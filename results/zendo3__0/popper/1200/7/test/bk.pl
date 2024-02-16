:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 3).
size(p200_0, 6).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 7).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 5).
size(p200_2, 4).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 0).
size(p200_3, 1).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 5).
size(p200_4, 3).
red(p200_4).
lhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 6).
size(p201_0, 10).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 6).
size(p201_1, 4).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 5).
size(p201_2, 0).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 5).
size(p201_3, 9).
red(p201_3).
rhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 9).
coord2(p201_4, 5).
size(p201_4, 10).
red(p201_4).
strange(p201_4).
contact(p201_2, p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
contact(p201_4, p201_2).
contact(p201_4, p201_3).
contact(p201_3, p201_4).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 7).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 10).
size(p202_1, 1).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 2).
size(p202_2, 7).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 3).
size(p202_3, 6).
green(p202_3).
rhs(p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 4).
size(p203_0, 9).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 6).
size(p203_1, 0).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 7).
size(p203_2, 10).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 7).
size(p203_3, 9).
green(p203_3).
rhs(p203_3).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 2).
size(p204_0, 9).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 4).
size(p204_1, 9).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 6).
red(p204_2).
rhs(p204_2).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 1).
size(p205_0, 8).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 1).
size(p205_1, 10).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 5).
size(p205_2, 6).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 1).
size(p205_3, 3).
blue(p205_3).
strange(p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 7).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 7).
size(p206_1, 8).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 7).
size(p206_2, 7).
red(p206_2).
strange(p206_2).
contact(p206_0, p206_2).
contact(p206_2, p206_0).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 4).
size(p207_0, 7).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 4).
size(p207_1, 3).
green(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 2).
size(p208_0, 8).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 6).
size(p208_1, 10).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 1).
size(p208_2, 2).
blue(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 3).
size(p208_3, 9).
green(p208_3).
rhs(p208_3).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 8).
size(p209_0, 7).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 7).
size(p209_1, 8).
blue(p209_1).
upright(p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 8).
size(p210_0, 0).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 9).
size(p210_1, 7).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 10).
size(p210_2, 5).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 9).
size(p210_3, 1).
red(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 2).
size(p210_4, 7).
blue(p210_4).
upright(p210_4).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 5).
size(p211_0, 2).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 9).
size(p211_1, 9).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 5).
size(p211_2, 4).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 2).
size(p211_3, 10).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 1).
coord2(p211_4, 6).
size(p211_4, 7).
red(p211_4).
strange(p211_4).
contact(p211_0, p211_4).
contact(p211_4, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 3).
size(p212_0, 2).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 4).
size(p212_1, 5).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 3).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 0).
size(p212_3, 9).
red(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 10).
coord2(p212_4, 5).
size(p212_4, 4).
green(p212_4).
rhs(p212_4).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 10).
size(p213_0, 1).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 4).
size(p213_1, 5).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 4).
size(p213_2, 7).
red(p213_2).
strange(p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 4).
size(p214_0, 10).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 4).
size(p214_1, 10).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 0).
size(p214_2, 7).
blue(p214_2).
strange(p214_2).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 9).
size(p215_0, 0).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 6).
size(p215_1, 0).
blue(p215_1).
rhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 2).
size(p216_0, 6).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 2).
size(p216_1, 8).
blue(p216_1).
upright(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 10).
size(p217_0, 10).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 8).
size(p217_1, 9).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 7).
size(p217_2, 8).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 5).
size(p217_3, 1).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 4).
coord2(p217_4, 8).
size(p217_4, 7).
red(p217_4).
rhs(p217_4).
contact(p217_2, p217_4).
contact(p217_2, p217_4).
contact(p217_2, p217_1).
contact(p217_4, p217_2).
contact(p217_4, p217_2).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 3).
size(p218_0, 7).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 0).
size(p218_1, 2).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 7).
size(p218_2, 8).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 8).
size(p218_3, 1).
red(p218_3).
rhs(p218_3).
contact(p218_3, p218_2).
contact(p218_2, p218_3).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 8).
size(p219_0, 1).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 9).
size(p219_1, 7).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 9).
size(p219_2, 8).
green(p219_2).
rhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 6).
size(p220_0, 3).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 0).
size(p220_1, 6).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 3).
size(p220_2, 2).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 4).
size(p220_3, 7).
red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 1).
coord2(p220_4, 6).
size(p220_4, 8).
blue(p220_4).
lhs(p220_4).
contact(p220_4, p220_0).
contact(p220_0, p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 0).
size(p221_0, 3).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 2).
size(p221_1, 8).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 5).
size(p221_2, 8).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 5).
size(p221_3, 5).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 9).
coord2(p221_4, 5).
size(p221_4, 3).
blue(p221_4).
upright(p221_4).
contact(p221_2, p221_3).
contact(p221_2, p221_4).
contact(p221_2, p221_3).
contact(p221_2, p221_4).
contact(p221_3, p221_2).
contact(p221_3, p221_2).
contact(p221_3, p221_4).
contact(p221_3, p221_4).
contact(p221_4, p221_2).
contact(p221_4, p221_3).
contact(p221_4, p221_2).
contact(p221_4, p221_3).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 0).
size(p222_0, 2).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 10).
size(p222_1, 7).
red(p222_1).
rhs(p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 4).
size(p223_0, 7).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 2).
size(p223_1, 2).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 9).
size(p223_2, 4).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 4).
size(p223_3, 9).
red(p223_3).
rhs(p223_3).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 0).
size(p224_0, 7).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 0).
size(p224_1, 4).
red(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 5).
size(p225_0, 8).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 5).
size(p225_1, 8).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 4).
size(p225_2, 9).
green(p225_2).
rhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 0).
size(p226_0, 7).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 0).
size(p226_1, 2).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 4).
size(p226_2, 5).
green(p226_2).
strange(p226_2).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 4).
size(p227_0, 9).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 4).
size(p227_1, 10).
green(p227_1).
upright(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 2).
size(p228_0, 6).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 2).
size(p228_1, 1).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 3).
size(p228_2, 7).
red(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 3).
size(p228_3, 10).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 1).
size(p228_4, 2).
blue(p228_4).
upright(p228_4).
contact(p228_0, p228_3).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 5).
size(p229_0, 8).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 4).
size(p229_1, 6).
blue(p229_1).
strange(p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 1).
size(p230_0, 4).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 7).
size(p230_1, 10).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 6).
size(p230_2, 9).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 10).
size(p230_3, 10).
blue(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 6).
size(p230_4, 9).
blue(p230_4).
lhs(p230_4).
contact(p230_2, p230_4).
contact(p230_4, p230_2).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 1).
size(p231_0, 9).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 10).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 2).
size(p231_2, 5).
red(p231_2).
rhs(p231_2).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 4).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 5).
size(p232_1, 7).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 10).
size(p232_2, 3).
green(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 1).
size(p232_3, 7).
red(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 2).
coord2(p232_4, 5).
size(p232_4, 5).
blue(p232_4).
rhs(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
contact(p232_4, p232_1).
contact(p232_1, p232_4).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 8).
size(p233_0, 8).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 2).
size(p233_1, 9).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 3).
size(p233_2, 10).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 8).
size(p233_3, 7).
blue(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 4).
coord2(p233_4, 6).
size(p233_4, 10).
blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, -1).
size(p234_0, 7).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 2).
size(p234_1, 9).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 0).
size(p234_2, 5).
red(p234_2).
upright(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 0).
size(p235_0, 1).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 5).
size(p235_1, 3).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 9).
size(p235_2, 10).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 10).
size(p235_3, 1).
blue(p235_3).
upright(p235_3).
contact(p235_2, p235_3).
contact(p235_2, p235_3).
contact(p235_3, p235_2).
contact(p235_3, p235_2).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 2).
size(p236_0, 7).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 5).
size(p236_1, 9).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 8).
size(p236_2, 6).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 2).
size(p236_3, 3).
green(p236_3).
rhs(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 2).
size(p237_0, 7).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 2).
size(p237_1, 5).
blue(p237_1).
rhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 2).
size(p238_0, 0).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 0).
size(p238_1, 6).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 1).
size(p238_2, 9).
red(p238_2).
strange(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 5).
size(p239_0, 4).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 0).
size(p239_1, 7).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 5).
size(p239_2, 7).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 0).
size(p239_3, 2).
green(p239_3).
rhs(p239_3).
contact(p239_1, p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
contact(p239_3, p239_1).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 5).
size(p240_0, 8).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 5).
size(p240_1, 7).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 1).
size(p240_2, 6).
green(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 5).
size(p240_3, 7).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 6).
coord2(p240_4, 4).
size(p240_4, 7).
blue(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 6).
size(p241_0, 6).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 8).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 6).
size(p241_2, 9).
red(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 5).
size(p242_0, 6).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 4).
size(p242_1, 4).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 7).
size(p242_2, 8).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 3).
size(p242_3, 1).
blue(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 9).
size(p242_4, 9).
blue(p242_4).
lhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 7).
size(p243_0, 9).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 7).
size(p243_1, 0).
red(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 10).
size(p244_0, 4).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 9).
size(p244_1, 9).
blue(p244_1).
upright(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 5).
size(p245_0, 5).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 8).
size(p245_1, 2).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 9).
size(p245_2, 4).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 6).
size(p245_3, 8).
red(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 8).
size(p246_0, 10).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 5).
size(p246_1, 3).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 5).
size(p246_2, 9).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 8).
size(p246_3, 0).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 7).
size(p246_4, 9).
blue(p246_4).
strange(p246_4).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
contact(p246_3, p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
contact(p246_4, p246_3).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 9).
size(p247_0, 9).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 5).
size(p247_1, 9).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, -1).
coord2(p247_2, 9).
size(p247_2, 1).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 7).
size(p247_3, 9).
red(p247_3).
strange(p247_3).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 9).
size(p248_0, 6).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 8).
size(p248_1, 8).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 8).
size(p248_2, 9).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 4).
size(p248_3, 4).
green(p248_3).
upright(p248_3).
contact(p248_2, p248_1).
contact(p248_1, p248_2).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 2).
size(p249_0, 9).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 3).
size(p249_1, 8).
blue(p249_1).
upright(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 10).
size(p250_0, 3).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 9).
size(p250_1, 8).
blue(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 10).
size(p251_0, 8).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 7).
size(p251_1, 7).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 1).
size(p251_2, 2).
blue(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 6).
size(p251_3, 0).
red(p251_3).
upright(p251_3).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 10).
size(p252_0, 10).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 9).
size(p252_1, 7).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 9).
size(p252_2, 1).
green(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 10).
size(p252_3, 0).
blue(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 10).
coord2(p252_4, 8).
size(p252_4, 1).
blue(p252_4).
rhs(p252_4).
contact(p252_4, p252_1).
contact(p252_1, p252_4).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 6).
size(p253_0, 0).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 5).
size(p253_1, 7).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 3).
size(p253_2, 9).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 4).
size(p253_3, 10).
red(p253_3).
upright(p253_3).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 4).
size(p254_0, 9).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 3).
size(p254_1, 7).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 6).
size(p254_2, 8).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 7).
size(p254_3, 9).
green(p254_3).
lhs(p254_3).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 1).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 7).
size(p255_1, 7).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 7).
size(p255_2, 1).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 6).
size(p255_3, 8).
green(p255_3).
upright(p255_3).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 5).
size(p256_0, 6).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 6).
size(p256_1, 7).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 6).
size(p256_2, 1).
red(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 4).
size(p256_3, 0).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 7).
coord2(p256_4, 6).
size(p256_4, 6).
blue(p256_4).
upright(p256_4).
contact(p256_1, p256_4).
contact(p256_4, p256_1).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 4).
size(p257_0, 3).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 3).
size(p257_1, 3).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 3).
size(p257_2, 9).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 5).
size(p257_3, 9).
red(p257_3).
lhs(p257_3).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 9).
size(p258_0, 1).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 9).
size(p258_1, 7).
blue(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 9).
size(p259_0, 6).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 9).
size(p259_1, 9).
blue(p259_1).
strange(p259_1).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 6).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 6).
size(p260_1, 8).
red(p260_1).
upright(p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 8).
size(p261_0, 9).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 0).
size(p261_1, 9).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 9).
size(p261_2, 1).
blue(p261_2).
upright(p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 7).
size(p262_0, 8).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 7).
size(p262_1, 0).
red(p262_1).
upright(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 7).
size(p263_0, 8).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 5).
size(p263_1, 10).
red(p263_1).
strange(p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 3).
size(p264_0, 2).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 2).
size(p264_1, 3).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 9).
size(p264_2, 3).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 8).
size(p264_3, 0).
blue(p264_3).
lhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 6).
size(p265_0, 0).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 6).
size(p265_1, 7).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 10).
size(p265_2, 8).
blue(p265_2).
upright(p265_2).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 8).
size(p266_0, 9).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 8).
size(p266_1, 6).
green(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 9).
size(p267_0, 1).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 8).
size(p267_1, 8).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 10).
size(p267_2, 7).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 3).
size(p267_3, 8).
red(p267_3).
rhs(p267_3).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 0).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 3).
size(p268_1, 9).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 7).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 7).
size(p268_3, 4).
green(p268_3).
rhs(p268_3).
contact(p268_3, p268_2).
contact(p268_2, p268_3).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 1).
size(p269_0, 1).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 10).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 10).
size(p269_2, 10).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 8).
size(p269_3, 8).
blue(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 9).
size(p269_4, 2).
green(p269_4).
rhs(p269_4).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 6).
size(p270_0, 2).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 5).
size(p270_1, 9).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 6).
size(p270_2, 4).
green(p270_2).
upright(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 9).
size(p271_0, 7).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 1).
size(p271_1, 9).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 8).
size(p271_2, 3).
red(p271_2).
rhs(p271_2).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 7).
size(p272_0, 8).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 6).
size(p272_1, 10).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 7).
size(p272_2, 9).
red(p272_2).
lhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, -1).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 0).
size(p273_1, 9).
blue(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 9).
size(p274_0, 4).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 3).
size(p274_1, 6).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 8).
size(p274_2, 1).
red(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 4).
size(p274_3, 7).
blue(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 2).
size(p275_0, 3).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 1).
size(p275_1, 6).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 6).
size(p275_2, 9).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 7).
size(p275_3, 8).
red(p275_3).
rhs(p275_3).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 2).
size(p276_0, 0).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 4).
size(p276_1, 9).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 4).
size(p276_2, 4).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 8).
size(p276_3, 9).
green(p276_3).
rhs(p276_3).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 7).
size(p277_0, 5).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 7).
size(p277_1, 9).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 1).
coord2(p277_2, 8).
size(p277_2, 6).
green(p277_2).
upright(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 2).
size(p278_0, 3).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 1).
size(p278_1, 9).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 4).
size(p278_2, 4).
red(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 3).
size(p279_0, 2).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 7).
size(p279_1, 5).
blue(p279_1).
upright(p279_1).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 6).
size(p280_0, 1).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 6).
size(p280_1, 9).
blue(p280_1).
strange(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 8).
size(p281_0, 8).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 8).
size(p281_1, 10).
red(p281_1).
upright(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 7).
size(p282_0, 8).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 0).
size(p282_1, 8).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 0).
size(p282_2, 2).
blue(p282_2).
upright(p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 1).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 1).
size(p283_1, 9).
blue(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 6).
size(p284_0, 10).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 6).
size(p284_1, 2).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 7).
size(p284_2, 8).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 9).
size(p284_3, 5).
blue(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 5).
size(p285_0, 2).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 5).
size(p285_1, 10).
blue(p285_1).
rhs(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 6).
size(p286_0, 5).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 8).
size(p286_1, 5).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 2).
size(p286_2, 7).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 8).
size(p286_3, 10).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 8).
size(p286_4, 9).
green(p286_4).
strange(p286_4).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 7).
size(p287_0, 9).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 8).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 10).
size(p287_2, 7).
red(p287_2).
rhs(p287_2).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 8).
size(p288_0, 3).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 3).
size(p288_1, 3).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 10).
size(p288_2, 9).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 9).
size(p288_3, 2).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 2).
coord2(p288_4, 10).
size(p288_4, 7).
blue(p288_4).
lhs(p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 0).
size(p289_0, 7).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 5).
size(p289_1, 9).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 0).
size(p289_2, 3).
red(p289_2).
rhs(p289_2).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 0).
size(p290_0, 0).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 6).
size(p290_1, 9).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 5).
size(p290_2, 9).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 0).
size(p290_3, 8).
blue(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 9).
size(p290_4, 0).
blue(p290_4).
rhs(p290_4).
contact(p290_3, p290_0).
contact(p290_0, p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 2).
size(p291_0, 7).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 2).
size(p291_1, 1).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 8).
size(p291_2, 8).
green(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 8).
size(p291_3, 6).
red(p291_3).
upright(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 10).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 10).
size(p292_1, 9).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 7).
size(p292_2, 5).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 10).
size(p292_3, 6).
red(p292_3).
strange(p292_3).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 3).
size(p293_0, 10).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 9).
size(p293_1, 5).
blue(p293_1).
rhs(p293_1).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 0).
size(p294_0, 0).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 11).
size(p294_1, 9).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 2).
size(p294_2, 0).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 10).
size(p294_3, 5).
red(p294_3).
upright(p294_3).
contact(p294_1, p294_3).
contact(p294_3, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 6).
size(p295_0, 6).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 1).
size(p295_1, 1).
blue(p295_1).
strange(p295_1).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 7).
size(p296_0, 9).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 7).
size(p296_1, 7).
blue(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 4).
size(p297_0, 8).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 4).
size(p297_1, 7).
green(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 10).
size(p298_0, 6).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 0).
size(p298_1, 9).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 10).
size(p298_2, 10).
green(p298_2).
upright(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 6).
size(p299_0, 10).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 1).
size(p299_1, 1).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 2).
size(p299_2, 1).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 0).
size(p299_3, 10).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 11).
coord2(p299_4, 6).
size(p299_4, 9).
blue(p299_4).
upright(p299_4).
contact(p299_4, p299_0).
contact(p299_0, p299_4).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 1).
size(p300_0, 2).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 1).
size(p300_1, 8).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 5).
size(p300_2, 8).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 9).
size(p300_3, 7).
blue(p300_3).
upright(p300_3).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 4).
size(p301_0, 2).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 5).
size(p301_1, 7).
blue(p301_1).
upright(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 9).
size(p302_0, 4).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 5).
size(p302_1, 9).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 4).
size(p302_2, 2).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 4).
size(p302_3, 9).
blue(p302_3).
lhs(p302_3).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 10).
size(p303_0, 10).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 8).
size(p303_1, 5).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 9).
size(p303_2, 6).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 2).
size(p303_3, 9).
blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 5).
size(p303_4, 4).
red(p303_4).
rhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 8).
size(p304_0, 3).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 0).
size(p304_1, 4).
blue(p304_1).
rhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 8).
size(p305_0, 8).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 8).
size(p305_1, 10).
blue(p305_1).
rhs(p305_1).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 4).
size(p306_0, 2).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 4).
size(p306_1, 1).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 9).
size(p306_2, 2).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 4).
size(p306_3, 10).
blue(p306_3).
lhs(p306_3).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 8).
size(p307_0, 0).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 4).
size(p307_1, 4).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 8).
size(p307_2, 7).
red(p307_2).
strange(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 0).
size(p308_0, 1).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 4).
size(p308_1, 8).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 8).
size(p308_2, 6).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 10).
size(p308_3, 1).
red(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 7).
coord2(p308_4, 10).
size(p308_4, 5).
blue(p308_4).
rhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 4).
size(p309_0, 0).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 6).
size(p309_1, 10).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 10).
size(p309_2, 3).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 6).
size(p309_3, 3).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 7).
coord2(p309_4, 4).
size(p309_4, 7).
green(p309_4).
upright(p309_4).
contact(p309_3, p309_1).
contact(p309_1, p309_3).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 2).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 2).
size(p310_1, 10).
blue(p310_1).
rhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 10).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 7).
size(p311_1, 0).
red(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 5).
size(p312_0, 4).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 0).
size(p312_1, 7).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 2).
size(p312_2, 2).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 1).
size(p312_3, 8).
blue(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 7).
size(p312_4, 8).
blue(p312_4).
rhs(p312_4).
contact(p312_3, p312_2).
contact(p312_2, p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 8).
size(p313_0, 3).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 10).
size(p313_1, 10).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 10).
size(p313_2, 6).
blue(p313_2).
upright(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 0).
size(p314_0, 0).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 5).
size(p314_1, 1).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 7).
size(p314_2, 9).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 2).
size(p314_3, 4).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 1).
size(p314_4, 1).
red(p314_4).
rhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 6).
size(p315_0, 10).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 6).
size(p315_1, 7).
green(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 1).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 6).
size(p316_1, 8).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 7).
size(p316_2, 7).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 10).
coord2(p316_3, 2).
size(p316_3, 7).
blue(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 7).
size(p317_0, 5).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 5).
size(p317_1, 7).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 8).
size(p317_2, 9).
red(p317_2).
rhs(p317_2).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 8).
size(p318_0, 5).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 3).
size(p318_1, 8).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 8).
size(p318_2, 7).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 1).
size(p318_3, 9).
red(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 1).
size(p318_4, 1).
blue(p318_4).
strange(p318_4).
contact(p318_0, p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
contact(p318_2, p318_0).
contact(p318_3, p318_4).
contact(p318_3, p318_4).
contact(p318_4, p318_3).
contact(p318_4, p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 7).
size(p319_0, 10).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 4).
size(p319_1, 9).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 4).
size(p319_2, 7).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 4).
size(p319_3, 7).
green(p319_3).
rhs(p319_3).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_1, p319_3).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
contact(p319_3, p319_1).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 4).
size(p320_0, 9).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 4).
size(p320_1, 10).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 1).
size(p320_2, 8).
green(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 6).
size(p320_3, 1).
blue(p320_3).
lhs(p320_3).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 3).
size(p321_0, 2).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 5).
size(p321_1, 8).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 6).
size(p321_2, 7).
red(p321_2).
upright(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 3).
size(p322_0, 9).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 3).
size(p322_1, 5).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 2).
size(p322_2, 8).
red(p322_2).
lhs(p322_2).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_0, p322_1).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 1).
size(p323_0, 8).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 6).
size(p323_1, 6).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 9).
size(p323_2, 9).
blue(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 5).
size(p323_3, 9).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 1).
size(p323_4, 3).
red(p323_4).
upright(p323_4).
contact(p323_0, p323_4).
contact(p323_4, p323_0).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 0).
size(p324_0, 1).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 9).
size(p324_1, 0).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 3).
size(p324_2, 10).
blue(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 10).
size(p324_3, 4).
blue(p324_3).
lhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 8).
size(p325_0, 8).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 8).
size(p325_1, 1).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 8).
size(p325_2, 10).
green(p325_2).
lhs(p325_2).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 10).
size(p326_0, 3).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 0).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 2).
size(p326_2, 5).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 1).
size(p326_3, 1).
red(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 10).
size(p327_0, 7).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 11).
size(p327_1, 9).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 5).
size(p327_2, 8).
blue(p327_2).
upright(p327_2).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 1).
size(p328_0, 4).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 7).
size(p328_1, 0).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 6).
size(p328_2, 6).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 7).
size(p328_3, 7).
green(p328_3).
rhs(p328_3).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_1, p328_3).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 5).
size(p329_0, 0).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 1).
size(p329_1, 7).
blue(p329_1).
rhs(p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 9).
size(p330_0, 8).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 10).
size(p330_1, 5).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 6).
size(p331_0, 9).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 6).
size(p331_1, 7).
red(p331_1).
rhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 9).
size(p332_0, 3).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 6).
size(p332_1, 3).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 8).
size(p332_2, 6).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 6).
size(p332_3, 2).
blue(p332_3).
rhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 8).
size(p333_0, 8).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 4).
size(p333_1, 6).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 1).
size(p333_2, 4).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 4).
size(p333_3, 5).
blue(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 8).
coord2(p333_4, 3).
size(p333_4, 6).
green(p333_4).
lhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 9).
size(p334_0, 4).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 9).
size(p334_1, 8).
blue(p334_1).
rhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 0).
size(p335_0, 7).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 8).
size(p335_1, 2).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 10).
size(p335_2, 1).
red(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 1).
size(p336_0, 4).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 3).
size(p336_1, 1).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 8).
size(p336_2, 2).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 3).
size(p336_3, 1).
blue(p336_3).
upright(p336_3).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 7).
size(p337_0, 7).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 7).
size(p337_1, 1).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 10).
size(p337_2, 3).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 0).
size(p337_3, 7).
red(p337_3).
lhs(p337_3).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 11).
coord2(p338_0, 8).
size(p338_0, 10).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 8).
size(p338_1, 8).
green(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 0).
size(p339_0, 9).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 0).
size(p339_1, 5).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 5).
coord2(p339_2, 0).
size(p339_2, 2).
green(p339_2).
upright(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 7).
size(p340_0, 10).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 1).
size(p340_1, 8).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 8).
size(p340_2, 10).
green(p340_2).
upright(p340_2).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 3).
size(p341_0, 9).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 3).
size(p341_1, 8).
blue(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 7).
size(p342_0, 6).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 7).
size(p342_1, 10).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 5).
size(p342_2, 9).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 1).
size(p342_3, 10).
red(p342_3).
strange(p342_3).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 4).
size(p343_0, 0).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 9).
size(p343_1, 6).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 2).
size(p343_2, 6).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 2).
size(p343_3, 5).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 1).
coord2(p343_4, 1).
size(p343_4, 9).
blue(p343_4).
lhs(p343_4).
contact(p343_1, p343_4).
contact(p343_1, p343_4).
contact(p343_4, p343_1).
contact(p343_4, p343_1).
contact(p343_4, p343_3).
contact(p343_3, p343_4).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 10).
size(p344_0, 8).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 9).
size(p344_1, 3).
red(p344_1).
rhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 2).
size(p345_0, 2).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 2).
size(p345_1, 8).
blue(p345_1).
lhs(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 11).
coord2(p346_0, 7).
size(p346_0, 9).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 10).
size(p346_1, 8).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 7).
size(p346_2, 9).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 1).
size(p346_3, 7).
red(p346_3).
upright(p346_3).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 9).
size(p347_0, 9).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 8).
size(p347_1, 6).
red(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 3).
size(p348_0, 2).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 7).
size(p348_1, 9).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 5).
size(p348_2, 2).
red(p348_2).
upright(p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 0).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 9).
size(p349_1, 10).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 5).
size(p349_2, 9).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 5).
size(p349_3, 4).
green(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 9).
size(p349_4, 9).
red(p349_4).
rhs(p349_4).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 2).
size(p350_0, 7).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 3).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 4).
size(p350_2, 4).
green(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 4).
coord2(p350_3, 6).
size(p350_3, 8).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 1).
coord2(p350_4, 9).
size(p350_4, 0).
red(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 10).
size(p351_0, 9).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 3).
size(p351_1, 2).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 4).
size(p351_2, 8).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 10).
size(p351_3, 9).
red(p351_3).
upright(p351_3).
contact(p351_0, p351_3).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 4).
size(p352_0, 9).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 5).
size(p352_1, 10).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 5).
size(p352_2, 10).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 7).
size(p352_3, 0).
red(p352_3).
rhs(p352_3).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 7).
size(p353_0, 6).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 3).
size(p353_1, 10).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 2).
size(p353_2, 6).
red(p353_2).
rhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 7).
size(p354_0, 6).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 3).
size(p354_1, 9).
red(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 1).
size(p355_0, 3).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 8).
size(p355_1, 8).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 3).
size(p355_2, 5).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 6).
size(p355_3, 5).
green(p355_3).
strange(p355_3).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 3).
size(p356_0, 3).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 3).
size(p356_1, 7).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 5).
size(p356_2, 10).
red(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 4).
size(p357_0, 10).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 5).
size(p357_1, 0).
green(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 7).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 0).
size(p358_1, 7).
blue(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 5).
size(p359_0, 3).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 10).
size(p359_1, 2).
red(p359_1).
strange(p359_1).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 7).
size(p360_0, 10).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 2).
size(p360_1, 3).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 2).
size(p360_2, 9).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 0).
size(p360_3, 4).
red(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 3).
size(p360_4, 8).
red(p360_4).
lhs(p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_1).
contact(p360_4, p360_2).
contact(p360_4, p360_2).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 4).
size(p361_0, 2).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 10).
size(p361_1, 3).
blue(p361_1).
strange(p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 10).
size(p362_0, 5).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 10).
size(p362_1, 1).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 4).
size(p362_2, 4).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 6).
size(p362_3, 10).
green(p362_3).
strange(p362_3).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 7).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 4).
coord2(p363_1, 3).
size(p363_1, 10).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 4).
size(p363_2, 2).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 4).
size(p363_3, 6).
red(p363_3).
rhs(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 10).
size(p364_0, 9).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 9).
size(p364_1, 4).
blue(p364_1).
strange(p364_1).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 4).
size(p365_0, 5).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 1).
size(p365_1, 7).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, -1).
size(p365_2, 7).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 0).
size(p365_3, 1).
green(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 10).
coord2(p365_4, 3).
size(p365_4, 5).
green(p365_4).
rhs(p365_4).
contact(p365_0, p365_4).
contact(p365_0, p365_4).
contact(p365_4, p365_0).
contact(p365_4, p365_0).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 6).
size(p366_0, 8).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 6).
size(p366_1, 6).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 5).
size(p366_2, 6).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 3).
size(p366_3, 3).
blue(p366_3).
lhs(p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_1).
contact(p366_3, p366_0).
contact(p366_3, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 3).
size(p367_0, 8).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 9).
size(p367_1, 3).
green(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 2).
size(p367_2, 7).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 9).
size(p367_3, 7).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 2).
coord2(p367_4, 8).
size(p367_4, 3).
red(p367_4).
lhs(p367_4).
contact(p367_1, p367_4).
contact(p367_1, p367_4).
contact(p367_1, p367_3).
contact(p367_4, p367_1).
contact(p367_4, p367_1).
contact(p367_3, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 2).
size(p368_0, 10).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 2).
size(p368_1, 10).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 8).
size(p368_2, 1).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 7).
size(p368_3, 6).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 6).
coord2(p368_4, 4).
size(p368_4, 7).
blue(p368_4).
lhs(p368_4).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 10).
size(p369_0, 2).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 9).
size(p369_1, 7).
blue(p369_1).
rhs(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 8).
size(p370_0, 3).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 10).
size(p370_1, 2).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 4).
size(p370_2, 4).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 8).
size(p370_3, 10).
green(p370_3).
upright(p370_3).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_0, p370_3).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 2).
size(p371_0, 9).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 1).
size(p371_1, 6).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 2).
size(p371_2, 4).
blue(p371_2).
rhs(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 9).
size(p372_0, 5).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 6).
size(p372_1, 8).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 9).
size(p372_2, 8).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 5).
size(p372_3, 10).
red(p372_3).
strange(p372_3).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 10).
size(p373_0, 6).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 6).
size(p373_1, 8).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 8).
size(p373_2, 8).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 5).
size(p373_3, 7).
blue(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 3).
size(p374_0, 6).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 5).
size(p374_1, 0).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 3).
size(p374_2, 0).
red(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 0).
size(p375_0, 7).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 5).
size(p375_1, 9).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 5).
size(p375_2, 7).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 8).
size(p375_3, 2).
red(p375_3).
upright(p375_3).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 0).
size(p376_0, 7).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 0).
size(p376_1, 8).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 3).
red(p376_2).
lhs(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 7).
size(p377_0, 8).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 6).
size(p377_1, 2).
blue(p377_1).
upright(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 7).
size(p378_0, 9).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 7).
size(p378_1, 6).
blue(p378_1).
upright(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 1).
size(p379_0, 0).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 3).
size(p379_1, 0).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 6).
size(p379_2, 9).
red(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 10).
size(p379_3, 4).
green(p379_3).
upright(p379_3).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 6).
size(p380_0, 10).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 6).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 1).
size(p381_0, 7).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, -1).
coord2(p381_1, 1).
size(p381_1, 0).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 8).
size(p381_2, 9).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 6).
coord2(p381_3, 4).
size(p381_3, 3).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 8).
coord2(p381_4, 0).
size(p381_4, 8).
green(p381_4).
rhs(p381_4).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_1, p381_0).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 4).
size(p382_0, 10).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 8).
size(p382_1, 1).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 1).
size(p382_2, 3).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 5).
size(p382_3, 8).
green(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 1).
coord2(p382_4, 10).
size(p382_4, 6).
red(p382_4).
strange(p382_4).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 0).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 7).
size(p383_1, 2).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 0).
size(p383_2, 4).
red(p383_2).
upright(p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 1).
size(p384_0, 5).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 10).
size(p384_1, 2).
red(p384_1).
rhs(p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 5).
size(p385_0, 6).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 8).
size(p385_1, 3).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 7).
size(p385_2, 7).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 8).
size(p385_3, 8).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 6).
size(p385_4, 1).
blue(p385_4).
upright(p385_4).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 0).
size(p386_0, 7).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 0).
size(p386_1, 10).
green(p386_1).
upright(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 8).
size(p387_0, 4).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 1).
size(p387_1, 2).
red(p387_1).
rhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, -1).
size(p388_0, 0).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 0).
size(p388_1, 8).
green(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 4).
size(p389_0, 5).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 3).
size(p389_1, 8).
blue(p389_1).
lhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 8).
size(p390_0, 6).
green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 3).
size(p390_1, 8).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 3).
size(p390_2, 7).
green(p390_2).
upright(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 7).
size(p391_0, 2).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 6).
size(p391_1, 8).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 4).
size(p391_2, 8).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 6).
size(p391_3, 5).
red(p391_3).
rhs(p391_3).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 3).
size(p392_0, 6).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 9).
size(p392_1, 9).
blue(p392_1).
rhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 0).
size(p393_0, 5).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 3).
size(p393_1, 3).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 9).
size(p393_2, 0).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 6).
size(p393_3, 3).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 6).
coord2(p393_4, 9).
size(p393_4, 0).
red(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 1).
size(p394_0, 10).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 4).
size(p394_1, 7).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 4).
size(p394_2, 4).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 9).
coord2(p394_3, 5).
size(p394_3, 5).
green(p394_3).
rhs(p394_3).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 6).
size(p395_0, 6).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 9).
size(p395_1, 8).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 8).
size(p395_2, 10).
green(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 1).
size(p396_0, 6).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 3).
size(p396_1, 2).
green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 0).
size(p396_2, 9).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 5).
size(p396_3, 6).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 8).
size(p396_4, 10).
red(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 1).
size(p397_0, 3).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 8).
size(p397_1, 10).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 2).
size(p397_2, 9).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 2).
size(p397_3, 1).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 3).
coord2(p397_4, 8).
size(p397_4, 7).
blue(p397_4).
upright(p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 4).
size(p398_0, 3).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 5).
size(p398_1, 4).
red(p398_1).
lhs(p398_1).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 4).
size(p399_0, 4).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 10).
size(p399_1, 2).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 2).
size(p399_2, 3).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 9).
size(p399_3, 9).
red(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 10).
size(p399_4, 2).
blue(p399_4).
rhs(p399_4).
contact(p399_1, p399_4).
contact(p399_1, p399_4).
contact(p399_4, p399_1).
contact(p399_4, p399_1).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 1).
size(p400_0, 10).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 10).
size(p400_1, 7).
blue(p400_1).
strange(p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 10).
size(p401_0, 1).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 9).
size(p401_1, 2).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 3).
size(p401_2, 5).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 3).
size(p401_3, 2).
blue(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 3).
coord2(p401_4, 3).
size(p401_4, 8).
green(p401_4).
lhs(p401_4).
contact(p401_3, p401_4).
contact(p401_3, p401_4).
contact(p401_4, p401_3).
contact(p401_4, p401_3).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 8).
size(p402_0, 8).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 9).
size(p402_1, 2).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 5).
size(p402_2, 8).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 9).
size(p402_3, 5).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 6).
size(p402_4, 7).
blue(p402_4).
strange(p402_4).
contact(p402_1, p402_3).
contact(p402_1, p402_3).
contact(p402_3, p402_1).
contact(p402_3, p402_1).
contact(p402_3, p402_0).
contact(p402_0, p402_3).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 3).
size(p403_0, 6).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 4).
size(p403_1, 2).
blue(p403_1).
strange(p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 0).
size(p404_0, 6).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 4).
size(p404_1, 8).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 3).
size(p404_2, 0).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 0).
size(p404_3, 10).
red(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 3).
size(p404_4, 0).
green(p404_4).
upright(p404_4).
contact(p404_0, p404_3).
contact(p404_0, p404_3).
contact(p404_3, p404_0).
contact(p404_3, p404_0).
contact(p404_2, p404_4).
contact(p404_2, p404_4).
contact(p404_4, p404_2).
contact(p404_4, p404_2).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 1).
size(p405_0, 2).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 6).
size(p405_1, 7).
blue(p405_1).
upright(p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 5).
size(p406_0, 10).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 8).
red(p406_1).
rhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 1).
size(p407_0, 5).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 7).
size(p407_1, 9).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 8).
size(p407_2, 10).
blue(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 2).
size(p407_3, 6).
red(p407_3).
strange(p407_3).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 0).
size(p408_0, 5).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 9).
blue(p408_1).
strange(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 0).
size(p409_0, 9).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 4).
size(p409_1, 7).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, -1).
coord2(p409_2, 0).
size(p409_2, 8).
green(p409_2).
rhs(p409_2).
contact(p409_2, p409_0).
contact(p409_0, p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 1).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 7).
size(p410_1, 10).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 6).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 9).
size(p411_0, 10).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 10).
size(p411_1, 5).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 3).
size(p411_2, 6).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 9).
size(p411_3, 4).
blue(p411_3).
upright(p411_3).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 4).
size(p412_0, 7).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 10).
size(p412_1, 7).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 3).
size(p412_2, 9).
green(p412_2).
upright(p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 2).
size(p413_0, 3).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 10).
size(p413_1, 9).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 9).
size(p413_2, 1).
red(p413_2).
upright(p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 2).
size(p414_0, 8).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 3).
size(p414_1, 0).
blue(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 4).
size(p415_0, 8).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 7).
size(p415_1, 6).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 3).
size(p415_2, 5).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 0).
size(p415_3, 9).
green(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 6).
size(p415_4, 7).
blue(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 7).
size(p416_0, 1).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 6).
size(p416_1, 0).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 6).
size(p416_2, 6).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 10).
size(p416_3, 7).
blue(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 5).
coord2(p416_4, 3).
size(p416_4, 8).
red(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 2).
size(p417_0, 8).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 3).
size(p417_1, 1).
blue(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 10).
size(p418_0, 9).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 11).
size(p418_1, 2).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 5).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 9).
size(p418_3, 4).
green(p418_3).
lhs(p418_3).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 0).
size(p419_0, 7).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 0).
size(p419_1, 5).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 3).
size(p419_2, 9).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 3).
size(p419_3, 2).
blue(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 8).
size(p419_4, 2).
green(p419_4).
strange(p419_4).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 6).
size(p420_0, 9).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 10).
size(p420_1, 9).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 6).
size(p420_2, 7).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 9).
size(p420_3, 6).
red(p420_3).
strange(p420_3).
piece(420, p420_4).
coord1(p420_4, 1).
coord2(p420_4, 7).
size(p420_4, 4).
blue(p420_4).
lhs(p420_4).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 1).
size(p421_0, 6).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 7).
size(p421_1, 1).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 8).
size(p421_2, 10).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 8).
size(p421_3, 4).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 4).
size(p421_4, 9).
green(p421_4).
rhs(p421_4).
contact(p421_3, p421_2).
contact(p421_2, p421_3).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 7).
size(p422_0, 9).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 7).
size(p422_1, 3).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 2).
size(p422_2, 8).
red(p422_2).
rhs(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 1).
size(p423_0, 7).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 2).
size(p423_1, 9).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 8).
size(p423_2, 1).
green(p423_2).
rhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 0).
size(p424_0, 6).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 9).
size(p424_1, 9).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 7).
size(p424_2, 7).
blue(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 7).
size(p424_3, 7).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 7).
size(p424_4, 7).
blue(p424_4).
rhs(p424_4).
contact(p424_2, p424_4).
contact(p424_4, p424_2).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 9).
size(p425_0, 0).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 8).
size(p425_1, 7).
blue(p425_1).
rhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 2).
size(p426_0, 8).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 3).
size(p426_1, 5).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 6).
size(p426_2, 1).
blue(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 1).
size(p426_3, 5).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 1).
size(p426_4, 10).
blue(p426_4).
strange(p426_4).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 6).
size(p427_0, 7).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 2).
size(p427_1, 5).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 3).
size(p427_2, 6).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 10).
size(p427_3, 3).
blue(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 1).
size(p427_4, 8).
blue(p427_4).
rhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 3).
size(p428_0, 2).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 7).
size(p428_1, 2).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 3).
size(p428_2, 1).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 10).
size(p428_3, 4).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 9).
coord2(p428_4, 2).
size(p428_4, 7).
blue(p428_4).
upright(p428_4).
contact(p428_2, p428_4).
contact(p428_4, p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 0).
size(p429_0, 7).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 1).
size(p429_1, 9).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 4).
size(p429_2, 4).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 1).
size(p429_3, 9).
blue(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 6).
coord2(p429_4, 9).
size(p429_4, 6).
green(p429_4).
upright(p429_4).
contact(p429_0, p429_1).
contact(p429_0, p429_1).
contact(p429_0, p429_3).
contact(p429_1, p429_0).
contact(p429_1, p429_0).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 5).
size(p430_0, 10).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 5).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 1).
size(p431_0, 5).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 7).
size(p431_1, 10).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 6).
size(p431_2, 8).
blue(p431_2).
rhs(p431_2).
contact(p431_2, p431_1).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 6).
size(p432_0, 1).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 9).
size(p432_1, 8).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 4).
size(p432_2, 10).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 6).
size(p432_3, 3).
green(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 9).
size(p432_4, 1).
green(p432_4).
lhs(p432_4).
contact(p432_0, p432_3).
contact(p432_0, p432_3).
contact(p432_3, p432_0).
contact(p432_3, p432_0).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 1).
size(p433_0, 1).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 2).
size(p433_1, 10).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 10).
size(p433_2, 4).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 8).
size(p433_3, 1).
green(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 1).
size(p433_4, 9).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 2).
size(p434_0, 3).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 6).
size(p434_1, 9).
blue(p434_1).
rhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 8).
size(p435_0, 10).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 0).
size(p435_1, 7).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 7).
size(p435_2, 7).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 2).
size(p435_3, 9).
blue(p435_3).
strange(p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_3).
contact(p435_2, p435_0).
contact(p435_3, p435_2).
contact(p435_3, p435_2).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 0).
size(p436_0, 7).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 3).
size(p436_1, 1).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 2).
size(p436_2, 4).
green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 1).
size(p436_3, 2).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 5).
coord2(p436_4, 0).
size(p436_4, 7).
red(p436_4).
upright(p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
contact(p436_0, p436_4).
contact(p436_4, p436_0).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 4).
size(p437_0, 7).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 10).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 2).
size(p437_2, 4).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 10).
size(p437_3, 0).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 7).
size(p437_4, 3).
red(p437_4).
upright(p437_4).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 6).
size(p438_0, 8).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 6).
size(p438_1, 8).
green(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 8).
size(p438_2, 2).
blue(p438_2).
rhs(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 0).
size(p439_0, 0).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 1).
size(p439_1, 10).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 4).
size(p439_2, 3).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 4).
size(p439_3, 6).
blue(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 10).
size(p439_4, 1).
blue(p439_4).
lhs(p439_4).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 4).
size(p440_0, 4).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 9).
size(p440_1, 6).
green(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 3).
size(p440_2, 0).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 9).
size(p440_3, 10).
blue(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 5).
size(p440_4, 8).
red(p440_4).
rhs(p440_4).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 6).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 6).
size(p441_1, 9).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 7).
size(p441_2, 8).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 3).
size(p441_3, 1).
green(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 8).
coord2(p441_4, 8).
size(p441_4, 1).
red(p441_4).
upright(p441_4).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
contact(p441_2, p441_4).
contact(p441_4, p441_2).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 2).
size(p442_0, 3).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 3).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 4).
size(p442_2, 1).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 5).
size(p442_3, 4).
red(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 5).
coord2(p442_4, 5).
size(p442_4, 10).
green(p442_4).
upright(p442_4).
contact(p442_1, p442_4).
contact(p442_1, p442_4).
contact(p442_4, p442_1).
contact(p442_4, p442_1).
contact(p442_4, p442_3).
contact(p442_3, p442_4).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 8).
size(p443_0, 6).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 8).
size(p443_1, 0).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 4).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 9).
size(p444_0, 8).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 4).
size(p444_1, 10).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 3).
size(p444_2, 8).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 4).
size(p444_3, 5).
red(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 6).
size(p444_4, 2).
red(p444_4).
lhs(p444_4).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
contact(p444_3, p444_2).
contact(p444_2, p444_4).
contact(p444_2, p444_4).
contact(p444_2, p444_3).
contact(p444_4, p444_2).
contact(p444_4, p444_2).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 7).
size(p445_0, 9).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 7).
size(p445_1, 8).
green(p445_1).
upright(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 5).
size(p446_0, 5).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 7).
size(p446_1, 2).
blue(p446_1).
strange(p446_1).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 3).
size(p447_0, 9).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 4).
size(p447_1, 7).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 6).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 2).
size(p448_1, 3).
blue(p448_1).
lhs(p448_1).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 5).
size(p449_0, 0).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 4).
size(p449_1, 4).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 3).
size(p449_2, 9).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 10).
size(p449_3, 3).
red(p449_3).
rhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 2).
size(p450_0, 10).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 2).
size(p450_1, 5).
red(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 9).
size(p451_0, 8).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 7).
size(p451_1, 1).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 7).
size(p451_2, 2).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 2).
size(p451_3, 4).
red(p451_3).
upright(p451_3).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 8).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 6).
size(p452_1, 7).
red(p452_1).
rhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 8).
size(p453_0, 6).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 7).
size(p453_1, 10).
blue(p453_1).
lhs(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 9).
size(p454_0, 8).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 10).
size(p454_1, 7).
blue(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 7).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 5).
size(p455_1, 3).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 9).
size(p455_2, 6).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 10).
size(p455_3, 4).
blue(p455_3).
upright(p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_0, p455_2).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 7).
size(p456_0, 3).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 10).
size(p456_1, 1).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 1).
size(p456_2, 8).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 0).
size(p456_3, 9).
red(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 6).
size(p456_4, 10).
green(p456_4).
upright(p456_4).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 2).
size(p457_0, 9).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 5).
size(p457_1, 4).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 5).
size(p457_2, 7).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 10).
size(p457_3, 7).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 9).
coord2(p457_4, 2).
size(p457_4, 4).
blue(p457_4).
strange(p457_4).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 3).
size(p458_0, 10).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 7).
size(p458_1, 0).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 4).
size(p458_2, 2).
blue(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 5).
size(p459_0, 9).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 4).
size(p459_1, 7).
red(p459_1).
upright(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 2).
size(p460_0, 4).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 2).
size(p460_1, 7).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 0).
size(p460_2, 9).
green(p460_2).
rhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 8).
size(p461_0, 9).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 1).
size(p461_1, 1).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 7).
size(p461_2, 4).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 1).
size(p461_3, 9).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 9).
size(p461_4, 6).
blue(p461_4).
strange(p461_4).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 4).
size(p462_0, 0).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 8).
size(p462_1, 1).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 8).
size(p462_2, 5).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 5).
size(p462_3, 10).
blue(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 7).
size(p462_4, 0).
blue(p462_4).
lhs(p462_4).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 4).
size(p463_0, 2).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 3).
size(p463_1, 6).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 4).
size(p463_2, 3).
red(p463_2).
upright(p463_2).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 7).
size(p464_0, 4).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 8).
size(p464_1, 9).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 9).
size(p464_2, 10).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 5).
size(p464_3, 3).
green(p464_3).
strange(p464_3).
contact(p464_2, p464_1).
contact(p464_1, p464_2).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 9).
size(p465_0, 9).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 10).
size(p465_1, 1).
blue(p465_1).
rhs(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 7).
size(p466_0, 5).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 4).
size(p466_1, 1).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 1).
size(p466_2, 7).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 6).
coord2(p466_3, 5).
size(p466_3, 5).
red(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 7).
size(p466_4, 7).
blue(p466_4).
rhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 7).
size(p467_0, 7).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 8).
size(p467_1, 7).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 0).
size(p467_2, 3).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 8).
size(p467_3, 4).
green(p467_3).
rhs(p467_3).
contact(p467_1, p467_3).
contact(p467_1, p467_3).
contact(p467_3, p467_1).
contact(p467_3, p467_1).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 8).
size(p468_0, 6).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 4).
size(p468_1, 2).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 4).
size(p468_2, 10).
blue(p468_2).
rhs(p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 9).
size(p469_0, 7).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 5).
size(p469_1, 9).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 5).
size(p469_2, 9).
green(p469_2).
rhs(p469_2).
contact(p469_2, p469_1).
contact(p469_1, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 8).
size(p470_0, 0).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 6).
size(p470_1, 1).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 8).
size(p470_2, 8).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 4).
size(p470_3, 2).
red(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 1).
coord2(p470_4, 8).
size(p470_4, 4).
red(p470_4).
strange(p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_0).
contact(p470_4, p470_2).
contact(p470_4, p470_2).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 1).
size(p471_0, 2).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 5).
size(p471_1, 1).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 2).
size(p471_2, 7).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 1).
size(p471_3, 8).
blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 8).
size(p471_4, 8).
blue(p471_4).
strange(p471_4).
contact(p471_3, p471_0).
contact(p471_0, p471_3).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 0).
size(p472_0, 4).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 0).
size(p472_1, 4).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 10).
size(p472_2, 8).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 1).
size(p472_3, 4).
red(p472_3).
rhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 9).
size(p473_0, 8).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 9).
size(p473_1, 4).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 2).
size(p473_2, 1).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 9).
size(p473_3, 10).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 8).
size(p473_4, 8).
green(p473_4).
upright(p473_4).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
contact(p473_3, p473_1).
contact(p473_1, p473_3).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 5).
size(p474_0, 7).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 11).
size(p474_1, 10).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 9).
size(p474_2, 4).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 10).
size(p474_3, 0).
blue(p474_3).
upright(p474_3).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 6).
size(p475_0, 5).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 1).
size(p475_1, 7).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 9).
size(p475_2, 2).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 2).
size(p475_3, 3).
red(p475_3).
upright(p475_3).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 2).
size(p476_0, 8).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 10).
size(p476_1, 2).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 2).
size(p476_2, 9).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 8).
size(p476_3, 1).
blue(p476_3).
strange(p476_3).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 8).
size(p477_0, 7).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 8).
size(p477_1, 1).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 4).
size(p477_2, 8).
red(p477_2).
upright(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 3).
size(p478_0, 6).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 1).
size(p478_1, 9).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 1).
size(p478_2, 6).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 1).
coord2(p478_3, 0).
size(p478_3, 3).
red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 2).
size(p478_4, 10).
red(p478_4).
upright(p478_4).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 2).
size(p479_0, 10).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 0).
size(p479_1, 7).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 0).
size(p479_2, 3).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 2).
size(p479_3, 0).
red(p479_3).
rhs(p479_3).
contact(p479_3, p479_0).
contact(p479_0, p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 5).
size(p480_0, 10).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 7).
size(p480_1, 9).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 4).
size(p480_2, 9).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 10).
size(p480_3, 5).
green(p480_3).
strange(p480_3).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 6).
size(p481_0, 5).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 3).
size(p481_1, 1).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 7).
size(p481_2, 9).
red(p481_2).
rhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 2).
size(p482_0, 3).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 9).
size(p482_1, 9).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 7).
size(p482_2, 6).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 6).
size(p482_3, 1).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 6).
coord2(p482_4, 9).
size(p482_4, 4).
green(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 1).
size(p483_0, 7).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 1).
size(p483_1, 2).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 1).
size(p483_2, 10).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 9).
size(p483_3, 9).
red(p483_3).
lhs(p483_3).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 5).
size(p484_0, 2).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 8).
size(p484_1, 4).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 5).
size(p484_2, 9).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 8).
size(p484_3, 1).
red(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 6).
size(p485_0, 10).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 5).
size(p485_1, 10).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 8).
size(p485_2, 6).
red(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 2).
size(p486_0, 0).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 4).
size(p486_1, 7).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, -1).
coord2(p486_2, 4).
size(p486_2, 0).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 2).
size(p486_3, 4).
red(p486_3).
lhs(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 2).
size(p487_0, 3).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 3).
size(p487_1, 10).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 3).
size(p487_2, 8).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 3).
size(p487_3, 8).
red(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 1).
size(p487_4, 8).
red(p487_4).
upright(p487_4).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 10).
size(p488_0, 5).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 11).
size(p488_1, 10).
blue(p488_1).
rhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 1).
size(p489_0, 9).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 1).
size(p489_1, 10).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 9).
size(p489_2, 3).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 0).
size(p489_3, 10).
blue(p489_3).
rhs(p489_3).
contact(p489_3, p489_1).
contact(p489_1, p489_3).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 4).
size(p490_0, 1).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 1).
size(p490_1, 8).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 6).
size(p490_2, 9).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 3).
size(p490_3, 7).
red(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 4).
coord2(p490_4, 6).
size(p490_4, 8).
blue(p490_4).
rhs(p490_4).
contact(p490_4, p490_2).
contact(p490_2, p490_4).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 3).
size(p491_0, 8).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 9).
size(p491_1, 5).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 9).
size(p491_2, 6).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 3).
size(p491_3, 0).
blue(p491_3).
rhs(p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 5).
size(p492_1, 9).
red(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 2).
size(p492_2, 8).
red(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 0).
size(p493_0, 6).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 2).
size(p493_1, 6).
red(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 0).
size(p493_2, 3).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 9).
size(p493_3, 8).
green(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 3).
size(p494_0, 8).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 6).
size(p494_1, 10).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 5).
size(p494_2, 10).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 5).
size(p494_3, 9).
green(p494_3).
upright(p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 0).
size(p495_0, 3).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 5).
size(p495_1, 5).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 3).
size(p495_2, 0).
green(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 2).
size(p495_3, 7).
red(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 10).
coord2(p495_4, 0).
size(p495_4, 0).
red(p495_4).
strange(p495_4).
contact(p495_2, p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 5).
size(p496_0, 6).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 7).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 4).
size(p496_2, 2).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 5).
size(p496_3, 4).
green(p496_3).
upright(p496_3).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 6).
size(p497_0, 9).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 5).
size(p497_1, 4).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 7).
size(p497_2, 9).
green(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 6).
size(p497_3, 8).
blue(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 6).
size(p497_4, 9).
red(p497_4).
upright(p497_4).
contact(p497_0, p497_4).
contact(p497_0, p497_4).
contact(p497_4, p497_0).
contact(p497_4, p497_0).
contact(p497_4, p497_3).
contact(p497_3, p497_4).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 10).
size(p498_0, 3).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 6).
size(p498_1, 0).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 7).
size(p498_2, 7).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 9).
coord2(p498_3, 7).
size(p498_3, 8).
green(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 1).
coord2(p498_4, 10).
size(p498_4, 1).
red(p498_4).
rhs(p498_4).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 8).
size(p499_0, 7).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 0).
size(p499_1, 2).
red(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 3).
size(p500_0, 4).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 4).
size(p500_1, 8).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 2).
size(p500_2, 2).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 1).
size(p500_3, 8).
red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 3).
size(p500_4, 8).
blue(p500_4).
upright(p500_4).
contact(p500_4, p500_0).
contact(p500_0, p500_4).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 8).
size(p501_0, 0).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 9).
size(p501_1, 9).
blue(p501_1).
lhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 3).
size(p502_0, 9).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 1).
size(p502_1, 8).
red(p502_1).
rhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 6).
size(p503_0, 7).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 6).
size(p503_1, 10).
red(p503_1).
upright(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 3).
size(p504_0, 0).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 6).
size(p504_1, 4).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 6).
size(p504_2, 2).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 1).
size(p504_3, 2).
red(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 9).
size(p504_4, 0).
green(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 3).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 8).
size(p505_1, 7).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 4).
size(p505_2, 6).
green(p505_2).
rhs(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 0).
size(p506_0, 9).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 9).
size(p506_1, 8).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 8).
size(p506_2, 10).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 8).
size(p506_3, 2).
blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 1).
size(p506_4, 10).
blue(p506_4).
lhs(p506_4).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 0).
size(p507_0, 1).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 6).
size(p507_1, 2).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 4).
size(p507_2, 0).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 3).
size(p507_3, 9).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 3).
size(p507_4, 10).
blue(p507_4).
upright(p507_4).
contact(p507_2, p507_4).
contact(p507_4, p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 8).
size(p508_0, 9).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 2).
size(p508_1, 5).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 5).
size(p508_2, 8).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 0).
size(p508_3, 10).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 5).
coord2(p508_4, 2).
size(p508_4, 2).
green(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 0).
size(p509_0, 7).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, -1).
size(p509_1, 9).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 0).
size(p509_2, 9).
green(p509_2).
upright(p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 8).
size(p510_0, 0).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 2).
size(p510_1, 2).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 0).
size(p510_2, 9).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, -1).
size(p510_3, 7).
blue(p510_3).
rhs(p510_3).
contact(p510_3, p510_2).
contact(p510_2, p510_3).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 8).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 3).
size(p511_1, 1).
green(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 7).
size(p512_0, 9).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 6).
size(p512_1, 7).
blue(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 8).
size(p513_0, 6).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 9).
size(p513_1, 5).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 9).
size(p513_2, 10).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 4).
size(p513_3, 5).
green(p513_3).
strange(p513_3).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 4).
size(p514_0, 3).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 8).
size(p514_1, 7).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 7).
size(p514_2, 8).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 8).
size(p514_3, 8).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 8).
coord2(p514_4, 0).
size(p514_4, 3).
red(p514_4).
rhs(p514_4).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 6).
size(p515_0, 7).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 8).
size(p515_1, 6).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 1).
size(p515_2, 8).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 6).
size(p515_3, 5).
red(p515_3).
upright(p515_3).
contact(p515_0, p515_3).
contact(p515_3, p515_0).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 9).
size(p516_0, 1).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 9).
size(p516_1, 1).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 2).
size(p516_2, 0).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 10).
size(p516_3, 4).
blue(p516_3).
upright(p516_3).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 3).
size(p517_0, 0).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 3).
size(p517_1, 7).
green(p517_1).
lhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 4).
size(p518_0, 3).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 9).
size(p518_1, 9).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 9).
size(p518_2, 4).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 7).
size(p518_3, 6).
red(p518_3).
lhs(p518_3).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 6).
size(p519_0, 9).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 9).
size(p519_1, 10).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 0).
size(p519_2, 2).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 5).
size(p519_3, 3).
green(p519_3).
rhs(p519_3).
contact(p519_3, p519_0).
contact(p519_0, p519_3).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 10).
size(p520_0, 9).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 6).
size(p520_1, 0).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 4).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 4).
size(p520_3, 2).
red(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 2).
coord2(p520_4, 10).
size(p520_4, 9).
red(p520_4).
upright(p520_4).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 3).
size(p521_0, 4).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 4).
size(p521_1, 3).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 3).
size(p521_2, 9).
blue(p521_2).
upright(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 4).
size(p522_0, 2).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 5).
size(p522_1, 7).
green(p522_1).
strange(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 5).
size(p523_0, 0).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 5).
size(p523_1, 7).
blue(p523_1).
strange(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 8).
size(p524_0, 6).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 0).
size(p524_1, 10).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 4).
size(p524_2, 1).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 9).
size(p524_3, 5).
red(p524_3).
lhs(p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 0).
size(p525_0, 10).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 6).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 10).
size(p525_2, 1).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 1).
size(p525_3, 4).
blue(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 1).
size(p525_4, 4).
blue(p525_4).
upright(p525_4).
contact(p525_0, p525_4).
contact(p525_0, p525_4).
contact(p525_4, p525_0).
contact(p525_4, p525_0).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 2).
size(p526_0, 7).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 0).
size(p526_1, 6).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 6).
size(p526_2, 0).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 1).
size(p526_3, 10).
red(p526_3).
lhs(p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 6).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 5).
size(p527_1, 0).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 0).
size(p527_2, 7).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 1).
size(p527_3, 3).
green(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, -1).
size(p527_4, 4).
green(p527_4).
rhs(p527_4).
contact(p527_1, p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
contact(p527_4, p527_1).
contact(p527_4, p527_2).
contact(p527_2, p527_4).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 8).
size(p528_0, 9).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 2).
size(p528_1, 0).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 6).
size(p528_2, 1).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 7).
size(p528_3, 9).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 1).
size(p528_4, 0).
red(p528_4).
rhs(p528_4).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 7).
size(p529_0, 7).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 7).
size(p529_1, 0).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 3).
size(p529_2, 2).
red(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 2).
size(p529_3, 0).
green(p529_3).
lhs(p529_3).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 6).
size(p530_0, 2).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 3).
size(p530_1, 6).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 9).
size(p530_2, 7).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 7).
size(p530_3, 8).
blue(p530_3).
lhs(p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 8).
size(p531_0, 8).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 5).
size(p531_1, 0).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 9).
size(p531_2, 9).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 4).
size(p531_3, 0).
blue(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 8).
size(p531_4, 2).
green(p531_4).
lhs(p531_4).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 3).
size(p532_0, 5).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 7).
size(p532_1, 6).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 8).
size(p532_2, 2).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 2).
size(p532_3, 5).
green(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 2).
size(p532_4, 8).
blue(p532_4).
strange(p532_4).
contact(p532_4, p532_3).
contact(p532_3, p532_4).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 6).
size(p533_0, 4).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 2).
size(p533_1, 5).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 3).
size(p533_2, 9).
blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 4).
size(p533_3, 1).
green(p533_3).
lhs(p533_3).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 6).
size(p534_0, 6).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 8).
size(p534_1, 3).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 9).
size(p534_2, 9).
blue(p534_2).
strange(p534_2).
contact(p534_2, p534_1).
contact(p534_1, p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 10).
size(p535_0, 8).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 11).
size(p535_1, 9).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 4).
size(p535_2, 7).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 9).
size(p535_3, 10).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 10).
size(p535_4, 7).
blue(p535_4).
upright(p535_4).
contact(p535_1, p535_4).
contact(p535_4, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 10).
size(p536_0, 4).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 10).
size(p536_1, 8).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 5).
size(p536_2, 0).
green(p536_2).
strange(p536_2).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_1, p536_0).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 1).
size(p537_0, 3).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 9).
size(p537_1, 5).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 5).
size(p537_2, 9).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 0).
size(p537_3, 10).
green(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, -1).
size(p537_4, 7).
blue(p537_4).
rhs(p537_4).
contact(p537_2, p537_4).
contact(p537_2, p537_4).
contact(p537_4, p537_2).
contact(p537_4, p537_2).
contact(p537_4, p537_3).
contact(p537_3, p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 5).
size(p538_0, 5).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 9).
size(p538_1, 2).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 0).
size(p538_2, 10).
green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 0).
size(p538_3, 10).
red(p538_3).
strange(p538_3).
contact(p538_2, p538_3).
contact(p538_3, p538_2).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 8).
size(p539_0, 2).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 5).
size(p539_1, 0).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 6).
size(p539_2, 8).
blue(p539_2).
lhs(p539_2).
contact(p539_2, p539_1).
contact(p539_1, p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 4).
size(p540_0, 1).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 10).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 7).
size(p540_2, 10).
blue(p540_2).
strange(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 6).
size(p541_0, 7).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 5).
size(p541_1, 8).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 1).
size(p541_2, 4).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 6).
size(p541_3, 8).
red(p541_3).
rhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 2).
size(p542_0, 5).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 4).
size(p542_1, 9).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 4).
size(p542_2, 3).
blue(p542_2).
upright(p542_2).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 0).
size(p543_0, 7).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 3).
size(p543_1, 9).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 8).
size(p543_2, 10).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 3).
size(p543_3, 7).
blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 0).
size(p543_4, 10).
red(p543_4).
lhs(p543_4).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 3).
size(p544_0, 3).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 3).
size(p544_1, 7).
blue(p544_1).
upright(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 10).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 4).
size(p545_1, 10).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 5).
size(p545_2, 2).
blue(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 1).
size(p546_0, 9).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 1).
size(p546_1, 8).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 1).
size(p546_2, 10).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 4).
size(p546_3, 8).
green(p546_3).
rhs(p546_3).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_0, p546_1).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 7).
size(p547_0, 5).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 9).
size(p547_1, 5).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 6).
size(p547_2, 5).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 10).
size(p547_3, 1).
blue(p547_3).
strange(p547_3).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 10).
size(p548_0, 5).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 9).
size(p548_1, 7).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 3).
size(p548_2, 3).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 5).
size(p548_3, 3).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 9).
size(p548_4, 9).
red(p548_4).
upright(p548_4).
contact(p548_1, p548_4).
contact(p548_4, p548_1).
piece(549, p549_0).
coord1(p549_0, 11).
coord2(p549_0, 3).
size(p549_0, 9).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 3).
size(p549_1, 2).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 4).
size(p549_2, 7).
blue(p549_2).
lhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 7).
size(p550_0, 0).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 3).
size(p550_1, 7).
red(p550_1).
rhs(p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 3).
size(p551_0, 4).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 7).
size(p551_1, 4).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 2).
size(p551_2, 5).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 4).
coord2(p551_3, 0).
size(p551_3, 0).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 8).
size(p551_4, 0).
red(p551_4).
upright(p551_4).
contact(p551_1, p551_4).
contact(p551_1, p551_4).
contact(p551_4, p551_1).
contact(p551_4, p551_1).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 5).
size(p552_0, 0).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 3).
size(p552_1, 9).
blue(p552_1).
lhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 5).
size(p553_0, 10).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 4).
size(p553_1, 4).
red(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 0).
size(p554_0, 3).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 1).
size(p554_1, 7).
blue(p554_1).
strange(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 4).
size(p555_0, 9).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 8).
size(p555_1, 10).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 0).
size(p555_2, 7).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 5).
size(p555_3, 2).
blue(p555_3).
upright(p555_3).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 5).
size(p556_0, 4).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 0).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 8).
size(p556_2, 10).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 3).
size(p556_3, 2).
blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 1).
size(p557_0, 3).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 8).
size(p557_1, 4).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 8).
size(p557_2, 7).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 9).
size(p557_3, 0).
blue(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 4).
size(p557_4, 3).
green(p557_4).
lhs(p557_4).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 0).
size(p558_0, 2).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 7).
size(p558_1, 8).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 0).
size(p558_2, 0).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 1).
size(p558_3, 8).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 5).
size(p558_4, 9).
blue(p558_4).
strange(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 10).
size(p559_0, 7).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 7).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 8).
size(p559_2, 5).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 0).
size(p559_3, 0).
green(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 2).
size(p559_4, 10).
blue(p559_4).
upright(p559_4).
contact(p559_1, p559_4).
contact(p559_4, p559_1).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 5).
size(p560_0, 7).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 3).
size(p560_1, 10).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 2).
size(p560_2, 5).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 10).
size(p560_3, 0).
green(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 5).
coord2(p560_4, 10).
size(p560_4, 8).
green(p560_4).
lhs(p560_4).
contact(p560_3, p560_4).
contact(p560_4, p560_3).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 4).
size(p561_0, 4).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 4).
size(p561_1, 7).
blue(p561_1).
lhs(p561_1).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 9).
size(p562_0, 3).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 4).
size(p562_1, 4).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 5).
size(p562_2, 8).
blue(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 9).
size(p562_3, 8).
green(p562_3).
upright(p562_3).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
contact(p562_2, p562_3).
contact(p562_2, p562_3).
contact(p562_2, p562_1).
contact(p562_3, p562_2).
contact(p562_3, p562_2).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 0).
size(p563_0, 1).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 6).
size(p563_1, 7).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 5).
size(p563_2, 7).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 4).
size(p563_3, 7).
blue(p563_3).
lhs(p563_3).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 0).
size(p564_0, 4).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 0).
size(p564_1, 4).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 1).
size(p564_2, 9).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 8).
size(p564_3, 0).
red(p564_3).
rhs(p564_3).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 7).
size(p565_0, 10).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 1).
size(p565_1, 0).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 3).
size(p565_2, 6).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 8).
size(p565_3, 7).
red(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 8).
size(p565_4, 9).
blue(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 10).
size(p566_0, 2).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 0).
size(p566_1, 1).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 1).
size(p566_2, 5).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 0).
size(p566_3, 7).
green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 1).
coord2(p566_4, 5).
size(p566_4, 10).
red(p566_4).
upright(p566_4).
contact(p566_1, p566_3).
contact(p566_3, p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 10).
size(p567_0, 8).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 11).
size(p567_1, 10).
blue(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 2).
size(p568_0, 8).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 7).
size(p568_1, 4).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 2).
size(p568_2, 8).
blue(p568_2).
rhs(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 8).
size(p569_0, 10).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 5).
size(p569_1, 9).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 8).
size(p569_2, 7).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 4).
size(p569_3, 5).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 1).
size(p569_4, 7).
blue(p569_4).
rhs(p569_4).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 6).
size(p570_0, 2).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 3).
size(p570_1, 8).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 5).
size(p570_2, 7).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 1).
size(p570_3, 8).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 9).
size(p570_4, 4).
green(p570_4).
strange(p570_4).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 7).
size(p571_0, 0).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 6).
size(p571_1, 9).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 3).
size(p571_2, 4).
blue(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 4).
size(p572_0, 5).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 10).
size(p572_1, 0).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 2).
size(p572_2, 6).
blue(p572_2).
upright(p572_2).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 0).
size(p573_0, 8).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 5).
size(p573_1, 10).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 3).
size(p573_2, 1).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 2).
size(p573_3, 7).
red(p573_3).
strange(p573_3).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 2).
size(p574_0, 3).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 1).
size(p574_1, 7).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 10).
size(p574_2, 0).
green(p574_2).
rhs(p574_2).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 2).
size(p575_0, 9).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 10).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 8).
size(p575_2, 4).
red(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 9).
size(p576_0, 3).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 5).
size(p576_1, 8).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 5).
size(p576_2, 2).
blue(p576_2).
upright(p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 4).
size(p577_0, 1).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 2).
size(p577_1, 0).
blue(p577_1).
strange(p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 9).
size(p578_0, 7).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 9).
size(p578_1, 6).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 7).
size(p578_2, 7).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 8).
size(p578_3, 1).
blue(p578_3).
rhs(p578_3).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 10).
size(p579_0, 6).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 2).
size(p579_1, 8).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 9).
size(p579_2, 9).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 8).
size(p579_3, 2).
red(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 3).
size(p579_4, 1).
blue(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 8).
size(p580_0, 0).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 10).
size(p580_1, 2).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 6).
size(p580_2, 1).
blue(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 8).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 9).
size(p581_1, 3).
red(p581_1).
rhs(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 3).
size(p582_0, 9).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 3).
size(p582_1, 9).
blue(p582_1).
upright(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 8).
size(p583_0, 1).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 8).
size(p583_1, 9).
blue(p583_1).
strange(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 1).
size(p584_0, 9).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 9).
size(p584_1, 8).
blue(p584_1).
strange(p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 7).
size(p585_0, 9).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 9).
size(p585_1, 4).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 7).
size(p585_2, 5).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 10).
size(p585_3, 4).
blue(p585_3).
lhs(p585_3).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 8).
size(p586_0, 7).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 1).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 6).
size(p586_2, 3).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 1).
size(p586_3, 7).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 1).
coord2(p586_4, 1).
size(p586_4, 3).
blue(p586_4).
upright(p586_4).
contact(p586_1, p586_4).
contact(p586_1, p586_4).
contact(p586_4, p586_1).
contact(p586_4, p586_1).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 2).
size(p587_0, 2).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 8).
size(p587_1, 8).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 8).
size(p587_2, 8).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 4).
size(p587_3, 6).
green(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 0).
size(p587_4, 7).
blue(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 5).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 3).
size(p588_1, 2).
blue(p588_1).
lhs(p588_1).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 1).
size(p589_0, 9).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 0).
size(p589_1, 1).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 6).
size(p589_2, 7).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 5).
size(p589_3, 9).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 2).
coord2(p589_4, 7).
size(p589_4, 4).
red(p589_4).
lhs(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 1).
size(p590_0, 0).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 5).
size(p590_1, 1).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 10).
size(p590_2, 7).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 9).
size(p590_3, 7).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 2).
size(p590_4, 5).
green(p590_4).
rhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 0).
size(p591_0, 10).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 7).
size(p591_1, 9).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 0).
size(p591_2, 5).
red(p591_2).
rhs(p591_2).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 3).
size(p592_0, 10).
green(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 4).
size(p592_1, 2).
red(p592_1).
rhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 1).
size(p593_0, 10).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 8).
size(p593_1, 1).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 1).
size(p593_2, 10).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 5).
size(p593_3, 0).
green(p593_3).
rhs(p593_3).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 3).
size(p594_0, 10).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 9).
size(p594_1, 8).
blue(p594_1).
lhs(p594_1).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 3).
size(p595_0, 7).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 7).
size(p595_1, 8).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 7).
size(p595_2, 7).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 10).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 9).
size(p596_0, 8).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 9).
size(p596_1, 2).
blue(p596_1).
rhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, -1).
size(p597_0, 8).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 0).
size(p597_1, 10).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 4).
size(p597_2, 8).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 0).
size(p597_3, 9).
green(p597_3).
upright(p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 7).
size(p598_0, 7).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 8).
size(p598_1, 2).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 9).
size(p598_2, 6).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 7).
size(p598_3, 10).
green(p598_3).
upright(p598_3).
contact(p598_0, p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 3).
size(p599_0, 8).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 3).
size(p599_1, 8).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 7).
size(p599_2, 10).
blue(p599_2).
rhs(p599_2).
contact(p599_0, p599_2).
contact(p599_0, p599_2).
contact(p599_0, p599_1).
contact(p599_2, p599_0).
contact(p599_2, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 9).
size(p600_0, 7).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 2).
size(p600_1, 5).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 1).
size(p600_2, 4).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 3).
size(p600_3, 8).
green(p600_3).
rhs(p600_3).
contact(p600_1, p600_3).
contact(p600_3, p600_1).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 10).
size(p601_0, 4).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 2).
size(p601_1, 10).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 3).
size(p601_2, 8).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 5).
size(p601_3, 6).
green(p601_3).
lhs(p601_3).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 9).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 0).
size(p602_1, 2).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 4).
size(p602_2, 3).
red(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 4).
size(p603_0, 5).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 7).
size(p603_1, 3).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 2).
size(p603_2, 6).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 3).
size(p603_3, 7).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 3).
coord2(p603_4, 3).
size(p603_4, 2).
red(p603_4).
upright(p603_4).
contact(p603_3, p603_0).
contact(p603_0, p603_3).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 5).
size(p604_0, 5).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 4).
size(p604_1, 9).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 9).
size(p604_2, 7).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 4).
size(p604_3, 5).
green(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 2).
size(p604_4, 9).
blue(p604_4).
strange(p604_4).
contact(p604_1, p604_3).
contact(p604_1, p604_3).
contact(p604_3, p604_1).
contact(p604_3, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 8).
size(p605_0, 10).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 1).
size(p605_1, 4).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 2).
size(p605_2, 9).
blue(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 10).
size(p606_0, 4).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 7).
size(p606_1, 7).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 7).
size(p606_2, 9).
blue(p606_2).
upright(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 5).
size(p607_0, 7).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 5).
size(p607_1, 2).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 0).
size(p607_2, 5).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 1).
size(p607_3, 6).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 0).
size(p607_4, 4).
red(p607_4).
upright(p607_4).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 10).
size(p608_0, 2).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 10).
size(p608_1, 5).
blue(p608_1).
rhs(p608_1).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 1).
size(p609_0, 8).
red(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 0).
size(p609_1, 1).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 10).
size(p609_2, 5).
blue(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 1).
size(p610_0, 8).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 0).
size(p610_1, 3).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 2).
coord2(p610_2, 1).
size(p610_2, 5).
green(p610_2).
rhs(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 8).
size(p611_0, 7).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 8).
size(p611_1, 2).
red(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 5).
size(p612_0, 10).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 2).
size(p612_1, 9).
red(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 8).
size(p613_0, 7).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 8).
size(p613_1, 8).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 1).
size(p613_2, 1).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, 1).
size(p613_3, 8).
red(p613_3).
upright(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 1).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 8).
size(p614_1, 9).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 5).
size(p614_2, 6).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 8).
size(p614_3, 3).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 6).
size(p614_4, 0).
red(p614_4).
strange(p614_4).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, -1).
size(p615_0, 1).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 0).
size(p615_1, 8).
red(p615_1).
rhs(p615_1).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 6).
size(p616_0, 0).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 8).
size(p616_1, 3).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 6).
size(p616_2, 8).
red(p616_2).
upright(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 2).
size(p617_0, 7).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 5).
size(p617_1, 4).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 2).
size(p617_2, 2).
green(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 3).
size(p618_0, 10).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 1).
size(p618_1, 4).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 4).
size(p618_2, 1).
red(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 3).
size(p618_3, 8).
red(p618_3).
upright(p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 0).
size(p619_0, 10).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, -1).
size(p619_1, 9).
blue(p619_1).
strange(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 1).
size(p620_0, 3).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 9).
size(p620_1, 5).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 0).
size(p620_2, 5).
blue(p620_2).
rhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 3).
size(p621_0, 9).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 3).
size(p621_1, 8).
blue(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 9).
size(p622_0, 0).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 3).
size(p622_1, 5).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 4).
size(p622_2, 9).
blue(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 3).
size(p622_3, 1).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 6).
size(p622_4, 3).
blue(p622_4).
strange(p622_4).
contact(p622_1, p622_3).
contact(p622_1, p622_3).
contact(p622_1, p622_2).
contact(p622_3, p622_1).
contact(p622_3, p622_1).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 8).
size(p623_0, 0).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 3).
size(p623_1, 10).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 3).
size(p623_2, 5).
green(p623_2).
rhs(p623_2).
contact(p623_2, p623_1).
contact(p623_1, p623_2).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 6).
size(p624_0, 3).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 6).
size(p624_1, 10).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 2).
size(p624_2, 1).
green(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 7).
size(p624_3, 3).
red(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 9).
size(p624_4, 0).
green(p624_4).
strange(p624_4).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 9).
size(p625_0, 1).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 3).
size(p625_1, 6).
blue(p625_1).
upright(p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 8).
size(p626_0, 4).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 4).
size(p626_1, 5).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 8).
size(p626_2, 3).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 3).
size(p626_3, 3).
red(p626_3).
rhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 1).
size(p627_0, 2).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 6).
size(p627_1, 3).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 8).
size(p627_2, 3).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 1).
size(p627_3, 9).
red(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 3).
size(p627_4, 10).
red(p627_4).
upright(p627_4).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 7).
size(p628_0, 7).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 2).
size(p628_1, 1).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 6).
size(p628_2, 7).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 5).
size(p628_3, 8).
blue(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 8).
size(p629_0, 4).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 8).
size(p629_1, 7).
red(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 10).
size(p630_0, 10).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 10).
size(p630_1, 2).
red(p630_1).
rhs(p630_1).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 5).
size(p631_0, 5).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 5).
size(p631_1, 7).
blue(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, -1).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 1).
size(p632_1, 10).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 6).
size(p632_2, 0).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 0).
size(p632_3, 8).
blue(p632_3).
upright(p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 9).
size(p633_0, 4).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 8).
size(p633_1, 2).
red(p633_1).
strange(p633_1).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 2).
size(p634_0, 1).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 3).
size(p634_1, 5).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 2).
size(p634_2, 1).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 7).
size(p634_3, 10).
blue(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 4).
coord2(p634_4, 7).
size(p634_4, 1).
green(p634_4).
upright(p634_4).
contact(p634_3, p634_4).
contact(p634_4, p634_3).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 2).
size(p635_0, 8).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, -1).
coord2(p635_1, 2).
size(p635_1, 3).
red(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 4).
size(p636_0, 5).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 4).
size(p636_1, 10).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 4).
size(p636_2, 4).
red(p636_2).
lhs(p636_2).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 5).
size(p637_0, 4).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 6).
size(p637_1, 10).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 6).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 1).
size(p637_3, 6).
red(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 6).
size(p637_4, 0).
blue(p637_4).
upright(p637_4).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
contact(p637_1, p637_4).
contact(p637_4, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 1).
size(p638_0, 8).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 0).
size(p638_1, 7).
blue(p638_1).
lhs(p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 1).
size(p639_0, 9).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 1).
size(p639_1, 7).
red(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 2).
size(p640_0, 8).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 4).
size(p640_1, 5).
blue(p640_1).
upright(p640_1).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 9).
size(p641_0, 8).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 9).
size(p641_1, 7).
red(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 9).
size(p642_0, 5).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 10).
size(p642_1, 1).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 7).
size(p642_2, 0).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 2).
size(p642_3, 6).
blue(p642_3).
upright(p642_3).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 2).
size(p643_0, 2).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 3).
size(p643_1, 10).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, -1).
coord2(p643_2, 2).
size(p643_2, 9).
blue(p643_2).
rhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 9).
size(p644_0, 0).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 1).
size(p644_1, 4).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 0).
size(p644_2, 1).
blue(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 1).
coord2(p644_3, 3).
size(p644_3, 5).
red(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 7).
size(p645_0, 10).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 9).
size(p645_1, 5).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 3).
size(p645_2, 4).
green(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 0).
size(p646_0, 9).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 1).
size(p646_1, 10).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 2).
size(p646_2, 1).
green(p646_2).
rhs(p646_2).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 10).
size(p647_0, 7).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 10).
size(p647_1, 4).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 2).
size(p647_2, 7).
blue(p647_2).
strange(p647_2).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 8).
size(p648_0, 8).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 9).
size(p648_1, 10).
blue(p648_1).
upright(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 6).
size(p649_0, 1).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 8).
size(p649_1, 6).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 9).
size(p649_2, 7).
blue(p649_2).
upright(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 0).
size(p650_0, 0).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 3).
size(p650_1, 9).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 0).
size(p650_2, 3).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, -1).
size(p650_3, 7).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 9).
size(p650_4, 9).
blue(p650_4).
upright(p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_3).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 7).
size(p651_0, 10).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 3).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 5).
size(p651_2, 5).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 4).
size(p651_3, 10).
green(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 6).
coord2(p651_4, 7).
size(p651_4, 0).
blue(p651_4).
upright(p651_4).
contact(p651_0, p651_4).
contact(p651_0, p651_4).
contact(p651_4, p651_0).
contact(p651_4, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 7).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 10).
size(p652_1, 10).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 10).
size(p652_2, 1).
green(p652_2).
rhs(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 0).
size(p653_0, 8).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 2).
size(p653_1, 9).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 1).
size(p653_2, 8).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 10).
size(p653_3, 8).
green(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 4).
coord2(p653_4, 9).
size(p653_4, 1).
red(p653_4).
rhs(p653_4).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 10).
size(p654_0, 7).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 4).
size(p654_1, 0).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 7).
size(p654_2, 8).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 8).
size(p654_3, 9).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 0).
coord2(p654_4, 9).
size(p654_4, 4).
red(p654_4).
upright(p654_4).
contact(p654_0, p654_4).
contact(p654_4, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 0).
size(p655_0, 6).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 5).
size(p655_1, 1).
red(p655_1).
upright(p655_1).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 2).
size(p656_0, 0).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 8).
size(p656_1, 2).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 10).
size(p656_2, 2).
blue(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 3).
size(p657_0, 9).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 4).
size(p657_1, 6).
green(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 10).
size(p658_0, 5).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 8).
size(p658_1, 3).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 5).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 3).
size(p658_3, 0).
blue(p658_3).
strange(p658_3).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 8).
size(p659_0, 8).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 3).
size(p659_1, 1).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 4).
size(p659_2, 10).
blue(p659_2).
upright(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 8).
size(p660_0, 9).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 8).
size(p660_1, 2).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 0).
size(p660_2, 6).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 8).
size(p660_3, 1).
red(p660_3).
upright(p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 7).
size(p661_0, 9).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 8).
size(p661_1, 7).
blue(p661_1).
strange(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 2).
size(p662_0, 4).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 3).
size(p662_1, 10).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 0).
size(p662_2, 8).
green(p662_2).
upright(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 7).
size(p663_0, 8).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, -1).
coord2(p663_1, 7).
size(p663_1, 7).
blue(p663_1).
strange(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 0).
coord2(p664_0, 1).
size(p664_0, 0).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 6).
size(p664_1, 10).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 9).
size(p664_2, 2).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 7).
size(p664_3, 1).
red(p664_3).
rhs(p664_3).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 0).
size(p665_0, 9).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 2).
size(p665_1, 10).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 6).
size(p665_2, 3).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 7).
size(p665_3, 10).
green(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 6).
size(p665_4, 10).
green(p665_4).
rhs(p665_4).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 8).
size(p666_0, 2).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 0).
size(p666_1, 8).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 9).
size(p666_2, 5).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 7).
size(p666_3, 10).
blue(p666_3).
upright(p666_3).
contact(p666_1, p666_3).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
contact(p666_3, p666_1).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 4).
size(p667_0, 3).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 4).
size(p667_1, 10).
green(p667_1).
lhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 2).
size(p668_0, 9).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 1).
size(p668_1, 1).
red(p668_1).
upright(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 6).
size(p669_0, 8).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 0).
size(p669_1, 10).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 1).
size(p669_2, 9).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 5).
size(p669_3, 1).
red(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 3).
size(p670_0, 6).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 2).
size(p670_1, 7).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 2).
size(p670_2, 3).
blue(p670_2).
upright(p670_2).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 9).
size(p671_0, 2).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 9).
size(p671_1, 9).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 2).
size(p671_2, 2).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 9).
size(p671_3, 6).
green(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 2).
coord2(p671_4, 2).
size(p671_4, 1).
blue(p671_4).
lhs(p671_4).
contact(p671_0, p671_3).
contact(p671_0, p671_3).
contact(p671_0, p671_1).
contact(p671_3, p671_0).
contact(p671_3, p671_0).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 5).
size(p672_0, 8).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 3).
size(p672_1, 1).
red(p672_1).
rhs(p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 7).
size(p673_0, 1).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 10).
size(p673_1, 10).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 9).
size(p673_2, 3).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 2).
coord2(p673_3, 8).
size(p673_3, 9).
blue(p673_3).
upright(p673_3).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 5).
size(p674_0, 9).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 6).
size(p674_1, 2).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 5).
size(p674_2, 2).
blue(p674_2).
rhs(p674_2).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 4).
size(p675_0, 8).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 8).
size(p675_1, 2).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 10).
size(p675_2, 8).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 8).
size(p675_3, 10).
blue(p675_3).
lhs(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 3).
size(p676_0, 0).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 6).
size(p676_1, 1).
red(p676_1).
strange(p676_1).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 0).
size(p677_0, 0).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 8).
size(p677_1, 10).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 0).
size(p677_2, 3).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 1).
size(p677_3, 7).
red(p677_3).
lhs(p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 0).
size(p678_0, 3).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 4).
size(p678_1, 1).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 0).
coord2(p678_2, 9).
size(p678_2, 4).
green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 10).
size(p678_3, 7).
red(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 9).
size(p678_4, 9).
red(p678_4).
upright(p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 1).
size(p679_0, 7).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 1).
size(p679_1, 2).
red(p679_1).
upright(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 0).
size(p680_0, 6).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 8).
size(p680_1, 5).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 0).
size(p680_2, 2).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 10).
coord2(p680_3, 4).
size(p680_3, 10).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 4).
coord2(p680_4, 2).
size(p680_4, 5).
blue(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 8).
size(p681_0, 8).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 1).
size(p681_1, 5).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 0).
size(p681_2, 10).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 5).
size(p681_3, 6).
red(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 5).
size(p681_4, 10).
blue(p681_4).
rhs(p681_4).
contact(p681_3, p681_4).
contact(p681_4, p681_3).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 6).
size(p682_0, 9).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 5).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 8).
size(p682_2, 7).
blue(p682_2).
lhs(p682_2).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 3).
size(p683_0, 0).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 7).
size(p683_1, 6).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 1).
size(p683_2, 5).
blue(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 9).
size(p684_0, 8).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 3).
size(p684_1, 3).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 9).
size(p684_2, 10).
blue(p684_2).
upright(p684_2).
contact(p684_2, p684_0).
contact(p684_0, p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 6).
size(p685_0, 6).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 2).
size(p685_1, 4).
blue(p685_1).
lhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 3).
size(p686_0, 3).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 6).
size(p686_1, 1).
red(p686_1).
upright(p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 10).
size(p687_0, 5).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 8).
size(p687_1, 1).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 7).
size(p687_2, 1).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 5).
size(p687_3, 4).
blue(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 6).
size(p688_0, 7).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 7).
size(p688_1, 10).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 2).
size(p688_2, 2).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 4).
size(p689_0, 1).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 5).
size(p689_1, 10).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 5).
size(p689_2, 9).
blue(p689_2).
lhs(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 5).
size(p690_0, 7).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 5).
size(p690_1, 7).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 9).
size(p690_2, 3).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 3).
size(p690_3, 5).
blue(p690_3).
strange(p690_3).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 6).
size(p691_0, 9).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 3).
size(p691_1, 9).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 10).
size(p691_2, 1).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 7).
size(p691_3, 9).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 7).
size(p691_4, 6).
blue(p691_4).
lhs(p691_4).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 6).
size(p692_0, 8).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 1).
size(p692_1, 5).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 4).
size(p692_2, 7).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 5).
size(p692_3, 0).
red(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 4).
coord2(p692_4, 2).
size(p692_4, 7).
red(p692_4).
lhs(p692_4).
contact(p692_1, p692_4).
contact(p692_4, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 6).
size(p693_0, 10).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 10).
size(p693_1, 6).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 1).
size(p693_2, 1).
blue(p693_2).
rhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 3).
size(p694_0, 1).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 0).
size(p694_1, 1).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 5).
size(p694_2, 8).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 3).
coord2(p694_3, 6).
size(p694_3, 10).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 3).
coord2(p694_4, 1).
size(p694_4, 7).
blue(p694_4).
lhs(p694_4).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 9).
size(p695_0, 8).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 4).
size(p695_1, 5).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 9).
size(p695_2, 6).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 6).
size(p695_3, 2).
red(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 5).
size(p695_4, 9).
blue(p695_4).
strange(p695_4).
contact(p695_4, p695_1).
contact(p695_1, p695_4).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 4).
size(p696_0, 7).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 9).
size(p696_1, 2).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 9).
size(p696_2, 6).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 4).
size(p696_3, 8).
red(p696_3).
rhs(p696_3).
contact(p696_3, p696_0).
contact(p696_0, p696_3).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 7).
size(p697_0, 10).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 7).
size(p697_1, 10).
blue(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 0).
size(p698_0, 5).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 9).
size(p698_1, 4).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 0).
size(p698_2, 9).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 7).
size(p698_3, 5).
blue(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 0).
coord2(p698_4, 3).
size(p698_4, 3).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 7).
size(p699_0, 8).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 8).
size(p699_1, 8).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 3).
size(p699_2, 5).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 10).
size(p699_3, 3).
blue(p699_3).
strange(p699_3).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 6).
size(p700_0, 3).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 10).
size(p700_1, 8).
blue(p700_1).
upright(p700_1).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 3).
size(p701_0, 7).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 4).
size(p701_1, 10).
blue(p701_1).
upright(p701_1).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 9).
size(p702_0, 7).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 9).
size(p702_1, 7).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 6).
size(p702_2, 0).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 1).
size(p702_3, 1).
green(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 8).
coord2(p702_4, 9).
size(p702_4, 9).
green(p702_4).
lhs(p702_4).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 10).
size(p703_0, 8).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 8).
size(p703_1, 3).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 9).
size(p703_2, 6).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 8).
size(p703_3, 8).
red(p703_3).
rhs(p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 2).
size(p704_0, 1).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 4).
size(p704_1, 9).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 6).
size(p704_2, 2).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 6).
size(p704_3, 5).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 9).
coord2(p704_4, 0).
size(p704_4, 4).
red(p704_4).
rhs(p704_4).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 3).
size(p705_0, 0).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 8).
size(p705_1, 10).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 0).
coord2(p705_2, 4).
size(p705_2, 3).
red(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 7).
size(p705_3, 8).
green(p705_3).
upright(p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 6).
size(p706_0, 10).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 1).
size(p706_1, 0).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 1).
size(p706_2, 8).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 7).
size(p706_3, 6).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 8).
coord2(p706_4, 5).
size(p706_4, 1).
red(p706_4).
upright(p706_4).
contact(p706_0, p706_3).
contact(p706_0, p706_3).
contact(p706_3, p706_0).
contact(p706_3, p706_0).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 3).
size(p707_0, 8).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 3).
size(p707_1, 6).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 7).
size(p707_2, 8).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 1).
size(p707_3, 3).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 1).
coord2(p707_4, 4).
size(p707_4, 5).
green(p707_4).
strange(p707_4).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 2).
size(p708_0, 5).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 9).
size(p708_1, 4).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 7).
size(p708_2, 2).
red(p708_2).
upright(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 10).
size(p709_0, 7).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 5).
size(p709_1, 3).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 10).
size(p709_2, 7).
green(p709_2).
rhs(p709_2).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 5).
size(p710_0, 9).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 7).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 9).
size(p710_2, 8).
green(p710_2).
upright(p710_2).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 10).
size(p711_0, 10).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 10).
size(p711_1, 7).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 11).
size(p711_2, 6).
red(p711_2).
rhs(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 1).
size(p712_0, 6).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 9).
size(p712_1, 10).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 2).
size(p712_2, 5).
red(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 7).
size(p713_0, 4).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 9).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 0).
size(p713_2, 5).
green(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 8).
size(p713_3, 10).
blue(p713_3).
upright(p713_3).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 1).
size(p714_0, 1).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 2).
size(p714_1, 4).
blue(p714_1).
upright(p714_1).
piece(715, p715_0).
coord1(p715_0, 0).
coord2(p715_0, 2).
size(p715_0, 3).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, -1).
coord2(p715_1, 10).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 10).
size(p715_2, 8).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 2).
size(p715_3, 7).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 10).
coord2(p715_4, 1).
size(p715_4, 9).
blue(p715_4).
rhs(p715_4).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 2).
size(p716_0, 5).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 4).
size(p716_1, 0).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 9).
size(p716_2, 7).
blue(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 2).
size(p717_0, 4).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 5).
size(p717_1, 1).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 5).
size(p717_2, 7).
green(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 1).
coord2(p717_3, 5).
size(p717_3, 10).
green(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 5).
size(p717_4, 7).
blue(p717_4).
lhs(p717_4).
contact(p717_1, p717_3).
contact(p717_1, p717_3).
contact(p717_1, p717_4).
contact(p717_3, p717_1).
contact(p717_3, p717_2).
contact(p717_3, p717_1).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
contact(p717_2, p717_3).
contact(p717_4, p717_1).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 6).
size(p718_0, 5).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 2).
size(p718_1, 10).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 3).
size(p718_2, 5).
blue(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 4).
size(p719_0, 10).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 5).
size(p719_1, 3).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 5).
size(p719_2, 7).
red(p719_2).
upright(p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 10).
size(p720_0, 8).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 11).
size(p720_1, 10).
green(p720_1).
rhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 1).
size(p721_0, 10).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 1).
size(p721_1, 9).
blue(p721_1).
lhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 0).
size(p722_0, 7).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 1).
size(p722_1, 6).
green(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 4).
size(p723_0, 7).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 11).
size(p723_1, 9).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 10).
size(p723_2, 0).
blue(p723_2).
upright(p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 0).
size(p724_0, 2).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 1).
size(p724_1, 10).
green(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 5).
size(p725_0, 4).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 1).
size(p725_1, 9).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 7).
size(p725_2, 6).
red(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 6).
size(p726_0, 9).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 6).
size(p726_1, 5).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 0).
size(p726_2, 2).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 3).
size(p726_3, 5).
red(p726_3).
lhs(p726_3).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 6).
size(p727_0, 7).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 5).
size(p727_1, 9).
green(p727_1).
rhs(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 10).
size(p728_0, 1).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 2).
size(p728_1, 2).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 1).
size(p728_2, 10).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 0).
size(p728_3, 2).
blue(p728_3).
upright(p728_3).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 0).
size(p729_0, 9).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, -1).
size(p729_1, 9).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 1).
size(p729_2, 2).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 3).
size(p729_3, 10).
red(p729_3).
rhs(p729_3).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 1).
size(p730_0, 1).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 1).
size(p730_1, 4).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 1).
size(p730_2, 7).
blue(p730_2).
lhs(p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 5).
size(p731_0, 8).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 7).
size(p731_1, 9).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 10).
size(p731_2, 4).
blue(p731_2).
strange(p731_2).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 4).
size(p732_0, 9).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 9).
size(p732_1, 2).
blue(p732_1).
strange(p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 4).
size(p733_0, 5).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 5).
size(p733_1, 6).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 1).
size(p733_2, 10).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 1).
size(p733_3, 5).
blue(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 0).
size(p734_0, 5).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 4).
size(p734_1, 10).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 4).
size(p734_2, 6).
blue(p734_2).
upright(p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 10).
size(p735_0, 1).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 1).
size(p735_1, 3).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 6).
size(p735_2, 5).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 10).
size(p735_3, 2).
blue(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 6).
size(p736_0, 7).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 9).
size(p736_1, 1).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 7).
size(p736_2, 2).
green(p736_2).
rhs(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 5).
size(p737_0, 0).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 10).
size(p737_1, 4).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 7).
size(p737_2, 8).
green(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 8).
size(p737_3, 8).
green(p737_3).
lhs(p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 7).
size(p738_0, 4).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 2).
size(p738_1, 7).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 2).
size(p738_2, 4).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 6).
size(p738_3, 0).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 2).
size(p738_4, 9).
red(p738_4).
lhs(p738_4).
contact(p738_1, p738_4).
contact(p738_1, p738_4).
contact(p738_1, p738_2).
contact(p738_4, p738_1).
contact(p738_4, p738_1).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 10).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 9).
size(p739_1, 0).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 6).
size(p739_2, 1).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 6).
size(p739_3, 1).
red(p739_3).
upright(p739_3).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 7).
size(p740_0, 4).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 2).
size(p740_1, 6).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 4).
size(p740_2, 6).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 6).
size(p740_3, 3).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 8).
size(p740_4, 8).
blue(p740_4).
strange(p740_4).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 8).
size(p741_0, 7).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 1).
size(p741_1, 8).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 7).
size(p741_2, 9).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 7).
size(p741_3, 2).
red(p741_3).
upright(p741_3).
contact(p741_0, p741_3).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
contact(p741_3, p741_0).
contact(p741_3, p741_2).
contact(p741_2, p741_3).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 8).
size(p742_0, 5).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 8).
size(p742_1, 9).
blue(p742_1).
upright(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 3).
size(p743_0, 9).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 2).
size(p743_1, 1).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 9).
size(p743_2, 3).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 10).
size(p743_3, 3).
red(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 2).
size(p743_4, 10).
green(p743_4).
upright(p743_4).
contact(p743_1, p743_4).
contact(p743_1, p743_4).
contact(p743_4, p743_1).
contact(p743_4, p743_1).
contact(p743_4, p743_0).
contact(p743_0, p743_4).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 6).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 3).
size(p744_1, 0).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 3).
size(p744_2, 4).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 6).
size(p744_3, 3).
blue(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 4).
coord2(p744_4, 3).
size(p744_4, 10).
blue(p744_4).
upright(p744_4).
contact(p744_0, p744_3).
contact(p744_0, p744_3).
contact(p744_3, p744_0).
contact(p744_3, p744_0).
contact(p744_4, p744_2).
contact(p744_2, p744_4).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 10).
size(p745_0, 0).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 0).
size(p745_1, 7).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 10).
size(p745_2, 10).
red(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 10).
size(p745_3, 7).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 7).
size(p745_4, 5).
blue(p745_4).
upright(p745_4).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 4).
size(p746_0, 7).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 5).
size(p746_1, 0).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 4).
size(p746_2, 1).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 4).
size(p746_3, 0).
green(p746_3).
upright(p746_3).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 8).
size(p747_0, 1).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 7).
size(p747_1, 7).
green(p747_1).
upright(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 9).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 8).
size(p748_1, 0).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 5).
size(p748_2, 6).
red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 6).
size(p748_3, 1).
red(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 5).
size(p749_0, 10).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 10).
size(p749_1, 9).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 0).
size(p749_2, 9).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 10).
size(p749_3, 7).
green(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 10).
size(p749_4, 7).
blue(p749_4).
rhs(p749_4).
contact(p749_4, p749_3).
contact(p749_3, p749_4).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 0).
size(p750_0, 8).
red(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 5).
size(p750_1, 6).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 5).
size(p750_2, 8).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 4).
size(p750_3, 5).
green(p750_3).
strange(p750_3).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 7).
size(p751_0, 10).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 7).
size(p751_1, 7).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 7).
size(p751_2, 7).
blue(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 4).
size(p751_3, 6).
green(p751_3).
rhs(p751_3).
contact(p751_0, p751_1).
contact(p751_0, p751_1).
contact(p751_0, p751_2).
contact(p751_1, p751_0).
contact(p751_1, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 1).
size(p752_0, 8).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 1).
size(p752_1, 6).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 3).
size(p752_2, 0).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 7).
size(p752_3, 7).
blue(p752_3).
lhs(p752_3).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 6).
size(p753_0, 2).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 2).
size(p753_1, 3).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 7).
size(p753_2, 9).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 7).
size(p753_3, 7).
blue(p753_3).
strange(p753_3).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 5).
size(p754_0, 4).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 6).
size(p754_1, 7).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 7).
size(p754_2, 0).
blue(p754_2).
rhs(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 5).
size(p755_0, 9).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 8).
size(p755_1, 9).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 5).
size(p755_2, 10).
blue(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 5).
size(p755_3, 7).
red(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 1).
size(p755_4, 8).
green(p755_4).
rhs(p755_4).
contact(p755_0, p755_3).
contact(p755_0, p755_3).
contact(p755_0, p755_2).
contact(p755_3, p755_0).
contact(p755_3, p755_0).
contact(p755_2, p755_0).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 0).
size(p756_0, 4).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 0).
size(p756_1, 7).
blue(p756_1).
rhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 7).
size(p757_0, 7).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 7).
size(p757_1, 4).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 1).
size(p757_2, 6).
blue(p757_2).
lhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 7).
size(p758_0, 1).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 6).
size(p758_1, 1).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 8).
size(p758_2, 10).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 6).
size(p758_3, 4).
green(p758_3).
upright(p758_3).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 1).
size(p759_0, 8).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 7).
size(p759_1, 9).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 5).
size(p759_2, 5).
green(p759_2).
lhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 8).
size(p760_0, 1).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 0).
size(p760_1, 7).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 9).
size(p760_2, 2).
red(p760_2).
rhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 3).
size(p761_0, 1).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 1).
size(p761_1, 6).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 0).
size(p761_2, 7).
red(p761_2).
rhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 1).
size(p762_0, 5).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 5).
size(p762_1, 8).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 3).
size(p762_2, 8).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 4).
size(p762_3, 9).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 4).
size(p762_4, 9).
green(p762_4).
strange(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 1).
size(p763_0, 9).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 2).
size(p763_1, 2).
green(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 7).
size(p764_0, 10).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, -1).
coord2(p764_1, 7).
size(p764_1, 9).
blue(p764_1).
lhs(p764_1).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 5).
size(p765_0, 2).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 1).
size(p765_1, 5).
blue(p765_1).
lhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 10).
size(p766_0, 1).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 2).
size(p766_1, 7).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 10).
size(p766_2, 2).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 10).
size(p766_3, 8).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 3).
size(p766_4, 6).
blue(p766_4).
upright(p766_4).
contact(p766_0, p766_1).
contact(p766_0, p766_1).
contact(p766_0, p766_3).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
contact(p766_2, p766_3).
contact(p766_2, p766_3).
contact(p766_3, p766_2).
contact(p766_3, p766_2).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 6).
size(p767_0, 9).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 10).
size(p767_1, 8).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 5).
size(p767_2, 5).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 7).
size(p767_3, 7).
red(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 10).
size(p767_4, 4).
green(p767_4).
rhs(p767_4).
contact(p767_4, p767_1).
contact(p767_1, p767_4).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 10).
size(p768_0, 3).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 9).
size(p768_1, 7).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 2).
size(p768_2, 7).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 9).
size(p768_3, 1).
green(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 4).
size(p768_4, 9).
blue(p768_4).
upright(p768_4).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 5).
size(p769_0, 8).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 9).
size(p769_1, 4).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 4).
size(p769_2, 9).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 4).
size(p769_3, 4).
blue(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 4).
size(p769_4, 10).
red(p769_4).
lhs(p769_4).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_0, p769_4).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_3, p769_4).
contact(p769_3, p769_4).
contact(p769_4, p769_3).
contact(p769_4, p769_3).
contact(p769_4, p769_0).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 9).
size(p770_0, 0).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, -1).
coord2(p770_1, 6).
size(p770_1, 9).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 6).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 6).
size(p770_3, 7).
green(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 1).
coord2(p770_4, 5).
size(p770_4, 3).
red(p770_4).
strange(p770_4).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 9).
size(p771_0, 9).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 4).
size(p771_1, 2).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 9).
size(p771_2, 4).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 1).
size(p771_3, 2).
red(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 10).
coord2(p771_4, 0).
size(p771_4, 0).
red(p771_4).
strange(p771_4).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 10).
size(p772_0, 0).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 8).
size(p772_1, 6).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 8).
size(p772_2, 8).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 5).
size(p772_3, 5).
blue(p772_3).
upright(p772_3).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 10).
size(p773_0, 3).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 5).
size(p773_1, 1).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 5).
size(p773_2, 3).
blue(p773_2).
strange(p773_2).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 4).
size(p774_0, 1).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 0).
size(p774_1, 9).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 7).
coord2(p774_2, 0).
size(p774_2, 3).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 6).
size(p774_3, 3).
green(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 0).
size(p775_0, 8).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 10).
size(p775_1, 6).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 5).
size(p775_2, 10).
red(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 9).
size(p776_0, 9).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 9).
size(p776_1, 7).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 5).
size(p776_2, 0).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 9).
size(p776_3, 1).
red(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 4).
coord2(p776_4, 5).
size(p776_4, 0).
blue(p776_4).
upright(p776_4).
contact(p776_0, p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
contact(p776_3, p776_0).
contact(p776_3, p776_1).
contact(p776_1, p776_3).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 2).
size(p777_0, 7).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 2).
size(p777_1, 1).
green(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 4).
size(p778_0, 8).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 6).
size(p778_1, 4).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 0).
size(p778_2, 9).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 9).
size(p778_3, 3).
green(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 4).
size(p778_4, 8).
blue(p778_4).
rhs(p778_4).
contact(p778_4, p778_0).
contact(p778_0, p778_4).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 8).
size(p779_0, 8).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 5).
size(p779_1, 1).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 8).
size(p779_2, 1).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 6).
size(p779_3, 8).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 1).
size(p779_4, 3).
blue(p779_4).
rhs(p779_4).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 9).
size(p780_0, 8).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 3).
size(p780_1, 7).
blue(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 2).
size(p781_0, 8).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 3).
size(p781_1, 5).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 9).
size(p781_2, 9).
green(p781_2).
rhs(p781_2).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 2).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 4).
size(p782_1, 7).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 5).
size(p782_2, 9).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 1).
size(p782_3, 4).
green(p782_3).
lhs(p782_3).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 10).
size(p783_0, 4).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 10).
size(p783_1, 9).
red(p783_1).
rhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 4).
size(p784_0, 3).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 5).
size(p784_1, 9).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 5).
size(p784_2, 8).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 10).
size(p784_3, 6).
green(p784_3).
strange(p784_3).
contact(p784_2, p784_0).
contact(p784_0, p784_2).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 5).
size(p785_0, 10).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 1).
size(p785_1, 9).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 2).
size(p785_2, 10).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 3).
size(p785_3, 9).
blue(p785_3).
strange(p785_3).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 2).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 2).
size(p786_1, 0).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 2).
size(p786_2, 7).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 9).
size(p786_3, 10).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 2).
size(p786_4, 10).
red(p786_4).
strange(p786_4).
contact(p786_0, p786_3).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
contact(p786_3, p786_0).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 9).
size(p787_0, 9).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 9).
size(p787_1, 2).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 6).
size(p787_2, 5).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 0).
size(p787_3, 0).
red(p787_3).
upright(p787_3).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 7).
size(p788_0, 0).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 2).
size(p788_1, 1).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 1).
size(p788_2, 8).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 9).
size(p788_3, 9).
green(p788_3).
rhs(p788_3).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 10).
blue(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 4).
size(p789_1, 8).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 4).
size(p789_2, 1).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 8).
size(p789_3, 6).
blue(p789_3).
lhs(p789_3).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 6).
size(p790_0, 1).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 8).
size(p790_1, 9).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 8).
size(p790_2, 10).
green(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 3).
size(p790_3, 8).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 0).
coord2(p790_4, 2).
size(p790_4, 4).
blue(p790_4).
upright(p790_4).
contact(p790_3, p790_4).
contact(p790_4, p790_3).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 5).
size(p791_0, 8).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 7).
size(p791_1, 7).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 9).
size(p791_2, 1).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 7).
size(p791_3, 3).
blue(p791_3).
upright(p791_3).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 3).
size(p792_0, 1).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 2).
size(p792_1, 8).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 3).
size(p792_2, 2).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 5).
coord2(p792_3, 6).
size(p792_3, 9).
blue(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 4).
coord2(p792_4, 9).
size(p792_4, 6).
blue(p792_4).
upright(p792_4).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 8).
size(p793_0, 8).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 9).
size(p793_1, 6).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 3).
coord2(p793_2, 6).
size(p793_2, 0).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 8).
size(p793_3, 5).
green(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 3).
size(p793_4, 0).
red(p793_4).
upright(p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 7).
size(p794_0, 10).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 7).
size(p794_1, 9).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 7).
size(p794_2, 0).
blue(p794_2).
rhs(p794_2).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 6).
size(p795_0, 8).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 5).
size(p795_1, 1).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 1).
size(p795_2, 4).
red(p795_2).
rhs(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 10).
size(p796_0, 2).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 2).
size(p796_1, 10).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 2).
size(p796_2, 9).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 2).
size(p796_3, 9).
green(p796_3).
lhs(p796_3).
contact(p796_1, p796_3).
contact(p796_1, p796_3).
contact(p796_3, p796_1).
contact(p796_3, p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 2).
size(p797_0, 10).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 4).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 3).
size(p797_2, 1).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 4).
coord2(p797_3, 10).
size(p797_3, 10).
red(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 2).
size(p797_4, 9).
red(p797_4).
upright(p797_4).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 9).
size(p798_0, 8).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 10).
size(p798_1, 7).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 0).
size(p798_2, 2).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 7).
size(p798_3, 7).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 8).
coord2(p798_4, 9).
size(p798_4, 8).
blue(p798_4).
strange(p798_4).
contact(p798_1, p798_4).
contact(p798_1, p798_4).
contact(p798_4, p798_1).
contact(p798_4, p798_1).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 1).
size(p799_0, 0).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 0).
size(p799_1, 6).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 8).
size(p799_2, 6).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 4).
size(p799_3, 2).
green(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 1).
size(p800_0, 2).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 5).
size(p800_1, 3).
red(p800_1).
strange(p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 1).
size(p801_0, 8).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 0).
size(p801_1, 7).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 2).
size(p801_2, 9).
green(p801_2).
strange(p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 10).
size(p802_0, 8).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 11).
size(p802_1, 2).
blue(p802_1).
rhs(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 6).
size(p803_0, 1).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 6).
size(p803_1, 8).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 8).
size(p803_2, 2).
green(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 2).
size(p803_3, 9).
green(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 9).
coord2(p803_4, 0).
size(p803_4, 5).
green(p803_4).
upright(p803_4).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 3).
size(p804_0, 7).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 4).
size(p804_1, 8).
blue(p804_1).
lhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 7).
size(p805_0, 9).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 7).
size(p805_1, 3).
green(p805_1).
rhs(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 2).
size(p806_0, 6).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 2).
size(p806_1, 0).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 4).
size(p806_2, 1).
blue(p806_2).
upright(p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 2).
size(p807_0, 3).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 10).
size(p807_1, 8).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 10).
size(p807_2, 10).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 8).
size(p807_3, 1).
green(p807_3).
lhs(p807_3).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 2).
size(p808_0, 7).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 5).
size(p808_1, 10).
red(p808_1).
lhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 3).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 0).
size(p809_1, 10).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 3).
size(p809_2, 10).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 3).
size(p809_3, 8).
red(p809_3).
rhs(p809_3).
contact(p809_3, p809_2).
contact(p809_2, p809_3).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 4).
size(p810_0, 8).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 4).
size(p810_1, 10).
red(p810_1).
upright(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 6).
size(p811_0, 8).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, -1).
coord2(p811_1, 6).
size(p811_1, 8).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 6).
size(p811_2, 2).
green(p811_2).
strange(p811_2).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 2).
size(p812_0, 6).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 1).
size(p812_1, 0).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 4).
size(p812_2, 6).
blue(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 8).
size(p813_0, 9).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 8).
size(p813_1, 6).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 8).
size(p813_2, 5).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 8).
size(p813_3, 7).
green(p813_3).
lhs(p813_3).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 1).
size(p814_0, 0).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 1).
size(p814_1, 0).
blue(p814_1).
upright(p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 8).
size(p815_0, 7).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 11).
coord2(p815_1, 8).
size(p815_1, 8).
blue(p815_1).
lhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 5).
size(p816_0, 9).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 8).
size(p816_1, 2).
red(p816_1).
upright(p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 5).
size(p817_0, 7).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 5).
size(p817_1, 3).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 1).
size(p817_2, 8).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 2).
size(p817_3, 7).
blue(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 0).
coord2(p817_4, 1).
size(p817_4, 9).
blue(p817_4).
rhs(p817_4).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 5).
size(p818_0, 6).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 5).
size(p818_1, 8).
green(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 6).
size(p819_0, 9).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 5).
size(p819_1, 10).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 4).
size(p819_2, 3).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 8).
size(p819_3, 8).
blue(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 4).
coord2(p819_4, 2).
size(p819_4, 1).
red(p819_4).
strange(p819_4).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 9).
size(p820_0, 4).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 7).
size(p820_1, 8).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 7).
size(p820_2, 5).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 2).
size(p820_3, 4).
blue(p820_3).
rhs(p820_3).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 3).
size(p821_0, 5).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 2).
size(p821_1, 10).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, -1).
coord2(p821_2, 5).
size(p821_2, 10).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 3).
size(p821_3, 7).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 5).
size(p821_4, 5).
blue(p821_4).
upright(p821_4).
contact(p821_0, p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
contact(p821_3, p821_0).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 1).
size(p822_0, 7).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 4).
size(p822_1, 1).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 0).
size(p822_2, 1).
green(p822_2).
rhs(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 3).
size(p823_0, 8).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 5).
size(p823_1, 10).
red(p823_1).
upright(p823_1).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 10).
size(p824_0, 2).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 3).
size(p824_1, 7).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 7).
size(p824_2, 6).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 8).
size(p824_3, 3).
red(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 7).
size(p825_0, 4).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 10).
size(p825_1, 9).
red(p825_1).
rhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 3).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 10).
size(p826_1, 0).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 0).
size(p826_2, 9).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 4).
size(p826_3, 7).
blue(p826_3).
strange(p826_3).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_0, p826_2).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 8).
size(p827_0, 2).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 5).
size(p827_1, 10).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 3).
size(p827_2, 1).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 2).
size(p827_3, 2).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 5).
size(p827_4, 10).
red(p827_4).
upright(p827_4).
contact(p827_1, p827_4).
contact(p827_4, p827_1).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 9).
size(p828_0, 6).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 6).
size(p828_1, 3).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 5).
size(p828_2, 6).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 6).
size(p828_3, 6).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 9).
size(p828_4, 10).
green(p828_4).
rhs(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
contact(p828_0, p828_4).
contact(p828_4, p828_0).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 3).
size(p829_0, 3).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 5).
size(p829_1, 4).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 4).
size(p829_2, 8).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 0).
size(p829_3, 5).
blue(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 6).
size(p829_4, 3).
green(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 9).
size(p830_0, 6).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 9).
size(p830_1, 7).
blue(p830_1).
strange(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 5).
size(p831_0, 8).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 2).
size(p831_1, 5).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 6).
size(p831_2, 7).
green(p831_2).
lhs(p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 3).
size(p832_0, 6).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 1).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 7).
size(p832_2, 7).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 4).
size(p832_3, 0).
red(p832_3).
upright(p832_3).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 3).
size(p833_0, 8).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 5).
size(p833_1, 0).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 1).
size(p833_2, 6).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 3).
size(p833_3, 4).
red(p833_3).
rhs(p833_3).
contact(p833_3, p833_0).
contact(p833_0, p833_3).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 1).
size(p834_0, 10).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 7).
size(p834_1, 7).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 6).
size(p834_2, 2).
red(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 0).
size(p835_0, 4).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 7).
size(p835_1, 7).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 7).
size(p835_2, 4).
blue(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 5).
size(p835_3, 10).
green(p835_3).
strange(p835_3).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 3).
size(p836_0, 0).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 8).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 2).
size(p836_2, 6).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 9).
size(p836_3, 1).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 3).
size(p836_4, 8).
green(p836_4).
strange(p836_4).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 10).
size(p837_0, 7).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 9).
size(p837_1, 7).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 0).
size(p837_2, 1).
blue(p837_2).
rhs(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 4).
size(p838_0, 6).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 3).
size(p838_1, 3).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 5).
size(p838_2, 2).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 4).
size(p838_3, 8).
blue(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 8).
coord2(p838_4, 9).
size(p838_4, 0).
blue(p838_4).
lhs(p838_4).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 1).
size(p839_0, 10).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 10).
size(p839_1, 8).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 1).
size(p839_2, 7).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 5).
size(p839_3, 2).
red(p839_3).
upright(p839_3).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 4).
size(p840_0, 4).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 1).
size(p840_1, 4).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 6).
size(p840_2, 8).
blue(p840_2).
rhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 6).
size(p841_0, 8).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 8).
size(p841_1, 10).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 9).
size(p841_2, 10).
blue(p841_2).
strange(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 0).
size(p842_0, 2).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 1).
size(p842_1, 3).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 0).
size(p842_2, 10).
red(p842_2).
upright(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 10).
size(p843_0, 1).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 3).
size(p843_1, 6).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 5).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 10).
size(p843_3, 4).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 11).
size(p843_4, 8).
blue(p843_4).
lhs(p843_4).
contact(p843_4, p843_0).
contact(p843_0, p843_4).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 1).
size(p844_0, 9).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 1).
size(p844_1, 10).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 5).
size(p844_2, 2).
green(p844_2).
strange(p844_2).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 7).
size(p845_0, 7).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 6).
size(p845_1, 9).
red(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 8).
size(p845_2, 3).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 0).
size(p845_3, 0).
red(p845_3).
lhs(p845_3).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 9).
size(p846_0, 3).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 8).
size(p846_1, 3).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 9).
size(p846_2, 7).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 3).
size(p846_3, 3).
green(p846_3).
strange(p846_3).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 6).
size(p847_0, 5).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 10).
size(p847_1, 1).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 9).
size(p847_2, 7).
red(p847_2).
rhs(p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 9).
size(p848_0, 3).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 8).
size(p848_1, 9).
green(p848_1).
lhs(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 4).
size(p849_0, 0).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 3).
size(p849_1, 4).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 2).
size(p849_2, 8).
green(p849_2).
upright(p849_2).
contact(p849_0, p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 2).
size(p850_0, 4).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 7).
size(p850_1, 9).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 3).
size(p850_2, 5).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 7).
size(p850_3, 5).
blue(p850_3).
upright(p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 0).
size(p851_0, 0).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 1).
size(p851_1, 10).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 9).
size(p851_2, 6).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 8).
size(p851_3, 8).
blue(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 1).
size(p851_4, 7).
red(p851_4).
strange(p851_4).
contact(p851_1, p851_4).
contact(p851_4, p851_1).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 1).
size(p852_0, 8).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 0).
size(p852_1, 3).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 0).
size(p852_2, 4).
red(p852_2).
upright(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 4).
size(p853_0, 7).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 5).
size(p853_1, 7).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 5).
size(p853_2, 10).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 8).
size(p853_3, 2).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 8).
size(p853_4, 9).
blue(p853_4).
lhs(p853_4).
contact(p853_3, p853_4).
contact(p853_3, p853_4).
contact(p853_4, p853_3).
contact(p853_4, p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 4).
size(p854_0, 7).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 4).
size(p854_1, 1).
green(p854_1).
upright(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 10).
size(p855_0, 10).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 5).
size(p855_1, 9).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 9).
size(p855_2, 2).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 1).
size(p855_3, 9).
green(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 6).
size(p855_4, 8).
green(p855_4).
rhs(p855_4).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 9).
size(p856_0, 9).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 9).
size(p856_1, 10).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 9).
size(p856_2, 6).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 4).
size(p856_3, 10).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 4).
size(p856_4, 0).
red(p856_4).
strange(p856_4).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 9).
size(p857_0, 0).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 8).
size(p857_1, 8).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 6).
size(p857_2, 1).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 2).
size(p857_3, 4).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 4).
size(p857_4, 6).
red(p857_4).
strange(p857_4).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 7).
size(p858_0, 7).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 4).
size(p858_1, 10).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 7).
size(p858_2, 10).
green(p858_2).
upright(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 3).
size(p859_0, 3).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 3).
size(p859_1, 2).
blue(p859_1).
strange(p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 0).
size(p860_0, 10).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 1).
size(p860_1, 3).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 6).
size(p860_2, 7).
red(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 0).
size(p861_0, 7).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 5).
size(p861_1, 9).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 5).
size(p861_2, 7).
blue(p861_2).
strange(p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 7).
size(p862_0, 5).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 9).
size(p862_1, 3).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 5).
size(p862_2, 10).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 7).
size(p862_3, 8).
blue(p862_3).
strange(p862_3).
contact(p862_3, p862_0).
contact(p862_0, p862_3).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 4).
size(p863_0, 8).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 2).
size(p863_1, 6).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 0).
size(p863_2, 7).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 7).
size(p863_3, 6).
blue(p863_3).
upright(p863_3).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 6).
size(p864_0, 6).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 0).
size(p864_1, 3).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 9).
size(p864_2, 6).
blue(p864_2).
strange(p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 4).
size(p865_0, 8).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 8).
size(p865_1, 1).
blue(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 0).
size(p865_2, 0).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 8).
size(p865_3, 0).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 0).
size(p865_4, 10).
green(p865_4).
strange(p865_4).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 8).
size(p866_0, 8).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 7).
size(p866_1, 1).
blue(p866_1).
rhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 7).
size(p867_0, 5).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 6).
size(p867_1, 3).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 3).
size(p867_2, 8).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 3).
size(p867_3, 0).
red(p867_3).
rhs(p867_3).
contact(p867_3, p867_2).
contact(p867_2, p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 8).
size(p868_0, 10).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 5).
size(p868_1, 9).
blue(p868_1).
rhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 7).
size(p869_0, 6).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 7).
size(p869_1, 4).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 7).
size(p869_2, 8).
green(p869_2).
strange(p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 5).
size(p870_0, 7).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 5).
size(p870_1, 10).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 5).
size(p870_2, 9).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 5).
size(p870_3, 5).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 10).
coord2(p870_4, 9).
size(p870_4, 9).
red(p870_4).
rhs(p870_4).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 7).
size(p871_0, 9).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 6).
size(p871_1, 10).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 7).
size(p871_2, 10).
blue(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 8).
size(p872_0, 4).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 9).
size(p872_1, 9).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 9).
size(p872_2, 9).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 0).
size(p872_3, 4).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 4).
coord2(p872_4, 4).
size(p872_4, 9).
green(p872_4).
lhs(p872_4).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 10).
size(p873_0, 2).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 3).
size(p873_1, 6).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 0).
size(p873_2, 6).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 0).
size(p873_3, 8).
red(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 10).
coord2(p873_4, 1).
size(p873_4, 6).
blue(p873_4).
rhs(p873_4).
contact(p873_4, p873_3).
contact(p873_3, p873_4).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 7).
size(p874_0, 9).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 8).
size(p874_1, 5).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 1).
size(p874_2, 5).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 2).
coord2(p874_3, 0).
size(p874_3, 10).
blue(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 4).
size(p874_4, 6).
red(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 7).
size(p875_0, 5).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 2).
size(p875_1, 7).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 1).
size(p875_2, 0).
blue(p875_2).
rhs(p875_2).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 8).
size(p876_0, 2).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 3).
size(p876_1, 4).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 5).
size(p876_2, 7).
blue(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 5).
size(p877_0, 8).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 6).
size(p877_1, 1).
red(p877_1).
strange(p877_1).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 10).
size(p878_0, 5).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 10).
size(p878_1, 9).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 7).
size(p878_2, 9).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 1).
size(p878_3, 4).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 2).
coord2(p878_4, 7).
size(p878_4, 1).
green(p878_4).
rhs(p878_4).
contact(p878_4, p878_2).
contact(p878_2, p878_4).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 11).
size(p879_0, 10).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 10).
size(p879_1, 6).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 2).
size(p879_2, 2).
green(p879_2).
strange(p879_2).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 1).
size(p880_0, 10).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 3).
size(p880_1, 1).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 4).
size(p880_2, 2).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 4).
size(p880_3, 1).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, -1).
coord2(p880_4, 3).
size(p880_4, 8).
blue(p880_4).
lhs(p880_4).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
contact(p880_4, p880_1).
contact(p880_1, p880_4).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 0).
size(p881_0, 0).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 2).
size(p881_1, 10).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 2).
size(p881_2, 7).
green(p881_2).
rhs(p881_2).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 0).
size(p882_0, 3).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 6).
size(p882_1, 7).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 4).
size(p882_2, 2).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 0).
size(p882_3, 8).
blue(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 4).
size(p882_4, 5).
green(p882_4).
rhs(p882_4).
contact(p882_3, p882_0).
contact(p882_0, p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 8).
size(p883_0, 10).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 9).
size(p883_1, 3).
green(p883_1).
upright(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 1).
size(p884_0, 5).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 5).
size(p884_1, 8).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 1).
size(p884_2, 7).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 10).
size(p884_3, 2).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 10).
size(p884_4, 2).
green(p884_4).
lhs(p884_4).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 1).
size(p885_0, 2).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 0).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 2).
size(p886_0, 1).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 4).
size(p886_1, 4).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 8).
size(p886_2, 4).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 3).
size(p886_3, 10).
blue(p886_3).
lhs(p886_3).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 10).
size(p887_0, 3).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 8).
size(p887_1, 8).
blue(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 5).
size(p887_2, 2).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 4).
size(p887_3, 7).
red(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 1).
size(p887_4, 6).
blue(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 1).
size(p888_0, 6).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 4).
size(p888_1, 7).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 4).
size(p888_2, 6).
green(p888_2).
rhs(p888_2).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 8).
size(p889_0, 10).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 10).
size(p889_1, 0).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 0).
size(p889_2, 1).
green(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 10).
size(p890_0, 10).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 7).
size(p890_1, 1).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 10).
size(p890_2, 3).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 5).
size(p890_3, 10).
blue(p890_3).
strange(p890_3).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 7).
size(p891_0, 7).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 9).
size(p891_1, 2).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 6).
size(p891_2, 1).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 7).
size(p891_3, 6).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 7).
size(p891_4, 2).
green(p891_4).
strange(p891_4).
contact(p891_3, p891_4).
contact(p891_3, p891_4).
contact(p891_3, p891_0).
contact(p891_4, p891_3).
contact(p891_4, p891_3).
contact(p891_0, p891_3).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 2).
size(p892_0, 6).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 2).
size(p892_1, 10).
blue(p892_1).
lhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 4).
size(p893_0, 3).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 5).
size(p893_1, 0).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 5).
size(p893_2, 10).
blue(p893_2).
rhs(p893_2).
contact(p893_2, p893_1).
contact(p893_1, p893_2).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 2).
size(p894_0, 3).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 7).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 10).
size(p894_2, 2).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 3).
size(p894_3, 1).
blue(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 1).
size(p895_0, 8).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 1).
size(p895_1, 3).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 9).
size(p895_2, 5).
blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 4).
size(p895_3, 1).
red(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 8).
size(p895_4, 9).
red(p895_4).
rhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 4).
size(p896_0, 7).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 4).
size(p896_1, 8).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 2).
size(p896_2, 10).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 9).
size(p896_3, 0).
green(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 5).
coord2(p896_4, 10).
size(p896_4, 6).
blue(p896_4).
upright(p896_4).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 8).
size(p897_0, 10).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 10).
size(p897_1, 10).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 11).
size(p897_2, 6).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 7).
size(p897_3, 0).
red(p897_3).
rhs(p897_3).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 0).
size(p898_0, 1).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 9).
size(p898_1, 8).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 1).
size(p898_2, 7).
blue(p898_2).
rhs(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 7).
size(p899_0, 2).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 7).
size(p899_1, 9).
red(p899_1).
rhs(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 10).
size(p900_0, 9).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 10).
size(p900_1, 7).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 10).
size(p900_2, 9).
blue(p900_2).
rhs(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 10).
size(p901_0, 3).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, -1).
size(p901_1, 9).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 0).
size(p901_2, 9).
blue(p901_2).
upright(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 1).
size(p902_0, 5).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 0).
size(p902_1, 7).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 8).
size(p902_2, 5).
red(p902_2).
upright(p902_2).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 1).
size(p903_0, 9).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 2).
size(p903_1, 2).
green(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 10).
size(p904_0, 7).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 6).
size(p904_1, 3).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 6).
size(p904_2, 0).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 6).
size(p904_3, 9).
red(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 2).
coord2(p904_4, 2).
size(p904_4, 8).
green(p904_4).
upright(p904_4).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 5).
size(p905_0, 7).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, -1).
coord2(p905_1, 5).
size(p905_1, 9).
blue(p905_1).
strange(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 6).
size(p906_0, 0).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 10).
size(p906_1, 10).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 2).
size(p906_2, 6).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 11).
size(p906_3, 7).
blue(p906_3).
lhs(p906_3).
contact(p906_3, p906_1).
contact(p906_1, p906_3).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 4).
size(p907_0, 6).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 6).
size(p907_1, 4).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 6).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 1).
size(p907_3, 1).
red(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 6).
size(p907_4, 9).
green(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 4).
size(p908_0, 4).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 7).
size(p908_1, 1).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 9).
size(p908_2, 2).
red(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 9).
size(p908_3, 7).
blue(p908_3).
lhs(p908_3).
contact(p908_1, p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
contact(p908_3, p908_1).
contact(p908_3, p908_2).
contact(p908_2, p908_3).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 4).
size(p909_0, 8).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 6).
size(p909_1, 5).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 5).
size(p909_2, 7).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 4).
size(p909_3, 4).
red(p909_3).
strange(p909_3).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 10).
size(p910_0, 7).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 6).
size(p910_1, 5).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 0).
size(p910_2, 6).
red(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 4).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 3).
size(p911_1, 7).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 3).
size(p911_2, 10).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 5).
size(p911_3, 0).
red(p911_3).
strange(p911_3).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 10).
size(p912_0, 9).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 9).
size(p912_1, 8).
green(p912_1).
strange(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 8).
size(p913_0, 7).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 9).
size(p913_1, 7).
red(p913_1).
upright(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 8).
size(p914_0, 0).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 10).
size(p914_1, 9).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 10).
size(p914_2, 10).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 9).
size(p914_3, 5).
green(p914_3).
strange(p914_3).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 7).
size(p915_0, 9).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 6).
size(p915_1, 6).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 6).
size(p915_2, 10).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 5).
size(p915_3, 1).
green(p915_3).
strange(p915_3).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
contact(p915_1, p915_2).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_2, p915_1).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 8).
size(p916_0, 1).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 1).
size(p916_1, 9).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 8).
size(p916_2, 10).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 2).
size(p916_3, 0).
green(p916_3).
rhs(p916_3).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 10).
size(p917_0, 9).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 9).
size(p917_1, 2).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 3).
size(p917_2, 10).
blue(p917_2).
lhs(p917_2).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 2).
size(p918_0, 10).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 1).
size(p918_1, 5).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 8).
size(p918_2, 6).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 1).
size(p918_3, 8).
blue(p918_3).
strange(p918_3).
contact(p918_3, p918_1).
contact(p918_1, p918_3).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 7).
size(p919_0, 9).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 1).
size(p919_1, 6).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 2).
size(p919_2, 1).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 10).
size(p919_3, 4).
red(p919_3).
lhs(p919_3).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 0).
size(p920_0, 3).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 1).
size(p920_1, 8).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 0).
size(p920_2, 9).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 5).
size(p920_3, 2).
green(p920_3).
upright(p920_3).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 1).
size(p921_0, 4).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 1).
size(p921_1, 0).
green(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 3).
size(p921_2, 6).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 1).
coord2(p921_3, 3).
size(p921_3, 6).
blue(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 6).
coord2(p921_4, 0).
size(p921_4, 10).
blue(p921_4).
strange(p921_4).
contact(p921_0, p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 11).
size(p922_0, 10).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 10).
size(p922_1, 8).
red(p922_1).
strange(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 9).
size(p923_0, 7).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 1).
size(p923_1, 6).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 1).
size(p923_2, 7).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 9).
size(p923_3, 1).
red(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 10).
coord2(p923_4, 10).
size(p923_4, 0).
green(p923_4).
strange(p923_4).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 3).
size(p924_0, 3).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 4).
size(p924_1, 2).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 2).
coord2(p924_2, 4).
size(p924_2, 2).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 4).
size(p924_3, 6).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 0).
size(p924_4, 6).
red(p924_4).
strange(p924_4).
contact(p924_0, p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 5).
size(p925_0, 10).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 2).
size(p925_1, 1).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 2).
size(p925_2, 7).
blue(p925_2).
upright(p925_2).
contact(p925_2, p925_1).
contact(p925_1, p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 8).
size(p926_0, 6).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 0).
size(p926_1, 8).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 2).
size(p926_2, 8).
red(p926_2).
strange(p926_2).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 3).
size(p927_0, 3).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 0).
size(p927_1, 0).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 1).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 1).
size(p927_3, 3).
green(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 7).
size(p927_4, 8).
blue(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 6).
size(p928_0, 10).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 9).
size(p928_1, 9).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 8).
size(p928_2, 10).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 8).
size(p928_3, 1).
blue(p928_3).
upright(p928_3).
contact(p928_2, p928_3).
contact(p928_3, p928_2).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 9).
size(p929_0, 7).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 8).
size(p929_1, 4).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 8).
size(p929_2, 10).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 8).
size(p929_3, 6).
green(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 2).
size(p929_4, 1).
green(p929_4).
strange(p929_4).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 8).
size(p930_0, 8).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 7).
size(p930_1, 7).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 1).
size(p930_2, 5).
red(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 8).
size(p930_3, 9).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 4).
size(p930_4, 10).
green(p930_4).
strange(p930_4).
contact(p930_3, p930_0).
contact(p930_0, p930_3).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 0).
size(p931_0, 5).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 5).
size(p931_1, 7).
blue(p931_1).
rhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 2).
size(p932_0, 8).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 6).
size(p932_1, 3).
blue(p932_1).
strange(p932_1).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 5).
size(p933_0, 9).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 4).
size(p933_1, 10).
red(p933_1).
lhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 7).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 1).
size(p934_1, 0).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 6).
size(p934_2, 7).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 1).
size(p934_3, 3).
red(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 0).
size(p934_4, 4).
blue(p934_4).
upright(p934_4).
contact(p934_1, p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 4).
size(p935_0, 1).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 10).
size(p935_1, 9).
blue(p935_1).
rhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 10).
size(p936_0, 7).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 2).
size(p936_1, 4).
red(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 1).
size(p937_0, 8).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 4).
size(p937_1, 5).
red(p937_1).
strange(p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 4).
size(p938_0, 7).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 4).
size(p938_1, 7).
blue(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 5).
size(p938_2, 5).
blue(p938_2).
rhs(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 10).
size(p939_0, 1).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 1).
size(p939_1, 7).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 1).
size(p939_2, 5).
blue(p939_2).
rhs(p939_2).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 4).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 4).
size(p940_1, 7).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 7).
size(p940_2, 9).
red(p940_2).
upright(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 7).
size(p941_0, 9).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 0).
size(p941_1, 3).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 7).
size(p941_2, 10).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 8).
size(p941_3, 4).
red(p941_3).
rhs(p941_3).
contact(p941_3, p941_0).
contact(p941_0, p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 9).
size(p942_0, 8).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 10).
size(p942_1, 7).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 9).
size(p942_2, 10).
green(p942_2).
rhs(p942_2).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 2).
size(p943_0, 7).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 2).
size(p943_1, 3).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 9).
size(p943_2, 2).
green(p943_2).
strange(p943_2).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 6).
size(p944_0, 3).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 9).
size(p944_1, 4).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 8).
size(p944_2, 3).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 7).
size(p944_3, 7).
blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 8).
coord2(p944_4, 6).
size(p944_4, 6).
green(p944_4).
rhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 6).
size(p945_0, 4).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 1).
size(p945_1, 10).
blue(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 10).
size(p946_0, 3).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 4).
size(p946_1, 10).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 2).
coord2(p946_2, 3).
size(p946_2, 3).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 7).
coord2(p946_3, 9).
size(p946_3, 4).
red(p946_3).
rhs(p946_3).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 0).
size(p947_0, 7).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 4).
size(p947_1, 6).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 0).
size(p947_2, 8).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 10).
size(p947_3, 1).
blue(p947_3).
strange(p947_3).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 7).
size(p948_0, 8).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 10).
size(p948_1, 6).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 4).
size(p948_2, 5).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 2).
size(p948_3, 0).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 10).
coord2(p948_4, 4).
size(p948_4, 10).
green(p948_4).
upright(p948_4).
contact(p948_2, p948_4).
contact(p948_4, p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 3).
size(p949_0, 2).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 3).
size(p949_1, 4).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 6).
size(p949_2, 5).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 3).
size(p949_3, 8).
blue(p949_3).
lhs(p949_3).
contact(p949_3, p949_0).
contact(p949_0, p949_3).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 4).
size(p950_0, 1).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 4).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 5).
size(p950_2, 7).
red(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 2).
size(p951_0, 5).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 2).
size(p951_1, 7).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 6).
size(p951_2, 10).
green(p951_2).
upright(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 0).
size(p952_0, 10).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 0).
size(p952_1, 5).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 2).
size(p952_2, 3).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 5).
size(p952_3, 7).
red(p952_3).
upright(p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 10).
size(p953_0, 4).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 4).
size(p953_1, 0).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 10).
size(p953_2, 6).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 4).
size(p953_3, 8).
blue(p953_3).
strange(p953_3).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_3, p953_1).
contact(p953_1, p953_3).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 7).
size(p954_0, 8).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 3).
size(p954_1, 5).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 8).
size(p954_2, 2).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 7).
size(p954_3, 6).
blue(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 3).
coord2(p954_4, 5).
size(p954_4, 3).
red(p954_4).
upright(p954_4).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 4).
size(p955_0, 5).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 7).
size(p955_1, 1).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 2).
size(p955_2, 5).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 10).
size(p955_3, 10).
blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 9).
size(p956_0, 9).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 9).
size(p956_1, 10).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 10).
size(p956_2, 4).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 1).
size(p956_3, 10).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 9).
coord2(p956_4, 0).
size(p956_4, 6).
red(p956_4).
upright(p956_4).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 7).
size(p957_0, 9).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 7).
size(p957_1, 7).
blue(p957_1).
rhs(p957_1).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 0).
size(p958_0, 9).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 4).
size(p958_1, 1).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 6).
size(p958_2, 3).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 6).
size(p958_3, 7).
blue(p958_3).
strange(p958_3).
contact(p958_3, p958_2).
contact(p958_2, p958_3).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 2).
size(p959_0, 9).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 3).
size(p959_1, 9).
green(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 0).
size(p960_0, 7).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 0).
size(p960_1, 0).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 3).
size(p960_2, 8).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 0).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 9).
size(p961_1, 10).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 1).
size(p961_2, 3).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 9).
size(p961_3, 4).
blue(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 3).
size(p962_0, 10).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 3).
size(p962_1, 7).
blue(p962_1).
upright(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 9).
size(p963_0, 10).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 9).
size(p963_1, 7).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 9).
size(p963_2, 2).
green(p963_2).
strange(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 5).
size(p964_0, 10).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 4).
size(p964_1, 10).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 5).
size(p964_2, 9).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 6).
size(p964_3, 9).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 10).
coord2(p964_4, 10).
size(p964_4, 1).
green(p964_4).
lhs(p964_4).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_0, p964_2).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 7).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 6).
size(p965_1, 8).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 2).
size(p965_2, 5).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 0).
size(p965_3, 10).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 6).
size(p965_4, 8).
blue(p965_4).
rhs(p965_4).
contact(p965_4, p965_1).
contact(p965_1, p965_4).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 9).
size(p966_0, 7).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 4).
size(p966_1, 9).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 2).
size(p966_2, 10).
red(p966_2).
upright(p966_2).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 1).
size(p967_0, 8).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 1).
size(p967_1, 10).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 9).
size(p967_2, 1).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 0).
size(p967_3, 7).
green(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 2).
coord2(p967_4, 5).
size(p967_4, 1).
red(p967_4).
strange(p967_4).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 7).
size(p968_0, 8).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 6).
size(p968_1, 9).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 9).
size(p968_2, 6).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 10).
size(p968_3, 8).
green(p968_3).
lhs(p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_1).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 8).
size(p969_0, 0).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 8).
size(p969_1, 7).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 4).
size(p969_2, 10).
red(p969_2).
strange(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 10).
size(p970_0, 7).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 9).
size(p970_1, 8).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 2).
size(p970_2, 0).
blue(p970_2).
lhs(p970_2).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 6).
size(p971_0, 10).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 7).
size(p971_1, 7).
blue(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 6).
size(p971_2, 9).
blue(p971_2).
upright(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 3).
size(p972_0, 6).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 0).
size(p972_1, 6).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 10).
size(p972_2, 2).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 4).
coord2(p972_3, 3).
size(p972_3, 5).
red(p972_3).
rhs(p972_3).
contact(p972_0, p972_3).
contact(p972_0, p972_3).
contact(p972_3, p972_0).
contact(p972_3, p972_0).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 2).
size(p973_0, 9).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 1).
size(p973_1, 7).
red(p973_1).
upright(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 9).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 8).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 5).
size(p974_2, 2).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 9).
size(p974_3, 3).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 1).
size(p974_4, 5).
red(p974_4).
rhs(p974_4).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 5).
size(p975_0, 9).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 5).
size(p975_1, 7).
red(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 10).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 6).
size(p976_1, 4).
blue(p976_1).
upright(p976_1).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 1).
size(p977_0, 9).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 1).
size(p977_1, 10).
blue(p977_1).
upright(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 2).
size(p978_0, 1).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 10).
size(p978_1, 1).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 7).
size(p978_2, 10).
red(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 4).
size(p979_0, 10).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 5).
size(p979_1, 10).
blue(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 7).
size(p980_0, 2).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 2).
size(p980_1, 7).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 3).
size(p980_2, 4).
blue(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 10).
size(p980_3, 8).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 5).
coord2(p980_4, 6).
size(p980_4, 5).
red(p980_4).
rhs(p980_4).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 6).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 0).
size(p981_1, 6).
red(p981_1).
rhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 8).
size(p982_0, 8).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 7).
size(p982_1, 10).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 7).
size(p982_2, 6).
blue(p982_2).
upright(p982_2).
contact(p982_0, p982_2).
contact(p982_0, p982_2).
contact(p982_0, p982_1).
contact(p982_2, p982_0).
contact(p982_2, p982_0).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 3).
size(p983_0, 7).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 4).
size(p983_1, 1).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 3).
size(p983_2, 6).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 3).
size(p983_3, 6).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 5).
size(p983_4, 5).
red(p983_4).
strange(p983_4).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 9).
size(p984_0, 10).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 3).
size(p984_1, 0).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 1).
size(p984_2, 9).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 2).
size(p984_3, 9).
red(p984_3).
upright(p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 3).
size(p985_0, 0).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 10).
size(p985_1, 1).
blue(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 7).
size(p985_2, 9).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 2).
size(p985_3, 8).
blue(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 6).
size(p985_4, 4).
red(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 9).
size(p986_0, 6).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 8).
size(p986_1, 7).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 8).
size(p986_2, 9).
green(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 10).
size(p986_3, 10).
blue(p986_3).
lhs(p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 6).
size(p987_0, 6).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 2).
size(p987_1, 10).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 5).
size(p987_2, 3).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 5).
size(p987_3, 10).
blue(p987_3).
strange(p987_3).
contact(p987_3, p987_2).
contact(p987_2, p987_3).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 9).
size(p988_0, 8).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 10).
size(p988_1, 10).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 11).
coord2(p988_2, 10).
size(p988_2, 9).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 0).
size(p988_3, 2).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 8).
coord2(p988_4, 3).
size(p988_4, 3).
blue(p988_4).
lhs(p988_4).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_2, p988_1).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
contact(p988_1, p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 7).
size(p989_0, 0).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 6).
size(p989_1, 7).
green(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 7).
size(p990_0, 10).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 7).
size(p990_1, 10).
red(p990_1).
lhs(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 0).
size(p991_0, 9).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 6).
size(p991_1, 2).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 0).
size(p991_2, 10).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 9).
size(p991_3, 9).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 0).
size(p991_4, 2).
blue(p991_4).
lhs(p991_4).
contact(p991_0, p991_4).
contact(p991_0, p991_4).
contact(p991_0, p991_2).
contact(p991_4, p991_0).
contact(p991_4, p991_0).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 10).
size(p992_0, 8).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 9).
size(p992_1, 7).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 10).
size(p992_2, 0).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 4).
size(p992_3, 4).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 0).
coord2(p992_4, 3).
size(p992_4, 9).
blue(p992_4).
rhs(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 3).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 9).
size(p993_1, 7).
blue(p993_1).
rhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 4).
size(p994_0, 0).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 10).
size(p994_1, 2).
blue(p994_1).
strange(p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 8).
size(p995_0, 7).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 6).
size(p995_1, 4).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 2).
size(p995_2, 1).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 0).
size(p995_3, 2).
red(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 8).
size(p996_0, 0).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 9).
size(p996_1, 8).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 1).
size(p996_2, 7).
blue(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 4).
size(p996_3, 1).
green(p996_3).
upright(p996_3).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 8).
size(p997_0, 1).
red(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 9).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 1).
size(p997_2, 10).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 9).
size(p997_3, 6).
blue(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 1).
size(p998_0, 5).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 0).
size(p998_1, 10).
blue(p998_1).
lhs(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 0).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 0).
size(p999_1, 8).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 0).
size(p999_2, 3).
blue(p999_2).
upright(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 2).
size(p1000_0, 8).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 6).
size(p1000_1, 2).
blue(p1000_1).
strange(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 4).
size(p1001_0, 6).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 10).
size(p1001_1, 4).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 4).
size(p1001_2, 10).
blue(p1001_2).
rhs(p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 7).
size(p1002_0, 8).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 4).
size(p1002_1, 8).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 9).
size(p1002_2, 6).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 1).
size(p1002_3, 7).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 8).
coord2(p1002_4, 1).
size(p1002_4, 6).
blue(p1002_4).
upright(p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_4, p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 4).
size(p1003_0, 10).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, -1).
coord2(p1003_1, 4).
size(p1003_1, 0).
blue(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 3).
size(p1004_0, 8).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 2).
size(p1004_1, 8).
green(p1004_1).
upright(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 8).
size(p1005_0, 9).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 9).
size(p1005_1, 8).
blue(p1005_1).
upright(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 7).
size(p1006_0, 5).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 3).
size(p1006_1, 0).
blue(p1006_1).
upright(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 7).
size(p1007_0, 3).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 5).
size(p1007_1, 6).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 7).
size(p1007_2, 5).
blue(p1007_2).
lhs(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 5).
size(p1008_0, 8).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 6).
size(p1008_1, 0).
red(p1008_1).
upright(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 5).
size(p1009_0, 3).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 8).
size(p1009_1, 5).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 6).
size(p1009_2, 5).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 6).
size(p1009_3, 9).
red(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 0).
size(p1010_0, 0).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 2).
size(p1010_1, 7).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 0).
size(p1010_2, 10).
green(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 4).
size(p1011_0, 9).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 4).
size(p1011_1, 8).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 7).
size(p1011_2, 3).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 1).
size(p1011_3, 0).
blue(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 8).
coord2(p1011_4, 8).
size(p1011_4, 1).
red(p1011_4).
rhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 4).
size(p1012_0, 3).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 1).
size(p1012_1, 8).
green(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 2).
size(p1012_2, 10).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 1).
size(p1012_3, 7).
red(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 5).
coord2(p1012_4, 1).
size(p1012_4, 2).
red(p1012_4).
rhs(p1012_4).
contact(p1012_4, p1012_3).
contact(p1012_3, p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 4).
size(p1013_0, 8).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 3).
size(p1013_1, 7).
green(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 0).
size(p1013_2, 5).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 0).
size(p1013_3, 6).
blue(p1013_3).
upright(p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_3, p1013_2).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 1).
size(p1014_0, 9).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 10).
size(p1014_1, 2).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 4).
size(p1014_2, 3).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 2).
size(p1014_3, 9).
green(p1014_3).
upright(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 2).
size(p1015_0, 9).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 6).
size(p1015_1, 3).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 8).
size(p1015_2, 5).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 1).
coord2(p1015_3, 10).
size(p1015_3, 7).
red(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 4).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 8).
blue(p1016_1).
strange(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 0).
size(p1017_0, 9).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 4).
size(p1017_1, 7).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 1).
size(p1017_2, 8).
green(p1017_2).
upright(p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 10).
size(p1018_0, 7).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 8).
size(p1018_1, 9).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 7).
size(p1018_2, 9).
red(p1018_2).
rhs(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 2).
size(p1019_0, 3).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 4).
size(p1019_1, 4).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 8).
size(p1019_2, 7).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 6).
size(p1019_3, 10).
red(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 6).
size(p1020_0, 9).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 6).
size(p1020_1, 4).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 4).
size(p1020_2, 8).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 6).
size(p1020_3, 1).
green(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 4).
size(p1020_4, 10).
red(p1020_4).
rhs(p1020_4).
contact(p1020_1, p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
contact(p1020_3, p1020_1).
contact(p1020_4, p1020_2).
contact(p1020_2, p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 8).
size(p1021_0, 9).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 2).
size(p1021_1, 7).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 8).
size(p1021_2, 4).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 8).
size(p1021_3, 10).
red(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 2).
size(p1021_4, 2).
blue(p1021_4).
rhs(p1021_4).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 2).
size(p1022_0, 9).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 8).
size(p1022_1, 1).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 0).
size(p1022_2, 9).
blue(p1022_2).
rhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 10).
size(p1023_0, 3).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 1).
size(p1023_1, 5).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 1).
size(p1023_2, 6).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 7).
size(p1023_3, 4).
green(p1023_3).
rhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 10).
size(p1024_0, 8).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 8).
size(p1024_1, 0).
blue(p1024_1).
strange(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 6).
size(p1025_0, 2).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 7).
size(p1025_1, 9).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 4).
size(p1025_2, 8).
blue(p1025_2).
rhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 8).
size(p1026_0, 7).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 9).
size(p1026_1, 3).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 6).
size(p1026_2, 8).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 10).
size(p1026_3, 8).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 10).
size(p1026_4, 9).
blue(p1026_4).
lhs(p1026_4).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 2).
size(p1027_0, 10).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 8).
size(p1027_1, 8).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 5).
size(p1027_2, 9).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 0).
size(p1027_3, 5).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 7).
size(p1027_4, 9).
blue(p1027_4).
upright(p1027_4).
contact(p1027_1, p1027_4).
contact(p1027_4, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 10).
size(p1028_0, 2).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 2).
size(p1028_1, 2).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 2).
size(p1028_2, 1).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 7).
size(p1028_3, 7).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 7).
size(p1028_4, 4).
red(p1028_4).
strange(p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_3, p1028_4).
contact(p1028_4, p1028_3).
contact(p1028_4, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 8).
coord2(p1029_0, 4).
size(p1029_0, 8).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 8).
size(p1029_1, 10).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 5).
size(p1029_2, 10).
blue(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 1).
size(p1030_0, 1).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 3).
size(p1030_1, 7).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 2).
size(p1030_2, 7).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 7).
size(p1030_3, 1).
green(p1030_3).
upright(p1030_3).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 2).
size(p1031_0, 3).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 0).
size(p1031_1, 8).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 3).
size(p1031_2, 1).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 1).
size(p1031_3, 9).
green(p1031_3).
rhs(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 5).
size(p1032_0, 8).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 5).
size(p1032_1, 6).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 10).
size(p1032_2, 0).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 5).
size(p1032_3, 8).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 0).
size(p1032_4, 2).
green(p1032_4).
upright(p1032_4).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 1).
size(p1033_0, 10).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 4).
size(p1033_1, 0).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 1).
size(p1033_2, 0).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 3).
size(p1033_3, 10).
blue(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 9).
coord2(p1033_4, 2).
size(p1033_4, 0).
blue(p1033_4).
rhs(p1033_4).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 6).
size(p1034_0, 7).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 6).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 10).
size(p1035_0, 0).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 10).
size(p1035_1, 9).
blue(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 6).
size(p1036_0, 10).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 5).
size(p1036_1, 2).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 6).
size(p1036_2, 1).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 4).
size(p1036_3, 8).
red(p1036_3).
strange(p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_0).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 3).
size(p1037_0, 3).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 10).
size(p1037_1, 0).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 3).
size(p1037_2, 0).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 7).
size(p1037_3, 10).
blue(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 8).
size(p1037_4, 2).
blue(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 2).
size(p1038_0, 7).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 1).
size(p1038_1, 6).
blue(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 1).
size(p1039_0, 8).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 2).
size(p1039_1, 10).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 1).
size(p1039_2, 6).
blue(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 4).
size(p1040_0, 4).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 7).
size(p1040_1, 2).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 2).
size(p1040_2, 5).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 0).
size(p1040_3, 7).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 4).
coord2(p1040_4, 4).
size(p1040_4, 9).
blue(p1040_4).
upright(p1040_4).
contact(p1040_4, p1040_0).
contact(p1040_0, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 8).
size(p1041_0, 8).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 8).
size(p1041_1, 4).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 7).
size(p1041_2, 0).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 6).
size(p1041_3, 5).
green(p1041_3).
rhs(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 4).
size(p1042_0, 10).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 4).
size(p1042_1, 4).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 9).
size(p1042_2, 2).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 10).
size(p1043_0, 4).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 2).
size(p1043_1, 1).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 6).
size(p1043_2, 7).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 4).
size(p1043_3, 0).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 11).
coord2(p1043_4, 6).
size(p1043_4, 6).
red(p1043_4).
rhs(p1043_4).
contact(p1043_4, p1043_2).
contact(p1043_2, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 3).
size(p1044_0, 7).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 9).
size(p1044_1, 7).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 9).
size(p1044_2, 5).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 7).
size(p1044_3, 10).
red(p1044_3).
lhs(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 8).
size(p1045_0, 8).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 9).
size(p1045_1, 1).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 5).
size(p1045_2, 2).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 3).
size(p1045_3, 6).
blue(p1045_3).
upright(p1045_3).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 0).
size(p1046_0, 10).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 1).
size(p1046_1, 7).
blue(p1046_1).
rhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 5).
size(p1047_0, 4).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 10).
size(p1047_1, 6).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 3).
size(p1047_2, 9).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 0).
size(p1047_3, 10).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 1).
size(p1047_4, 7).
blue(p1047_4).
upright(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 7).
size(p1048_0, 8).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 7).
size(p1048_1, 6).
red(p1048_1).
upright(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 4).
size(p1049_0, 8).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 5).
size(p1049_1, 0).
red(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 4).
size(p1050_0, 4).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 8).
size(p1050_1, 5).
red(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 2).
size(p1050_2, 9).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 2).
size(p1050_3, 10).
blue(p1050_3).
upright(p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 3).
size(p1051_0, 8).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 0).
size(p1051_1, 9).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 9).
size(p1051_2, 6).
red(p1051_2).
rhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 9).
size(p1052_0, 9).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 9).
size(p1052_1, 8).
red(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 1).
size(p1053_0, 8).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 1).
size(p1053_1, 5).
red(p1053_1).
upright(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 1).
size(p1054_0, 0).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 9).
size(p1054_1, 0).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 0).
size(p1054_2, 1).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 5).
size(p1054_3, 3).
blue(p1054_3).
lhs(p1054_3).
contact(p1054_0, p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 5).
size(p1055_0, 4).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 0).
size(p1055_1, 7).
red(p1055_1).
lhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 5).
coord2(p1056_0, 0).
size(p1056_0, 7).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 0).
size(p1056_1, 6).
red(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 0).
size(p1057_0, 0).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 2).
size(p1057_1, 9).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 8).
size(p1057_2, 9).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 6).
size(p1057_3, 10).
red(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 2).
size(p1057_4, 10).
green(p1057_4).
strange(p1057_4).
contact(p1057_1, p1057_4).
contact(p1057_4, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 9).
size(p1058_0, 8).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 10).
size(p1058_1, 8).
green(p1058_1).
rhs(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 4).
size(p1059_0, 0).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 1).
size(p1059_1, 7).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 1).
size(p1059_2, 1).
green(p1059_2).
upright(p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 8).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 2).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 2).
size(p1060_2, 3).
green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 2).
size(p1060_3, 0).
blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 2).
size(p1060_4, 8).
red(p1060_4).
strange(p1060_4).
contact(p1060_2, p1060_4).
contact(p1060_4, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 4).
size(p1061_0, 10).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 3).
size(p1061_1, 6).
blue(p1061_1).
upright(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 6).
size(p1062_0, 1).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 4).
size(p1062_1, 3).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 7).
size(p1062_2, 5).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 8).
size(p1062_3, 8).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 7).
coord2(p1062_4, 4).
size(p1062_4, 9).
blue(p1062_4).
upright(p1062_4).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
contact(p1062_4, p1062_1).
contact(p1062_1, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 2).
size(p1063_0, 10).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 7).
size(p1063_1, 0).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 3).
size(p1063_2, 0).
red(p1063_2).
rhs(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 2).
size(p1064_0, 5).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 3).
size(p1064_1, 5).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 10).
size(p1064_2, 5).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 9).
size(p1064_3, 7).
blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 1).
coord2(p1064_4, 6).
size(p1064_4, 8).
blue(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 4).
size(p1065_0, 3).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 10).
size(p1065_1, 7).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 6).
size(p1065_2, 10).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 10).
size(p1065_3, 7).
blue(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 7).
size(p1065_4, 9).
blue(p1065_4).
lhs(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 8).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 6).
size(p1066_1, 8).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 7).
size(p1066_2, 9).
red(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 0).
size(p1066_3, 10).
green(p1066_3).
lhs(p1066_3).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 3).
size(p1067_0, 6).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 5).
size(p1067_1, 1).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 4).
size(p1067_2, 8).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 2).
size(p1067_3, 1).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 6).
coord2(p1067_4, 2).
size(p1067_4, 7).
green(p1067_4).
upright(p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_4, p1067_3).
contact(p1067_4, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 6).
size(p1068_0, 6).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 2).
size(p1068_1, 7).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 7).
size(p1068_2, 7).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 3).
size(p1068_3, 9).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 3).
size(p1068_4, 7).
green(p1068_4).
upright(p1068_4).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 9).
size(p1069_0, 7).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 9).
size(p1069_1, 2).
blue(p1069_1).
upright(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 3).
size(p1070_0, 8).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 6).
size(p1070_1, 8).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 3).
size(p1070_2, 4).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 4).
size(p1071_0, 10).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 4).
size(p1071_1, 7).
blue(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 1).
size(p1072_0, 9).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 1).
size(p1072_1, 8).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 2).
size(p1072_2, 5).
blue(p1072_2).
upright(p1072_2).
contact(p1072_0, p1072_2).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 6).
size(p1073_0, 8).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 1).
size(p1073_1, 9).
blue(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 7).
size(p1073_2, 3).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 0).
size(p1073_3, 0).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 6).
size(p1073_4, 2).
blue(p1073_4).
upright(p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_4, p1073_0).
contact(p1073_4, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 1).
size(p1074_0, 2).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 2).
size(p1074_1, 1).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 6).
size(p1074_2, 5).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 4).
size(p1074_3, 9).
red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 1).
size(p1074_4, 5).
green(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 5).
size(p1075_0, 10).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 4).
size(p1075_1, 8).
blue(p1075_1).
upright(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 3).
size(p1076_0, 7).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 2).
size(p1076_1, 1).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 4).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 3).
size(p1076_3, 0).
red(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 1).
size(p1077_0, 0).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 10).
size(p1077_1, 6).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 7).
size(p1077_2, 9).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 2).
coord2(p1077_3, 8).
size(p1077_3, 10).
green(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 7).
size(p1077_4, 10).
red(p1077_4).
upright(p1077_4).
contact(p1077_2, p1077_4).
contact(p1077_2, p1077_4).
contact(p1077_2, p1077_3).
contact(p1077_4, p1077_2).
contact(p1077_4, p1077_2).
contact(p1077_3, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 0).
size(p1078_0, 2).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 2).
size(p1078_1, 7).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 1).
size(p1078_2, 4).
blue(p1078_2).
upright(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 4).
size(p1079_0, 7).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 0).
size(p1079_1, 7).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 3).
size(p1079_2, 6).
red(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 3).
size(p1080_0, 8).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 10).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 2).
size(p1080_2, 9).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 0).
size(p1080_3, 8).
blue(p1080_3).
strange(p1080_3).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 8).
size(p1081_0, 4).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 2).
size(p1081_1, 5).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 0).
size(p1081_2, 2).
red(p1081_2).
rhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 1).
size(p1082_0, 5).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 9).
size(p1082_1, 7).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 2).
size(p1083_0, 7).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 3).
size(p1083_1, 8).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 4).
size(p1084_0, 2).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 1).
size(p1084_1, 5).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 10).
size(p1084_2, 3).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 7).
size(p1084_3, 6).
red(p1084_3).
strange(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 1).
size(p1085_0, 0).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 1).
size(p1085_1, 3).
blue(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 4).
size(p1086_0, 0).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 3).
size(p1086_1, 7).
green(p1086_1).
lhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 6).
size(p1087_0, 1).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 5).
size(p1087_1, 7).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 6).
size(p1087_2, 9).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 6).
size(p1087_3, 4).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 9).
coord2(p1087_4, 5).
size(p1087_4, 3).
green(p1087_4).
rhs(p1087_4).
contact(p1087_4, p1087_1).
contact(p1087_1, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 4).
size(p1088_0, 6).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 4).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 0).
size(p1089_0, 0).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, -1).
size(p1089_1, 10).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 5).
size(p1089_2, 0).
blue(p1089_2).
lhs(p1089_2).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 1).
size(p1090_0, 7).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 1).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 2).
size(p1090_2, 6).
green(p1090_2).
upright(p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 9).
size(p1091_0, 10).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 4).
size(p1091_1, 4).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 5).
size(p1091_2, 8).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 8).
size(p1091_3, 8).
green(p1091_3).
strange(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 1).
size(p1092_0, 8).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 0).
size(p1092_1, 7).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 1).
size(p1092_2, 1).
green(p1092_2).
upright(p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 10).
size(p1093_0, 10).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 7).
size(p1093_1, 9).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 7).
size(p1093_2, 8).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 6).
size(p1093_3, 2).
green(p1093_3).
upright(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 9).
size(p1094_0, 3).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 7).
size(p1094_1, 7).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 10).
size(p1094_2, 9).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 4).
size(p1094_3, 10).
blue(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 8).
size(p1095_0, 8).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 0).
size(p1095_1, 3).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 9).
size(p1095_2, 4).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 8).
size(p1095_3, 1).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 7).
coord2(p1095_4, 9).
size(p1095_4, 7).
red(p1095_4).
lhs(p1095_4).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_4).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_4).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_4).
contact(p1095_3, p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_4, p1095_3).
contact(p1095_4, p1095_0).
contact(p1095_4, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 8).
size(p1096_0, 10).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 7).
size(p1096_1, 4).
red(p1096_1).
rhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 5).
size(p1097_0, 10).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 8).
size(p1097_1, 5).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 4).
size(p1097_2, 8).
red(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 0).
size(p1098_0, 9).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 2).
size(p1098_1, 2).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 2).
size(p1098_2, 0).
red(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 7).
size(p1099_0, 4).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 8).
size(p1099_1, 7).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 1).
size(p1099_2, 3).
green(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 2).
size(p1099_3, 5).
blue(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 7).
coord2(p1099_4, 7).
size(p1099_4, 10).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
contact(p1099_4, p1099_1).
contact(p1099_1, p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 10).
size(p1100_0, 7).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 1).
size(p1100_1, 4).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 6).
size(p1100_2, 9).
red(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 2).
size(p1101_0, 6).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 7).
size(p1101_1, 2).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 2).
size(p1101_2, 8).
blue(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 5).
size(p1101_3, 7).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 5).
coord2(p1101_4, 3).
size(p1101_4, 9).
green(p1101_4).
upright(p1101_4).
contact(p1101_0, p1101_4).
contact(p1101_4, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 8).
size(p1102_0, 8).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 0).
size(p1102_1, 8).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 10).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, -1).
coord2(p1102_3, 7).
size(p1102_3, 2).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 0).
coord2(p1102_4, 7).
size(p1102_4, 7).
red(p1102_4).
upright(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_4).
contact(p1102_4, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 3).
size(p1103_0, 8).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 9).
size(p1103_1, 2).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 7).
size(p1103_2, 6).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 3).
size(p1103_3, 0).
blue(p1103_3).
upright(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 6).
size(p1104_0, 8).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 0).
size(p1104_1, 2).
red(p1104_1).
strange(p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 6).
size(p1105_0, 7).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 4).
size(p1105_1, 8).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 7).
size(p1105_2, 4).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 3).
size(p1105_3, 9).
green(p1105_3).
rhs(p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 4).
size(p1106_0, 7).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 9).
size(p1106_1, 6).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 4).
size(p1106_2, 10).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 0).
size(p1106_3, 7).
red(p1106_3).
strange(p1106_3).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 3).
size(p1107_0, 4).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 4).
size(p1107_1, 10).
blue(p1107_1).
lhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 10).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 10).
size(p1108_1, 5).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 4).
size(p1108_2, 1).
blue(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 0).
size(p1108_3, 4).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 7).
size(p1108_4, 0).
green(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 1).
size(p1109_0, 8).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 1).
size(p1109_1, 10).
blue(p1109_1).
lhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 6).
size(p1110_0, 5).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 1).
size(p1110_1, 9).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 1).
size(p1110_2, 2).
red(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 2).
size(p1110_3, 7).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 8).
size(p1110_4, 2).
blue(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 1).
size(p1111_0, 7).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 9).
size(p1111_1, 3).
blue(p1111_1).
rhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 3).
size(p1112_0, 10).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 10).
size(p1112_1, 3).
red(p1112_1).
upright(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 7).
size(p1113_0, 2).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 6).
size(p1113_1, 8).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 9).
size(p1114_0, 0).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 3).
size(p1114_1, 6).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 9).
size(p1114_2, 8).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 7).
size(p1114_3, 0).
blue(p1114_3).
strange(p1114_3).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 0).
size(p1115_0, 7).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 6).
size(p1115_1, 2).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 6).
size(p1115_2, 1).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 4).
coord2(p1115_3, 0).
size(p1115_3, 10).
green(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 7).
coord2(p1115_4, 1).
size(p1115_4, 2).
blue(p1115_4).
rhs(p1115_4).
contact(p1115_1, p1115_2).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_2, p1115_1).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 10).
size(p1116_0, 7).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 5).
size(p1116_1, 9).
red(p1116_1).
upright(p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 3).
size(p1117_0, 6).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 1).
size(p1117_1, 5).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 9).
size(p1117_2, 5).
blue(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 4).
size(p1118_0, 9).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 2).
size(p1118_1, 2).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 5).
size(p1118_2, 8).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 10).
size(p1118_3, 9).
blue(p1118_3).
upright(p1118_3).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 6).
size(p1119_0, 8).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 0).
size(p1119_1, 10).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 8).
size(p1119_2, 3).
blue(p1119_2).
upright(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 10).
size(p1120_0, 10).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 11).
size(p1120_1, 9).
blue(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 0).
size(p1121_0, 0).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 7).
size(p1121_1, 7).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 4).
size(p1121_2, 5).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 6).
size(p1121_3, 1).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 4).
size(p1121_4, 6).
red(p1121_4).
upright(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 8).
size(p1122_0, 6).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 10).
size(p1122_1, 5).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 2).
size(p1122_2, 7).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 2).
size(p1122_3, 6).
green(p1122_3).
upright(p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 2).
size(p1123_0, 0).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 6).
size(p1123_1, 3).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 10).
size(p1123_2, 1).
blue(p1123_2).
upright(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 6).
size(p1124_0, 4).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 2).
size(p1124_1, 3).
blue(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 2).
size(p1124_2, 8).
blue(p1124_2).
rhs(p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 9).
size(p1125_0, 10).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 11).
size(p1125_1, 8).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 10).
size(p1125_2, 8).
red(p1125_2).
rhs(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 1).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 9).
size(p1126_1, 10).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 0).
size(p1126_2, 9).
red(p1126_2).
rhs(p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 10).
size(p1127_0, 7).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 7).
size(p1127_1, 0).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 4).
size(p1127_2, 3).
blue(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 4).
size(p1128_0, 7).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 4).
size(p1128_1, 10).
red(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 5).
size(p1129_0, 1).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 5).
size(p1129_1, 7).
red(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 5).
size(p1130_0, 7).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 7).
size(p1130_1, 7).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 8).
size(p1130_2, 10).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 6).
size(p1130_3, 0).
green(p1130_3).
strange(p1130_3).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 1).
size(p1131_0, 6).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 2).
size(p1131_1, 6).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 1).
size(p1131_2, 10).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 8).
size(p1131_3, 5).
green(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 4).
coord2(p1131_4, 10).
size(p1131_4, 9).
blue(p1131_4).
lhs(p1131_4).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 10).
size(p1132_0, 8).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 7).
size(p1132_1, 1).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 6).
size(p1132_2, 6).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 3).
size(p1132_3, 3).
blue(p1132_3).
lhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 9).
size(p1133_0, 4).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 4).
size(p1133_1, 1).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 8).
size(p1133_2, 0).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 8).
size(p1133_3, 10).
blue(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 5).
coord2(p1133_4, 2).
size(p1133_4, 3).
green(p1133_4).
strange(p1133_4).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 9).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 0).
size(p1134_1, 0).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 8).
size(p1134_2, 9).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 10).
size(p1134_3, 9).
green(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 9).
coord2(p1134_4, 10).
size(p1134_4, 0).
red(p1134_4).
rhs(p1134_4).
contact(p1134_4, p1134_3).
contact(p1134_3, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 8).
size(p1135_0, 4).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 5).
size(p1135_1, 10).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 0).
size(p1135_2, 3).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 2).
size(p1135_3, 10).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 2).
size(p1135_4, 6).
green(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 0).
size(p1136_0, 8).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 6).
size(p1136_1, 0).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 4).
size(p1136_2, 0).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 4).
size(p1136_3, 8).
green(p1136_3).
strange(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 4).
size(p1137_0, 7).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 6).
size(p1137_1, 5).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 10).
size(p1137_2, 2).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 7).
size(p1137_3, 8).
blue(p1137_3).
rhs(p1137_3).
contact(p1137_3, p1137_1).
contact(p1137_1, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 5).
size(p1138_0, 10).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 9).
size(p1138_1, 8).
blue(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 9).
size(p1138_2, 9).
red(p1138_2).
upright(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 7).
size(p1139_0, 4).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 5).
size(p1139_1, 6).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 0).
size(p1139_2, 10).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 5).
size(p1139_3, 6).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 5).
coord2(p1139_4, 1).
size(p1139_4, 4).
green(p1139_4).
rhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 9).
size(p1140_0, 10).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 9).
size(p1140_1, 1).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 10).
size(p1140_2, 5).
blue(p1140_2).
lhs(p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 3).
size(p1141_0, 7).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 2).
size(p1141_1, 6).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 2).
size(p1141_2, 1).
red(p1141_2).
strange(p1141_2).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 1).
size(p1142_0, 3).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 4).
size(p1142_1, 4).
blue(p1142_1).
lhs(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 7).
size(p1143_0, 0).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 3).
size(p1143_1, 7).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 10).
size(p1143_2, 1).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 8).
size(p1143_3, 3).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 8).
size(p1143_4, 8).
red(p1143_4).
upright(p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 10).
size(p1144_0, 0).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 8).
size(p1144_1, 0).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 4).
size(p1144_2, 10).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 4).
size(p1144_3, 1).
green(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 1).
size(p1145_0, 9).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 6).
size(p1145_1, 7).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 5).
size(p1145_2, 10).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 9).
size(p1145_3, 6).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 1).
size(p1145_4, 2).
green(p1145_4).
rhs(p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_0, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 2).
size(p1146_0, 1).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 4).
size(p1146_1, 9).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 5).
size(p1146_2, 5).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 6).
size(p1146_3, 6).
blue(p1146_3).
lhs(p1146_3).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 1).
size(p1147_0, 2).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 1).
size(p1147_1, 3).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 8).
size(p1147_2, 3).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 0).
size(p1147_3, 10).
red(p1147_3).
lhs(p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_3, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 2).
size(p1148_0, 7).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 10).
size(p1148_1, 6).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 2).
size(p1148_2, 3).
red(p1148_2).
rhs(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 7).
size(p1149_0, 7).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 7).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 1).
size(p1149_2, 2).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 8).
size(p1149_3, 8).
green(p1149_3).
upright(p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 1).
size(p1150_0, 9).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 1).
size(p1150_1, 2).
green(p1150_1).
rhs(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 6).
size(p1151_0, 7).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 10).
size(p1151_1, 7).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 6).
size(p1151_2, 9).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 2).
size(p1151_3, 10).
red(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 1).
coord2(p1151_4, 6).
size(p1151_4, 2).
red(p1151_4).
upright(p1151_4).
contact(p1151_1, p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_2, p1151_1).
contact(p1151_2, p1151_4).
contact(p1151_4, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 10).
size(p1152_0, 7).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 2).
size(p1152_1, 9).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 2).
size(p1152_2, 9).
red(p1152_2).
rhs(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 6).
size(p1153_0, 0).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 5).
size(p1153_1, 8).
green(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 1).
size(p1154_0, 7).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 1).
size(p1154_1, 7).
red(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 6).
size(p1155_0, 1).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 10).
size(p1155_1, 7).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 10).
size(p1155_2, 2).
red(p1155_2).
upright(p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 2).
size(p1156_0, 7).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 10).
size(p1156_1, 3).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 2).
size(p1156_2, 2).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 9).
size(p1156_3, 9).
green(p1156_3).
lhs(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 6).
size(p1157_0, 10).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 7).
size(p1157_1, 9).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, -1).
coord2(p1157_2, 7).
size(p1157_2, 8).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 3).
size(p1157_3, 7).
red(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 6).
coord2(p1157_4, 3).
size(p1157_4, 10).
blue(p1157_4).
upright(p1157_4).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 9).
size(p1158_0, 10).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 9).
size(p1158_1, 7).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 1).
size(p1158_2, 7).
green(p1158_2).
strange(p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 8).
size(p1159_0, 10).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 8).
size(p1159_1, 6).
blue(p1159_1).
upright(p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 3).
size(p1160_0, 3).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 3).
size(p1160_1, 1).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 8).
size(p1160_2, 3).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 0).
size(p1160_3, 5).
red(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 3).
size(p1160_4, 9).
blue(p1160_4).
lhs(p1160_4).
contact(p1160_4, p1160_0).
contact(p1160_0, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 9).
size(p1161_0, 10).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 9).
size(p1161_1, 10).
blue(p1161_1).
rhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 8).
size(p1162_0, 4).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 9).
size(p1162_1, 8).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 8).
coord2(p1162_2, 5).
size(p1162_2, 7).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 5).
size(p1162_3, 3).
green(p1162_3).
upright(p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 9).
size(p1163_0, 10).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 10).
size(p1163_1, 2).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 6).
size(p1163_2, 0).
green(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 6).
size(p1164_0, 10).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 2).
size(p1164_1, 5).
red(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 4).
size(p1165_0, 9).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 7).
size(p1165_1, 1).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 5).
size(p1165_2, 10).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 3).
size(p1165_3, 3).
red(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 7).
coord2(p1165_4, 6).
size(p1165_4, 3).
blue(p1165_4).
rhs(p1165_4).
contact(p1165_4, p1165_2).
contact(p1165_2, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 10).
size(p1166_0, 6).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 10).
size(p1166_1, 8).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 8).
size(p1166_2, 9).
blue(p1166_2).
rhs(p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 1).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 7).
size(p1167_1, 8).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 3).
size(p1167_2, 3).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 1).
size(p1167_3, 7).
blue(p1167_3).
rhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 0).
size(p1168_0, 9).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 10).
size(p1168_1, 9).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 1).
size(p1168_2, 7).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 10).
size(p1168_3, 10).
green(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 6).
size(p1168_4, 7).
red(p1168_4).
lhs(p1168_4).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 5).
size(p1169_0, 9).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 3).
size(p1169_1, 8).
blue(p1169_1).
upright(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 10).
size(p1170_0, 5).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 1).
size(p1170_1, 6).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 2).
size(p1170_2, 5).
blue(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 1).
size(p1171_0, 3).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 10).
size(p1171_1, 0).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 2).
size(p1171_2, 8).
green(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 9).
size(p1172_0, 10).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 4).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 9).
size(p1172_2, 7).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 1).
size(p1172_3, 9).
blue(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 7).
coord2(p1172_4, 9).
size(p1172_4, 8).
blue(p1172_4).
lhs(p1172_4).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 8).
size(p1173_0, 1).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 8).
size(p1173_1, 6).
red(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 0).
size(p1174_0, 7).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 0).
size(p1174_1, 3).
red(p1174_1).
rhs(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 7).
size(p1175_0, 3).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, -1).
coord2(p1175_1, 7).
size(p1175_1, 7).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 5).
size(p1175_2, 5).
blue(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 4).
size(p1176_0, 7).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 5).
size(p1176_1, 1).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 4).
size(p1176_2, 5).
red(p1176_2).
upright(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 2).
size(p1177_0, 9).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 2).
size(p1177_1, 9).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 8).
size(p1177_2, 10).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 0).
size(p1177_3, 4).
green(p1177_3).
rhs(p1177_3).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 3).
size(p1178_0, 10).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 3).
size(p1178_1, 6).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 9).
size(p1178_2, 10).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 2).
size(p1178_3, 2).
blue(p1178_3).
strange(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 0).
size(p1178_4, 10).
green(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 4).
size(p1179_0, 9).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 8).
size(p1179_1, 4).
red(p1179_1).
upright(p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 0).
size(p1180_0, 7).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 1).
size(p1180_1, 9).
blue(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 9).
size(p1181_0, 7).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 8).
size(p1181_1, 3).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 9).
size(p1181_2, 9).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 7).
size(p1181_3, 1).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 9).
coord2(p1181_4, 3).
size(p1181_4, 4).
red(p1181_4).
lhs(p1181_4).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 9).
size(p1182_0, 6).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 6).
size(p1182_1, 0).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 6).
size(p1182_2, 10).
green(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 4).
size(p1182_3, 8).
blue(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 4).
size(p1182_4, 7).
green(p1182_4).
upright(p1182_4).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 1).
size(p1183_0, 9).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 0).
size(p1183_1, 1).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 10).
size(p1183_2, 6).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 7).
size(p1183_3, 7).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 9).
size(p1183_4, 10).
red(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 4).
size(p1184_0, 0).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 2).
size(p1184_1, 3).
red(p1184_1).
rhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 4).
size(p1185_0, 10).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 5).
size(p1185_1, 10).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 4).
size(p1185_2, 10).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 8).
size(p1185_3, 1).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 0).
coord2(p1185_4, 5).
size(p1185_4, 10).
blue(p1185_4).
rhs(p1185_4).
contact(p1185_4, p1185_1).
contact(p1185_1, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 6).
size(p1186_0, 8).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 2).
size(p1186_1, 1).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 7).
size(p1186_2, 3).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 4).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 7).
size(p1186_4, 7).
red(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 0).
size(p1187_0, 2).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 9).
size(p1187_1, 4).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 1).
size(p1187_2, 10).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 7).
size(p1187_3, 1).
blue(p1187_3).
lhs(p1187_3).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 2).
size(p1188_0, 2).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 10).
size(p1188_1, 0).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 10).
size(p1188_2, 7).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 2).
size(p1188_3, 6).
blue(p1188_3).
upright(p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_0, p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_0).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 6).
size(p1189_0, 8).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 5).
size(p1189_1, 9).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 6).
size(p1189_2, 1).
blue(p1189_2).
rhs(p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 8).
size(p1190_0, 9).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 8).
size(p1190_1, 1).
green(p1190_1).
upright(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 2).
size(p1191_0, 5).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 10).
size(p1191_1, 6).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 3).
size(p1191_2, 7).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 3).
size(p1191_3, 10).
blue(p1191_3).
upright(p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 3).
size(p1192_0, 8).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 3).
size(p1192_1, 0).
blue(p1192_1).
rhs(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 9).
size(p1193_0, 10).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 9).
size(p1193_1, 5).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 8).
size(p1193_2, 3).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 1).
size(p1193_3, 4).
red(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 4).
size(p1194_0, 7).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 3).
size(p1194_1, 6).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 2).
size(p1194_2, 7).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 5).
size(p1194_3, 2).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 9).
coord2(p1194_4, 3).
size(p1194_4, 10).
blue(p1194_4).
rhs(p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_2, p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_4, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 9).
size(p1195_0, 9).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 1).
size(p1195_1, 10).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 1).
size(p1195_2, 8).
blue(p1195_2).
upright(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 8).
size(p1196_0, 5).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 5).
size(p1196_1, 7).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 0).
size(p1196_2, 4).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 5).
size(p1196_3, 8).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 9).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 3).
size(p1197_1, 3).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 3).
size(p1197_2, 6).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 2).
size(p1197_3, 0).
red(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 3).
size(p1197_4, 6).
green(p1197_4).
rhs(p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_1, p1197_4).
contact(p1197_4, p1197_1).
contact(p1197_4, p1197_1).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 2).
size(p1198_0, 10).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 1).
size(p1198_1, 3).
blue(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 5).
size(p1199_0, 2).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 7).
size(p1199_1, 3).
red(p1199_1).
upright(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 4).
size(p1200_0, 2).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 0).
size(p1200_1, 1).
green(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 4).
size(p1201_0, 6).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 9).
size(p1201_1, 5).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 9).
green(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 9).
size(p1202_0, 0).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 4).
size(p1202_1, 0).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 0).
size(p1202_2, 7).
green(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 2).
size(p1202_3, 7).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 6).
size(p1202_4, 2).
green(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 9).
size(p1203_0, 1).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 0).
size(p1203_1, 7).
green(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 3).
size(p1204_0, 5).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 3).
size(p1204_1, 7).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 9).
size(p1204_2, 0).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 0).
size(p1204_3, 0).
blue(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 6).
size(p1205_0, 7).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 8).
size(p1205_1, 1).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 5).
size(p1205_2, 2).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 6).
size(p1205_3, 0).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 0).
size(p1206_0, 3).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 10).
size(p1206_1, 2).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 1).
size(p1206_2, 4).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 8).
size(p1207_0, 1).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 10).
size(p1207_1, 1).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 2).
size(p1207_2, 6).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 1).
size(p1207_3, 4).
blue(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 3).
size(p1208_0, 9).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 6).
size(p1208_1, 6).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 2).
size(p1208_2, 10).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 2).
size(p1208_3, 6).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 10).
size(p1209_0, 3).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 8).
size(p1209_1, 0).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 1).
size(p1209_2, 3).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 7).
size(p1209_3, 10).
blue(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 9).
size(p1210_0, 1).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 0).
size(p1210_1, 1).
blue(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 8).
size(p1211_0, 8).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 6).
size(p1211_1, 5).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 0).
size(p1211_2, 0).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 5).
size(p1211_3, 9).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 0).
size(p1212_0, 3).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 10).
size(p1212_1, 1).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 1).
size(p1213_0, 5).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 6).
size(p1213_1, 3).
red(p1213_1).
upright(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 6).
size(p1214_0, 10).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 3).
size(p1214_1, 8).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 6).
size(p1214_2, 0).
blue(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 8).
size(p1215_0, 3).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 1).
size(p1215_1, 10).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 10).
size(p1215_2, 7).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 8).
size(p1215_3, 6).
green(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 3).
coord2(p1215_4, 4).
size(p1215_4, 4).
red(p1215_4).
upright(p1215_4).
contact(p1215_0, p1215_3).
contact(p1215_0, p1215_3).
contact(p1215_3, p1215_0).
contact(p1215_3, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 0).
size(p1216_0, 8).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 6).
size(p1216_1, 3).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 7).
size(p1216_2, 0).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 5).
size(p1217_0, 7).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 0).
size(p1217_1, 10).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 0).
size(p1217_2, 3).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 1).
size(p1217_3, 5).
blue(p1217_3).
rhs(p1217_3).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 4).
size(p1218_0, 7).
green(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 5).
size(p1218_1, 7).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 5).
size(p1218_2, 2).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 8).
size(p1218_3, 9).
blue(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 7).
size(p1219_0, 8).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 3).
size(p1219_1, 9).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 5).
size(p1219_2, 4).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 7).
size(p1220_0, 3).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 1).
size(p1220_1, 0).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 1).
size(p1220_2, 5).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 1).
size(p1220_3, 10).
red(p1220_3).
upright(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 7).
size(p1220_4, 3).
red(p1220_4).
upright(p1220_4).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 1).
size(p1221_0, 9).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 0).
size(p1221_1, 5).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 8).
size(p1221_2, 4).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 4).
size(p1221_3, 3).
red(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 5).
coord2(p1221_4, 1).
size(p1221_4, 9).
red(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 6).
size(p1222_0, 6).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 3).
size(p1222_1, 8).
red(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 6).
size(p1223_0, 10).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 2).
size(p1223_1, 1).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 3).
size(p1223_2, 7).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 4).
size(p1223_3, 7).
red(p1223_3).
upright(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 6).
coord2(p1223_4, 3).
size(p1223_4, 0).
red(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 3).
size(p1224_0, 3).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 0).
size(p1224_1, 7).
blue(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 6).
size(p1225_0, 7).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 3).
size(p1225_1, 6).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 7).
size(p1225_2, 1).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 2).
size(p1225_3, 3).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 8).
size(p1225_4, 3).
red(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 3).
size(p1226_0, 7).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 8).
size(p1226_1, 3).
red(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 1).
size(p1227_0, 9).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 2).
size(p1227_1, 0).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 7).
size(p1227_2, 4).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 10).
size(p1227_3, 5).
green(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 6).
coord2(p1227_4, 1).
size(p1227_4, 0).
red(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 1).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 6).
size(p1228_1, 7).
green(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 5).
size(p1229_0, 5).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 3).
size(p1229_1, 4).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 9).
size(p1229_2, 5).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 9).
size(p1229_3, 4).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 10).
size(p1230_0, 10).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 0).
size(p1230_1, 3).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 1).
size(p1230_2, 7).
green(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 5).
size(p1231_0, 5).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 1).
size(p1231_1, 7).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 0).
size(p1231_2, 3).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 4).
size(p1231_3, 1).
blue(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 5).
coord2(p1231_4, 3).
size(p1231_4, 9).
green(p1231_4).
rhs(p1231_4).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 4).
size(p1232_0, 6).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 7).
size(p1232_1, 9).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 10).
size(p1232_2, 6).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 6).
size(p1232_3, 5).
blue(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 6).
size(p1232_4, 3).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 3).
size(p1233_0, 8).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 2).
size(p1233_1, 10).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 6).
size(p1233_2, 5).
green(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 4).
size(p1234_0, 7).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 4).
size(p1234_1, 2).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 3).
size(p1234_2, 1).
green(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 10).
size(p1234_3, 0).
blue(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 8).
size(p1234_4, 3).
green(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 0).
size(p1235_0, 6).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 6).
size(p1235_1, 7).
green(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 10).
size(p1236_0, 0).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 2).
size(p1236_1, 5).
red(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 4).
size(p1237_0, 10).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 9).
size(p1237_1, 5).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 7).
size(p1237_2, 7).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 0).
coord2(p1237_3, 0).
size(p1237_3, 8).
blue(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 10).
size(p1238_0, 10).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 3).
size(p1238_1, 1).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 1).
size(p1238_2, 6).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 5).
size(p1238_3, 6).
blue(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 3).
coord2(p1238_4, 6).
size(p1238_4, 1).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 10).
size(p1239_0, 10).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 4).
size(p1239_1, 8).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 9).
size(p1239_2, 5).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 5).
size(p1239_3, 7).
blue(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 9).
size(p1240_0, 6).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 1).
size(p1240_1, 7).
red(p1240_1).
lhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 4).
size(p1241_0, 3).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 1).
size(p1241_1, 1).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 6).
size(p1241_2, 4).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 2).
size(p1241_3, 0).
green(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 3).
size(p1242_0, 7).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 2).
size(p1242_2, 0).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 6).
size(p1242_3, 9).
green(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 5).
coord2(p1242_4, 4).
size(p1242_4, 4).
blue(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 6).
size(p1243_0, 7).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 5).
size(p1243_1, 8).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 4).
size(p1243_2, 8).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 1).
size(p1243_3, 1).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 7).
size(p1244_0, 8).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 8).
size(p1244_1, 3).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 10).
size(p1244_2, 1).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 8).
size(p1245_0, 8).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 4).
size(p1245_1, 0).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 7).
size(p1245_2, 0).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 2).
coord2(p1245_3, 7).
size(p1245_3, 1).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 3).
coord2(p1245_4, 2).
size(p1245_4, 4).
green(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 7).
size(p1246_0, 8).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 1).
size(p1246_1, 5).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 10).
size(p1246_2, 8).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 4).
coord2(p1246_3, 6).
size(p1246_3, 7).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 0).
size(p1246_4, 0).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 3).
size(p1247_0, 4).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 7).
size(p1247_1, 2).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 6).
size(p1247_2, 0).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 5).
size(p1247_3, 1).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 5).
coord2(p1247_4, 9).
size(p1247_4, 10).
red(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 8).
size(p1248_0, 2).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 6).
size(p1248_1, 8).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 1).
size(p1249_0, 7).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 3).
size(p1249_1, 0).
green(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 0).
size(p1250_0, 2).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 0).
size(p1250_1, 10).
green(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 8).
size(p1250_2, 6).
blue(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 6).
size(p1250_3, 5).
red(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 6).
coord2(p1250_4, 6).
size(p1250_4, 8).
red(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 8).
size(p1251_0, 9).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 8).
size(p1251_1, 1).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 2).
size(p1251_2, 10).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 0).
size(p1251_3, 6).
blue(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 2).
coord2(p1251_4, 9).
size(p1251_4, 10).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 1).
size(p1252_0, 5).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 5).
size(p1252_1, 0).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 7).
size(p1252_2, 6).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 10).
coord2(p1252_3, 1).
size(p1252_3, 8).
green(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 9).
coord2(p1252_4, 6).
size(p1252_4, 5).
blue(p1252_4).
lhs(p1252_4).
contact(p1252_1, p1252_4).
contact(p1252_1, p1252_4).
contact(p1252_4, p1252_1).
contact(p1252_4, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 1).
size(p1253_0, 9).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 2).
size(p1253_1, 5).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 0).
size(p1253_2, 3).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 3).
coord2(p1253_3, 5).
size(p1253_3, 10).
red(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 0).
size(p1254_0, 10).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 1).
size(p1254_1, 6).
red(p1254_1).
strange(p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 7).
size(p1255_0, 5).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 6).
size(p1255_1, 9).
red(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 1).
size(p1256_0, 4).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 5).
size(p1256_1, 7).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 3).
size(p1256_2, 1).
blue(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 6).
coord2(p1256_3, 8).
size(p1256_3, 9).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 2).
coord2(p1256_4, 3).
size(p1256_4, 3).
blue(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 0).
size(p1257_0, 0).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 4).
size(p1257_1, 9).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 0).
coord2(p1257_2, 2).
size(p1257_2, 0).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 8).
size(p1257_3, 8).
red(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 7).
size(p1258_0, 8).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 10).
size(p1258_1, 10).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 2).
size(p1258_2, 8).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 0).
size(p1258_3, 0).
green(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 6).
size(p1258_4, 5).
red(p1258_4).
upright(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 7).
size(p1259_0, 7).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 3).
size(p1259_1, 6).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 3).
size(p1259_2, 3).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 3).
size(p1259_3, 6).
blue(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 2).
size(p1259_4, 4).
green(p1259_4).
lhs(p1259_4).
contact(p1259_1, p1259_3).
contact(p1259_1, p1259_3).
contact(p1259_3, p1259_1).
contact(p1259_3, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 8).
size(p1260_0, 4).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 9).
size(p1260_1, 0).
red(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 1).
size(p1261_0, 4).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 6).
size(p1261_1, 7).
red(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 5).
size(p1262_0, 0).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 3).
size(p1262_1, 3).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 4).
size(p1262_2, 0).
green(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 10).
size(p1262_3, 1).
red(p1262_3).
upright(p1262_3).
contact(p1262_1, p1262_2).
contact(p1262_1, p1262_2).
contact(p1262_2, p1262_1).
contact(p1262_2, p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 4).
size(p1263_0, 6).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 4).
size(p1263_1, 2).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 7).
size(p1263_2, 0).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 4).
size(p1263_3, 8).
blue(p1263_3).
lhs(p1263_3).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 3).
size(p1264_0, 3).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 4).
size(p1264_1, 2).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 9).
size(p1264_2, 6).
red(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 9).
size(p1265_0, 8).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 3).
size(p1265_1, 1).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 10).
size(p1265_2, 4).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 6).
size(p1265_3, 9).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 1).
size(p1266_0, 10).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 9).
size(p1266_1, 8).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 3).
size(p1266_2, 0).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 10).
size(p1266_3, 8).
blue(p1266_3).
lhs(p1266_3).
contact(p1266_1, p1266_3).
contact(p1266_1, p1266_3).
contact(p1266_3, p1266_1).
contact(p1266_3, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 1).
size(p1267_0, 0).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 4).
size(p1267_1, 1).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 6).
size(p1267_2, 3).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 6).
size(p1267_3, 4).
red(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 7).
size(p1268_0, 3).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 3).
size(p1268_1, 5).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 3).
coord2(p1268_2, 2).
size(p1268_2, 5).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 5).
size(p1268_3, 4).
blue(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 1).
coord2(p1268_4, 6).
size(p1268_4, 8).
red(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 4).
size(p1269_0, 5).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 2).
size(p1269_1, 2).
green(p1269_1).
upright(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 4).
size(p1270_0, 3).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 7).
size(p1270_1, 8).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 1).
size(p1271_0, 7).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 0).
size(p1271_1, 9).
green(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 8).
size(p1272_0, 5).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 4).
size(p1272_1, 1).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 3).
size(p1272_2, 8).
red(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 8).
size(p1272_3, 10).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 3).
coord2(p1272_4, 9).
size(p1272_4, 5).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 0).
size(p1273_0, 0).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 10).
size(p1273_1, 5).
blue(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 5).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 4).
size(p1274_1, 6).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 5).
size(p1274_2, 7).
blue(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 3).
size(p1274_3, 9).
green(p1274_3).
strange(p1274_3).
contact(p1274_1, p1274_3).
contact(p1274_1, p1274_3).
contact(p1274_3, p1274_1).
contact(p1274_3, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 6).
size(p1275_0, 9).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 8).
size(p1275_1, 2).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 0).
size(p1275_2, 1).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 4).
size(p1275_3, 1).
blue(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 2).
size(p1276_0, 5).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 7).
size(p1276_1, 2).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 1).
size(p1276_2, 3).
blue(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 1).
size(p1276_3, 3).
green(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 5).
size(p1276_4, 9).
blue(p1276_4).
rhs(p1276_4).
contact(p1276_2, p1276_3).
contact(p1276_2, p1276_3).
contact(p1276_3, p1276_2).
contact(p1276_3, p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 2).
size(p1277_0, 9).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 5).
size(p1277_1, 10).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 10).
size(p1277_2, 5).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 6).
size(p1277_3, 3).
red(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 0).
size(p1278_0, 1).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 7).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 8).
size(p1278_2, 9).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 6).
size(p1278_3, 0).
red(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 1).
size(p1279_0, 6).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 3).
size(p1279_1, 1).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 0).
size(p1279_2, 2).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 0).
size(p1279_3, 1).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 2).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 7).
size(p1280_1, 2).
green(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 10).
size(p1280_2, 5).
green(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 1).
size(p1280_3, 2).
green(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 2).
size(p1280_4, 1).
green(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 1).
size(p1281_0, 9).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 7).
size(p1281_1, 3).
green(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 6).
size(p1282_0, 3).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 2).
size(p1282_1, 1).
red(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 2).
size(p1283_0, 4).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 4).
size(p1283_1, 5).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 2).
size(p1283_2, 6).
green(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 3).
coord2(p1283_3, 9).
size(p1283_3, 7).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 0).
size(p1284_0, 0).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 7).
size(p1284_1, 3).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 5).
size(p1284_2, 6).
red(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 3).
size(p1284_3, 0).
blue(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 9).
coord2(p1284_4, 4).
size(p1284_4, 5).
green(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 3).
size(p1285_0, 1).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 4).
size(p1285_1, 9).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 5).
size(p1285_2, 0).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 2).
size(p1286_0, 0).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 6).
size(p1286_1, 9).
blue(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 2).
size(p1287_0, 5).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 7).
size(p1287_1, 10).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 6).
size(p1287_2, 4).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 0).
size(p1287_3, 10).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 0).
size(p1288_0, 10).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 2).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 3).
coord2(p1288_2, 9).
size(p1288_2, 2).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 4).
size(p1289_0, 4).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 10).
size(p1289_1, 7).
green(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 9).
size(p1290_0, 0).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 3).
size(p1290_1, 1).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 7).
size(p1290_2, 10).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 2).
size(p1291_0, 1).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 0).
size(p1291_1, 9).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 10).
size(p1291_2, 8).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 3).
size(p1291_3, 7).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 7).
size(p1291_4, 1).
red(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 1).
size(p1292_0, 9).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 5).
size(p1292_1, 10).
green(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 6).
size(p1293_0, 5).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 8).
size(p1293_1, 5).
blue(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 5).
size(p1294_0, 8).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 3).
size(p1294_1, 7).
green(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 0).
size(p1295_0, 5).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 5).
size(p1295_1, 3).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 1).
size(p1295_2, 6).
blue(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 10).
size(p1296_0, 10).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 8).
size(p1296_1, 1).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 1).
size(p1296_2, 9).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 0).
size(p1296_3, 10).
red(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 10).
size(p1296_4, 3).
green(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 4).
size(p1297_0, 7).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 10).
size(p1297_1, 2).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 1).
size(p1297_2, 2).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 0).
size(p1297_3, 5).
red(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 3).
size(p1298_0, 1).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 1).
size(p1298_1, 6).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 5).
size(p1298_2, 0).
blue(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 3).
size(p1298_3, 1).
green(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 5).
size(p1299_0, 5).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 6).
size(p1299_1, 4).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 10).
size(p1299_2, 1).
green(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 0).
size(p1300_0, 7).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 3).
size(p1300_1, 3).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 0).
size(p1300_2, 5).
blue(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 1).
size(p1301_0, 8).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 9).
size(p1301_1, 7).
green(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 5).
size(p1301_2, 8).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 4).
size(p1301_3, 10).
green(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 9).
size(p1301_4, 10).
blue(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 10).
coord2(p1302_0, 2).
size(p1302_0, 1).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 7).
size(p1302_1, 6).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 7).
size(p1302_2, 10).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 1).
size(p1302_3, 0).
red(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 10).
size(p1303_0, 1).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 5).
size(p1303_1, 2).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 6).
size(p1303_2, 10).
green(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 9).
size(p1304_0, 7).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 2).
size(p1304_1, 5).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 7).
size(p1304_2, 1).
green(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 9).
size(p1304_3, 7).
blue(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 4).
coord2(p1304_4, 6).
size(p1304_4, 10).
green(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 2).
size(p1305_0, 7).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 9).
size(p1305_1, 8).
blue(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 2).
size(p1306_0, 9).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 0).
size(p1306_1, 9).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 8).
size(p1306_2, 3).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 7).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 9).
size(p1307_1, 3).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 4).
size(p1307_2, 10).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 1).
coord2(p1307_3, 2).
size(p1307_3, 9).
blue(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 10).
size(p1308_0, 5).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 10).
size(p1308_1, 10).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 0).
size(p1308_2, 0).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 6).
coord2(p1308_3, 4).
size(p1308_3, 4).
green(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 1).
size(p1309_0, 5).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 6).
size(p1309_1, 4).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 8).
size(p1309_2, 9).
red(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 1).
size(p1309_3, 8).
blue(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 10).
size(p1309_4, 1).
green(p1309_4).
upright(p1309_4).
contact(p1309_0, p1309_3).
contact(p1309_0, p1309_3).
contact(p1309_3, p1309_0).
contact(p1309_3, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 5).
size(p1310_0, 9).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 9).
size(p1310_1, 7).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 6).
size(p1310_2, 7).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 1).
size(p1311_0, 2).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 7).
size(p1311_1, 3).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 7).
size(p1311_2, 7).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 6).
size(p1312_0, 1).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 5).
size(p1312_1, 3).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 1).
size(p1313_0, 1).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 4).
size(p1313_1, 7).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 10).
size(p1313_2, 5).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 9).
coord2(p1313_3, 1).
size(p1313_3, 2).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 5).
size(p1314_0, 6).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 8).
size(p1314_1, 7).
blue(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 0).
size(p1315_0, 0).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 8).
size(p1315_1, 3).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 1).
size(p1315_2, 7).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 7).
size(p1316_0, 8).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 8).
size(p1316_1, 0).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 2).
size(p1316_2, 0).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 1).
coord2(p1316_3, 7).
size(p1316_3, 6).
green(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 7).
coord2(p1316_4, 8).
size(p1316_4, 1).
red(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 4).
size(p1317_0, 4).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 3).
size(p1317_1, 7).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 3).
size(p1317_2, 6).
green(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 10).
size(p1318_0, 8).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 5).
size(p1318_1, 6).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 2).
size(p1318_2, 3).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 10).
size(p1318_3, 3).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 0).
size(p1319_0, 3).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 4).
size(p1319_1, 7).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 8).
size(p1320_0, 3).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 9).
size(p1320_1, 10).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 1).
size(p1320_2, 7).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 3).
size(p1320_3, 1).
red(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 3).
size(p1321_0, 7).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 4).
size(p1321_1, 10).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 7).
size(p1321_2, 6).
green(p1321_2).
lhs(p1321_2).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 6).
size(p1322_0, 2).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 8).
size(p1322_1, 10).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 9).
size(p1322_2, 4).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 10).
coord2(p1322_3, 0).
size(p1322_3, 1).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 4).
size(p1323_0, 10).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 4).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 2).
size(p1323_2, 0).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 1).
size(p1323_3, 10).
red(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 0).
coord2(p1323_4, 5).
size(p1323_4, 4).
blue(p1323_4).
lhs(p1323_4).
contact(p1323_0, p1323_4).
contact(p1323_0, p1323_4).
contact(p1323_4, p1323_0).
contact(p1323_4, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 9).
size(p1324_0, 2).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 7).
size(p1324_1, 10).
green(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 9).
size(p1325_0, 1).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 10).
size(p1325_1, 1).
blue(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 10).
size(p1326_0, 10).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 10).
size(p1326_1, 0).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 2).
size(p1326_2, 1).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 2).
size(p1327_0, 4).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 6).
size(p1327_1, 8).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 4).
size(p1327_2, 1).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 1).
size(p1328_0, 8).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 7).
size(p1328_1, 4).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 9).
size(p1328_2, 4).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 3).
size(p1328_3, 7).
blue(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 9).
size(p1328_4, 0).
blue(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 8).
size(p1329_0, 5).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 6).
size(p1329_1, 0).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 8).
size(p1329_2, 3).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 1).
size(p1329_3, 5).
green(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 5).
size(p1330_0, 1).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 5).
size(p1330_1, 1).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 1).
size(p1330_2, 5).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 9).
size(p1330_3, 8).
red(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 1).
coord2(p1330_4, 7).
size(p1330_4, 1).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 8).
size(p1331_0, 3).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 1).
size(p1331_1, 6).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 3).
size(p1331_2, 6).
green(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 7).
size(p1331_3, 7).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 7).
coord2(p1331_4, 3).
size(p1331_4, 2).
blue(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 7).
size(p1332_0, 5).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 5).
size(p1332_1, 10).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 5).
size(p1332_2, 4).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 6).
size(p1332_3, 8).
red(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 9).
size(p1333_0, 7).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 0).
size(p1333_1, 5).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 7).
size(p1333_2, 5).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 0).
size(p1333_3, 4).
green(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 4).
size(p1334_0, 1).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 3).
size(p1334_1, 8).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 8).
size(p1334_2, 2).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 7).
size(p1335_0, 6).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 8).
size(p1335_1, 10).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 8).
size(p1335_2, 1).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 10).
size(p1335_3, 10).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 8).
size(p1336_0, 5).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 2).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 7).
size(p1336_2, 2).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 5).
size(p1336_3, 1).
blue(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 9).
size(p1337_0, 2).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 3).
size(p1337_1, 3).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 9).
size(p1337_2, 0).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 4).
size(p1337_3, 5).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 10).
size(p1337_4, 9).
green(p1337_4).
strange(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 1).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 3).
size(p1338_1, 10).
green(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 0).
size(p1339_0, 7).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 2).
size(p1339_1, 3).
red(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 7).
size(p1340_0, 3).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 2).
size(p1340_1, 0).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 6).
size(p1340_2, 8).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 6).
size(p1341_0, 0).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 9).
size(p1341_1, 5).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 4).
size(p1341_2, 3).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 10).
size(p1342_0, 0).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 4).
size(p1342_1, 9).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 3).
size(p1342_2, 5).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 7).
size(p1342_3, 2).
red(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 6).
size(p1343_0, 9).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 1).
size(p1343_1, 9).
blue(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 9).
size(p1344_0, 2).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 7).
size(p1344_1, 8).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 2).
size(p1344_2, 0).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 2).
size(p1345_0, 2).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 8).
size(p1345_1, 7).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 6).
size(p1345_2, 6).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 6).
size(p1345_3, 5).
green(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 1).
coord2(p1345_4, 4).
size(p1345_4, 1).
blue(p1345_4).
rhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 4).
size(p1346_0, 4).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 10).
size(p1346_1, 2).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 2).
size(p1346_2, 4).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 3).
size(p1347_0, 8).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 0).
size(p1347_1, 2).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 2).
size(p1347_2, 5).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 2).
size(p1347_3, 1).
red(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 9).
coord2(p1347_4, 0).
size(p1347_4, 3).
blue(p1347_4).
upright(p1347_4).
contact(p1347_1, p1347_4).
contact(p1347_1, p1347_4).
contact(p1347_4, p1347_1).
contact(p1347_4, p1347_1).
contact(p1347_2, p1347_3).
contact(p1347_2, p1347_3).
contact(p1347_3, p1347_2).
contact(p1347_3, p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 2).
size(p1348_0, 2).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 9).
size(p1348_1, 10).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 7).
size(p1348_2, 2).
green(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 10).
size(p1349_0, 8).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 6).
size(p1349_1, 0).
red(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 8).
size(p1350_0, 4).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 9).
size(p1350_1, 0).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 3).
size(p1350_2, 1).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 1).
coord2(p1350_3, 9).
size(p1350_3, 0).
red(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 7).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 7).
size(p1351_1, 2).
red(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 9).
size(p1352_0, 10).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 0).
size(p1352_1, 4).
green(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 7).
size(p1353_0, 8).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 9).
size(p1353_1, 2).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 8).
size(p1353_2, 9).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 2).
size(p1353_3, 6).
green(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 1).
size(p1354_0, 2).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 4).
size(p1354_1, 9).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 9).
size(p1354_2, 6).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 0).
size(p1355_0, 3).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 3).
size(p1355_1, 1).
green(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 0).
size(p1356_0, 3).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 9).
size(p1356_1, 6).
green(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 5).
size(p1356_2, 10).
red(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 5).
size(p1356_3, 5).
green(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 0).
size(p1357_0, 10).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 7).
size(p1357_1, 7).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 6).
size(p1357_2, 10).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 7).
size(p1357_3, 0).
green(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 10).
size(p1358_0, 10).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 8).
size(p1358_1, 3).
red(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 10).
size(p1359_0, 9).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 5).
size(p1359_1, 4).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 2).
size(p1359_2, 1).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 7).
size(p1359_3, 9).
green(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 9).
coord2(p1359_4, 10).
size(p1359_4, 3).
green(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 9).
size(p1360_0, 0).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 6).
size(p1360_1, 8).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 10).
size(p1360_2, 10).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 10).
size(p1361_0, 3).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 9).
size(p1361_1, 5).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 2).
size(p1361_2, 7).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 1).
size(p1361_3, 7).
red(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 1).
size(p1362_0, 7).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 3).
size(p1362_1, 3).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 5).
size(p1362_2, 2).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 1).
size(p1363_0, 8).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 5).
size(p1363_1, 6).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 5).
size(p1363_2, 7).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 4).
size(p1364_0, 7).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 6).
size(p1364_1, 5).
green(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 6).
size(p1365_0, 10).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 4).
size(p1365_1, 0).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 5).
size(p1365_2, 2).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 2).
size(p1365_3, 3).
blue(p1365_3).
lhs(p1365_3).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 10).
size(p1366_0, 2).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 4).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 8).
size(p1366_2, 4).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 4).
coord2(p1366_3, 5).
size(p1366_3, 7).
red(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 3).
size(p1366_4, 6).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 0).
size(p1367_0, 1).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 4).
size(p1367_1, 9).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 4).
size(p1367_2, 0).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 0).
coord2(p1367_3, 8).
size(p1367_3, 0).
blue(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 5).
size(p1368_0, 4).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 5).
size(p1368_1, 1).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 7).
size(p1368_2, 5).
blue(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 1).
size(p1369_0, 4).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 9).
size(p1369_1, 7).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 7).
size(p1369_2, 5).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 2).
size(p1369_3, 1).
blue(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 4).
size(p1370_0, 6).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 1).
size(p1370_1, 6).
red(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 2).
size(p1371_0, 4).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 9).
size(p1371_1, 6).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 8).
size(p1371_2, 9).
red(p1371_2).
upright(p1371_2).
contact(p1371_1, p1371_2).
contact(p1371_1, p1371_2).
contact(p1371_2, p1371_1).
contact(p1371_2, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 0).
size(p1372_0, 4).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 0).
size(p1372_1, 7).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 5).
size(p1372_2, 4).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 1).
size(p1372_3, 9).
green(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 2).
size(p1373_0, 8).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 9).
size(p1373_1, 7).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 1).
size(p1373_2, 6).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 7).
size(p1374_0, 2).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 9).
size(p1374_1, 1).
red(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 2).
size(p1375_0, 1).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 7).
size(p1375_1, 0).
green(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 7).
size(p1376_0, 9).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 5).
size(p1376_1, 3).
green(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 4).
size(p1377_0, 1).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 4).
size(p1377_1, 6).
blue(p1377_1).
rhs(p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 9).
size(p1378_0, 8).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 7).
size(p1378_1, 10).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 10).
size(p1378_2, 2).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 3).
size(p1379_0, 2).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 9).
size(p1379_1, 3).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 8).
size(p1379_2, 5).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 6).
size(p1379_3, 9).
blue(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 0).
size(p1380_0, 5).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 9).
size(p1380_1, 4).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 5).
size(p1380_2, 9).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 10).
size(p1381_0, 0).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 7).
size(p1381_1, 1).
red(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 9).
size(p1382_0, 5).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 1).
size(p1382_1, 6).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 8).
size(p1382_2, 4).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 1).
coord2(p1382_3, 9).
size(p1382_3, 6).
red(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 4).
coord2(p1382_4, 4).
size(p1382_4, 4).
green(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 10).
size(p1383_0, 7).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 7).
size(p1383_1, 3).
red(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 1).
size(p1384_0, 6).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 0).
size(p1384_1, 9).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 8).
size(p1384_2, 7).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 2).
size(p1384_3, 1).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 7).
size(p1385_0, 3).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 6).
size(p1385_1, 7).
blue(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 10).
size(p1386_0, 10).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 6).
size(p1386_1, 5).
green(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 7).
size(p1387_0, 3).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 9).
size(p1387_1, 9).
green(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 5).
size(p1388_0, 10).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 2).
size(p1388_1, 2).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 7).
size(p1388_2, 2).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 9).
size(p1388_3, 6).
blue(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 10).
size(p1389_0, 5).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 7).
size(p1389_1, 10).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 7).
size(p1390_0, 1).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 5).
size(p1390_1, 5).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 0).
size(p1390_2, 5).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 3).
size(p1390_3, 9).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 6).
size(p1390_4, 3).
green(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 4).
size(p1391_0, 8).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 8).
size(p1391_1, 9).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 6).
size(p1391_2, 7).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 5).
size(p1391_3, 5).
red(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 4).
size(p1392_0, 8).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 4).
size(p1392_1, 10).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 7).
size(p1392_2, 6).
red(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 3).
size(p1393_0, 10).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 0).
size(p1393_1, 9).
green(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 9).
size(p1394_0, 4).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 8).
size(p1394_1, 9).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 4).
size(p1394_2, 3).
red(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 9).
size(p1394_3, 2).
blue(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 10).
coord2(p1394_4, 6).
size(p1394_4, 5).
red(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 9).
size(p1395_0, 8).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 4).
size(p1395_1, 0).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 7).
size(p1395_2, 7).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 4).
size(p1395_3, 0).
green(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 0).
size(p1396_0, 8).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 9).
size(p1396_1, 10).
blue(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 1).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 10).
size(p1397_1, 2).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 7).
size(p1397_2, 1).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 8).
size(p1398_0, 2).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 5).
size(p1398_1, 2).
green(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 5).
size(p1399_0, 7).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 8).
size(p1399_1, 5).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 5).
size(p1399_2, 5).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 0).
size(p1400_0, 8).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 2).
size(p1400_1, 0).
blue(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 7).
size(p1401_0, 3).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 5).
size(p1401_1, 0).
green(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 8).
size(p1402_0, 1).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 9).
blue(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 7).
size(p1403_0, 6).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 5).
size(p1403_1, 8).
red(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 4).
size(p1404_0, 8).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 9).
size(p1404_1, 6).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 10).
size(p1404_2, 2).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 2).
size(p1404_3, 6).
green(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 4).
coord2(p1404_4, 2).
size(p1404_4, 1).
green(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 0).
size(p1405_0, 3).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 8).
size(p1405_1, 4).
red(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 5).
size(p1406_0, 8).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 1).
size(p1406_1, 2).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 1).
size(p1406_2, 6).
green(p1406_2).
rhs(p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 1).
size(p1407_0, 10).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 8).
size(p1407_1, 9).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 0).
size(p1407_2, 1).
green(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 7).
size(p1408_0, 7).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 1).
size(p1408_1, 1).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 3).
size(p1408_2, 8).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 0).
size(p1408_3, 0).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 7).
size(p1409_0, 2).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 7).
size(p1409_1, 0).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 0).
size(p1409_2, 3).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 9).
size(p1409_3, 5).
green(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 7).
coord2(p1409_4, 4).
size(p1409_4, 6).
blue(p1409_4).
strange(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 10).
size(p1410_0, 10).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 8).
size(p1410_1, 9).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 0).
size(p1411_0, 2).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 9).
size(p1411_1, 8).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 2).
size(p1411_2, 1).
green(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 6).
size(p1412_0, 8).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 10).
size(p1412_1, 6).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 1).
size(p1412_2, 0).
red(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 9).
size(p1412_3, 4).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 9).
coord2(p1412_4, 4).
size(p1412_4, 7).
red(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 10).
size(p1413_0, 9).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 7).
size(p1413_1, 9).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 8).
size(p1413_2, 2).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 1).
size(p1413_3, 10).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 6).
size(p1414_0, 5).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 10).
size(p1414_1, 0).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 8).
size(p1414_2, 1).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 4).
size(p1415_0, 5).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 3).
size(p1415_1, 6).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 4).
size(p1415_2, 0).
green(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 8).
size(p1416_0, 7).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 3).
size(p1416_1, 3).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 10).
size(p1416_2, 1).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 3).
size(p1417_0, 1).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 2).
size(p1417_1, 10).
green(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 1).
size(p1418_0, 0).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 3).
size(p1418_1, 7).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 1).
size(p1418_2, 4).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 1).
size(p1418_3, 8).
green(p1418_3).
strange(p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_3, p1418_0).
contact(p1418_3, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 7).
size(p1419_0, 6).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 3).
size(p1419_1, 10).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 4).
size(p1419_2, 7).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 9).
size(p1419_3, 3).
blue(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 9).
size(p1419_4, 9).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 8).
size(p1420_0, 10).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 3).
size(p1420_1, 8).
green(p1420_1).
upright(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 1).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 5).
size(p1421_1, 6).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 1).
size(p1421_2, 3).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 7).
size(p1421_3, 7).
blue(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 1).
coord2(p1421_4, 8).
size(p1421_4, 9).
red(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 8).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 8).
size(p1422_1, 5).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 7).
size(p1422_2, 0).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 2).
size(p1422_3, 6).
green(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 4).
size(p1423_0, 8).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 5).
size(p1423_1, 5).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 9).
size(p1423_2, 1).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 9).
size(p1423_3, 9).
red(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 10).
coord2(p1423_4, 6).
size(p1423_4, 3).
red(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 10).
size(p1424_0, 6).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 3).
size(p1424_1, 5).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 3).
size(p1425_0, 2).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 1).
size(p1425_1, 8).
red(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 6).
size(p1426_0, 3).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 10).
size(p1426_1, 9).
red(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 2).
size(p1427_0, 5).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 0).
size(p1427_1, 9).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 6).
size(p1427_2, 4).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 5).
coord2(p1427_3, 5).
size(p1427_3, 9).
green(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 7).
size(p1428_0, 7).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 5).
size(p1428_1, 2).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 6).
size(p1428_2, 2).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 1).
size(p1429_0, 7).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 6).
size(p1429_1, 0).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 10).
size(p1429_2, 2).
green(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 5).
size(p1429_3, 1).
blue(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 3).
size(p1430_0, 10).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 5).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 5).
size(p1430_2, 5).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 1).
size(p1430_3, 9).
blue(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 5).
coord2(p1430_4, 9).
size(p1430_4, 8).
green(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 10).
size(p1431_0, 0).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 5).
size(p1431_1, 6).
red(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 0).
size(p1432_0, 3).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 10).
size(p1432_1, 2).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 2).
size(p1432_2, 1).
blue(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 7).
size(p1433_0, 5).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 9).
size(p1433_1, 9).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 0).
size(p1433_2, 6).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 4).
size(p1434_0, 9).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 3).
size(p1434_1, 4).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 1).
size(p1434_2, 8).
blue(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 1).
size(p1434_3, 4).
green(p1434_3).
strange(p1434_3).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
contact(p1434_2, p1434_3).
contact(p1434_2, p1434_3).
contact(p1434_3, p1434_2).
contact(p1434_3, p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 6).
size(p1435_0, 10).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 6).
size(p1435_1, 0).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 5).
size(p1435_2, 6).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 0).
size(p1435_3, 0).
blue(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 5).
coord2(p1435_4, 3).
size(p1435_4, 0).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 3).
size(p1436_0, 4).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 2).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 0).
size(p1436_2, 10).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 8).
coord2(p1436_3, 0).
size(p1436_3, 9).
red(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 9).
size(p1436_4, 6).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 3).
size(p1437_0, 6).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 3).
size(p1437_1, 7).
green(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 1).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 0).
size(p1438_1, 10).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 4).
size(p1438_2, 1).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 2).
size(p1438_3, 6).
blue(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 9).
size(p1439_0, 2).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 1).
size(p1439_1, 8).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 2).
size(p1439_2, 0).
red(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 3).
size(p1439_3, 2).
red(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 5).
coord2(p1439_4, 4).
size(p1439_4, 5).
green(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 1).
size(p1440_0, 9).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 10).
size(p1440_1, 3).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 9).
size(p1440_2, 1).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 7).
size(p1440_3, 9).
blue(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 10).
size(p1441_0, 1).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 9).
size(p1441_1, 2).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 3).
size(p1441_2, 4).
green(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 7).
size(p1442_0, 5).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 10).
size(p1442_1, 2).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 2).
size(p1442_2, 4).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 10).
size(p1442_3, 9).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 5).
size(p1442_4, 10).
blue(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 5).
size(p1443_0, 6).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 0).
size(p1443_1, 3).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 7).
size(p1443_2, 10).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 10).
size(p1443_3, 3).
green(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 4).
coord2(p1443_4, 8).
size(p1443_4, 4).
blue(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 3).
size(p1444_0, 1).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 1).
size(p1444_1, 2).
blue(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 2).
size(p1445_0, 0).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 10).
size(p1445_1, 7).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 4).
size(p1445_2, 4).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 5).
size(p1445_3, 3).
green(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 9).
size(p1446_0, 10).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 7).
size(p1446_1, 2).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 6).
size(p1447_0, 8).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 1).
size(p1447_1, 9).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 4).
size(p1447_2, 3).
red(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 7).
size(p1447_3, 6).
blue(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 1).
coord2(p1447_4, 5).
size(p1447_4, 8).
green(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 8).
size(p1448_0, 10).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 2).
size(p1448_1, 8).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 4).
size(p1448_2, 6).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 1).
size(p1449_0, 0).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 7).
size(p1449_1, 7).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 1).
size(p1449_2, 6).
green(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 6).
size(p1450_0, 7).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 7).
size(p1450_1, 9).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 7).
size(p1451_0, 5).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 0).
size(p1451_1, 3).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 3).
size(p1451_2, 0).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 9).
size(p1451_3, 3).
blue(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 7).
coord2(p1451_4, 2).
size(p1451_4, 8).
blue(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 6).
size(p1452_0, 7).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 1).
size(p1452_1, 4).
red(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 6).
size(p1453_0, 4).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 5).
size(p1453_1, 2).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 6).
size(p1453_2, 4).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 7).
size(p1453_3, 1).
green(p1453_3).
upright(p1453_3).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 3).
size(p1454_0, 9).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 1).
size(p1454_1, 9).
red(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 2).
size(p1455_0, 4).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 8).
size(p1455_1, 6).
red(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 2).
size(p1456_0, 5).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 5).
size(p1456_1, 0).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 9).
size(p1456_2, 9).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 7).
coord2(p1456_3, 4).
size(p1456_3, 5).
blue(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 8).
size(p1457_0, 1).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 3).
size(p1457_1, 9).
red(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 1).
size(p1458_0, 0).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 7).
size(p1458_1, 5).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 0).
size(p1458_2, 10).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 8).
size(p1459_0, 8).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 1).
size(p1459_1, 0).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 1).
size(p1459_2, 1).
blue(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 9).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 10).
size(p1460_1, 8).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 2).
size(p1460_2, 6).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 6).
size(p1461_0, 2).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 3).
size(p1461_1, 5).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 5).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 3).
size(p1461_3, 4).
green(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 1).
coord2(p1461_4, 3).
size(p1461_4, 1).
blue(p1461_4).
lhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 6).
size(p1462_0, 1).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 4).
size(p1462_1, 4).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 5).
size(p1462_2, 3).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 5).
size(p1462_3, 4).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 9).
size(p1462_4, 1).
blue(p1462_4).
upright(p1462_4).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 1).
size(p1463_0, 0).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 8).
red(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 10).
size(p1464_0, 6).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 4).
size(p1464_1, 3).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 8).
size(p1464_2, 4).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 0).
size(p1464_3, 10).
green(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 0).
coord2(p1464_4, 8).
size(p1464_4, 7).
red(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 1).
size(p1465_0, 3).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 7).
size(p1465_1, 3).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 1).
size(p1466_0, 8).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 8).
size(p1466_1, 8).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 6).
size(p1466_2, 7).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 4).
size(p1466_3, 7).
green(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 3).
coord2(p1466_4, 3).
size(p1466_4, 4).
blue(p1466_4).
lhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 5).
size(p1467_0, 8).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 6).
size(p1467_1, 2).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 3).
size(p1467_2, 0).
green(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 0).
size(p1468_0, 5).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 4).
size(p1468_1, 7).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 5).
size(p1468_2, 1).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 1).
size(p1468_3, 1).
red(p1468_3).
strange(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 4).
coord2(p1468_4, 9).
size(p1468_4, 0).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 5).
size(p1469_0, 0).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 9).
green(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 5).
size(p1470_0, 3).
blue(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 0).
size(p1470_1, 1).
blue(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 7).
size(p1471_0, 10).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 2).
size(p1471_1, 1).
blue(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 2).
size(p1472_0, 3).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 2).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 5).
size(p1472_2, 5).
green(p1472_2).
lhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 9).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 2).
size(p1473_1, 6).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 5).
size(p1473_2, 9).
blue(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 7).
size(p1473_3, 4).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 5).
size(p1473_4, 5).
red(p1473_4).
lhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 9).
size(p1474_0, 0).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 4).
size(p1474_1, 1).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 2).
size(p1474_2, 8).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 2).
size(p1474_3, 1).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 9).
size(p1475_0, 8).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 3).
size(p1475_1, 3).
blue(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 5).
size(p1476_0, 8).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 8).
size(p1476_1, 7).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 9).
size(p1476_2, 9).
green(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 5).
size(p1477_0, 8).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 2).
size(p1477_1, 1).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 6).
size(p1477_2, 6).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 0).
size(p1477_3, 7).
green(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 10).
size(p1478_0, 9).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 7).
size(p1478_1, 2).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 2).
size(p1478_2, 2).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 9).
size(p1479_0, 2).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 3).
size(p1479_1, 8).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 10).
size(p1479_2, 7).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 7).
size(p1479_3, 1).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 10).
size(p1480_0, 3).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 2).
size(p1480_1, 3).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 7).
size(p1480_2, 2).
red(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 6).
size(p1481_0, 2).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 8).
size(p1481_1, 10).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 4).
size(p1481_2, 7).
blue(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 5).
size(p1481_3, 7).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 6).
coord2(p1481_4, 7).
size(p1481_4, 1).
red(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 3).
size(p1482_0, 4).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 0).
size(p1482_1, 3).
green(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 7).
size(p1483_0, 9).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 1).
size(p1483_1, 9).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 7).
size(p1483_2, 6).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 6).
size(p1483_3, 10).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 10).
size(p1483_4, 9).
green(p1483_4).
upright(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 0).
size(p1484_0, 2).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 5).
size(p1484_1, 7).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 6).
size(p1484_2, 2).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 2).
size(p1484_3, 10).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 9).
coord2(p1484_4, 6).
size(p1484_4, 10).
red(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 8).
size(p1485_0, 1).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 7).
size(p1485_1, 0).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 5).
size(p1485_2, 4).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 10).
size(p1485_3, 8).
blue(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 3).
size(p1485_4, 7).
red(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 10).
size(p1486_0, 0).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 8).
size(p1486_1, 9).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 0).
size(p1486_2, 7).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 4).
size(p1486_3, 10).
red(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 6).
coord2(p1486_4, 5).
size(p1486_4, 10).
green(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 5).
size(p1487_0, 9).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 8).
size(p1487_1, 2).
green(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 7).
size(p1488_0, 9).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 7).
size(p1488_1, 8).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 4).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 2).
size(p1488_3, 1).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 6).
size(p1488_4, 9).
green(p1488_4).
upright(p1488_4).
contact(p1488_0, p1488_2).
contact(p1488_0, p1488_2).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 1).
size(p1489_0, 1).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 1).
size(p1489_1, 0).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 2).
size(p1489_2, 9).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 8).
size(p1489_3, 0).
blue(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 4).
size(p1490_0, 4).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 6).
size(p1490_1, 10).
blue(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 6).
size(p1491_0, 0).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 5).
size(p1491_1, 9).
red(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 10).
size(p1492_0, 4).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 6).
size(p1492_1, 8).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 3).
size(p1492_2, 4).
red(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 2).
size(p1492_3, 2).
green(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 9).
size(p1493_0, 4).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 4).
size(p1493_1, 7).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 1).
size(p1493_2, 1).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 2).
size(p1493_3, 7).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 2).
coord2(p1493_4, 6).
size(p1493_4, 4).
blue(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 1).
size(p1494_0, 10).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 9).
size(p1494_1, 6).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 5).
size(p1494_2, 7).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 6).
size(p1494_3, 5).
blue(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 6).
size(p1494_4, 0).
red(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 9).
size(p1495_0, 10).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 6).
size(p1495_1, 0).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 5).
size(p1495_2, 1).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 9).
size(p1495_3, 1).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 6).
size(p1495_4, 1).
red(p1495_4).
upright(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 5).
size(p1496_0, 2).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 3).
size(p1496_1, 8).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 5).
size(p1496_2, 2).
red(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 6).
size(p1497_0, 0).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 3).
size(p1497_1, 7).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 6).
size(p1497_2, 10).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 2).
size(p1497_3, 5).
blue(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 8).
size(p1498_0, 2).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 10).
size(p1498_1, 9).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 7).
size(p1498_2, 6).
red(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 10).
size(p1499_0, 5).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 4).
size(p1499_1, 1).
green(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 10).
size(p1500_0, 10).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 2).
size(p1500_1, 2).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 7).
size(p1500_2, 10).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 8).
coord2(p1500_3, 1).
size(p1500_3, 6).
green(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 7).
size(p1500_4, 5).
red(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 1).
size(p1501_0, 9).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 4).
size(p1501_1, 4).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 10).
size(p1502_0, 5).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 4).
size(p1502_1, 1).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 2).
size(p1502_2, 6).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 5).
size(p1502_3, 1).
red(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 9).
coord2(p1502_4, 6).
size(p1502_4, 7).
green(p1502_4).
upright(p1502_4).
contact(p1502_3, p1502_4).
contact(p1502_3, p1502_4).
contact(p1502_4, p1502_3).
contact(p1502_4, p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 7).
size(p1503_0, 5).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 6).
size(p1503_1, 0).
green(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 7).
size(p1504_0, 5).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 1).
size(p1504_1, 2).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 2).
size(p1504_2, 7).
red(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 3).
size(p1505_0, 3).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 9).
size(p1505_1, 9).
blue(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 0).
size(p1506_0, 0).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 6).
size(p1506_1, 7).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 8).
size(p1506_2, 0).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 7).
size(p1506_3, 1).
green(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 6).
size(p1506_4, 2).
green(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 3).
size(p1507_0, 7).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 3).
size(p1507_1, 10).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 8).
size(p1507_2, 6).
green(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 7).
size(p1508_0, 8).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 8).
size(p1508_1, 5).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 2).
size(p1508_2, 0).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 7).
size(p1508_3, 9).
red(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 2).
size(p1509_0, 7).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 0).
size(p1509_1, 0).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 6).
size(p1509_2, 3).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 1).
size(p1509_3, 1).
green(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 1).
size(p1510_0, 6).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 6).
size(p1510_1, 9).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 7).
size(p1510_2, 3).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 10).
size(p1510_3, 6).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 6).
coord2(p1510_4, 0).
size(p1510_4, 10).
green(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 3).
size(p1511_0, 10).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 8).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 10).
size(p1511_2, 3).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 5).
size(p1511_3, 4).
blue(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 7).
size(p1512_0, 2).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 10).
size(p1512_1, 0).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 7).
size(p1512_2, 6).
red(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 2).
size(p1513_0, 7).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 2).
size(p1513_1, 5).
red(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 1).
size(p1514_0, 0).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 3).
size(p1514_1, 2).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 5).
size(p1515_0, 5).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 10).
size(p1515_1, 5).
blue(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 0).
size(p1516_0, 3).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 2).
size(p1516_1, 1).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 8).
size(p1516_2, 2).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 1).
size(p1516_3, 0).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 9).
size(p1516_4, 7).
red(p1516_4).
lhs(p1516_4).
contact(p1516_1, p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_3, p1516_1).
contact(p1516_3, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 8).
size(p1517_0, 2).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 2).
size(p1517_1, 0).
red(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 1).
size(p1518_0, 2).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 4).
size(p1518_1, 2).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 6).
size(p1518_2, 7).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 2).
size(p1518_3, 2).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 6).
size(p1519_0, 3).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 0).
size(p1519_1, 9).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 4).
size(p1519_2, 10).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 0).
coord2(p1519_3, 1).
size(p1519_3, 3).
red(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 2).
coord2(p1519_4, 6).
size(p1519_4, 1).
green(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 10).
size(p1520_0, 5).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 1).
size(p1520_1, 1).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 10).
size(p1520_2, 9).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 0).
size(p1521_0, 3).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 5).
size(p1521_1, 4).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 8).
size(p1521_2, 8).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 6).
size(p1521_3, 4).
green(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 7).
size(p1522_0, 6).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 6).
size(p1522_1, 3).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 10).
size(p1522_2, 6).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 5).
size(p1523_0, 1).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 9).
size(p1523_1, 5).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 8).
size(p1523_2, 4).
green(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 4).
coord2(p1523_3, 9).
size(p1523_3, 2).
green(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 9).
size(p1524_0, 8).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 9).
size(p1524_1, 3).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 1).
size(p1524_2, 3).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 1).
size(p1524_3, 8).
blue(p1524_3).
upright(p1524_3).
contact(p1524_2, p1524_3).
contact(p1524_2, p1524_3).
contact(p1524_3, p1524_2).
contact(p1524_3, p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 4).
size(p1525_0, 1).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 0).
size(p1525_1, 10).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 0).
size(p1525_2, 8).
red(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 3).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 5).
size(p1526_1, 2).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 8).
size(p1526_2, 6).
green(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 8).
size(p1527_0, 3).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 2).
size(p1527_1, 6).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 0).
size(p1527_2, 10).
red(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 8).
coord2(p1527_3, 3).
size(p1527_3, 7).
blue(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 0).
size(p1528_0, 0).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 1).
size(p1528_1, 7).
blue(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 1).
size(p1529_0, 1).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 8).
size(p1529_1, 2).
blue(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 10).
size(p1530_0, 0).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 0).
size(p1530_1, 6).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 2).
size(p1530_2, 1).
red(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 8).
size(p1530_3, 0).
blue(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 8).
size(p1530_4, 3).
blue(p1530_4).
upright(p1530_4).
contact(p1530_3, p1530_4).
contact(p1530_3, p1530_4).
contact(p1530_4, p1530_3).
contact(p1530_4, p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 3).
size(p1531_0, 0).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 0).
size(p1531_1, 0).
red(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 4).
size(p1532_0, 2).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 8).
size(p1532_1, 8).
green(p1532_1).
rhs(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 6).
size(p1533_0, 7).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 2).
size(p1533_1, 5).
red(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 8).
size(p1534_0, 0).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 4).
size(p1534_1, 5).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 0).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 6).
size(p1535_1, 6).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 6).
size(p1535_2, 8).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 1).
size(p1535_3, 1).
green(p1535_3).
strange(p1535_3).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 10).
size(p1536_0, 10).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 5).
size(p1536_1, 4).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 0).
size(p1536_2, 10).
red(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 9).
size(p1537_0, 9).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 8).
size(p1537_1, 10).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 5).
size(p1537_2, 7).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 4).
size(p1537_3, 0).
blue(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 6).
coord2(p1537_4, 6).
size(p1537_4, 6).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 4).
size(p1538_0, 10).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 7).
size(p1538_1, 0).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 6).
size(p1538_2, 5).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 8).
size(p1538_3, 2).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 5).
size(p1539_0, 2).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 9).
size(p1539_1, 7).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 3).
size(p1539_2, 10).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 3).
size(p1539_3, 8).
green(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 9).
size(p1540_0, 2).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 4).
size(p1540_1, 3).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 4).
size(p1540_2, 1).
blue(p1540_2).
strange(p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 0).
size(p1541_0, 6).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 4).
size(p1541_1, 7).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 8).
size(p1541_2, 1).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 3).
size(p1541_3, 4).
green(p1541_3).
strange(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 0).
size(p1542_0, 3).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 5).
size(p1542_1, 4).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 2).
size(p1542_2, 5).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 7).
size(p1543_0, 9).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 1).
size(p1543_1, 4).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 6).
size(p1543_2, 8).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 2).
size(p1544_0, 4).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 2).
size(p1544_1, 6).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 0).
size(p1544_2, 3).
blue(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 2).
size(p1545_0, 0).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 3).
size(p1545_1, 6).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 7).
size(p1545_2, 7).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 9).
size(p1545_3, 4).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 2).
size(p1546_0, 6).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 2).
size(p1546_1, 4).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 3).
size(p1546_2, 9).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 7).
size(p1546_3, 6).
green(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 0).
size(p1546_4, 9).
blue(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 0).
size(p1547_0, 2).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 2).
size(p1547_1, 0).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 4).
size(p1547_2, 6).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 2).
size(p1547_3, 10).
blue(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 10).
size(p1548_0, 1).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 2).
size(p1548_1, 1).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 7).
size(p1548_2, 10).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 9).
size(p1548_3, 2).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 7).
size(p1549_0, 6).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 1).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 7).
size(p1549_2, 1).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 10).
size(p1550_0, 3).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 3).
size(p1550_1, 4).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 2).
size(p1550_2, 1).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 5).
size(p1551_0, 2).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 9).
size(p1551_1, 10).
red(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 10).
size(p1552_0, 2).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 4).
size(p1552_1, 8).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 7).
size(p1552_2, 3).
green(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 7).
size(p1553_0, 10).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 6).
size(p1553_1, 8).
red(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 5).
size(p1553_2, 1).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 2).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 1).
size(p1554_1, 3).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 8).
size(p1554_2, 0).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 7).
size(p1554_3, 10).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 0).
coord2(p1554_4, 7).
size(p1554_4, 9).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 4).
size(p1555_0, 10).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 5).
size(p1555_1, 4).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 3).
size(p1555_2, 0).
green(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 2).
size(p1555_3, 0).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 6).
coord2(p1555_4, 1).
size(p1555_4, 7).
red(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 5).
size(p1556_0, 5).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 1).
size(p1556_1, 5).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 8).
size(p1556_2, 9).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 6).
coord2(p1556_3, 9).
size(p1556_3, 7).
red(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 6).
coord2(p1556_4, 5).
size(p1556_4, 2).
red(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 2).
size(p1557_0, 10).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 2).
size(p1557_1, 7).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 5).
size(p1557_2, 1).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 6).
size(p1557_3, 1).
green(p1557_3).
rhs(p1557_3).
contact(p1557_0, p1557_1).
contact(p1557_0, p1557_1).
contact(p1557_1, p1557_0).
contact(p1557_1, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 7).
size(p1558_0, 2).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 8).
size(p1558_1, 3).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 2).
size(p1558_2, 10).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 0).
size(p1558_3, 8).
red(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 7).
size(p1558_4, 9).
green(p1558_4).
upright(p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_4, p1558_1).
contact(p1558_4, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 8).
size(p1559_0, 4).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 2).
size(p1559_1, 2).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 7).
size(p1559_2, 9).
green(p1559_2).
lhs(p1559_2).
contact(p1559_0, p1559_2).
contact(p1559_0, p1559_2).
contact(p1559_2, p1559_0).
contact(p1559_2, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 3).
size(p1560_0, 6).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 6).
size(p1560_1, 8).
blue(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 9).
size(p1561_0, 0).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 6).
size(p1561_1, 6).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 5).
size(p1561_2, 5).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 6).
size(p1561_3, 4).
blue(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 3).
coord2(p1561_4, 6).
size(p1561_4, 5).
red(p1561_4).
strange(p1561_4).
contact(p1561_3, p1561_4).
contact(p1561_3, p1561_4).
contact(p1561_4, p1561_3).
contact(p1561_4, p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 7).
size(p1562_0, 8).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 3).
size(p1562_1, 0).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 6).
size(p1562_2, 3).
red(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 9).
size(p1563_0, 5).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 2).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 0).
size(p1564_0, 7).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 3).
size(p1564_1, 5).
blue(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 0).
size(p1565_0, 1).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 10).
size(p1565_1, 7).
green(p1565_1).
rhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 8).
size(p1566_0, 7).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 7).
size(p1566_1, 8).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 10).
size(p1566_2, 9).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 0).
size(p1567_0, 7).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 4).
size(p1567_1, 1).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 10).
size(p1567_2, 1).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 5).
size(p1567_3, 5).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 4).
coord2(p1567_4, 5).
size(p1567_4, 4).
red(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 5).
size(p1568_0, 10).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 1).
size(p1568_1, 10).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 0).
size(p1569_0, 5).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 7).
size(p1569_1, 4).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 5).
size(p1569_2, 10).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 7).
size(p1569_3, 1).
green(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 7).
coord2(p1569_4, 3).
size(p1569_4, 1).
red(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 0).
size(p1570_0, 4).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 5).
size(p1570_1, 0).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 7).
size(p1570_2, 10).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 1).
size(p1570_3, 2).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 9).
size(p1570_4, 8).
green(p1570_4).
upright(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 8).
size(p1571_0, 6).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 5).
size(p1571_1, 1).
blue(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 5).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 10).
size(p1572_1, 5).
blue(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 7).
size(p1572_2, 5).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 0).
size(p1573_0, 5).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 7).
size(p1573_1, 5).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 3).
size(p1573_2, 3).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 7).
size(p1573_3, 0).
blue(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 1).
size(p1574_0, 0).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 1).
size(p1574_1, 8).
green(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 2).
size(p1575_0, 8).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 8).
size(p1575_1, 8).
blue(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 8).
size(p1576_0, 10).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 8).
size(p1576_1, 0).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 2).
size(p1576_2, 7).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 5).
size(p1577_0, 6).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 7).
size(p1577_1, 4).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 4).
size(p1577_2, 6).
green(p1577_2).
rhs(p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 5).
size(p1578_0, 7).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 10).
size(p1578_1, 1).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 2).
size(p1578_2, 6).
red(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 0).
size(p1578_3, 10).
blue(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 2).
size(p1579_0, 1).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 5).
size(p1579_1, 10).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 9).
size(p1579_2, 2).
red(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 7).
coord2(p1579_3, 7).
size(p1579_3, 6).
green(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 1).
coord2(p1579_4, 7).
size(p1579_4, 8).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 1).
size(p1580_0, 0).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 5).
size(p1580_1, 6).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 9).
size(p1580_2, 7).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 1).
size(p1580_3, 2).
red(p1580_3).
upright(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 4).
coord2(p1580_4, 9).
size(p1580_4, 7).
red(p1580_4).
lhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 2).
size(p1581_0, 6).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 7).
size(p1581_1, 7).
green(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 4).
size(p1581_2, 2).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 1).
coord2(p1581_3, 3).
size(p1581_3, 1).
red(p1581_3).
lhs(p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_3).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 7).
size(p1582_0, 2).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 5).
size(p1582_1, 5).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 2).
size(p1582_2, 9).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 1).
size(p1582_3, 10).
red(p1582_3).
upright(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 0).
coord2(p1582_4, 10).
size(p1582_4, 8).
green(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 5).
size(p1583_0, 2).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 3).
size(p1583_1, 2).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 4).
size(p1583_2, 9).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 3).
size(p1584_0, 10).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 6).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 8).
size(p1584_2, 8).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 9).
coord2(p1584_3, 1).
size(p1584_3, 8).
green(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 9).
size(p1585_0, 10).
blue(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 6).
size(p1585_1, 8).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 5).
size(p1585_2, 2).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 9).
size(p1585_3, 7).
red(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 8).
coord2(p1585_4, 10).
size(p1585_4, 3).
blue(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 2).
size(p1586_0, 6).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 7).
size(p1586_1, 6).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 10).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 9).
size(p1587_1, 6).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 2).
size(p1587_2, 1).
blue(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 1).
size(p1588_0, 6).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 0).
size(p1588_1, 0).
blue(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 8).
size(p1588_2, 3).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 7).
size(p1589_0, 0).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 8).
size(p1589_1, 10).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 9).
size(p1589_2, 3).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 0).
size(p1590_0, 7).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 5).
size(p1590_1, 9).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 2).
size(p1590_2, 7).
red(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 4).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 3).
size(p1591_1, 5).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 9).
size(p1591_2, 1).
blue(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 5).
size(p1592_0, 10).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 7).
size(p1592_1, 4).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 3).
size(p1592_2, 9).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 4).
size(p1593_0, 9).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 9).
size(p1593_1, 5).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 7).
size(p1593_2, 6).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 10).
size(p1593_3, 3).
red(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 9).
coord2(p1593_4, 7).
size(p1593_4, 5).
green(p1593_4).
rhs(p1593_4).
contact(p1593_2, p1593_4).
contact(p1593_2, p1593_4).
contact(p1593_4, p1593_2).
contact(p1593_4, p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 5).
size(p1594_0, 0).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 5).
size(p1594_1, 1).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 6).
size(p1595_0, 10).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 7).
size(p1595_1, 6).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 2).
size(p1596_0, 4).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 3).
size(p1596_1, 5).
red(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 7).
size(p1597_0, 6).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 3).
size(p1597_1, 3).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 7).
size(p1597_2, 4).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 3).
size(p1597_3, 0).
red(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 8).
size(p1598_0, 8).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 7).
size(p1598_1, 9).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 5).
size(p1598_2, 6).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 6).
size(p1598_3, 3).
red(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 3).
coord2(p1598_4, 9).
size(p1598_4, 8).
green(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 2).
size(p1599_0, 4).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 1).
blue(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 5).
size(p1600_0, 2).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 4).
size(p1600_1, 0).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 0).
size(p1600_2, 4).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 5).
size(p1601_0, 1).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 7).
size(p1601_1, 6).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 0).
size(p1601_2, 7).
blue(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 4).
size(p1602_0, 4).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 1).
size(p1602_1, 10).
red(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 1).
size(p1603_0, 10).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 9).
size(p1603_1, 7).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 3).
size(p1603_2, 10).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 1).
size(p1603_3, 8).
blue(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 5).
size(p1604_0, 0).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 0).
size(p1604_1, 5).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 10).
size(p1604_2, 10).
blue(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 2).
size(p1604_3, 2).
blue(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 10).
size(p1605_0, 10).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 4).
size(p1605_1, 0).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 7).
size(p1605_2, 2).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 0).
size(p1605_3, 6).
red(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 1).
coord2(p1605_4, 4).
size(p1605_4, 8).
green(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 2).
size(p1606_0, 7).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 3).
green(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 6).
size(p1607_0, 7).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 5).
size(p1607_1, 0).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 2).
size(p1607_2, 0).
green(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 9).
size(p1608_0, 7).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 0).
size(p1608_1, 0).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 8).
size(p1608_2, 2).
blue(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 2).
size(p1608_3, 7).
blue(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 0).
size(p1609_0, 2).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 7).
size(p1609_1, 10).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 9).
size(p1609_2, 8).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 0).
size(p1610_0, 5).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 3).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 9).
size(p1610_2, 7).
blue(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 6).
coord2(p1610_3, 5).
size(p1610_3, 3).
blue(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 8).
coord2(p1610_4, 3).
size(p1610_4, 3).
green(p1610_4).
strange(p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_1, p1610_4).
contact(p1610_4, p1610_1).
contact(p1610_4, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 9).
size(p1611_0, 7).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 2).
size(p1611_1, 2).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 3).
size(p1611_2, 0).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 1).
coord2(p1611_3, 9).
size(p1611_3, 2).
green(p1611_3).
upright(p1611_3).
contact(p1611_0, p1611_3).
contact(p1611_0, p1611_3).
contact(p1611_3, p1611_0).
contact(p1611_3, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 5).
size(p1612_0, 7).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 10).
size(p1612_1, 4).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 7).
size(p1612_2, 9).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 6).
size(p1612_3, 3).
red(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 0).
size(p1612_4, 4).
green(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 2).
size(p1613_0, 9).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 3).
size(p1613_1, 0).
blue(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 4).
size(p1614_0, 9).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 2).
size(p1614_1, 5).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 10).
size(p1614_2, 7).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 5).
size(p1614_3, 7).
green(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 7).
size(p1615_0, 1).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 10).
size(p1615_1, 9).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 1).
size(p1615_2, 9).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 3).
coord2(p1615_3, 3).
size(p1615_3, 6).
red(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 8).
coord2(p1615_4, 9).
size(p1615_4, 9).
green(p1615_4).
upright(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 10).
size(p1616_0, 4).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 9).
size(p1616_1, 10).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 2).
size(p1616_2, 6).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 6).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 0).
size(p1617_1, 4).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 9).
size(p1617_2, 10).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 10).
size(p1618_0, 1).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 6).
size(p1618_1, 1).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 1).
size(p1618_2, 9).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 0).
size(p1618_3, 0).
blue(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 0).
size(p1618_4, 6).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 8).
size(p1619_0, 0).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 8).
size(p1619_1, 0).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 5).
size(p1619_2, 0).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 9).
size(p1619_3, 9).
green(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 10).
coord2(p1619_4, 7).
size(p1619_4, 0).
red(p1619_4).
strange(p1619_4).
contact(p1619_1, p1619_3).
contact(p1619_1, p1619_3).
contact(p1619_3, p1619_1).
contact(p1619_3, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 8).
size(p1620_0, 5).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 3).
size(p1620_1, 7).
red(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 6).
size(p1620_2, 5).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 5).
size(p1620_3, 2).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 9).
size(p1621_0, 10).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 10).
size(p1621_1, 5).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 9).
size(p1622_0, 10).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 6).
size(p1622_1, 8).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 0).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 6).
size(p1622_3, 5).
red(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 3).
size(p1622_4, 2).
green(p1622_4).
upright(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 8).
size(p1623_0, 7).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 0).
size(p1623_1, 0).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 5).
size(p1623_2, 9).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 7).
size(p1623_3, 3).
green(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 4).
size(p1624_0, 0).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 3).
size(p1624_1, 5).
red(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 8).
size(p1625_0, 8).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 0).
size(p1625_1, 0).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 5).
size(p1625_2, 1).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 5).
size(p1625_3, 2).
blue(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 4).
coord2(p1625_4, 6).
size(p1625_4, 8).
green(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 10).
size(p1626_0, 1).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 1).
size(p1626_1, 0).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 10).
size(p1626_2, 3).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 8).
size(p1626_3, 4).
green(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 0).
size(p1627_0, 8).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 1).
size(p1627_1, 1).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 7).
size(p1627_2, 7).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 5).
size(p1628_0, 5).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 2).
size(p1628_1, 0).
blue(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 5).
size(p1628_2, 5).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 0).
size(p1628_3, 1).
red(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 10).
size(p1629_0, 6).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 2).
size(p1629_1, 0).
green(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 2).
size(p1630_0, 4).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 0).
size(p1630_1, 2).
green(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 0).
size(p1631_0, 6).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 0).
size(p1631_1, 1).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 5).
size(p1631_2, 0).
green(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 10).
coord2(p1631_3, 9).
size(p1631_3, 2).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 6).
size(p1631_4, 2).
green(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 2).
size(p1632_0, 1).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 1).
size(p1632_1, 5).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 7).
size(p1632_2, 6).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 2).
size(p1632_3, 4).
blue(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 9).
size(p1633_0, 9).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 6).
size(p1633_1, 1).
red(p1633_1).
strange(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 9).
coord2(p1634_0, 2).
size(p1634_0, 5).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 6).
size(p1634_1, 10).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 0).
size(p1635_0, 9).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 7).
size(p1635_1, 2).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 8).
size(p1635_2, 7).
red(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 10).
size(p1635_3, 5).
red(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 6).
size(p1635_4, 8).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 3).
size(p1636_0, 4).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 9).
size(p1636_1, 8).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 8).
size(p1636_2, 10).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 7).
size(p1636_3, 4).
green(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 8).
size(p1637_0, 3).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 10).
size(p1637_1, 3).
green(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 10).
size(p1638_0, 1).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 0).
size(p1638_1, 2).
blue(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 0).
size(p1639_0, 1).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 8).
size(p1639_1, 3).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 8).
size(p1639_2, 3).
green(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 0).
size(p1640_0, 4).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 8).
size(p1640_1, 0).
blue(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 0).
size(p1640_2, 2).
green(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 1).
size(p1641_0, 4).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 9).
size(p1641_1, 0).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 10).
size(p1641_2, 8).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 7).
size(p1642_0, 6).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 7).
size(p1642_1, 5).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 4).
size(p1642_2, 5).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 4).
size(p1642_3, 7).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 7).
size(p1642_4, 4).
green(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 2).
size(p1643_0, 9).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 7).
size(p1643_1, 10).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 10).
size(p1643_2, 1).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 2).
size(p1643_3, 0).
green(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 7).
size(p1644_0, 4).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 4).
size(p1644_1, 3).
green(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 1).
size(p1645_0, 5).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 6).
size(p1645_1, 2).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 6).
size(p1645_2, 1).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 4).
size(p1645_3, 0).
blue(p1645_3).
strange(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 3).
size(p1646_0, 10).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 1).
size(p1646_1, 5).
green(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 9).
size(p1647_0, 1).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 4).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 3).
size(p1648_0, 4).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 6).
size(p1648_1, 1).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 7).
size(p1648_2, 3).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 8).
size(p1648_3, 3).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 8).
coord2(p1648_4, 10).
size(p1648_4, 9).
green(p1648_4).
rhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 0).
size(p1649_0, 2).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 1).
size(p1649_1, 7).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 9).
size(p1649_2, 5).
blue(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 9).
size(p1649_3, 9).
blue(p1649_3).
upright(p1649_3).
contact(p1649_2, p1649_3).
contact(p1649_2, p1649_3).
contact(p1649_3, p1649_2).
contact(p1649_3, p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 2).
size(p1650_0, 1).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 5).
size(p1650_1, 7).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 2).
size(p1650_2, 4).
red(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 6).
size(p1650_3, 4).
red(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 6).
coord2(p1650_4, 3).
size(p1650_4, 0).
green(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 7).
size(p1651_0, 10).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 1).
size(p1651_1, 1).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 7).
size(p1651_2, 2).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 7).
size(p1652_0, 1).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 3).
size(p1652_1, 2).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 5).
size(p1652_2, 8).
green(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 10).
size(p1652_3, 3).
green(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 2).
size(p1653_0, 0).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 3).
size(p1653_1, 0).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 1).
size(p1653_2, 9).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 1).
coord2(p1653_3, 5).
size(p1653_3, 7).
red(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 3).
coord2(p1653_4, 0).
size(p1653_4, 3).
red(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 3).
size(p1654_0, 4).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 9).
size(p1654_1, 2).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 7).
size(p1654_2, 4).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 7).
coord2(p1654_3, 7).
size(p1654_3, 10).
blue(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 8).
coord2(p1654_4, 9).
size(p1654_4, 2).
red(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 9).
size(p1655_0, 9).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 10).
size(p1655_1, 2).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 1).
size(p1655_2, 0).
green(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 5).
size(p1656_0, 4).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 9).
size(p1656_1, 8).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 9).
size(p1656_2, 2).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 0).
size(p1657_0, 6).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 1).
size(p1657_1, 2).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 7).
size(p1657_2, 10).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 5).
size(p1657_3, 3).
red(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 9).
coord2(p1657_4, 9).
size(p1657_4, 3).
red(p1657_4).
lhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 10).
size(p1658_0, 1).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 7).
size(p1658_1, 9).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 1).
size(p1658_2, 3).
blue(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 0).
size(p1659_0, 2).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 10).
size(p1659_1, 10).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 2).
size(p1659_2, 8).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 4).
size(p1659_3, 4).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 10).
size(p1660_0, 10).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 3).
size(p1660_1, 9).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 6).
size(p1660_2, 6).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 9).
size(p1660_3, 6).
red(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 5).
size(p1661_0, 8).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 1).
size(p1661_1, 7).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 7).
size(p1661_2, 7).
blue(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 6).
green(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 3).
size(p1662_1, 7).
blue(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 9).
size(p1662_2, 6).
red(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 8).
coord2(p1662_3, 8).
size(p1662_3, 1).
red(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 2).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 9).
size(p1663_1, 10).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 0).
size(p1663_2, 9).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 5).
size(p1663_3, 3).
red(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 0).
size(p1664_0, 5).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 3).
size(p1664_1, 9).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 9).
size(p1664_2, 1).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 3).
size(p1665_0, 0).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 7).
size(p1665_1, 6).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 10).
size(p1665_2, 4).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 6).
size(p1666_0, 4).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 3).
size(p1666_1, 3).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 6).
size(p1666_2, 3).
blue(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 1).
size(p1667_0, 10).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 6).
size(p1667_1, 4).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 9).
size(p1667_2, 4).
blue(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 5).
size(p1668_0, 2).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 3).
size(p1668_1, 9).
red(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 10).
size(p1669_0, 9).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 10).
size(p1669_1, 7).
green(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 7).
size(p1670_0, 9).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 4).
size(p1670_1, 5).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 4).
size(p1670_2, 1).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 0).
size(p1670_3, 8).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 10).
size(p1671_0, 2).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 8).
size(p1671_1, 0).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 4).
size(p1671_2, 5).
blue(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 10).
size(p1671_3, 0).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 9).
coord2(p1671_4, 10).
size(p1671_4, 10).
blue(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 1).
size(p1672_0, 0).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 6).
size(p1672_1, 5).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 6).
size(p1672_2, 9).
red(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 9).
size(p1672_3, 8).
red(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 8).
size(p1672_4, 8).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 0).
size(p1673_0, 6).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 6).
size(p1673_1, 8).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 7).
size(p1673_2, 7).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 5).
size(p1674_0, 5).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 7).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 8).
size(p1674_2, 8).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 7).
size(p1675_0, 0).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 1).
size(p1675_1, 7).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 8).
coord2(p1675_2, 4).
size(p1675_2, 3).
red(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 3).
size(p1676_0, 4).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 2).
size(p1676_1, 1).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 4).
size(p1676_2, 10).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 5).
size(p1677_0, 0).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 3).
size(p1677_1, 10).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 8).
size(p1677_2, 4).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 7).
coord2(p1677_3, 0).
size(p1677_3, 7).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 7).
coord2(p1677_4, 9).
size(p1677_4, 7).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 0).
size(p1678_0, 7).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 8).
size(p1678_1, 3).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 9).
size(p1678_2, 2).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 7).
size(p1678_3, 7).
red(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 3).
size(p1678_4, 4).
blue(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 8).
size(p1679_0, 2).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 2).
size(p1679_1, 9).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 10).
size(p1679_2, 0).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 0).
size(p1679_3, 3).
blue(p1679_3).
upright(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 2).
coord2(p1679_4, 5).
size(p1679_4, 7).
green(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 5).
size(p1680_0, 9).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 6).
size(p1680_1, 4).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 6).
size(p1680_2, 10).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 7).
size(p1680_3, 5).
blue(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 9).
size(p1681_0, 9).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 10).
size(p1681_1, 8).
green(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 6).
size(p1682_0, 5).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 4).
size(p1682_1, 9).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 2).
size(p1682_2, 1).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 0).
size(p1682_3, 9).
blue(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 7).
coord2(p1682_4, 7).
size(p1682_4, 7).
green(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 1).
size(p1683_0, 5).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 2).
size(p1683_1, 6).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 0).
size(p1683_2, 7).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 1).
size(p1684_0, 1).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 1).
size(p1684_1, 1).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 10).
size(p1685_0, 4).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 5).
size(p1685_1, 1).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 8).
size(p1685_2, 6).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 8).
size(p1685_3, 5).
blue(p1685_3).
lhs(p1685_3).
contact(p1685_2, p1685_3).
contact(p1685_2, p1685_3).
contact(p1685_3, p1685_2).
contact(p1685_3, p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 0).
size(p1686_0, 8).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 6).
coord2(p1686_1, 5).
size(p1686_1, 5).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 1).
size(p1686_2, 5).
red(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 8).
size(p1687_0, 2).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 8).
size(p1687_1, 10).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 4).
size(p1687_2, 1).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 1).
size(p1688_0, 5).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 3).
size(p1688_1, 8).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 0).
size(p1688_2, 5).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 9).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 6).
size(p1689_1, 10).
blue(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 2).
size(p1690_0, 5).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 4).
size(p1690_1, 5).
red(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 4).
size(p1691_0, 3).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 0).
size(p1691_1, 1).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 9).
size(p1691_2, 9).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 5).
size(p1691_3, 10).
green(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 4).
size(p1692_0, 3).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 5).
size(p1692_1, 7).
red(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 9).
size(p1693_0, 0).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 7).
size(p1693_1, 0).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 6).
size(p1693_2, 10).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 5).
size(p1693_3, 8).
blue(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 2).
size(p1694_0, 9).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 10).
size(p1694_1, 6).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 6).
size(p1694_2, 1).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 1).
size(p1695_0, 6).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 7).
size(p1695_1, 7).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 5).
size(p1695_2, 9).
blue(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 10).
size(p1695_3, 7).
green(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 5).
size(p1696_0, 1).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 9).
size(p1696_1, 4).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 1).
size(p1696_2, 6).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 7).
size(p1697_0, 0).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 8).
size(p1697_1, 10).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 0).
size(p1697_2, 3).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 8).
size(p1697_3, 2).
red(p1697_3).
lhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 7).
size(p1698_0, 5).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 9).
size(p1698_1, 9).
red(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 7).
size(p1699_0, 3).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 9).
size(p1699_1, 10).
blue(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 10).
size(p1700_0, 10).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 7).
size(p1700_1, 4).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 6).
size(p1700_2, 8).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 10).
size(p1700_3, 10).
green(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 4).
coord2(p1700_4, 10).
size(p1700_4, 4).
red(p1700_4).
strange(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 10).
size(p1701_0, 8).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 2).
size(p1701_1, 9).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 6).
size(p1701_2, 6).
blue(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 0).
size(p1702_0, 6).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 5).
size(p1702_1, 4).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 8).
size(p1702_2, 7).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 5).
size(p1703_0, 9).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 5).
size(p1703_1, 0).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 3).
size(p1703_2, 2).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 3).
size(p1703_3, 2).
green(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 5).
coord2(p1703_4, 1).
size(p1703_4, 3).
red(p1703_4).
strange(p1703_4).
contact(p1703_0, p1703_1).
contact(p1703_0, p1703_1).
contact(p1703_1, p1703_0).
contact(p1703_1, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 2).
size(p1704_0, 4).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 0).
size(p1704_1, 8).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 4).
size(p1704_2, 8).
blue(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 4).
size(p1705_0, 8).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 2).
size(p1705_1, 5).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 2).
size(p1705_2, 2).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 0).
size(p1705_3, 1).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 6).
coord2(p1705_4, 8).
size(p1705_4, 7).
green(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 0).
size(p1706_0, 7).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 9).
size(p1706_1, 4).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 10).
size(p1706_2, 7).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 9).
size(p1706_3, 6).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 6).
size(p1707_0, 4).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 4).
size(p1707_1, 5).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 3).
size(p1707_2, 10).
green(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 3).
size(p1708_0, 0).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 4).
size(p1708_1, 5).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 4).
size(p1708_2, 7).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 1).
size(p1709_0, 4).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 5).
size(p1709_1, 9).
blue(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 1).
size(p1710_0, 8).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 2).
size(p1710_1, 1).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 4).
size(p1710_2, 9).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 4).
size(p1710_3, 5).
blue(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 2).
size(p1711_0, 0).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 6).
size(p1711_1, 5).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 3).
size(p1711_2, 7).
red(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 1).
size(p1712_0, 9).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 3).
size(p1712_1, 5).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 8).
size(p1712_2, 2).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 8).
size(p1712_3, 6).
red(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 0).
size(p1712_4, 2).
blue(p1712_4).
strange(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 6).
size(p1713_0, 4).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 2).
size(p1713_1, 7).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 7).
size(p1713_2, 7).
green(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 7).
size(p1714_0, 9).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 6).
size(p1714_1, 9).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 9).
size(p1714_2, 2).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 4).
size(p1714_3, 6).
red(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 0).
size(p1715_0, 6).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 0).
size(p1715_1, 3).
blue(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 6).
size(p1716_0, 5).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 1).
size(p1716_1, 5).
green(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 4).
size(p1717_0, 10).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 9).
size(p1717_1, 4).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 7).
size(p1717_2, 3).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 8).
size(p1717_3, 1).
red(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 0).
size(p1718_0, 7).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 6).
size(p1718_1, 6).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 4).
size(p1718_2, 6).
green(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 0).
coord2(p1718_3, 8).
size(p1718_3, 2).
blue(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 6).
size(p1719_0, 0).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 9).
size(p1719_1, 9).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 6).
size(p1719_2, 1).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 1).
coord2(p1719_3, 3).
size(p1719_3, 1).
green(p1719_3).
upright(p1719_3).
contact(p1719_0, p1719_2).
contact(p1719_0, p1719_2).
contact(p1719_2, p1719_0).
contact(p1719_2, p1719_0).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 1).
size(p1720_0, 3).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 6).
size(p1720_1, 4).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 3).
size(p1720_2, 8).
green(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 10).
size(p1720_3, 8).
green(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 7).
coord2(p1720_4, 8).
size(p1720_4, 5).
blue(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 0).
size(p1721_0, 6).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 9).
size(p1721_1, 3).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 9).
size(p1721_2, 1).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 8).
size(p1721_3, 2).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 10).
size(p1721_4, 1).
red(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 9).
size(p1722_0, 8).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 6).
size(p1722_1, 10).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 1).
size(p1722_2, 8).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 8).
size(p1722_3, 1).
red(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 2).
size(p1723_0, 3).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 5).
size(p1723_1, 5).
blue(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 5).
size(p1724_0, 10).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 1).
size(p1724_1, 10).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 3).
size(p1724_2, 0).
green(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 2).
size(p1725_0, 4).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 10).
size(p1725_1, 4).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 1).
size(p1725_2, 2).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 9).
size(p1725_3, 6).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 7).
size(p1726_0, 7).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 7).
size(p1726_1, 4).
red(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 7).
size(p1726_2, 2).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 7).
size(p1727_0, 5).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 10).
size(p1727_1, 2).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 3).
size(p1727_2, 6).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 10).
size(p1727_3, 0).
red(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 9).
size(p1727_4, 8).
green(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 3).
size(p1728_0, 7).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 3).
size(p1728_1, 9).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 7).
size(p1728_2, 6).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 9).
size(p1729_0, 6).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 10).
size(p1729_1, 4).
red(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 9).
size(p1730_0, 6).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 1).
size(p1730_1, 10).
blue(p1730_1).
lhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 5).
size(p1731_0, 5).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 4).
size(p1731_1, 10).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 2).
size(p1731_2, 6).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 10).
size(p1732_0, 0).
blue(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 1).
size(p1732_1, 0).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 9).
size(p1732_2, 8).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 8).
coord2(p1732_3, 1).
size(p1732_3, 9).
green(p1732_3).
strange(p1732_3).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
contact(p1732_1, p1732_3).
contact(p1732_1, p1732_3).
contact(p1732_3, p1732_1).
contact(p1732_3, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 2).
size(p1733_0, 5).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 10).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 3).
size(p1733_2, 0).
red(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 8).
size(p1734_0, 2).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 1).
size(p1734_1, 2).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 4).
size(p1734_2, 1).
red(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 3).
size(p1735_0, 2).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 4).
size(p1735_1, 1).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 3).
size(p1735_2, 2).
green(p1735_2).
lhs(p1735_2).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 4).
size(p1736_0, 2).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 8).
size(p1736_1, 1).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 4).
size(p1736_2, 6).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 2).
size(p1736_3, 9).
red(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 8).
coord2(p1736_4, 1).
size(p1736_4, 10).
blue(p1736_4).
lhs(p1736_4).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 9).
size(p1737_0, 4).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 10).
size(p1737_1, 5).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 3).
size(p1737_2, 6).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 9).
size(p1737_3, 6).
green(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 8).
size(p1738_0, 4).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 10).
size(p1738_1, 0).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 0).
size(p1738_2, 9).
red(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 4).
size(p1738_3, 10).
green(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 2).
size(p1738_4, 4).
blue(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 1).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 10).
size(p1739_1, 7).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 0).
size(p1740_0, 10).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 1).
size(p1740_1, 1).
blue(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 5).
size(p1741_0, 1).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 2).
size(p1741_1, 8).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 7).
size(p1742_0, 6).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 10).
size(p1742_1, 8).
blue(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 8).
size(p1743_0, 1).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 6).
size(p1743_1, 9).
blue(p1743_1).
rhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 2).
size(p1744_0, 1).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 9).
size(p1744_1, 2).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 3).
size(p1744_2, 1).
blue(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 1).
coord2(p1744_3, 1).
size(p1744_3, 4).
green(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 5).
size(p1745_0, 8).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 10).
size(p1745_1, 5).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 6).
size(p1745_2, 2).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 3).
size(p1745_3, 0).
green(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 3).
size(p1746_0, 4).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 10).
size(p1746_1, 1).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 6).
size(p1746_2, 0).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 3).
size(p1746_3, 8).
red(p1746_3).
lhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 6).
size(p1747_0, 3).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 1).
size(p1747_1, 0).
blue(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 6).
size(p1748_0, 9).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 6).
coord2(p1748_1, 4).
size(p1748_1, 3).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 2).
size(p1748_2, 2).
green(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 4).
size(p1748_3, 10).
red(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 9).
coord2(p1748_4, 1).
size(p1748_4, 10).
red(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 9).
size(p1749_0, 3).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 6).
size(p1749_1, 2).
red(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 2).
size(p1750_0, 4).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 5).
size(p1750_1, 10).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 0).
size(p1750_2, 2).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 1).
size(p1751_0, 5).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 5).
size(p1751_1, 1).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 5).
size(p1751_2, 1).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 4).
size(p1752_0, 1).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 4).
size(p1752_1, 9).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 8).
size(p1752_2, 5).
red(p1752_2).
lhs(p1752_2).
contact(p1752_0, p1752_1).
contact(p1752_0, p1752_1).
contact(p1752_1, p1752_0).
contact(p1752_1, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 0).
size(p1753_0, 10).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 10).
size(p1753_1, 2).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 9).
size(p1753_2, 3).
green(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 3).
size(p1754_0, 10).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 9).
size(p1754_1, 2).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 3).
size(p1755_0, 1).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 10).
size(p1755_1, 8).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 4).
size(p1755_2, 6).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 2).
size(p1756_0, 4).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 4).
size(p1756_1, 6).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 7).
size(p1756_2, 4).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 3).
size(p1756_3, 3).
green(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 3).
size(p1757_0, 1).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 6).
size(p1757_1, 2).
green(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 4).
size(p1758_0, 3).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 10).
size(p1758_1, 0).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 7).
size(p1758_2, 1).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 1).
size(p1758_3, 2).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 3).
size(p1759_0, 4).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 9).
size(p1759_1, 8).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 0).
size(p1759_2, 8).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 2).
size(p1759_3, 5).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 5).
size(p1760_0, 5).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 5).
size(p1760_1, 7).
green(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 9).
size(p1761_0, 8).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 2).
size(p1761_1, 0).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 5).
size(p1762_0, 0).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 6).
size(p1762_1, 1).
blue(p1762_1).
rhs(p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 3).
size(p1763_0, 4).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 5).
size(p1763_1, 3).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 3).
size(p1763_2, 3).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 0).
size(p1764_0, 5).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 10).
size(p1764_1, 8).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 10).
size(p1764_2, 8).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 1).
size(p1764_3, 5).
red(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 2).
size(p1765_0, 6).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 1).
size(p1765_1, 1).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 7).
size(p1765_2, 2).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 2).
coord2(p1765_3, 2).
size(p1765_3, 1).
red(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 5).
coord2(p1765_4, 9).
size(p1765_4, 9).
red(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 5).
size(p1766_0, 2).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 5).
size(p1766_1, 8).
green(p1766_1).
rhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 10).
size(p1767_0, 7).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 5).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 1).
size(p1767_2, 4).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 10).
size(p1767_3, 4).
blue(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 8).
coord2(p1767_4, 7).
size(p1767_4, 3).
green(p1767_4).
upright(p1767_4).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 7).
size(p1768_0, 8).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 6).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 1).
size(p1768_2, 1).
red(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 6).
size(p1768_3, 3).
green(p1768_3).
strange(p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_0, p1768_3).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_0).
contact(p1768_3, p1768_1).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 3).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 7).
size(p1769_1, 4).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 5).
size(p1769_2, 8).
blue(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 6).
size(p1769_3, 1).
blue(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 0).
coord2(p1769_4, 10).
size(p1769_4, 0).
green(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 2).
size(p1770_0, 1).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 4).
size(p1770_1, 7).
green(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 5).
size(p1771_0, 8).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 3).
size(p1771_1, 6).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 5).
size(p1771_2, 0).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 6).
size(p1771_3, 3).
blue(p1771_3).
lhs(p1771_3).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 10).
size(p1772_0, 6).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 10).
size(p1772_1, 4).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 10).
size(p1772_2, 6).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 6).
size(p1772_3, 0).
green(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 3).
coord2(p1772_4, 2).
size(p1772_4, 1).
blue(p1772_4).
lhs(p1772_4).
contact(p1772_0, p1772_2).
contact(p1772_0, p1772_2).
contact(p1772_2, p1772_0).
contact(p1772_2, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 10).
size(p1773_0, 5).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 10).
size(p1773_1, 0).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 1).
size(p1773_2, 2).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 10).
size(p1773_3, 2).
green(p1773_3).
upright(p1773_3).
contact(p1773_0, p1773_3).
contact(p1773_0, p1773_3).
contact(p1773_3, p1773_0).
contact(p1773_3, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 10).
size(p1774_0, 7).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 5).
size(p1774_1, 9).
red(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 2).
size(p1775_0, 10).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 0).
size(p1775_1, 9).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 3).
size(p1775_2, 1).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 0).
size(p1776_0, 5).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 2).
size(p1776_1, 3).
green(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 0).
size(p1777_0, 1).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 4).
size(p1777_1, 0).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 5).
size(p1778_0, 9).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 8).
size(p1778_1, 4).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 0).
size(p1778_2, 7).
red(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 5).
size(p1778_3, 8).
blue(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 8).
size(p1779_0, 9).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 10).
size(p1779_1, 10).
green(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 3).
size(p1780_0, 0).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 4).
size(p1780_1, 3).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 5).
size(p1780_2, 5).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 2).
size(p1780_3, 0).
green(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 9).
coord2(p1780_4, 10).
size(p1780_4, 0).
red(p1780_4).
rhs(p1780_4).
contact(p1780_0, p1780_3).
contact(p1780_0, p1780_3).
contact(p1780_3, p1780_0).
contact(p1780_3, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 10).
size(p1781_0, 2).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 3).
size(p1781_1, 5).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 10).
size(p1781_2, 7).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 7).
size(p1781_3, 1).
red(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 3).
size(p1782_0, 5).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 2).
size(p1782_1, 1).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 3).
size(p1782_2, 5).
green(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 6).
size(p1783_0, 5).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 2).
size(p1783_1, 4).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 4).
size(p1783_2, 3).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 3).
size(p1783_3, 7).
red(p1783_3).
strange(p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_1, p1783_3).
contact(p1783_3, p1783_1).
contact(p1783_3, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 8).
size(p1784_0, 7).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 9).
size(p1784_1, 0).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 9).
size(p1785_0, 0).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 4).
size(p1785_1, 7).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 1).
size(p1785_2, 2).
blue(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 3).
size(p1785_3, 5).
blue(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 5).
coord2(p1785_4, 10).
size(p1785_4, 10).
blue(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 3).
size(p1786_0, 4).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 3).
size(p1786_1, 3).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 6).
size(p1786_2, 8).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 7).
size(p1786_3, 9).
blue(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 7).
size(p1787_0, 2).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 4).
size(p1787_1, 5).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 7).
size(p1787_2, 7).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 9).
size(p1788_0, 10).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 4).
size(p1788_1, 6).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 0).
size(p1788_2, 1).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 6).
size(p1788_3, 3).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 10).
size(p1789_0, 2).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 0).
size(p1789_1, 8).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 10).
size(p1789_2, 1).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 1).
size(p1789_3, 4).
blue(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 7).
size(p1789_4, 3).
blue(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 9).
size(p1790_0, 3).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 8).
size(p1790_1, 10).
blue(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 6).
size(p1791_0, 2).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 4).
size(p1791_1, 5).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 9).
size(p1791_2, 4).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 0).
size(p1792_0, 3).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 10).
size(p1792_1, 4).
blue(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 4).
size(p1793_0, 7).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 0).
size(p1793_1, 2).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 0).
size(p1793_2, 3).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 7).
size(p1793_3, 6).
red(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 5).
size(p1793_4, 0).
green(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 7).
size(p1794_0, 1).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 2).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 2).
size(p1794_2, 9).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 9).
size(p1795_0, 6).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 8).
size(p1795_1, 6).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 1).
size(p1796_0, 8).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 6).
size(p1796_1, 4).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 1).
size(p1796_2, 6).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 0).
size(p1797_0, 4).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 5).
size(p1797_1, 0).
blue(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 5).
size(p1798_0, 10).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 6).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 0).
size(p1798_2, 8).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 0).
size(p1798_3, 9).
green(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 4).
size(p1798_4, 1).
red(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 9).
size(p1799_0, 6).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 3).
size(p1799_1, 7).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 3).
size(p1800_0, 1).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 5).
size(p1800_1, 0).
green(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 2).
size(p1800_2, 7).
blue(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 9).
size(p1800_3, 7).
green(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 10).
coord2(p1800_4, 8).
size(p1800_4, 7).
red(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 2).
size(p1801_0, 1).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 4).
size(p1801_1, 3).
green(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 8).
size(p1802_0, 7).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 2).
size(p1802_1, 7).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 7).
size(p1802_2, 5).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 1).
size(p1802_3, 0).
green(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 5).
size(p1803_0, 7).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 6).
size(p1803_1, 0).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 3).
size(p1803_2, 2).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 9).
size(p1803_3, 4).
blue(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 6).
coord2(p1803_4, 8).
size(p1803_4, 1).
red(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 6).
size(p1804_0, 3).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 3).
size(p1804_1, 5).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 9).
size(p1804_2, 2).
red(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 7).
size(p1804_3, 3).
green(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 2).
size(p1805_0, 5).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 10).
size(p1805_1, 1).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 9).
size(p1805_2, 0).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 10).
size(p1805_3, 5).
green(p1805_3).
rhs(p1805_3).
contact(p1805_1, p1805_3).
contact(p1805_1, p1805_3).
contact(p1805_3, p1805_1).
contact(p1805_3, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 4).
size(p1806_0, 1).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 7).
size(p1806_1, 1).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 4).
size(p1807_0, 5).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 4).
size(p1807_1, 3).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 3).
size(p1808_0, 5).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 1).
size(p1808_1, 3).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 8).
size(p1808_2, 6).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 0).
size(p1808_3, 5).
red(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 9).
size(p1809_0, 3).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 9).
size(p1809_1, 5).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 6).
size(p1809_2, 8).
blue(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 1).
size(p1809_3, 0).
red(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 1).
coord2(p1809_4, 0).
size(p1809_4, 4).
blue(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 6).
size(p1810_0, 9).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 2).
size(p1810_1, 1).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 3).
size(p1810_2, 10).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 6).
size(p1811_0, 6).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 8).
size(p1811_1, 1).
red(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 1).
size(p1812_0, 5).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 0).
size(p1812_1, 0).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 4).
size(p1812_2, 4).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 0).
size(p1812_3, 4).
blue(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 0).
size(p1813_0, 5).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 9).
size(p1813_1, 4).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 5).
size(p1813_2, 9).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 3).
size(p1813_3, 1).
blue(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 5).
size(p1814_0, 8).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 9).
size(p1814_1, 4).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 5).
size(p1814_2, 3).
green(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 2).
size(p1815_0, 3).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 3).
size(p1815_1, 0).
red(p1815_1).
rhs(p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 3).
size(p1816_0, 2).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 0).
size(p1816_1, 1).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 0).
size(p1816_2, 8).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 8).
size(p1816_3, 3).
blue(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 2).
size(p1817_0, 3).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 9).
size(p1817_1, 0).
blue(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 3).
size(p1818_0, 1).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 6).
size(p1818_1, 3).
blue(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 4).
size(p1819_0, 5).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 0).
size(p1819_1, 4).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 2).
size(p1819_2, 4).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 1).
size(p1820_0, 9).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 4).
size(p1820_1, 0).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 3).
size(p1820_2, 1).
red(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 0).
size(p1821_0, 10).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 1).
size(p1821_1, 10).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 8).
size(p1821_2, 6).
blue(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 3).
size(p1821_3, 0).
blue(p1821_3).
strange(p1821_3).
contact(p1821_0, p1821_1).
contact(p1821_0, p1821_1).
contact(p1821_1, p1821_0).
contact(p1821_1, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 8).
size(p1822_0, 8).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 7).
size(p1822_1, 4).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 10).
size(p1822_2, 0).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 4).
size(p1822_3, 10).
blue(p1822_3).
lhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 4).
size(p1823_0, 10).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 10).
size(p1823_1, 0).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 3).
size(p1823_2, 5).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 2).
size(p1823_3, 0).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 8).
size(p1824_0, 6).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 7).
size(p1824_1, 5).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 5).
size(p1824_2, 0).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 5).
size(p1825_0, 3).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 7).
size(p1825_1, 7).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 5).
size(p1825_2, 1).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 1).
coord2(p1825_3, 3).
size(p1825_3, 0).
green(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 2).
size(p1825_4, 9).
blue(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 4).
size(p1826_0, 5).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 9).
size(p1826_1, 4).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 2).
size(p1826_2, 6).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 6).
size(p1827_0, 0).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 4).
size(p1827_1, 4).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 4).
size(p1827_2, 3).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 6).
size(p1827_3, 3).
red(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 4).
coord2(p1827_4, 7).
size(p1827_4, 2).
blue(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 1).
size(p1828_0, 10).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 7).
size(p1828_1, 2).
blue(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 1).
size(p1829_0, 5).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 9).
size(p1829_1, 9).
red(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 10).
size(p1830_0, 6).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 7).
size(p1830_1, 7).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 10).
size(p1830_2, 9).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 5).
coord2(p1830_3, 4).
size(p1830_3, 5).
green(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 0).
size(p1831_0, 7).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 4).
size(p1831_1, 10).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 3).
size(p1831_2, 3).
red(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 2).
size(p1832_0, 3).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 7).
size(p1832_1, 3).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 10).
size(p1832_2, 7).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 5).
size(p1832_3, 6).
red(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 4).
coord2(p1832_4, 0).
size(p1832_4, 3).
blue(p1832_4).
strange(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 6).
size(p1833_0, 7).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 3).
size(p1833_1, 8).
red(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 5).
size(p1834_0, 0).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 4).
size(p1834_1, 7).
red(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 7).
size(p1835_0, 5).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 8).
size(p1835_1, 5).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 2).
size(p1835_2, 9).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 4).
size(p1835_3, 9).
red(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 4).
size(p1836_0, 7).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 6).
size(p1836_1, 6).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 7).
size(p1836_2, 0).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 10).
size(p1836_3, 0).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 5).
coord2(p1836_4, 4).
size(p1836_4, 2).
red(p1836_4).
lhs(p1836_4).
contact(p1836_0, p1836_4).
contact(p1836_0, p1836_4).
contact(p1836_4, p1836_0).
contact(p1836_4, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 5).
size(p1837_0, 0).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 8).
size(p1837_1, 10).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 2).
size(p1837_2, 1).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 8).
size(p1837_3, 1).
green(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 7).
size(p1838_0, 1).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 10).
size(p1838_1, 6).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 5).
size(p1838_2, 5).
red(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 6).
size(p1839_0, 5).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 1).
size(p1839_1, 5).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 1).
size(p1839_2, 3).
blue(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 5).
size(p1840_0, 1).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 2).
size(p1840_1, 10).
blue(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 6).
size(p1841_0, 6).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 4).
size(p1841_1, 9).
blue(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 9).
size(p1842_0, 1).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 1).
size(p1842_1, 0).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 7).
size(p1842_2, 3).
red(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 6).
size(p1843_0, 7).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 9).
size(p1843_1, 2).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 8).
size(p1843_2, 4).
red(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 7).
size(p1844_0, 6).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 4).
size(p1844_1, 9).
blue(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 2).
size(p1845_0, 1).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 4).
size(p1845_1, 1).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 6).
size(p1845_2, 3).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 5).
size(p1845_3, 7).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 1).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 0).
size(p1846_1, 6).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 10).
size(p1846_2, 2).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 3).
size(p1847_0, 1).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 5).
size(p1847_1, 7).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 10).
size(p1848_0, 10).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 0).
size(p1848_1, 10).
green(p1848_1).
rhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 10).
size(p1849_0, 5).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 6).
size(p1849_1, 7).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 2).
size(p1849_2, 5).
green(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 10).
size(p1849_3, 2).
red(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 2).
size(p1850_0, 6).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 8).
size(p1850_1, 5).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 1).
size(p1851_0, 4).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 7).
size(p1851_1, 9).
red(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 6).
size(p1852_0, 10).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 8).
size(p1852_1, 10).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 8).
size(p1852_2, 2).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 5).
size(p1853_0, 7).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 10).
size(p1853_1, 10).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 3).
size(p1853_2, 10).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 1).
size(p1853_3, 9).
blue(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 8).
coord2(p1853_4, 8).
size(p1853_4, 6).
blue(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 4).
size(p1854_0, 0).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 1).
size(p1854_1, 0).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 3).
size(p1854_2, 9).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 5).
size(p1854_3, 5).
red(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 0).
coord2(p1854_4, 1).
size(p1854_4, 5).
red(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 2).
size(p1855_0, 0).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 7).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 4).
size(p1855_2, 7).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 1).
size(p1855_3, 7).
blue(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 9).
coord2(p1855_4, 9).
size(p1855_4, 0).
blue(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 3).
size(p1856_0, 7).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 8).
size(p1856_1, 9).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 6).
size(p1857_0, 9).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 9).
size(p1857_1, 10).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 8).
size(p1857_2, 0).
blue(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 9).
size(p1857_3, 3).
green(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 1).
coord2(p1857_4, 6).
size(p1857_4, 8).
blue(p1857_4).
strange(p1857_4).
contact(p1857_1, p1857_3).
contact(p1857_1, p1857_3).
contact(p1857_3, p1857_1).
contact(p1857_3, p1857_2).
contact(p1857_3, p1857_1).
contact(p1857_3, p1857_2).
contact(p1857_2, p1857_3).
contact(p1857_2, p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 8).
size(p1858_0, 0).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 5).
size(p1858_1, 3).
blue(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 4).
size(p1859_0, 0).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 4).
size(p1859_1, 3).
blue(p1859_1).
rhs(p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 5).
size(p1860_0, 10).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 5).
size(p1860_1, 2).
red(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 1).
size(p1861_0, 9).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 4).
size(p1861_1, 3).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 4).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 9).
size(p1862_1, 0).
blue(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 9).
size(p1863_0, 10).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 1).
size(p1863_1, 4).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 10).
size(p1863_2, 0).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 10).
size(p1863_3, 9).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 4).
size(p1864_0, 1).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 3).
size(p1864_1, 8).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 9).
size(p1864_2, 5).
red(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 9).
size(p1865_0, 6).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 9).
size(p1865_1, 2).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 4).
size(p1865_2, 0).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 0).
size(p1866_0, 8).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 3).
size(p1866_1, 0).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 8).
size(p1866_2, 6).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 7).
size(p1866_3, 1).
red(p1866_3).
lhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 7).
size(p1867_0, 9).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 0).
size(p1867_1, 5).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 0).
size(p1867_2, 6).
green(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 4).
size(p1867_3, 2).
red(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 5).
coord2(p1867_4, 7).
size(p1867_4, 5).
red(p1867_4).
strange(p1867_4).
contact(p1867_1, p1867_2).
contact(p1867_1, p1867_2).
contact(p1867_2, p1867_1).
contact(p1867_2, p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 1).
size(p1868_0, 7).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 4).
size(p1868_1, 5).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 8).
size(p1868_2, 1).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 7).
size(p1869_0, 0).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 4).
size(p1869_1, 10).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 8).
size(p1869_2, 0).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 4).
size(p1869_3, 7).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 1).
coord2(p1869_4, 5).
size(p1869_4, 1).
red(p1869_4).
rhs(p1869_4).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 3).
size(p1870_0, 9).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 2).
size(p1870_1, 7).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 6).
size(p1871_0, 7).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 0).
size(p1871_1, 8).
green(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 5).
size(p1872_0, 0).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 1).
size(p1872_1, 2).
blue(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 2).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 6).
size(p1873_1, 10).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 7).
size(p1873_2, 10).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 8).
size(p1873_3, 1).
green(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 2).
size(p1873_4, 4).
blue(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 7).
size(p1874_0, 5).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 6).
size(p1874_1, 3).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 7).
size(p1874_2, 4).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 8).
size(p1874_3, 4).
green(p1874_3).
strange(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 3).
size(p1875_0, 6).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 1).
size(p1875_1, 10).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 7).
size(p1876_0, 5).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 2).
size(p1876_1, 5).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 9).
size(p1877_0, 2).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 4).
size(p1877_1, 4).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 3).
size(p1877_2, 9).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 4).
size(p1878_0, 4).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 0).
size(p1878_1, 4).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 4).
size(p1878_2, 4).
green(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 10).
size(p1878_3, 2).
green(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 6).
size(p1879_0, 8).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 4).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 8).
size(p1879_2, 9).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 7).
size(p1879_3, 2).
blue(p1879_3).
strange(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 7).
size(p1879_4, 9).
green(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 2).
size(p1880_0, 4).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 0).
size(p1880_1, 5).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 1).
size(p1880_2, 5).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 1).
size(p1880_3, 10).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 0).
size(p1880_4, 6).
blue(p1880_4).
rhs(p1880_4).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_4).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_4).
contact(p1880_2, p1880_1).
contact(p1880_2, p1880_1).
contact(p1880_4, p1880_1).
contact(p1880_4, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 0).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 0).
size(p1881_1, 6).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 3).
size(p1881_2, 6).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 9).
size(p1881_3, 0).
blue(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 7).
size(p1882_0, 1).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 4).
size(p1882_1, 2).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 3).
size(p1882_2, 4).
green(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 8).
size(p1882_3, 2).
red(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 0).
size(p1882_4, 7).
green(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 7).
size(p1883_0, 8).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 2).
size(p1883_1, 2).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 7).
size(p1883_2, 10).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 4).
size(p1884_0, 2).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 10).
size(p1884_1, 1).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 1).
size(p1884_2, 3).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 9).
size(p1884_3, 3).
green(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 2).
size(p1885_0, 6).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 8).
size(p1885_1, 7).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 5).
size(p1885_2, 8).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 9).
size(p1886_0, 1).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 9).
size(p1886_1, 4).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 10).
size(p1886_2, 5).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 10).
size(p1886_3, 10).
green(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 8).
coord2(p1886_4, 7).
size(p1886_4, 4).
green(p1886_4).
upright(p1886_4).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 8).
size(p1887_0, 0).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 9).
size(p1887_1, 4).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 10).
size(p1887_2, 5).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 8).
size(p1887_3, 10).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 0).
size(p1887_4, 7).
green(p1887_4).
upright(p1887_4).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 6).
size(p1888_0, 1).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 3).
size(p1888_1, 2).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 4).
size(p1888_2, 7).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 8).
coord2(p1888_3, 2).
size(p1888_3, 6).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 5).
size(p1889_0, 5).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 4).
size(p1889_1, 3).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 7).
size(p1889_2, 7).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 0).
size(p1890_0, 1).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 4).
size(p1890_1, 1).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 7).
size(p1890_2, 2).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 2).
size(p1890_3, 6).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 1).
size(p1890_4, 10).
blue(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 1).
size(p1891_0, 2).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 0).
size(p1891_1, 10).
red(p1891_1).
upright(p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 10).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 10).
size(p1892_1, 0).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 5).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 3).
size(p1892_3, 10).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 9).
size(p1892_4, 2).
green(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 8).
size(p1893_0, 3).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 3).
size(p1893_1, 4).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 1).
size(p1893_2, 3).
green(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 3).
size(p1894_0, 5).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 3).
size(p1894_1, 4).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 8).
size(p1894_2, 4).
red(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 0).
size(p1894_3, 3).
blue(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 3).
coord2(p1894_4, 6).
size(p1894_4, 3).
green(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 1).
size(p1895_0, 2).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 4).
size(p1895_1, 5).
blue(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 9).
size(p1896_0, 1).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 7).
green(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 9).
size(p1896_2, 9).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 3).
coord2(p1896_3, 10).
size(p1896_3, 10).
red(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 7).
size(p1897_0, 5).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 6).
size(p1897_1, 8).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 2).
size(p1897_2, 9).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 0).
size(p1897_3, 9).
green(p1897_3).
strange(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 1).
coord2(p1897_4, 5).
size(p1897_4, 6).
green(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 6).
size(p1898_0, 8).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 3).
size(p1898_1, 2).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 1).
size(p1898_2, 2).
green(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 1).
size(p1898_3, 5).
blue(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 7).
size(p1899_0, 7).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 5).
size(p1899_1, 4).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 3).
size(p1899_2, 6).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 9).
coord2(p1899_3, 7).
size(p1899_3, 6).
red(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 6).
coord2(p1899_4, 7).
size(p1899_4, 10).
red(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 4).
size(p1900_0, 0).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 3).
size(p1900_1, 2).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 9).
size(p1900_2, 10).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 0).
coord2(p1900_3, 7).
size(p1900_3, 3).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 0).
size(p1901_0, 6).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 10).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 7).
size(p1901_2, 1).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 3).
size(p1902_0, 1).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 2).
size(p1902_1, 2).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 7).
size(p1902_2, 2).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 5).
size(p1902_3, 5).
blue(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 5).
size(p1903_0, 7).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 4).
size(p1903_1, 4).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 8).
size(p1903_2, 2).
red(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 1).
size(p1903_3, 2).
red(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 3).
coord2(p1903_4, 5).
size(p1903_4, 10).
red(p1903_4).
lhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 1).
size(p1904_0, 7).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 4).
size(p1904_1, 4).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 10).
size(p1904_2, 6).
green(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 2).
size(p1905_0, 1).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 5).
size(p1905_1, 3).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 4).
size(p1905_2, 5).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 0).
size(p1906_0, 0).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 3).
size(p1906_1, 5).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 8).
size(p1906_2, 10).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 6).
size(p1906_3, 6).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 6).
coord2(p1906_4, 9).
size(p1906_4, 0).
red(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 3).
size(p1907_0, 9).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 10).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 6).
size(p1908_0, 4).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 5).
size(p1908_1, 3).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 10).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 7).
size(p1909_1, 7).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 6).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 9).
size(p1910_1, 10).
green(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 0).
size(p1911_0, 10).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 6).
size(p1911_1, 5).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 8).
size(p1911_2, 2).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 8).
size(p1911_3, 6).
red(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 10).
coord2(p1911_4, 1).
size(p1911_4, 5).
green(p1911_4).
strange(p1911_4).
contact(p1911_0, p1911_4).
contact(p1911_0, p1911_4).
contact(p1911_4, p1911_0).
contact(p1911_4, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 2).
size(p1912_0, 3).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 2).
size(p1912_1, 1).
green(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 2).
size(p1913_0, 6).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 5).
size(p1913_1, 10).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 1).
size(p1913_2, 6).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 5).
size(p1914_0, 0).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 2).
size(p1914_1, 3).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 10).
size(p1914_2, 2).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 7).
size(p1914_3, 4).
green(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 10).
size(p1915_0, 7).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 7).
size(p1915_1, 10).
green(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 3).
size(p1916_0, 5).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 0).
size(p1916_1, 8).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 0).
size(p1916_2, 10).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 9).
size(p1916_3, 10).
blue(p1916_3).
upright(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 5).
size(p1916_4, 5).
red(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 10).
size(p1917_0, 6).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 0).
size(p1917_1, 1).
green(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 9).
size(p1918_0, 9).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 8).
size(p1918_1, 5).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 1).
size(p1918_2, 0).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 7).
size(p1918_3, 1).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 3).
size(p1919_0, 4).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 10).
size(p1919_1, 3).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 10).
size(p1919_2, 5).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 6).
size(p1919_3, 0).
blue(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 0).
size(p1920_0, 8).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 10).
size(p1920_1, 5).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 0).
size(p1921_0, 9).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 10).
size(p1921_1, 4).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 1).
size(p1921_2, 8).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 3).
size(p1921_3, 4).
green(p1921_3).
rhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 4).
size(p1922_0, 4).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 0).
size(p1922_1, 8).
red(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 9).
size(p1923_0, 1).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 5).
size(p1923_1, 0).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 4).
size(p1923_2, 9).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 5).
size(p1924_0, 7).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 10).
size(p1924_1, 3).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 2).
size(p1924_2, 2).
green(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 0).
size(p1924_3, 3).
green(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 9).
size(p1925_0, 2).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 0).
size(p1925_1, 1).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 0).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 8).
size(p1925_3, 10).
red(p1925_3).
strange(p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 5).
size(p1926_0, 6).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 2).
size(p1926_1, 6).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 8).
size(p1927_0, 7).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 6).
size(p1927_1, 10).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 1).
size(p1927_2, 2).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 3).
size(p1928_0, 7).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 5).
size(p1928_1, 6).
red(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 4).
size(p1929_0, 2).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 3).
size(p1929_1, 1).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 6).
size(p1929_2, 1).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 8).
coord2(p1929_3, 5).
size(p1929_3, 2).
red(p1929_3).
lhs(p1929_3).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_1).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 3).
size(p1930_0, 2).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 3).
size(p1930_1, 6).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 2).
size(p1930_2, 2).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 0).
size(p1930_3, 2).
green(p1930_3).
strange(p1930_3).
contact(p1930_0, p1930_2).
contact(p1930_0, p1930_2).
contact(p1930_2, p1930_0).
contact(p1930_2, p1930_0).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 2).
size(p1931_0, 6).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 6).
size(p1931_1, 6).
green(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 10).
size(p1932_0, 6).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 6).
size(p1932_1, 10).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 7).
size(p1932_2, 1).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 7).
size(p1932_3, 0).
red(p1932_3).
upright(p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 4).
size(p1933_0, 3).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 3).
size(p1933_1, 1).
blue(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 10).
size(p1934_0, 6).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 7).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 5).
size(p1934_2, 4).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 0).
size(p1935_0, 10).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 8).
size(p1935_1, 10).
blue(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 1).
size(p1936_0, 9).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 1).
size(p1936_1, 9).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 9).
size(p1936_2, 6).
green(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 10).
size(p1937_0, 8).
blue(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 8).
size(p1937_1, 2).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 0).
size(p1937_2, 8).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 7).
size(p1937_3, 10).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 3).
size(p1937_4, 4).
red(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 4).
size(p1938_0, 4).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 6).
size(p1938_1, 10).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 10).
size(p1938_2, 8).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 7).
coord2(p1938_3, 2).
size(p1938_3, 1).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 6).
coord2(p1938_4, 10).
size(p1938_4, 4).
blue(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 1).
size(p1939_0, 3).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 8).
size(p1939_1, 9).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 4).
size(p1939_2, 4).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 1).
size(p1939_3, 1).
blue(p1939_3).
lhs(p1939_3).
contact(p1939_0, p1939_3).
contact(p1939_0, p1939_3).
contact(p1939_3, p1939_0).
contact(p1939_3, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 4).
size(p1940_0, 1).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 1).
size(p1940_1, 8).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 9).
size(p1940_2, 4).
green(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 2).
size(p1941_0, 0).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 1).
size(p1941_1, 10).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 8).
size(p1941_2, 8).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 5).
size(p1941_3, 1).
green(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 4).
size(p1942_0, 4).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 4).
size(p1942_1, 8).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 6).
size(p1942_2, 0).
green(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 3).
size(p1943_0, 4).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 0).
size(p1943_1, 6).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 0).
size(p1943_2, 9).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 8).
size(p1943_3, 3).
green(p1943_3).
upright(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 2).
size(p1943_4, 9).
red(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 8).
size(p1944_0, 2).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 9).
size(p1944_1, 2).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 0).
size(p1945_0, 6).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 1).
size(p1945_1, 2).
blue(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 2).
size(p1946_0, 3).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 8).
size(p1946_1, 7).
green(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 0).
size(p1947_0, 4).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 10).
size(p1947_1, 3).
green(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 1).
size(p1948_0, 1).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 7).
size(p1948_1, 6).
red(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 0).
size(p1949_0, 0).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 9).
size(p1949_1, 9).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 3).
size(p1949_2, 5).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 5).
size(p1949_3, 0).
green(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 3).
coord2(p1949_4, 7).
size(p1949_4, 0).
green(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 6).
size(p1950_0, 10).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 4).
size(p1950_1, 1).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 5).
size(p1950_2, 2).
green(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 0).
size(p1951_0, 4).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 0).
size(p1951_1, 6).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 7).
size(p1951_2, 10).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 7).
size(p1951_3, 2).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 5).
size(p1951_4, 6).
green(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 7).
size(p1952_0, 6).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 8).
size(p1952_1, 10).
green(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 0).
size(p1952_2, 9).
green(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 5).
coord2(p1952_3, 0).
size(p1952_3, 4).
red(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 4).
coord2(p1952_4, 4).
size(p1952_4, 0).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 4).
size(p1953_0, 7).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 3).
size(p1953_1, 2).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 3).
size(p1954_0, 0).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 3).
size(p1954_1, 1).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 1).
size(p1955_0, 10).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 0).
size(p1955_1, 1).
red(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 5).
size(p1956_0, 1).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 9).
size(p1956_1, 9).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 3).
size(p1956_2, 8).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 2).
coord2(p1956_3, 7).
size(p1956_3, 3).
red(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 1).
size(p1956_4, 7).
red(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 0).
size(p1957_0, 10).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 5).
size(p1957_1, 8).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 2).
size(p1957_2, 3).
blue(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 9).
size(p1957_3, 3).
green(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 0).
coord2(p1957_4, 8).
size(p1957_4, 9).
red(p1957_4).
upright(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 1).
size(p1958_0, 6).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 4).
size(p1958_1, 1).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 9).
size(p1958_2, 10).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 0).
size(p1958_3, 3).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 10).
size(p1959_0, 10).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 3).
size(p1959_1, 9).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 3).
size(p1959_2, 2).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 5).
size(p1960_0, 3).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 4).
size(p1960_1, 5).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 6).
size(p1960_2, 8).
red(p1960_2).
rhs(p1960_2).
contact(p1960_0, p1960_2).
contact(p1960_0, p1960_2).
contact(p1960_2, p1960_0).
contact(p1960_2, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 5).
size(p1961_0, 2).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 9).
size(p1961_1, 9).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 5).
size(p1961_2, 2).
red(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 1).
size(p1962_0, 10).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 3).
size(p1962_1, 3).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 5).
size(p1963_0, 7).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 6).
size(p1963_1, 0).
blue(p1963_1).
lhs(p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 5).
size(p1964_0, 0).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 7).
size(p1964_1, 0).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 1).
size(p1964_2, 6).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 9).
size(p1965_0, 4).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 2).
size(p1965_1, 9).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 2).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 3).
size(p1965_3, 4).
blue(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 3).
coord2(p1965_4, 2).
size(p1965_4, 3).
red(p1965_4).
upright(p1965_4).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 5).
size(p1966_0, 8).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 9).
size(p1966_1, 4).
red(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 3).
size(p1967_0, 6).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 2).
size(p1967_1, 10).
green(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 9).
size(p1968_0, 9).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 6).
size(p1968_1, 10).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 2).
size(p1968_2, 1).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 10).
size(p1968_3, 9).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 3).
size(p1969_0, 9).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 1).
size(p1969_1, 0).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 1).
size(p1969_2, 2).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 7).
size(p1969_3, 6).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 9).
size(p1969_4, 9).
red(p1969_4).
lhs(p1969_4).
contact(p1969_1, p1969_2).
contact(p1969_1, p1969_2).
contact(p1969_2, p1969_1).
contact(p1969_2, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 10).
size(p1970_0, 8).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 2).
size(p1970_1, 2).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 0).
size(p1970_2, 3).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 5).
size(p1970_3, 6).
green(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 9).
size(p1971_0, 10).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 6).
size(p1971_1, 9).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 8).
size(p1971_2, 6).
red(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 5).
size(p1972_0, 0).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 3).
size(p1972_1, 1).
red(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 0).
size(p1973_0, 3).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 5).
size(p1973_1, 0).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 9).
size(p1973_2, 3).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 1).
size(p1973_3, 2).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 9).
size(p1974_0, 7).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 6).
size(p1974_1, 7).
red(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 4).
size(p1975_0, 7).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 2).
size(p1975_1, 2).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 6).
size(p1975_2, 6).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 8).
size(p1976_0, 5).
green(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 0).
size(p1976_1, 6).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 9).
size(p1976_2, 9).
red(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 6).
size(p1977_0, 8).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 0).
size(p1977_1, 0).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 3).
size(p1977_2, 4).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 4).
coord2(p1977_3, 5).
size(p1977_3, 9).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 9).
size(p1978_0, 0).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 0).
size(p1978_1, 6).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 1).
coord2(p1978_2, 3).
size(p1978_2, 6).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 3).
size(p1979_0, 8).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 0).
size(p1979_1, 9).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 5).
size(p1979_2, 1).
green(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 10).
size(p1980_0, 8).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 10).
size(p1980_1, 4).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 1).
size(p1980_2, 5).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 2).
size(p1981_0, 9).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 3).
size(p1981_1, 0).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 10).
size(p1981_2, 6).
green(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 5).
size(p1982_0, 9).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 0).
size(p1982_1, 6).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 10).
coord2(p1982_2, 9).
size(p1982_2, 8).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 1).
size(p1982_3, 3).
red(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 7).
size(p1983_0, 8).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 7).
size(p1983_1, 1).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 5).
size(p1983_2, 1).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 7).
size(p1984_0, 2).
green(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 3).
size(p1984_1, 2).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 6).
size(p1984_2, 3).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 8).
coord2(p1984_3, 3).
size(p1984_3, 2).
blue(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 3).
size(p1985_0, 8).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 0).
size(p1985_1, 9).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 2).
size(p1985_2, 1).
blue(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 7).
size(p1985_3, 10).
red(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 7).
coord2(p1985_4, 2).
size(p1985_4, 3).
green(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 10).
size(p1986_0, 5).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 5).
size(p1986_1, 6).
green(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 10).
size(p1987_0, 6).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 1).
size(p1987_1, 3).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 2).
size(p1987_2, 10).
blue(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 1).
size(p1987_3, 5).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 3).
size(p1987_4, 6).
green(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 10).
size(p1988_0, 9).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 2).
size(p1988_1, 10).
blue(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 3).
size(p1989_0, 3).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 3).
size(p1989_1, 1).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 1).
size(p1989_2, 5).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 3).
size(p1989_3, 9).
green(p1989_3).
lhs(p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_3, p1989_0).
contact(p1989_3, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 4).
size(p1990_0, 2).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 5).
size(p1990_1, 10).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 6).
size(p1990_2, 10).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 10).
size(p1990_3, 3).
red(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 10).
coord2(p1990_4, 5).
size(p1990_4, 5).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 10).
size(p1991_0, 6).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 9).
size(p1991_1, 8).
blue(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 5).
size(p1992_0, 10).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 8).
size(p1992_1, 0).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 6).
size(p1992_2, 9).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 4).
size(p1992_3, 10).
blue(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 4).
size(p1993_0, 0).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 10).
size(p1993_1, 5).
green(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 4).
size(p1994_0, 8).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 7).
size(p1994_1, 0).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 2).
size(p1994_2, 1).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 6).
size(p1994_3, 8).
red(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 8).
size(p1995_0, 8).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 3).
size(p1995_1, 9).
blue(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 0).
size(p1996_0, 0).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 8).
size(p1996_1, 9).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 4).
size(p1996_2, 5).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 6).
size(p1996_3, 5).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 6).
size(p1997_0, 5).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 7).
size(p1997_1, 3).
green(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 8).
size(p1998_0, 5).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 4).
size(p1998_1, 9).
blue(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 6).
size(p1999_0, 7).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 0).
size(p1999_1, 5).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 5).
size(p1999_2, 4).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 9).
size(p1999_3, 3).
green(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 1).
coord2(p1999_4, 0).
size(p1999_4, 4).
green(p1999_4).
upright(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 5).
size(p2000_0, 2).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 9).
size(p2000_1, 1).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 5).
size(p2000_2, 8).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 5).
size(p2000_3, 3).
blue(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 5).
size(p2001_0, 9).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 4).
size(p2001_1, 1).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 8).
size(p2001_2, 0).
green(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 6).
size(p2002_0, 7).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 1).
size(p2002_1, 9).
blue(p2002_1).
lhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 6).
size(p2003_0, 4).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 2).
size(p2003_1, 7).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 6).
size(p2003_2, 1).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 5).
size(p2003_3, 8).
blue(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 3).
coord2(p2003_4, 6).
size(p2003_4, 2).
green(p2003_4).
strange(p2003_4).
contact(p2003_2, p2003_4).
contact(p2003_2, p2003_4).
contact(p2003_4, p2003_2).
contact(p2003_4, p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 2).
size(p2004_0, 7).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 5).
size(p2004_1, 1).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 7).
size(p2004_2, 3).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 9).
size(p2004_3, 4).
blue(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 10).
size(p2005_0, 8).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 7).
size(p2005_1, 9).
green(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 7).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 5).
size(p2006_1, 8).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 10).
size(p2006_2, 0).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 6).
size(p2007_0, 10).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 2).
size(p2007_1, 10).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 3).
size(p2007_2, 5).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 8).
size(p2008_0, 1).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 10).
size(p2008_1, 8).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 10).
size(p2008_2, 1).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 2).
size(p2008_3, 3).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 8).
coord2(p2008_4, 3).
size(p2008_4, 7).
red(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 6).
size(p2009_0, 6).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 1).
size(p2009_1, 9).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 3).
size(p2009_2, 0).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 6).
coord2(p2009_3, 10).
size(p2009_3, 9).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 9).
size(p2010_0, 9).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 5).
size(p2010_1, 6).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 6).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 7).
size(p2011_1, 10).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 4).
size(p2011_2, 9).
green(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 3).
size(p2012_0, 2).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 9).
size(p2012_1, 6).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 4).
size(p2012_2, 1).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 10).
size(p2012_3, 0).
blue(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 2).
size(p2013_0, 1).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 4).
size(p2013_1, 1).
green(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 4).
size(p2014_0, 3).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 6).
size(p2014_1, 2).
red(p2014_1).
strange(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 4).
size(p2015_0, 0).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 1).
size(p2015_1, 9).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 9).
size(p2015_2, 4).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 9).
size(p2015_3, 0).
green(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 3).
size(p2016_0, 4).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 0).
size(p2016_1, 5).
blue(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 6).
size(p2017_0, 7).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 3).
size(p2017_1, 5).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 1).
size(p2017_2, 4).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 3).
size(p2017_3, 7).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 6).
size(p2018_0, 1).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 6).
size(p2018_1, 8).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 1).
size(p2018_2, 7).
blue(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 10).
size(p2019_0, 9).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 10).
blue(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 2).
size(p2019_2, 6).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 0).
size(p2019_3, 6).
green(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 1).
size(p2020_0, 7).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 8).
size(p2020_1, 2).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 8).
size(p2020_2, 4).
green(p2020_2).
rhs(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 1).
size(p2021_0, 1).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 2).
size(p2021_1, 7).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 7).
size(p2021_2, 4).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 1).
size(p2021_3, 0).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 8).
size(p2021_4, 3).
red(p2021_4).
rhs(p2021_4).
contact(p2021_0, p2021_3).
contact(p2021_0, p2021_3).
contact(p2021_3, p2021_0).
contact(p2021_3, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 2).
size(p2022_0, 7).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 10).
size(p2022_1, 3).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 1).
size(p2022_2, 4).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 2).
size(p2023_0, 10).
red(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 6).
size(p2023_1, 5).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 10).
size(p2023_2, 5).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 9).
size(p2023_3, 4).
blue(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 9).
size(p2024_0, 10).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 0).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 3).
size(p2024_2, 0).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 10).
size(p2024_3, 10).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 2).
coord2(p2024_4, 5).
size(p2024_4, 8).
blue(p2024_4).
upright(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 10).
size(p2025_0, 4).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 0).
size(p2025_1, 4).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 9).
size(p2026_0, 8).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 7).
size(p2026_1, 2).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 2).
size(p2026_2, 1).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 10).
size(p2026_3, 7).
blue(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 3).
size(p2027_0, 10).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 5).
size(p2027_1, 6).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 0).
size(p2027_2, 10).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 2).
size(p2028_0, 2).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 10).
size(p2028_1, 9).
red(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 8).
size(p2029_0, 9).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 9).
size(p2029_1, 10).
red(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 2).
size(p2030_0, 3).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 4).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 10).
size(p2030_2, 6).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 2).
size(p2030_3, 10).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 1).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 5).
size(p2031_1, 8).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 4).
size(p2031_2, 3).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 4).
size(p2032_0, 9).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 3).
size(p2032_1, 0).
blue(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 10).
size(p2033_0, 5).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 6).
size(p2033_1, 3).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 8).
green(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 5).
size(p2034_0, 7).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 8).
size(p2034_1, 9).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 4).
size(p2034_2, 3).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 4).
size(p2034_3, 8).
red(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 5).
size(p2035_0, 7).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 6).
size(p2035_1, 6).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 7).
coord2(p2035_2, 7).
size(p2035_2, 4).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 1).
coord2(p2035_3, 9).
size(p2035_3, 0).
green(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 9).
size(p2036_0, 5).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 8).
size(p2036_1, 9).
green(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 1).
size(p2037_0, 1).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 4).
size(p2037_1, 4).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 5).
size(p2037_2, 9).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 1).
size(p2037_3, 8).
green(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 10).
size(p2038_0, 6).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 1).
size(p2038_1, 0).
green(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 1).
size(p2038_2, 9).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 3).
size(p2039_0, 6).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 2).
size(p2039_1, 6).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 10).
size(p2040_0, 4).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 9).
size(p2040_1, 3).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 4).
size(p2040_2, 2).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 8).
size(p2040_3, 4).
blue(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 7).
size(p2041_0, 9).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 8).
size(p2041_1, 1).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 7).
size(p2041_2, 0).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 4).
size(p2041_3, 9).
green(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 3).
coord2(p2041_4, 4).
size(p2041_4, 1).
blue(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 10).
size(p2042_0, 7).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 1).
size(p2042_1, 6).
blue(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 0).
size(p2043_0, 9).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 7).
size(p2043_1, 2).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 8).
size(p2043_2, 9).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 9).
size(p2044_0, 4).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 10).
size(p2044_1, 6).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 8).
size(p2045_0, 2).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 10).
size(p2045_1, 0).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 4).
size(p2045_2, 2).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 0).
size(p2046_0, 7).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 1).
size(p2046_1, 4).
blue(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 5).
size(p2047_0, 4).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 10).
size(p2047_1, 0).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 2).
size(p2047_2, 10).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 0).
size(p2047_3, 10).
green(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 7).
size(p2047_4, 9).
blue(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 10).
size(p2048_0, 4).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 10).
size(p2048_1, 5).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 5).
size(p2048_2, 9).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 4).
size(p2048_3, 10).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 9).
size(p2049_0, 0).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 2).
size(p2049_1, 4).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 0).
size(p2049_2, 5).
blue(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 9).
size(p2050_0, 7).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 9).
size(p2050_1, 3).
green(p2050_1).
rhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 2).
size(p2051_0, 5).
red(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 3).
size(p2051_1, 3).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 9).
size(p2051_2, 8).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 10).
coord2(p2051_3, 1).
size(p2051_3, 0).
red(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 1).
size(p2052_0, 2).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 8).
size(p2052_1, 8).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 7).
size(p2052_2, 6).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 10).
size(p2052_3, 10).
green(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 4).
size(p2053_0, 10).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 10).
size(p2053_1, 9).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 3).
size(p2054_0, 5).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 7).
size(p2054_1, 10).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 1).
size(p2054_2, 4).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 4).
size(p2055_0, 7).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 8).
size(p2055_1, 5).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 0).
size(p2055_2, 7).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 4).
size(p2055_3, 1).
green(p2055_3).
strange(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 10).
size(p2056_0, 1).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 6).
size(p2056_1, 1).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 8).
size(p2056_2, 10).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 1).
coord2(p2056_3, 7).
size(p2056_3, 2).
red(p2056_3).
lhs(p2056_3).
contact(p2056_1, p2056_3).
contact(p2056_1, p2056_3).
contact(p2056_3, p2056_1).
contact(p2056_3, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 5).
size(p2057_0, 2).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 7).
size(p2057_1, 8).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 5).
size(p2058_0, 10).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 10).
size(p2058_1, 6).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 8).
size(p2058_2, 3).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 8).
size(p2058_3, 3).
red(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 6).
size(p2058_4, 7).
green(p2058_4).
strange(p2058_4).
contact(p2058_0, p2058_4).
contact(p2058_0, p2058_4).
contact(p2058_4, p2058_0).
contact(p2058_4, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 4).
size(p2059_0, 4).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 2).
size(p2059_1, 9).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 2).
size(p2059_2, 2).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 10).
size(p2059_3, 4).
green(p2059_3).
strange(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 10).
coord2(p2059_4, 1).
size(p2059_4, 1).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 0).
size(p2060_0, 6).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 1).
size(p2060_1, 1).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 8).
size(p2060_2, 1).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 1).
size(p2061_0, 2).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 4).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 9).
size(p2061_2, 3).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 6).
coord2(p2061_3, 10).
size(p2061_3, 10).
green(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 4).
size(p2061_4, 2).
green(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 5).
size(p2062_0, 7).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 0).
size(p2062_1, 5).
red(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 2).
size(p2063_0, 0).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 5).
size(p2063_1, 7).
blue(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 4).
size(p2064_0, 9).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 1).
size(p2064_1, 5).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 9).
size(p2064_2, 7).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 1).
size(p2065_0, 2).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 1).
size(p2065_1, 2).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 9).
size(p2065_2, 0).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 2).
size(p2065_3, 5).
blue(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 9).
size(p2066_0, 0).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 8).
size(p2066_1, 7).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 6).
size(p2066_2, 4).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 8).
coord2(p2066_3, 9).
size(p2066_3, 1).
blue(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 2).
size(p2067_0, 0).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 8).
size(p2067_1, 2).
red(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 0).
size(p2068_0, 4).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 10).
size(p2068_1, 6).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 4).
size(p2068_2, 6).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 4).
size(p2069_0, 2).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 1).
size(p2069_1, 0).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 6).
size(p2069_2, 0).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 1).
size(p2069_3, 2).
blue(p2069_3).
rhs(p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_3, p2069_1).
contact(p2069_3, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 7).
size(p2070_0, 8).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 4).
size(p2070_1, 3).
red(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 9).
size(p2071_1, 6).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 4).
size(p2071_2, 3).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 1).
size(p2071_3, 5).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 3).
coord2(p2071_4, 7).
size(p2071_4, 1).
red(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 2).
size(p2072_0, 5).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 6).
size(p2072_1, 0).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 7).
size(p2072_2, 7).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 3).
size(p2072_3, 2).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 9).
size(p2073_0, 8).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 6).
size(p2073_1, 4).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 0).
size(p2073_2, 7).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 1).
size(p2074_0, 2).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 9).
size(p2074_1, 10).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 10).
size(p2074_2, 3).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 4).
size(p2074_3, 5).
blue(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 3).
coord2(p2074_4, 7).
size(p2074_4, 8).
green(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 9).
size(p2075_0, 9).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 10).
size(p2075_1, 4).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 6).
size(p2075_2, 9).
blue(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 0).
size(p2076_0, 1).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 5).
size(p2076_1, 4).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 4).
size(p2076_2, 3).
red(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 6).
size(p2077_0, 0).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 8).
size(p2077_1, 4).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 0).
size(p2077_2, 2).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 3).
size(p2077_3, 5).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 10).
size(p2078_0, 4).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 10).
size(p2078_1, 6).
blue(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 10).
size(p2079_0, 2).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 7).
size(p2079_1, 4).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 8).
size(p2080_0, 3).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 10).
size(p2080_1, 10).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 0).
size(p2080_2, 1).
blue(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 1).
size(p2081_0, 5).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 1).
size(p2081_1, 4).
green(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 0).
size(p2081_2, 10).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 0).
size(p2081_3, 8).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 1).
size(p2082_0, 6).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 3).
size(p2082_1, 7).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 5).
size(p2083_0, 7).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 4).
size(p2083_1, 3).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 0).
size(p2083_2, 0).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 2).
size(p2083_3, 10).
green(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 4).
coord2(p2083_4, 1).
size(p2083_4, 0).
blue(p2083_4).
lhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 9).
size(p2084_0, 2).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 3).
size(p2084_1, 0).
green(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 8).
size(p2085_0, 4).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 2).
size(p2085_1, 9).
green(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 5).
size(p2086_0, 4).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 8).
size(p2086_1, 3).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 6).
size(p2086_2, 1).
green(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 3).
size(p2087_0, 6).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 7).
size(p2087_1, 8).
blue(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 0).
size(p2088_0, 5).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 1).
size(p2088_1, 7).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 8).
size(p2088_2, 9).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 10).
size(p2088_3, 1).
blue(p2088_3).
upright(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 0).
coord2(p2088_4, 0).
size(p2088_4, 9).
blue(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 3).
size(p2089_0, 7).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 2).
size(p2089_1, 8).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 2).
size(p2089_2, 6).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 4).
coord2(p2089_3, 9).
size(p2089_3, 2).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 5).
size(p2089_4, 3).
green(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 0).
size(p2090_0, 10).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 5).
size(p2090_1, 5).
green(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 8).
size(p2091_0, 7).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 8).
size(p2091_1, 3).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 10).
size(p2091_2, 6).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 7).
size(p2092_0, 9).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 10).
size(p2092_1, 7).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 9).
size(p2092_2, 1).
red(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 1).
size(p2092_3, 4).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 6).
size(p2092_4, 7).
red(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 3).
size(p2093_0, 1).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 1).
size(p2093_1, 5).
red(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 3).
size(p2094_0, 6).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 6).
size(p2094_1, 8).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 0).
size(p2094_2, 2).
red(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 4).
size(p2095_0, 7).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 8).
size(p2095_1, 9).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 8).
size(p2095_2, 10).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 9).
size(p2095_3, 7).
blue(p2095_3).
rhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 6).
size(p2096_0, 8).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 10).
size(p2096_1, 10).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 10).
size(p2096_2, 10).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 3).
size(p2096_3, 6).
green(p2096_3).
upright(p2096_3).
contact(p2096_1, p2096_2).
contact(p2096_1, p2096_2).
contact(p2096_2, p2096_1).
contact(p2096_2, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 5).
size(p2097_0, 8).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 2).
size(p2097_1, 5).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 2).
size(p2097_2, 5).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 3).
size(p2097_3, 8).
green(p2097_3).
rhs(p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_3, p2097_2).
contact(p2097_3, p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 1).
size(p2098_0, 2).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 0).
size(p2098_1, 8).
blue(p2098_1).
lhs(p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_1, p2098_0).
contact(p2098_1, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 7).
size(p2099_0, 8).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 7).
size(p2099_1, 7).
red(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 5).
size(p2100_0, 2).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 8).
size(p2100_1, 1).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 8).
size(p2100_2, 9).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 9).
size(p2101_0, 10).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 9).
size(p2101_1, 1).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 5).
size(p2101_2, 4).
red(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 5).
coord2(p2101_3, 9).
size(p2101_3, 3).
blue(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 0).
coord2(p2101_4, 9).
size(p2101_4, 10).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 0).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 10).
size(p2102_1, 0).
red(p2102_1).
strange(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 3).
size(p2103_0, 6).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 10).
size(p2103_1, 0).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 6).
size(p2103_2, 10).
red(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 7).
size(p2104_0, 8).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 7).
size(p2104_1, 7).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 10).
size(p2104_2, 1).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 10).
size(p2104_3, 1).
red(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 1).
size(p2105_0, 10).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 2).
size(p2105_1, 0).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 7).
size(p2105_2, 7).
red(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 1).
size(p2106_0, 0).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 0).
size(p2106_1, 2).
blue(p2106_1).
rhs(p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_1, p2106_0).
contact(p2106_1, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 1).
size(p2107_0, 1).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 10).
size(p2107_1, 4).
blue(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 8).
size(p2108_0, 9).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 4).
size(p2108_1, 7).
green(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 4).
size(p2109_0, 6).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 2).
size(p2109_1, 3).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 9).
size(p2109_2, 0).
red(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 7).
size(p2109_3, 6).
blue(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 1).
coord2(p2109_4, 9).
size(p2109_4, 3).
green(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 5).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 7).
size(p2110_1, 2).
blue(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 2).
size(p2111_0, 6).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 8).
size(p2111_1, 1).
green(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 0).
size(p2112_0, 0).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 1).
size(p2112_1, 5).
red(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 9).
size(p2113_0, 9).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 6).
size(p2113_1, 4).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 7).
size(p2113_2, 2).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 7).
size(p2113_3, 5).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 10).
size(p2113_4, 2).
red(p2113_4).
rhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 9).
size(p2114_0, 4).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 0).
size(p2114_1, 3).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 7).
size(p2114_2, 9).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 4).
size(p2114_3, 2).
green(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 2).
coord2(p2114_4, 4).
size(p2114_4, 7).
blue(p2114_4).
strange(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 3).
size(p2115_0, 9).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 10).
size(p2115_1, 10).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 4).
size(p2115_2, 7).
green(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 7).
size(p2116_0, 6).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 6).
size(p2116_1, 7).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 2).
size(p2116_2, 0).
red(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 4).
size(p2117_0, 7).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 7).
size(p2117_1, 7).
blue(p2117_1).
lhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 10).
size(p2118_0, 8).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 9).
size(p2118_1, 5).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 0).
size(p2118_2, 5).
green(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 6).
size(p2119_0, 6).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 9).
size(p2119_1, 1).
blue(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 1).
size(p2120_0, 8).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 4).
size(p2120_1, 8).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 2).
size(p2120_2, 4).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 8).
size(p2120_3, 5).
blue(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 1).
size(p2121_0, 6).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 8).
size(p2121_1, 9).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 5).
size(p2121_2, 6).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 4).
size(p2122_0, 4).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 7).
size(p2122_1, 5).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 4).
size(p2122_2, 2).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 9).
size(p2123_0, 4).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 2).
size(p2123_1, 3).
red(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 6).
size(p2124_0, 1).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 0).
size(p2124_1, 4).
blue(p2124_1).
rhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 7).
size(p2125_0, 4).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 2).
size(p2125_1, 2).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 0).
size(p2125_2, 10).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 3).
size(p2125_3, 9).
red(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 5).
coord2(p2125_4, 2).
size(p2125_4, 3).
green(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 6).
size(p2126_0, 7).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 1).
size(p2126_1, 10).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 1).
size(p2126_2, 4).
red(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 10).
size(p2127_0, 4).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 3).
size(p2127_1, 5).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 5).
size(p2127_2, 8).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 10).
size(p2127_3, 4).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 5).
size(p2128_0, 0).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 4).
size(p2128_1, 4).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 0).
size(p2128_2, 10).
green(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 10).
size(p2128_3, 3).
blue(p2128_3).
lhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 5).
size(p2129_0, 5).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 7).
size(p2129_1, 2).
blue(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 2).
size(p2130_0, 4).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 7).
size(p2130_1, 3).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 3).
size(p2130_2, 10).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 8).
size(p2131_0, 2).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 1).
size(p2131_1, 3).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 8).
size(p2131_2, 6).
red(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 2).
size(p2131_3, 10).
blue(p2131_3).
lhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 1).
coord2(p2131_4, 0).
size(p2131_4, 1).
blue(p2131_4).
lhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 6).
size(p2132_0, 4).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 1).
size(p2132_1, 6).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 2).
size(p2132_2, 9).
blue(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 3).
size(p2132_3, 2).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 8).
size(p2133_0, 4).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 7).
size(p2133_1, 10).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 1).
size(p2133_2, 9).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 9).
size(p2133_3, 10).
green(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 3).
coord2(p2133_4, 2).
size(p2133_4, 7).
blue(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 0).
size(p2134_0, 7).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 4).
size(p2134_1, 7).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 4).
size(p2134_2, 0).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 1).
size(p2134_3, 6).
blue(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 7).
coord2(p2134_4, 6).
size(p2134_4, 2).
red(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 8).
size(p2135_0, 9).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 10).
size(p2135_1, 7).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 8).
size(p2135_2, 7).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 5).
size(p2135_3, 4).
green(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 3).
size(p2135_4, 5).
red(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 4).
size(p2136_0, 10).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 6).
size(p2136_1, 7).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 6).
size(p2136_2, 10).
green(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 4).
size(p2136_3, 7).
blue(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 0).
size(p2137_0, 9).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 7).
size(p2137_1, 9).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 0).
size(p2137_2, 10).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 1).
size(p2137_3, 9).
green(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 8).
size(p2138_0, 5).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 1).
size(p2138_1, 5).
blue(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 9).
size(p2139_0, 5).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 7).
size(p2139_1, 7).
green(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 6).
size(p2140_0, 0).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 7).
size(p2140_1, 2).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 0).
size(p2140_2, 4).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 0).
size(p2141_0, 3).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 5).
size(p2141_1, 4).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 10).
size(p2141_2, 5).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 10).
size(p2141_3, 1).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 9).
size(p2142_0, 9).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 9).
size(p2142_1, 5).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 6).
size(p2142_2, 1).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 2).
size(p2142_3, 10).
red(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 8).
size(p2143_0, 0).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 8).
size(p2143_1, 1).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 4).
size(p2143_2, 9).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 0).
size(p2143_3, 7).
red(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 8).
size(p2143_4, 5).
green(p2143_4).
strange(p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_1, p2143_4).
contact(p2143_4, p2143_1).
contact(p2143_4, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 3).
size(p2144_0, 9).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 8).
size(p2144_1, 7).
green(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 0).
size(p2145_0, 5).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 10).
size(p2145_1, 5).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 0).
size(p2145_2, 1).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 1).
size(p2146_0, 1).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 5).
size(p2146_1, 10).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 5).
size(p2147_0, 3).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 1).
size(p2147_1, 6).
red(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 7).
size(p2147_2, 3).
blue(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 1).
size(p2148_0, 9).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 5).
size(p2148_1, 4).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 1).
coord2(p2148_2, 10).
size(p2148_2, 1).
red(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 8).
size(p2149_0, 1).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 9).
size(p2149_1, 1).
green(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 7).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 1).
size(p2150_1, 6).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 8).
size(p2150_2, 6).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 2).
size(p2150_3, 3).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 9).
size(p2151_0, 6).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 6).
size(p2151_1, 3).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 3).
size(p2151_2, 9).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 9).
size(p2152_0, 6).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 10).
size(p2152_1, 7).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 1).
size(p2152_2, 6).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 8).
size(p2152_3, 0).
red(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 7).
size(p2153_0, 3).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 5).
size(p2153_1, 7).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 2).
size(p2153_2, 10).
green(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 6).
size(p2154_0, 1).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 6).
size(p2154_1, 10).
green(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 3).
size(p2155_0, 6).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 9).
size(p2155_1, 10).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 9).
size(p2155_2, 9).
blue(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 7).
size(p2156_0, 5).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 9).
size(p2156_1, 7).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 9).
size(p2156_2, 10).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 1).
size(p2157_0, 8).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 7).
size(p2157_1, 10).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 7).
size(p2157_2, 9).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 8).
size(p2158_0, 9).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 7).
size(p2158_1, 3).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 6).
size(p2158_2, 9).
blue(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 4).
size(p2158_3, 3).
green(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 8).
coord2(p2158_4, 3).
size(p2158_4, 6).
red(p2158_4).
strange(p2158_4).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 0).
size(p2159_0, 7).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 4).
size(p2159_1, 9).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 10).
size(p2159_2, 4).
green(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 7).
size(p2160_0, 3).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 0).
size(p2160_1, 10).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 2).
size(p2160_2, 3).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 8).
coord2(p2160_3, 9).
size(p2160_3, 4).
red(p2160_3).
strange(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 1).
size(p2161_0, 2).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 9).
size(p2161_1, 1).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 3).
size(p2161_2, 6).
green(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 9).
size(p2162_0, 8).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 9).
size(p2162_1, 8).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 0).
size(p2162_2, 9).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 6).
size(p2162_3, 10).
green(p2162_3).
strange(p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 4).
size(p2163_0, 9).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 4).
size(p2163_1, 3).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 2).
size(p2163_2, 9).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 6).
size(p2164_0, 6).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 3).
size(p2164_1, 9).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 2).
size(p2164_2, 5).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 8).
size(p2165_0, 2).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 3).
size(p2165_1, 2).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 1).
size(p2165_2, 5).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 1).
size(p2165_3, 4).
green(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 0).
size(p2165_4, 7).
blue(p2165_4).
rhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 3).
size(p2166_0, 8).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 5).
size(p2166_1, 0).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 1).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 5).
size(p2167_1, 2).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 3).
size(p2167_2, 8).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 9).
size(p2167_3, 1).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 6).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 4).
size(p2168_1, 10).
blue(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 3).
size(p2169_0, 7).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 2).
size(p2169_1, 2).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 9).
size(p2169_2, 3).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 1).
size(p2169_3, 2).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 9).
size(p2170_0, 9).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 8).
size(p2170_1, 8).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 3).
size(p2170_2, 6).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 7).
size(p2170_3, 3).
red(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 10).
coord2(p2170_4, 9).
size(p2170_4, 0).
red(p2170_4).
lhs(p2170_4).
contact(p2170_0, p2170_4).
contact(p2170_0, p2170_4).
contact(p2170_4, p2170_0).
contact(p2170_4, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 10).
size(p2171_0, 0).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 8).
size(p2171_1, 6).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 1).
size(p2171_2, 6).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 9).
size(p2172_0, 9).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 4).
size(p2172_1, 2).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 5).
size(p2172_2, 8).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 7).
size(p2172_3, 4).
blue(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 6).
size(p2173_0, 0).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 4).
size(p2173_1, 8).
green(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 2).
size(p2173_2, 7).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 0).
size(p2173_3, 10).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 9).
size(p2174_0, 7).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 2).
size(p2174_1, 4).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 9).
size(p2174_2, 9).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 6).
size(p2174_3, 8).
blue(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 6).
size(p2175_0, 9).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 6).
size(p2175_1, 3).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 4).
size(p2175_2, 4).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 0).
size(p2176_0, 6).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 9).
size(p2176_1, 0).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 7).
size(p2176_2, 3).
green(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 6).
size(p2177_0, 1).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 0).
size(p2177_1, 6).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 3).
size(p2178_0, 1).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 9).
size(p2178_1, 1).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 6).
size(p2178_2, 1).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 9).
size(p2179_0, 3).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 0).
size(p2179_1, 10).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 7).
size(p2179_2, 3).
green(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 10).
size(p2180_0, 1).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 2).
size(p2180_1, 7).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 9).
size(p2180_2, 2).
red(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 3).
size(p2180_3, 0).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 7).
size(p2180_4, 9).
green(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 4).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 7).
size(p2181_1, 1).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 4).
size(p2181_2, 0).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 1).
size(p2181_3, 7).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 1).
size(p2181_4, 0).
blue(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 5).
size(p2182_0, 8).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 6).
size(p2182_1, 9).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 2).
size(p2182_2, 7).
red(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 1).
size(p2182_3, 7).
green(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 0).
coord2(p2182_4, 8).
size(p2182_4, 5).
red(p2182_4).
strange(p2182_4).
contact(p2182_2, p2182_3).
contact(p2182_2, p2182_3).
contact(p2182_3, p2182_2).
contact(p2182_3, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 8).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 0).
size(p2183_1, 3).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 3).
size(p2183_2, 9).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 7).
size(p2184_0, 8).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 2).
size(p2184_1, 0).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 0).
size(p2184_2, 5).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 5).
size(p2184_3, 3).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 1).
size(p2185_0, 0).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 6).
size(p2185_1, 4).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 9).
size(p2186_0, 2).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 5).
size(p2186_1, 5).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 5).
size(p2186_2, 1).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 4).
size(p2186_3, 5).
red(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 3).
size(p2187_0, 10).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 8).
size(p2187_1, 7).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 8).
size(p2187_2, 5).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 4).
size(p2187_3, 6).
red(p2187_3).
lhs(p2187_3).
contact(p2187_1, p2187_2).
contact(p2187_1, p2187_2).
contact(p2187_2, p2187_1).
contact(p2187_2, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 6).
size(p2188_0, 0).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 8).
size(p2188_1, 3).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 4).
size(p2188_2, 4).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 2).
size(p2188_3, 8).
green(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 9).
coord2(p2188_4, 7).
size(p2188_4, 8).
blue(p2188_4).
upright(p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_0, p2188_4).
contact(p2188_4, p2188_0).
contact(p2188_4, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 8).
size(p2189_0, 2).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 10).
size(p2189_1, 1).
blue(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 0).
size(p2190_0, 1).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 6).
size(p2190_1, 5).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 0).
size(p2190_2, 1).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 8).
size(p2190_3, 8).
blue(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 3).
size(p2191_0, 4).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 2).
size(p2191_1, 5).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 7).
size(p2191_2, 7).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 7).
size(p2191_3, 0).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 1).
size(p2192_0, 4).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 10).
size(p2192_1, 0).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 1).
size(p2192_2, 6).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 8).
size(p2192_3, 5).
green(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 8).
size(p2193_0, 4).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 4).
size(p2193_1, 4).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 9).
size(p2193_2, 0).
red(p2193_2).
lhs(p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 10).
size(p2194_0, 8).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 3).
size(p2194_1, 4).
green(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 3).
size(p2195_0, 6).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 7).
size(p2195_1, 6).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 7).
size(p2195_2, 9).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 8).
size(p2196_0, 5).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 10).
size(p2196_1, 9).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 3).
size(p2196_2, 7).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 7).
size(p2196_3, 6).
red(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 0).
size(p2197_0, 6).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 5).
size(p2197_1, 5).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 7).
size(p2197_2, 9).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 6).
size(p2197_3, 2).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 7).
size(p2198_0, 3).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 0).
size(p2198_1, 7).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 4).
size(p2198_2, 0).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 9).
size(p2198_3, 0).
green(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 2).
coord2(p2198_4, 2).
size(p2198_4, 4).
green(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 1).
size(p2199_0, 5).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 5).
size(p2199_1, 8).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 10).
size(p2199_2, 6).
blue(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 1).
size(p2199_3, 8).
green(p2199_3).
upright(p2199_3).
