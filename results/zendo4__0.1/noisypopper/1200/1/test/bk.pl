:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 7).
size(p200_0, 8).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 8).
size(p200_1, 5).
red(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 4).
size(p201_0, 3).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 5).
size(p201_1, 0).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 7).
size(p201_2, 5).
blue(p201_2).
strange(p201_2).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 2).
size(p202_0, 3).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 1).
size(p202_1, 3).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 6).
size(p202_2, 5).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 2).
size(p202_3, 2).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 7).
size(p202_4, 8).
red(p202_4).
strange(p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 9).
size(p203_0, 5).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 7).
size(p203_1, 10).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 9).
size(p203_2, 5).
red(p203_2).
strange(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 4).
size(p204_0, 5).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 8).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 5).
size(p204_2, 6).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 5).
size(p204_3, 3).
red(p204_3).
rhs(p204_3).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 10).
size(p205_0, 1).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 10).
red(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 7).
size(p206_0, 5).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 7).
size(p206_1, 3).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 10).
size(p206_2, 8).
blue(p206_2).
lhs(p206_2).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 2).
size(p207_0, 9).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 5).
size(p207_1, 1).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 3).
size(p207_2, 7).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 3).
size(p207_3, 8).
green(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 3).
coord2(p207_4, 3).
size(p207_4, 3).
blue(p207_4).
upright(p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 1).
size(p208_0, 7).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 7).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 10).
size(p208_2, 5).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 5).
size(p208_3, 0).
red(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 6).
size(p208_4, 2).
green(p208_4).
strange(p208_4).
contact(p208_1, p208_4).
contact(p208_1, p208_4).
contact(p208_4, p208_1).
contact(p208_4, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 2).
size(p209_0, 4).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 5).
size(p209_1, 7).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 9).
size(p209_2, 2).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 10).
size(p209_3, 1).
green(p209_3).
upright(p209_3).
contact(p209_3, p209_2).
contact(p209_2, p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 7).
size(p210_0, 6).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 7).
size(p210_1, 2).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 7).
size(p210_2, 5).
blue(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 7).
size(p210_3, 9).
green(p210_3).
upright(p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 4).
size(p211_0, 9).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 9).
size(p211_1, 7).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 9).
size(p211_2, 2).
red(p211_2).
upright(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 5).
size(p212_0, 8).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 8).
size(p212_1, 9).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 9).
size(p212_2, 0).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 5).
size(p212_3, 5).
red(p212_3).
strange(p212_3).
contact(p212_3, p212_0).
contact(p212_0, p212_3).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 6).
size(p213_0, 8).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 2).
size(p213_1, 3).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 6).
size(p213_2, 3).
blue(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 2).
size(p213_3, 10).
green(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 6).
coord2(p213_4, 10).
size(p213_4, 1).
green(p213_4).
rhs(p213_4).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 9).
size(p214_0, 4).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 9).
size(p214_1, 4).
red(p214_1).
strange(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 10).
size(p215_0, 5).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 1).
size(p215_1, 9).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 10).
coord2(p215_2, 1).
size(p215_2, 8).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 4).
size(p215_3, 9).
blue(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 9).
coord2(p215_4, 6).
size(p215_4, 7).
red(p215_4).
strange(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 3).
size(p216_0, 4).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 2).
size(p216_1, 3).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 2).
size(p216_2, 2).
red(p216_2).
upright(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 1).
size(p217_0, 9).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 8).
size(p217_1, 0).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 1).
size(p217_2, 3).
red(p217_2).
lhs(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 2).
size(p218_0, 9).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 1).
size(p218_1, 5).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 2).
size(p218_2, 7).
green(p218_2).
upright(p218_2).
contact(p218_1, p218_2).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
contact(p218_2, p218_1).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 5).
size(p219_0, 5).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 10).
size(p219_1, 9).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 4).
size(p219_2, 6).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 3).
coord2(p219_3, 3).
size(p219_3, 5).
blue(p219_3).
strange(p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 10).
size(p220_0, 0).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 0).
size(p220_1, 1).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 10).
size(p220_2, 0).
blue(p220_2).
upright(p220_2).
contact(p220_2, p220_0).
contact(p220_0, p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 5).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 8).
size(p221_1, 8).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 9).
size(p221_2, 5).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 0).
size(p221_3, 6).
blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 10).
size(p221_4, 1).
green(p221_4).
strange(p221_4).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_0, p221_4).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
contact(p221_4, p221_0).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 2).
size(p222_0, 2).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 5).
size(p222_1, 10).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 2).
size(p222_2, 5).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 9).
size(p222_3, 1).
red(p222_3).
rhs(p222_3).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 3).
size(p223_0, 9).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 0).
size(p223_1, 8).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 4).
size(p223_2, 4).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 5).
size(p223_3, 10).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 10).
size(p223_4, 2).
red(p223_4).
rhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 4).
size(p224_0, 2).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 6).
size(p224_1, 10).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 6).
size(p224_2, 9).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 7).
size(p224_3, 7).
green(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 6).
coord2(p224_4, 2).
size(p224_4, 0).
red(p224_4).
lhs(p224_4).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 9).
size(p225_0, 6).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 3).
size(p225_1, 8).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 8).
size(p225_2, 1).
red(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 3).
size(p226_0, 9).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 3).
size(p226_1, 9).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 7).
coord2(p226_2, 3).
size(p226_2, 6).
blue(p226_2).
upright(p226_2).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 2).
size(p227_0, 6).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 2).
size(p227_1, 0).
blue(p227_1).
lhs(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 9).
size(p228_0, 6).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 2).
size(p228_1, 2).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 8).
size(p228_2, 0).
red(p228_2).
rhs(p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 9).
size(p229_0, 9).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 9).
size(p229_1, 7).
green(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 0).
size(p230_0, 3).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 2).
size(p230_1, 6).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 6).
size(p231_0, 10).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 0).
size(p231_1, 9).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 1).
size(p231_2, 4).
blue(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 7).
size(p231_3, 3).
green(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 10).
coord2(p231_4, 3).
size(p231_4, 1).
green(p231_4).
upright(p231_4).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_3).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 1).
size(p232_0, 5).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 1).
size(p232_1, 6).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 8).
size(p232_2, 8).
blue(p232_2).
lhs(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 10).
size(p233_0, 2).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 7).
size(p233_1, 3).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 10).
size(p233_2, 3).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 7).
size(p233_3, 9).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 6).
coord2(p233_4, 10).
size(p233_4, 5).
red(p233_4).
rhs(p233_4).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 6).
size(p234_0, 10).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 8).
size(p234_1, 0).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 8).
size(p234_2, 0).
blue(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, -1).
coord2(p234_3, 8).
size(p234_3, 1).
red(p234_3).
rhs(p234_3).
contact(p234_3, p234_2).
contact(p234_2, p234_3).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 4).
size(p235_0, 6).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 4).
size(p235_1, 3).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 5).
size(p235_2, 6).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 8).
size(p235_3, 0).
green(p235_3).
rhs(p235_3).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 7).
size(p236_0, 10).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 1).
size(p236_1, 10).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 7).
size(p236_2, 8).
blue(p236_2).
upright(p236_2).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 7).
size(p237_0, 2).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 7).
size(p237_1, 6).
blue(p237_1).
upright(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 4).
size(p238_0, 4).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 8).
size(p238_1, 9).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 6).
size(p238_2, 7).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 6).
size(p238_3, 6).
blue(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 5).
coord2(p238_4, 3).
size(p238_4, 1).
blue(p238_4).
lhs(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 9).
size(p239_0, 4).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 10).
size(p239_1, 5).
red(p239_1).
rhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 4).
size(p240_0, 6).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 3).
size(p240_1, 7).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 4).
size(p240_2, 2).
blue(p240_2).
lhs(p240_2).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 6).
size(p241_0, 3).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 7).
size(p241_1, 7).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 4).
size(p241_2, 7).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 0).
size(p241_3, 0).
green(p241_3).
upright(p241_3).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 1).
size(p242_0, 5).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 1).
size(p242_1, 0).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 4).
size(p242_2, 4).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 5).
size(p242_3, 4).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 10).
coord2(p242_4, 9).
size(p242_4, 1).
green(p242_4).
strange(p242_4).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 1).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 9).
size(p243_1, 4).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 9).
size(p243_2, 7).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 4).
size(p243_3, 9).
red(p243_3).
upright(p243_3).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 5).
size(p244_0, 6).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 9).
size(p244_1, 3).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 9).
size(p244_2, 0).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 7).
size(p244_3, 3).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 10).
coord2(p244_4, 6).
size(p244_4, 2).
green(p244_4).
rhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 8).
size(p245_0, 7).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 10).
size(p245_1, 0).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 10).
size(p245_2, 0).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 9).
size(p245_3, 6).
red(p245_3).
strange(p245_3).
contact(p245_3, p245_2).
contact(p245_2, p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 7).
size(p246_0, 7).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 7).
size(p246_1, 9).
green(p246_1).
upright(p246_1).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 9).
size(p247_0, 3).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 5).
size(p247_1, 1).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 9).
size(p247_2, 7).
green(p247_2).
strange(p247_2).
contact(p247_0, p247_2).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 8).
size(p248_0, 6).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 9).
size(p248_1, 1).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 6).
size(p248_2, 10).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 6).
size(p248_3, 6).
blue(p248_3).
lhs(p248_3).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 3).
size(p249_0, 9).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 9).
size(p249_1, 0).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 3).
size(p249_2, 4).
green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 4).
size(p249_3, 10).
blue(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 1).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 1).
green(p250_1).
rhs(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 4).
size(p251_0, 6).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 3).
size(p251_1, 5).
green(p251_1).
rhs(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 10).
size(p252_0, 1).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 8).
size(p252_1, 10).
blue(p252_1).
lhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 9).
size(p253_0, 7).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 9).
size(p253_1, 4).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 2).
size(p253_2, 4).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 2).
size(p253_3, 4).
red(p253_3).
lhs(p253_3).
contact(p253_2, p253_3).
contact(p253_3, p253_2).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 0).
size(p254_0, 10).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 5).
size(p254_1, 10).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 3).
size(p254_2, 1).
blue(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 10).
size(p255_0, 1).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 2).
size(p255_1, 10).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 1).
size(p255_2, 3).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 10).
size(p255_3, 3).
blue(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 6).
size(p255_4, 9).
blue(p255_4).
lhs(p255_4).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 5).
size(p256_0, 0).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 6).
size(p256_1, 3).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 2).
size(p256_2, 3).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 5).
size(p256_3, 4).
red(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 7).
coord2(p256_4, 5).
size(p256_4, 1).
red(p256_4).
strange(p256_4).
contact(p256_3, p256_4).
contact(p256_4, p256_3).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 9).
size(p257_0, 3).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 6).
size(p257_1, 3).
green(p257_1).
upright(p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 10).
size(p258_0, 8).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 6).
size(p258_1, 5).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 9).
size(p258_2, 5).
blue(p258_2).
strange(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 0).
size(p259_0, 10).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 0).
size(p259_1, 6).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 11).
coord2(p259_2, 0).
size(p259_2, 6).
blue(p259_2).
upright(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 10).
size(p260_0, 1).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 9).
size(p260_1, 7).
blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 1).
size(p261_0, 8).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 1).
size(p261_1, 6).
red(p261_1).
lhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 1).
size(p262_0, 8).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 2).
size(p262_1, 6).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 1).
size(p262_2, 9).
red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 4).
size(p263_0, 4).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 10).
size(p263_1, 10).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 10).
size(p263_2, 6).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 1).
size(p263_3, 0).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 9).
size(p263_4, 9).
blue(p263_4).
strange(p263_4).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 7).
size(p264_0, 1).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 7).
size(p264_1, 7).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 1).
size(p264_2, 6).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 3).
size(p264_3, 10).
red(p264_3).
rhs(p264_3).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 8).
size(p265_0, 7).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 9).
size(p265_1, 9).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 3).
size(p265_2, 1).
blue(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 0).
size(p265_3, 0).
green(p265_3).
rhs(p265_3).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 0).
size(p266_0, 2).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 1).
size(p266_1, 4).
green(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 6).
size(p267_0, 1).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 2).
size(p267_1, 0).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 4).
size(p267_2, 8).
blue(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 4).
size(p268_0, 9).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 9).
size(p268_1, 8).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 7).
size(p268_2, 5).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 4).
size(p268_3, 10).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 6).
size(p268_4, 4).
green(p268_4).
lhs(p268_4).
contact(p268_3, p268_0).
contact(p268_0, p268_3).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 9).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 0).
size(p269_1, 1).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 0).
size(p269_2, 3).
green(p269_2).
strange(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 2).
size(p270_0, 5).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 2).
size(p270_1, 10).
red(p270_1).
lhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 10).
size(p271_0, 5).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 1).
size(p271_1, 0).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 0).
size(p271_2, 10).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 6).
size(p271_3, 1).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 5).
coord2(p271_4, 3).
size(p271_4, 8).
green(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 5).
size(p272_0, 7).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 4).
size(p272_1, 1).
green(p272_1).
lhs(p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 9).
size(p273_0, 6).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 5).
size(p273_1, 5).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 3).
size(p273_2, 3).
red(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 2).
size(p273_3, 7).
blue(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 3).
coord2(p273_4, 4).
size(p273_4, 10).
red(p273_4).
lhs(p273_4).
contact(p273_1, p273_4).
contact(p273_4, p273_1).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 5).
size(p274_0, 10).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 11).
size(p274_1, 5).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 5).
size(p274_2, 1).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 10).
size(p274_3, 6).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 3).
size(p274_4, 1).
red(p274_4).
lhs(p274_4).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
contact(p274_1, p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_3).
contact(p274_4, p274_1).
contact(p274_4, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 1).
size(p275_0, 0).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 8).
size(p275_1, 9).
blue(p275_1).
lhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 11).
size(p276_0, 6).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 10).
size(p276_1, 9).
red(p276_1).
rhs(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 3).
size(p277_0, 9).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 10).
size(p277_1, 10).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 7).
size(p277_2, 0).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 8).
size(p277_3, 5).
red(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 7).
size(p277_4, 5).
green(p277_4).
rhs(p277_4).
contact(p277_4, p277_3).
contact(p277_3, p277_4).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 4).
size(p278_0, 5).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 10).
size(p278_1, 6).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 6).
size(p278_2, 3).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 6).
size(p278_3, 8).
red(p278_3).
upright(p278_3).
contact(p278_1, p278_3).
contact(p278_1, p278_3).
contact(p278_3, p278_1).
contact(p278_3, p278_1).
contact(p278_3, p278_2).
contact(p278_2, p278_3).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 8).
size(p279_0, 7).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 8).
size(p279_1, 10).
red(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 3).
size(p280_0, 6).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 2).
size(p280_1, 3).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 4).
size(p280_2, 4).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 5).
size(p280_3, 8).
green(p280_3).
upright(p280_3).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 5).
size(p281_0, 8).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 10).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 6).
size(p281_2, 3).
blue(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 7).
size(p281_3, 9).
blue(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 10).
size(p282_0, 1).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 8).
size(p282_1, 9).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 10).
size(p282_2, 7).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 7).
coord2(p282_3, 5).
size(p282_3, 6).
green(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 6).
coord2(p282_4, 5).
size(p282_4, 1).
red(p282_4).
lhs(p282_4).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_3, p282_4).
contact(p282_4, p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 0).
size(p283_0, 2).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 1).
size(p283_1, 6).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 10).
size(p283_2, 5).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 4).
size(p283_3, 2).
green(p283_3).
rhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 0).
size(p284_0, 6).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 9).
size(p284_1, 0).
green(p284_1).
upright(p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 3).
size(p285_0, 9).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 4).
size(p285_1, 0).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 1).
size(p285_2, 9).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 5).
coord2(p285_3, 4).
size(p285_3, 0).
red(p285_3).
rhs(p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 8).
size(p286_0, 9).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 4).
size(p286_1, 8).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 6).
size(p286_2, 3).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 5).
size(p286_3, 1).
blue(p286_3).
strange(p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 10).
size(p287_0, 5).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 7).
size(p287_1, 3).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 7).
size(p287_2, 6).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 10).
size(p287_3, 9).
green(p287_3).
lhs(p287_3).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 8).
size(p288_0, 7).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 1).
size(p288_1, 0).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 7).
size(p288_2, 1).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 9).
size(p288_3, 8).
green(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 7).
coord2(p288_4, 6).
size(p288_4, 5).
blue(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 5).
size(p289_0, 2).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 6).
size(p289_1, 2).
blue(p289_1).
lhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 10).
size(p290_0, 7).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 9).
size(p290_1, 6).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 8).
size(p290_2, 7).
red(p290_2).
lhs(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 9).
size(p291_0, 2).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 10).
size(p291_1, 2).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 3).
size(p291_2, 3).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 0).
size(p291_3, 1).
blue(p291_3).
lhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 1).
size(p292_0, 6).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 7).
size(p292_1, 1).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 7).
size(p292_2, 4).
red(p292_2).
strange(p292_2).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, -1).
size(p293_0, 5).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 0).
size(p293_1, 7).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 9).
size(p293_2, 10).
red(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 8).
size(p293_3, 4).
red(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 8).
size(p293_4, 3).
green(p293_4).
strange(p293_4).
contact(p293_0, p293_4).
contact(p293_0, p293_4).
contact(p293_0, p293_1).
contact(p293_4, p293_0).
contact(p293_4, p293_2).
contact(p293_4, p293_3).
contact(p293_4, p293_0).
contact(p293_4, p293_2).
contact(p293_4, p293_3).
contact(p293_2, p293_4).
contact(p293_2, p293_4).
contact(p293_3, p293_4).
contact(p293_3, p293_4).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 4).
size(p294_0, 8).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 5).
size(p294_1, 9).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 4).
size(p294_2, 4).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 6).
size(p294_3, 6).
blue(p294_3).
lhs(p294_3).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 2).
size(p295_0, 0).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 3).
size(p295_1, 2).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 6).
size(p295_2, 8).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 5).
size(p295_3, 10).
blue(p295_3).
rhs(p295_3).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 3).
size(p296_0, 5).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 9).
size(p296_1, 10).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 2).
size(p296_2, 5).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 9).
size(p296_3, 10).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 10).
size(p296_4, 10).
green(p296_4).
lhs(p296_4).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 8).
size(p297_0, 7).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 6).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 6).
size(p297_2, 3).
green(p297_2).
strange(p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 1).
size(p298_0, 7).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 4).
size(p298_1, 0).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 9).
size(p298_2, 7).
blue(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 9).
size(p299_0, 5).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 5).
size(p299_1, 10).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 1).
size(p299_2, 1).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 6).
size(p299_3, 2).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 10).
size(p299_4, 3).
blue(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 1).
size(p300_0, 4).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 2).
size(p300_1, 1).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 1).
size(p300_2, 7).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 2).
size(p300_3, 3).
green(p300_3).
upright(p300_3).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 1).
size(p301_0, 0).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 1).
size(p301_1, 1).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 1).
size(p301_2, 6).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 6).
coord2(p301_3, 1).
size(p301_3, 8).
green(p301_3).
upright(p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_0).
contact(p301_3, p301_1).
contact(p301_3, p301_2).
contact(p301_3, p301_1).
contact(p301_3, p301_2).
contact(p301_2, p301_3).
contact(p301_2, p301_3).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 3).
size(p302_0, 7).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 4).
size(p302_1, 9).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 5).
size(p302_2, 3).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 8).
size(p302_3, 1).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 4).
coord2(p302_4, 9).
size(p302_4, 6).
green(p302_4).
strange(p302_4).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 3).
size(p303_0, 1).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 8).
size(p303_1, 7).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 2).
size(p303_2, 3).
blue(p303_2).
upright(p303_2).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 8).
size(p304_0, 8).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 8).
size(p304_1, 1).
blue(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 7).
size(p305_0, 3).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 5).
coord2(p305_1, 4).
size(p305_1, 7).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 3).
size(p305_2, 2).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 3).
size(p305_3, 9).
red(p305_3).
strange(p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 3).
size(p306_0, 8).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 3).
size(p306_1, 9).
blue(p306_1).
upright(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 7).
size(p307_0, 2).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 5).
size(p307_1, 6).
green(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 5).
size(p307_2, 0).
red(p307_2).
upright(p307_2).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 7).
size(p308_0, 8).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 7).
size(p308_1, 7).
blue(p308_1).
strange(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 0).
size(p309_0, 0).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 5).
size(p309_1, 1).
blue(p309_1).
rhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 8).
size(p310_0, 7).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 6).
size(p310_1, 8).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 10).
size(p310_2, 10).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 8).
size(p310_3, 4).
red(p310_3).
strange(p310_3).
contact(p310_2, p310_3).
contact(p310_2, p310_3).
contact(p310_3, p310_2).
contact(p310_3, p310_2).
contact(p310_3, p310_0).
contact(p310_0, p310_3).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 1).
size(p311_0, 1).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 0).
size(p311_1, 8).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 1).
size(p311_2, 0).
green(p311_2).
upright(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 6).
size(p312_0, 0).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 7).
size(p312_1, 2).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 6).
size(p312_2, 1).
blue(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 0).
size(p313_0, 1).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 9).
size(p313_1, 2).
blue(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 6).
size(p314_0, 1).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 6).
size(p314_1, 4).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 3).
blue(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 5).
size(p314_3, 7).
red(p314_3).
strange(p314_3).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 10).
size(p315_0, 4).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 6).
size(p315_1, 7).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 10).
size(p315_2, 8).
blue(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 8).
size(p315_3, 0).
green(p315_3).
strange(p315_3).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 7).
size(p316_0, 1).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 0).
size(p316_1, 7).
blue(p316_1).
lhs(p316_1).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 5).
size(p317_0, 1).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 4).
size(p317_1, 0).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 7).
size(p317_2, 7).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 5).
size(p317_3, 8).
red(p317_3).
rhs(p317_3).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 9).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 2).
size(p318_1, 4).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 5).
size(p318_2, 3).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 0).
size(p318_3, 10).
blue(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 8).
size(p319_0, 4).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 8).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 8).
size(p319_2, 6).
red(p319_2).
lhs(p319_2).
contact(p319_0, p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
contact(p319_1, p319_0).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 1).
size(p320_0, 2).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 6).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 3).
size(p320_2, 3).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 4).
size(p320_3, 10).
green(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 6).
size(p321_0, 8).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 5).
size(p321_1, 2).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 4).
size(p321_2, 10).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 4).
size(p321_3, 0).
green(p321_3).
upright(p321_3).
contact(p321_3, p321_2).
contact(p321_2, p321_3).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 9).
size(p322_0, 6).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 1).
size(p322_1, 1).
green(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 9).
size(p322_2, 10).
blue(p322_2).
upright(p322_2).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 2).
size(p323_0, 0).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 3).
size(p323_1, 8).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 5).
size(p323_2, 2).
red(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 9).
size(p324_0, 8).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 9).
size(p324_1, 1).
red(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 10).
size(p325_0, 0).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 4).
size(p325_1, 6).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 8).
size(p325_2, 4).
red(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 7).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 7).
size(p326_1, 7).
green(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 5).
size(p327_0, 9).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 0).
size(p327_1, 5).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 0).
size(p327_2, 8).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 7).
size(p327_3, 7).
red(p327_3).
lhs(p327_3).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 3).
size(p328_0, 10).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 0).
size(p328_1, 7).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 0).
size(p328_2, 9).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 6).
size(p328_3, 4).
blue(p328_3).
lhs(p328_3).
contact(p328_2, p328_1).
contact(p328_1, p328_2).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 7).
size(p329_0, 8).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 10).
size(p329_1, 3).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 5).
size(p329_2, 5).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 7).
size(p329_3, 3).
green(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 9).
size(p329_4, 2).
red(p329_4).
upright(p329_4).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_4, p329_1).
contact(p329_1, p329_4).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 6).
size(p330_0, 1).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 7).
size(p330_1, 0).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 1).
size(p330_2, 5).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 2).
size(p330_3, 8).
blue(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 7).
coord2(p330_4, 2).
size(p330_4, 7).
blue(p330_4).
upright(p330_4).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 3).
size(p331_0, 10).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 6).
size(p331_1, 9).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 9).
size(p331_2, 0).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 8).
size(p331_3, 0).
blue(p331_3).
strange(p331_3).
piece(331, p331_4).
coord1(p331_4, 10).
coord2(p331_4, 7).
size(p331_4, 4).
blue(p331_4).
rhs(p331_4).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 0).
size(p332_0, 0).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 8).
size(p332_1, 10).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 3).
size(p332_2, 9).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 1).
size(p332_3, 5).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 5).
coord2(p332_4, 3).
size(p332_4, 8).
red(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 0).
size(p333_0, 5).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 2).
size(p333_1, 6).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 2).
size(p333_2, 10).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 2).
size(p333_3, 4).
blue(p333_3).
rhs(p333_3).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 8).
size(p334_0, 1).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 7).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 11).
coord2(p334_2, 8).
size(p334_2, 4).
green(p334_2).
upright(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 10).
size(p335_0, 1).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 1).
size(p335_1, 3).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 5).
size(p335_2, 4).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 0).
size(p335_3, 2).
red(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 5).
coord2(p335_4, 5).
size(p335_4, 1).
red(p335_4).
rhs(p335_4).
contact(p335_1, p335_3).
contact(p335_1, p335_3).
contact(p335_3, p335_1).
contact(p335_3, p335_1).
contact(p335_2, p335_4).
contact(p335_2, p335_4).
contact(p335_4, p335_2).
contact(p335_4, p335_2).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 7).
size(p336_0, 6).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 8).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 3).
size(p337_0, 1).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 2).
size(p337_1, 10).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 2).
size(p337_2, 8).
red(p337_2).
rhs(p337_2).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 9).
size(p338_0, 4).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 7).
size(p338_1, 8).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 9).
size(p338_2, 8).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 2).
size(p338_3, 9).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 3).
coord2(p338_4, 2).
size(p338_4, 6).
red(p338_4).
strange(p338_4).
contact(p338_4, p338_3).
contact(p338_3, p338_4).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 4).
size(p339_0, 3).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 10).
size(p339_1, 0).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 1).
blue(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 3).
size(p340_0, 6).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 11).
coord2(p340_1, 8).
size(p340_1, 5).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 8).
size(p340_2, 1).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 7).
size(p340_3, 5).
red(p340_3).
upright(p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_1).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 1).
size(p341_0, 5).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 9).
size(p341_1, 6).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 0).
size(p341_2, 1).
red(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 5).
size(p341_3, 3).
blue(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 10).
coord2(p341_4, 10).
size(p341_4, 10).
blue(p341_4).
lhs(p341_4).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 9).
size(p342_0, 9).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 9).
size(p342_1, 6).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 2).
size(p342_2, 0).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 11).
size(p342_3, 4).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 11).
size(p342_4, 6).
red(p342_4).
upright(p342_4).
contact(p342_0, p342_4).
contact(p342_0, p342_4).
contact(p342_4, p342_0).
contact(p342_4, p342_0).
contact(p342_4, p342_3).
contact(p342_3, p342_4).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 0).
size(p343_0, 8).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 1).
size(p343_1, 5).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 0).
size(p343_2, 2).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 0).
size(p343_3, 6).
green(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 2).
size(p343_4, 8).
red(p343_4).
upright(p343_4).
contact(p343_0, p343_3).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
contact(p343_3, p343_2).
contact(p343_3, p343_0).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 3).
size(p344_0, 2).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 3).
size(p344_1, 0).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 3).
size(p344_2, 1).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 1).
size(p344_3, 0).
blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 2).
size(p344_4, 1).
red(p344_4).
rhs(p344_4).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_0, p344_2).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 3).
size(p345_0, 1).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 9).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 0).
size(p345_2, 10).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 3).
size(p345_3, 3).
red(p345_3).
strange(p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 2).
size(p346_0, 6).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 10).
size(p346_1, 0).
red(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 8).
size(p347_0, 1).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 9).
size(p347_1, 6).
blue(p347_1).
lhs(p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 10).
size(p348_0, 6).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 2).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 3).
size(p348_2, 0).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 10).
size(p349_0, 4).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 9).
size(p349_1, 5).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 0).
size(p349_2, 8).
green(p349_2).
rhs(p349_2).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 7).
size(p350_0, 0).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 3).
size(p350_1, 0).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 7).
size(p350_2, 0).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 5).
size(p350_3, 0).
red(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 2).
size(p351_0, 3).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 0).
size(p351_1, 2).
blue(p351_1).
rhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 0).
size(p352_0, 0).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 0).
size(p352_1, 6).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 4).
size(p352_2, 6).
blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 5).
size(p352_3, 1).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 3).
size(p352_4, 6).
red(p352_4).
upright(p352_4).
contact(p352_2, p352_4).
contact(p352_4, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 7).
size(p353_0, 8).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 4).
size(p353_1, 6).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 4).
size(p353_2, 4).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 1).
size(p353_3, 9).
blue(p353_3).
strange(p353_3).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 0).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 5).
size(p354_1, 2).
green(p354_1).
strange(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 0).
size(p355_0, 0).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 4).
size(p355_1, 2).
blue(p355_1).
rhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 3).
size(p356_0, 2).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 3).
size(p356_1, 3).
green(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 9).
size(p357_0, 3).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 1).
size(p357_1, 0).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 8).
size(p357_2, 4).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 2).
size(p357_3, 1).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 6).
size(p357_4, 9).
red(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 0).
size(p358_0, 5).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 1).
size(p358_1, 0).
red(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 10).
size(p359_0, 4).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 0).
size(p359_1, 1).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 10).
size(p359_2, 0).
red(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 0).
size(p359_3, 7).
red(p359_3).
upright(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 5).
size(p360_0, 4).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 8).
size(p360_1, 8).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 3).
size(p360_2, 8).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 10).
size(p360_3, 10).
blue(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 0).
size(p360_4, 0).
green(p360_4).
lhs(p360_4).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 5).
size(p361_0, 4).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 5).
size(p361_1, 4).
blue(p361_1).
lhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 1).
size(p362_0, 4).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 6).
size(p362_1, 6).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 1).
size(p362_2, 4).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 1).
size(p362_3, 3).
green(p362_3).
upright(p362_3).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 4).
size(p363_0, 2).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 5).
size(p363_1, 9).
blue(p363_1).
upright(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 1).
size(p364_0, 10).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 10).
size(p364_1, 1).
blue(p364_1).
strange(p364_1).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 0).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 9).
size(p365_1, 3).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 0).
size(p365_2, 5).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 9).
size(p365_3, 10).
blue(p365_3).
lhs(p365_3).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 4).
size(p366_0, 8).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 3).
size(p366_1, 6).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 8).
size(p366_2, 4).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 3).
size(p366_3, 6).
blue(p366_3).
rhs(p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 3).
size(p367_0, 9).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 9).
size(p367_1, 1).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 7).
size(p367_2, 2).
red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 8).
size(p367_3, 1).
red(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 9).
coord2(p367_4, 9).
size(p367_4, 3).
blue(p367_4).
upright(p367_4).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 10).
size(p368_0, 5).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 0).
size(p368_1, 9).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 9).
size(p368_2, 1).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 8).
size(p368_3, 6).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 6).
coord2(p368_4, 1).
size(p368_4, 10).
blue(p368_4).
lhs(p368_4).
contact(p368_3, p368_2).
contact(p368_2, p368_3).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 3).
size(p369_0, 5).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 3).
size(p369_1, 6).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 3).
size(p369_2, 4).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 0).
size(p369_3, 1).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 8).
coord2(p369_4, 4).
size(p369_4, 2).
green(p369_4).
lhs(p369_4).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 6).
size(p370_0, 7).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 5).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, -1).
coord2(p370_2, 6).
size(p370_2, 10).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 8).
size(p370_3, 10).
red(p370_3).
rhs(p370_3).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 0).
size(p371_0, 0).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 8).
size(p371_1, 7).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 9).
size(p371_2, 10).
green(p371_2).
upright(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 2).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 6).
size(p372_1, 8).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 9).
size(p372_2, 3).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 4).
coord2(p372_3, 8).
size(p372_3, 4).
green(p372_3).
strange(p372_3).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 3).
size(p373_0, 0).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 1).
blue(p373_1).
lhs(p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 6).
size(p374_0, 10).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 5).
size(p374_1, 10).
red(p374_1).
upright(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 3).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 4).
size(p375_1, 6).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 1).
size(p375_2, 5).
green(p375_2).
rhs(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 1).
size(p376_0, 8).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 4).
size(p376_1, 5).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 0).
size(p376_2, 6).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 5).
size(p376_3, 8).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 5).
size(p376_4, 1).
green(p376_4).
lhs(p376_4).
contact(p376_3, p376_1).
contact(p376_1, p376_3).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 6).
size(p377_0, 3).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 8).
size(p377_1, 6).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 1).
size(p377_2, 6).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 1).
size(p377_3, 1).
blue(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 2).
size(p377_4, 3).
blue(p377_4).
rhs(p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 5).
size(p378_0, 8).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 5).
size(p378_1, 6).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 5).
size(p378_2, 2).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 2).
size(p378_3, 0).
blue(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 3).
coord2(p378_4, 4).
size(p378_4, 0).
red(p378_4).
upright(p378_4).
contact(p378_1, p378_2).
contact(p378_1, p378_4).
contact(p378_1, p378_2).
contact(p378_1, p378_4).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
contact(p378_4, p378_1).
contact(p378_4, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 0).
size(p379_0, 9).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 3).
size(p379_1, 7).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 0).
size(p379_2, 3).
red(p379_2).
strange(p379_2).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 0).
size(p380_0, 6).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 9).
size(p380_1, 1).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 0).
size(p380_2, 7).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 7).
size(p380_3, 4).
red(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 1).
size(p381_0, 9).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 8).
size(p381_1, 4).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 0).
size(p381_2, 6).
green(p381_2).
rhs(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 1).
size(p382_0, 3).
green(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 0).
size(p382_1, 2).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 5).
size(p382_2, 7).
blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 0).
size(p383_0, 0).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 5).
size(p383_1, 7).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 0).
size(p383_2, 5).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 8).
size(p383_3, 6).
red(p383_3).
lhs(p383_3).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 2).
size(p384_0, 8).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 7).
size(p384_1, 4).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 3).
size(p384_2, 10).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 5).
coord2(p384_3, 8).
size(p384_3, 6).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 2).
coord2(p384_4, 8).
size(p384_4, 2).
blue(p384_4).
upright(p384_4).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 8).
size(p385_0, 2).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 6).
size(p385_1, 2).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 6).
green(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 9).
size(p385_3, 7).
green(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 5).
size(p385_4, 5).
blue(p385_4).
strange(p385_4).
contact(p385_1, p385_4).
contact(p385_1, p385_4).
contact(p385_4, p385_1).
contact(p385_4, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 3).
size(p386_0, 2).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 1).
size(p386_1, 8).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 4).
size(p387_0, 0).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 0).
size(p387_1, 7).
blue(p387_1).
lhs(p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 7).
size(p388_0, 3).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 1).
size(p388_1, 5).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 8).
size(p388_2, 8).
blue(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 9).
size(p389_0, 3).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 0).
size(p389_1, 4).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 1).
size(p389_2, 1).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 2).
size(p389_3, 6).
red(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 2).
size(p389_4, 5).
blue(p389_4).
strange(p389_4).
contact(p389_4, p389_3).
contact(p389_3, p389_4).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 9).
size(p390_0, 6).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 9).
size(p390_1, 3).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 7).
size(p390_2, 1).
green(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 3).
size(p390_3, 5).
blue(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 3).
size(p391_0, 4).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 0).
size(p391_1, 5).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 0).
size(p391_2, 6).
red(p391_2).
upright(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 1).
size(p392_0, 2).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 0).
size(p392_1, 9).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 3).
size(p392_2, 10).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 0).
size(p392_3, 4).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 6).
size(p392_4, 5).
red(p392_4).
upright(p392_4).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 1).
size(p393_0, 4).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 0).
size(p393_1, 6).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 3).
coord2(p393_2, 0).
size(p393_2, 9).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 5).
size(p393_3, 4).
green(p393_3).
strange(p393_3).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 8).
size(p394_0, 4).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 7).
size(p394_1, 8).
red(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 0).
size(p395_0, 3).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 6).
size(p395_1, 0).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 9).
size(p395_2, 3).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 2).
coord2(p395_3, 5).
size(p395_3, 4).
green(p395_3).
upright(p395_3).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 7).
size(p396_0, 0).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 4).
size(p396_1, 10).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 10).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 8).
size(p396_3, 10).
blue(p396_3).
upright(p396_3).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_3, p396_0).
contact(p396_0, p396_3).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 6).
size(p397_0, 4).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 5).
size(p397_1, 5).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 8).
size(p397_2, 8).
green(p397_2).
rhs(p397_2).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 3).
size(p398_0, 6).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 4).
size(p398_1, 10).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 8).
size(p398_2, 0).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 7).
size(p398_3, 10).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 9).
coord2(p398_4, 8).
size(p398_4, 4).
blue(p398_4).
strange(p398_4).
contact(p398_2, p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
contact(p398_4, p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 4).
size(p399_0, 1).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 7).
size(p399_1, 4).
blue(p399_1).
lhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 7).
size(p400_0, 0).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 8).
size(p400_1, 9).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 0).
size(p400_2, 2).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 8).
size(p400_3, 4).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 6).
size(p400_4, 2).
red(p400_4).
strange(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
contact(p400_3, p400_1).
contact(p400_1, p400_3).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 2).
size(p401_0, 1).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 7).
size(p401_1, 7).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 6).
size(p401_2, 2).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 8).
size(p401_3, 4).
blue(p401_3).
lhs(p401_3).
contact(p401_3, p401_1).
contact(p401_1, p401_3).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 1).
size(p402_0, 4).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 9).
size(p402_1, 0).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 3).
size(p402_2, 0).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 1).
size(p402_3, 5).
blue(p402_3).
strange(p402_3).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 2).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 7).
size(p403_1, 5).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 6).
size(p403_2, 0).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 7).
size(p403_3, 1).
red(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 4).
coord2(p403_4, 7).
size(p403_4, 1).
red(p403_4).
upright(p403_4).
contact(p403_0, p403_4).
contact(p403_0, p403_4).
contact(p403_4, p403_0).
contact(p403_4, p403_1).
contact(p403_4, p403_0).
contact(p403_4, p403_1).
contact(p403_1, p403_4).
contact(p403_1, p403_4).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 7).
size(p404_0, 9).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 3).
size(p404_1, 5).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 3).
size(p404_2, 9).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 4).
size(p404_3, 4).
red(p404_3).
lhs(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 2).
size(p405_0, 1).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 0).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 0).
size(p405_2, 6).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 1).
size(p405_3, 4).
blue(p405_3).
upright(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 4).
size(p406_0, 3).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 9).
size(p406_1, 10).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 6).
size(p406_2, 2).
blue(p406_2).
lhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 4).
size(p407_0, 9).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 3).
size(p407_1, 0).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 4).
size(p407_2, 10).
red(p407_2).
rhs(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 9).
size(p408_0, 0).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 10).
size(p408_1, 7).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 2).
size(p408_2, 1).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 3).
size(p408_3, 9).
red(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, -1).
coord2(p408_4, 2).
size(p408_4, 3).
green(p408_4).
upright(p408_4).
contact(p408_4, p408_2).
contact(p408_2, p408_4).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 10).
size(p409_0, 10).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 10).
size(p409_1, 4).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 9).
size(p409_2, 3).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 8).
size(p409_3, 3).
red(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 4).
coord2(p409_4, 10).
size(p409_4, 9).
red(p409_4).
rhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 4).
size(p410_0, 7).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 3).
size(p410_1, 3).
green(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 8).
size(p411_0, 0).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 5).
size(p411_1, 0).
blue(p411_1).
lhs(p411_1).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 1).
size(p412_0, 4).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 0).
size(p412_1, 0).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 0).
size(p412_2, 8).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 10).
size(p412_3, 0).
blue(p412_3).
upright(p412_3).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 4).
size(p413_0, 5).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 9).
size(p413_1, 3).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 9).
red(p413_2).
upright(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 4).
size(p414_0, 1).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 4).
size(p414_1, 8).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 6).
size(p414_2, 6).
blue(p414_2).
strange(p414_2).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 8).
size(p415_0, 3).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 6).
size(p415_1, 2).
green(p415_1).
rhs(p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 7).
size(p416_0, 0).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 4).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 3).
size(p416_2, 10).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 9).
size(p416_3, 10).
blue(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 3).
size(p417_0, 3).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 4).
size(p417_1, 3).
red(p417_1).
upright(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 1).
size(p418_0, 1).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 8).
size(p418_1, 3).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 10).
size(p418_2, 3).
green(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 5).
size(p419_0, 6).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 11).
coord2(p419_1, 10).
size(p419_1, 7).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 2).
size(p419_2, 9).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 10).
size(p419_3, 3).
red(p419_3).
upright(p419_3).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
contact(p419_1, p419_3).
contact(p419_3, p419_1).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 2).
size(p420_0, 9).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 1).
size(p420_1, 4).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 4).
size(p421_0, 8).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 10).
size(p421_1, 2).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 3).
size(p421_2, 5).
blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 3).
size(p421_3, 3).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 8).
coord2(p421_4, 0).
size(p421_4, 10).
red(p421_4).
lhs(p421_4).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 4).
size(p422_0, 0).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 4).
size(p422_1, 3).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 4).
size(p422_2, 6).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 9).
size(p422_3, 1).
blue(p422_3).
lhs(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 2).
size(p423_0, 2).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 5).
size(p423_1, 9).
blue(p423_1).
lhs(p423_1).
piece(424, p424_0).
coord1(p424_0, 11).
coord2(p424_0, 9).
size(p424_0, 1).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 9).
size(p424_1, 2).
green(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 0).
size(p425_0, 9).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 0).
size(p425_1, 6).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 1).
size(p425_2, 5).
blue(p425_2).
strange(p425_2).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 4).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 3).
size(p426_1, 6).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 0).
size(p426_2, 3).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 0).
size(p426_3, 2).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 3).
coord2(p426_4, 4).
size(p426_4, 3).
red(p426_4).
lhs(p426_4).
contact(p426_0, p426_4).
contact(p426_0, p426_4).
contact(p426_4, p426_0).
contact(p426_4, p426_0).
contact(p426_4, p426_1).
contact(p426_1, p426_4).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 8).
size(p427_0, 5).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 8).
size(p427_1, 6).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 9).
size(p427_2, 3).
green(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 7).
size(p427_3, 5).
blue(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 8).
coord2(p427_4, 3).
size(p427_4, 6).
green(p427_4).
upright(p427_4).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 9).
size(p428_0, 2).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 7).
size(p428_1, 4).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 8).
size(p428_2, 1).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 6).
size(p428_3, 4).
blue(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 0).
coord2(p428_4, 10).
size(p428_4, 2).
green(p428_4).
strange(p428_4).
contact(p428_0, p428_4).
contact(p428_4, p428_0).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 3).
size(p429_0, 7).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 4).
size(p429_1, 10).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 1).
size(p429_2, 5).
red(p429_2).
upright(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 1).
size(p430_0, 8).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 7).
size(p430_1, 10).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 10).
size(p430_2, 6).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 1).
size(p430_3, 0).
green(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 8).
coord2(p430_4, 1).
size(p430_4, 5).
red(p430_4).
rhs(p430_4).
contact(p430_3, p430_4).
contact(p430_4, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 2).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 6).
size(p431_1, 1).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 1).
size(p431_2, 8).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 7).
size(p431_3, 4).
red(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 4).
size(p432_0, 1).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 3).
size(p432_1, 2).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 3).
size(p432_2, 6).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 0).
size(p432_3, 3).
red(p432_3).
upright(p432_3).
contact(p432_2, p432_1).
contact(p432_1, p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 10).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 3).
size(p433_1, 2).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 6).
size(p433_2, 9).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 8).
size(p433_3, 4).
red(p433_3).
strange(p433_3).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 1).
size(p434_0, 5).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 5).
size(p434_1, 1).
green(p434_1).
rhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 8).
size(p435_0, 3).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 6).
size(p435_1, 9).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 6).
size(p435_2, 6).
blue(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 0).
size(p435_3, 1).
blue(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 3).
size(p436_0, 2).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 8).
size(p436_1, 2).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 1).
size(p436_2, 9).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, -1).
coord2(p436_3, 3).
size(p436_3, 8).
red(p436_3).
strange(p436_3).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 4).
size(p437_0, 3).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 4).
size(p437_1, 10).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 2).
size(p437_2, 2).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 4).
size(p437_3, 7).
green(p437_3).
strange(p437_3).
contact(p437_3, p437_0).
contact(p437_0, p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 6).
size(p438_0, 8).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 2).
size(p438_1, 6).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 2).
size(p438_2, 9).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 2).
size(p438_3, 3).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 6).
size(p438_4, 0).
blue(p438_4).
strange(p438_4).
contact(p438_2, p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
contact(p438_3, p438_2).
contact(p438_0, p438_4).
contact(p438_4, p438_0).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 10).
size(p439_0, 4).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 3).
size(p439_1, 3).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 0).
size(p439_2, 2).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 6).
size(p439_3, 0).
red(p439_3).
strange(p439_3).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 3).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 3).
size(p440_1, 8).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 6).
size(p440_2, 3).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 9).
size(p440_3, 6).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 3).
size(p440_4, 10).
blue(p440_4).
upright(p440_4).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 10).
size(p441_0, 5).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 10).
size(p441_1, 6).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 6).
size(p441_2, 5).
green(p441_2).
strange(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 8).
size(p442_0, 2).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 0).
size(p442_1, 2).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 7).
size(p442_2, 7).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 9).
size(p442_3, 4).
blue(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 7).
size(p443_0, 1).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 0).
size(p443_1, 1).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 6).
size(p443_2, 4).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 9).
size(p443_3, 1).
red(p443_3).
upright(p443_3).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 9).
size(p444_0, 1).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 1).
size(p444_1, 9).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 2).
size(p444_2, 2).
blue(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 7).
size(p445_0, 1).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 5).
size(p445_1, 0).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 5).
size(p445_2, 9).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 8).
size(p445_3, 6).
blue(p445_3).
lhs(p445_3).
contact(p445_1, p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 5).
size(p446_0, 3).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 8).
size(p446_1, 2).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 5).
size(p446_2, 8).
green(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 1).
size(p446_3, 3).
blue(p446_3).
lhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 10).
size(p447_0, 8).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 9).
size(p447_1, 3).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 9).
size(p447_2, 4).
blue(p447_2).
upright(p447_2).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 1).
size(p448_0, 7).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 0).
size(p448_1, 0).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 1).
size(p448_2, 4).
red(p448_2).
upright(p448_2).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 11).
size(p449_0, 8).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 11).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 8).
size(p449_2, 6).
red(p449_2).
lhs(p449_2).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 0).
size(p450_0, 8).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 0).
size(p450_1, 6).
blue(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 3).
size(p451_0, 0).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 8).
size(p451_1, 3).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 3).
size(p451_2, 3).
red(p451_2).
rhs(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 1).
size(p452_0, 7).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 2).
size(p452_1, 5).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 7).
size(p452_2, 2).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 1).
size(p452_3, 6).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 1).
size(p452_4, 5).
blue(p452_4).
strange(p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 1).
size(p453_0, 10).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 6).
size(p453_1, 9).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 1).
size(p453_2, 5).
green(p453_2).
upright(p453_2).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 1).
size(p454_0, 5).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 0).
size(p454_1, 2).
red(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 9).
size(p455_0, 2).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 9).
size(p455_1, 0).
green(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 1).
size(p456_0, 9).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 1).
size(p456_1, 4).
blue(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 8).
size(p457_0, 1).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 5).
size(p457_1, 2).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 8).
size(p457_2, 4).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 3).
size(p457_3, 4).
blue(p457_3).
rhs(p457_3).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 10).
size(p458_0, 3).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 10).
size(p458_1, 0).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 0).
size(p458_2, 10).
blue(p458_2).
lhs(p458_2).
contact(p458_0, p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 7).
size(p459_0, 10).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 7).
size(p459_1, 6).
red(p459_1).
upright(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 5).
size(p460_0, 2).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 0).
size(p460_1, 4).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 4).
size(p460_2, 1).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 10).
size(p460_3, 1).
red(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 8).
coord2(p460_4, 4).
size(p460_4, 7).
blue(p460_4).
strange(p460_4).
contact(p460_0, p460_4).
contact(p460_0, p460_4).
contact(p460_4, p460_0).
contact(p460_4, p460_0).
contact(p460_4, p460_2).
contact(p460_2, p460_4).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 3).
size(p461_0, 4).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 3).
size(p461_1, 5).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 9).
size(p461_2, 3).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 2).
size(p461_3, 9).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 3).
coord2(p461_4, 3).
size(p461_4, 10).
red(p461_4).
lhs(p461_4).
contact(p461_0, p461_4).
contact(p461_4, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 1).
size(p462_0, 6).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 1).
size(p462_1, 7).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 5).
size(p462_2, 8).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 6).
size(p462_3, 8).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 9).
coord2(p462_4, 1).
size(p462_4, 9).
green(p462_4).
strange(p462_4).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 6).
size(p463_0, 6).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 6).
size(p463_1, 6).
blue(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 2).
size(p464_0, 0).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 5).
size(p464_1, 5).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 10).
size(p464_2, 8).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 2).
size(p464_3, 5).
red(p464_3).
upright(p464_3).
contact(p464_3, p464_0).
contact(p464_0, p464_3).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 8).
size(p465_0, 3).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 10).
size(p465_1, 9).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 5).
size(p465_2, 3).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 7).
size(p465_3, 7).
red(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 10).
size(p466_0, 4).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 9).
size(p466_1, 1).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 4).
size(p466_2, 0).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 10).
size(p466_3, 0).
green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 10).
size(p466_4, 1).
red(p466_4).
strange(p466_4).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
contact(p466_3, p466_4).
contact(p466_3, p466_4).
contact(p466_4, p466_3).
contact(p466_4, p466_3).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 3).
size(p467_0, 1).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 9).
size(p467_1, 4).
blue(p467_1).
lhs(p467_1).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 2).
size(p468_0, 7).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 2).
size(p468_1, 2).
green(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 2).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 5).
size(p469_1, 3).
blue(p469_1).
lhs(p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 0).
size(p470_0, 4).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 10).
size(p470_1, 6).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 6).
size(p470_2, 3).
green(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 1).
size(p470_3, 0).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, -1).
size(p470_4, 1).
green(p470_4).
upright(p470_4).
contact(p470_2, p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
contact(p470_4, p470_2).
contact(p470_4, p470_0).
contact(p470_0, p470_4).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 5).
size(p471_0, 5).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 4).
size(p471_1, 8).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 5).
size(p471_2, 10).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 3).
size(p471_3, 6).
green(p471_3).
lhs(p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 1).
size(p472_0, 0).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 0).
size(p472_1, 7).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 1).
size(p472_2, 5).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 2).
size(p472_3, 6).
blue(p472_3).
rhs(p472_3).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
contact(p472_1, p472_2).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_2, p472_1).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 5).
size(p473_0, 5).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 5).
size(p473_1, 10).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 5).
size(p473_2, 8).
green(p473_2).
upright(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 0).
size(p474_0, 7).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 7).
size(p474_1, 3).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 0).
size(p474_2, 5).
red(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 1).
size(p474_3, 5).
red(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 9).
coord2(p474_4, 6).
size(p474_4, 4).
blue(p474_4).
rhs(p474_4).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_2, p474_0).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 9).
size(p475_0, 8).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 6).
size(p475_1, 6).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 1).
size(p475_2, 0).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 0).
size(p475_3, 5).
green(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 2).
size(p476_0, 4).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 4).
size(p476_1, 2).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 4).
size(p476_2, 4).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 4).
size(p476_3, 0).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 6).
size(p476_4, 9).
green(p476_4).
rhs(p476_4).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
contact(p476_3, p476_2).
contact(p476_2, p476_3).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 1).
size(p477_0, 6).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 8).
size(p477_1, 6).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 8).
size(p477_2, 10).
red(p477_2).
strange(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 3).
size(p478_0, 3).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 4).
size(p478_1, 3).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 3).
size(p478_2, 4).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 2).
size(p478_3, 6).
green(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 3).
size(p478_4, 6).
green(p478_4).
lhs(p478_4).
contact(p478_3, p478_4).
contact(p478_3, p478_4).
contact(p478_4, p478_3).
contact(p478_4, p478_3).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 5).
size(p479_0, 4).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 5).
size(p479_1, 2).
red(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 10).
size(p480_0, 6).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 10).
size(p480_1, 5).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 7).
size(p480_2, 3).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 9).
size(p480_3, 3).
blue(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 7).
size(p480_4, 5).
red(p480_4).
upright(p480_4).
contact(p480_4, p480_2).
contact(p480_2, p480_4).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 0).
size(p481_0, 5).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 5).
size(p481_1, 6).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 3).
size(p481_2, 2).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 3).
size(p481_3, 4).
blue(p481_3).
strange(p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 10).
size(p482_0, 3).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 9).
size(p482_1, 7).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 9).
size(p482_2, 3).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 5).
size(p482_3, 6).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 9).
size(p482_4, 7).
green(p482_4).
strange(p482_4).
contact(p482_4, p482_1).
contact(p482_1, p482_4).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 9).
size(p483_0, 2).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 2).
size(p483_1, 2).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 2).
size(p483_2, 0).
green(p483_2).
upright(p483_2).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 3).
size(p484_0, 7).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 11).
coord2(p484_1, 4).
size(p484_1, 5).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 4).
size(p484_2, 6).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 5).
size(p484_3, 10).
red(p484_3).
lhs(p484_3).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 10).
size(p485_0, 5).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 5).
size(p485_1, 6).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 0).
size(p485_2, 9).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 5).
size(p485_3, 4).
red(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 3).
coord2(p485_4, 0).
size(p485_4, 1).
green(p485_4).
lhs(p485_4).
contact(p485_2, p485_4).
contact(p485_2, p485_4).
contact(p485_4, p485_2).
contact(p485_4, p485_2).
contact(p485_3, p485_1).
contact(p485_1, p485_3).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 8).
size(p486_0, 0).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 7).
size(p486_1, 1).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 8).
size(p486_2, 1).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 3).
size(p486_3, 8).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 3).
size(p486_4, 3).
red(p486_4).
upright(p486_4).
contact(p486_2, p486_0).
contact(p486_0, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 0).
size(p487_0, 2).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 10).
size(p487_1, 4).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 8).
size(p487_2, 0).
red(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 10).
size(p488_0, 3).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 6).
size(p488_1, 7).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 10).
size(p488_2, 6).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 0).
size(p488_3, 7).
red(p488_3).
lhs(p488_3).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 11).
size(p489_0, 7).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 11).
size(p489_1, 8).
red(p489_1).
rhs(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 5).
size(p490_0, 6).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 3).
size(p490_1, 9).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 5).
size(p490_2, 4).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 5).
size(p490_3, 5).
red(p490_3).
strange(p490_3).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_0, p490_3).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 7).
size(p491_0, 4).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 1).
size(p491_1, 6).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 4).
size(p491_2, 10).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 9).
size(p491_3, 5).
green(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 1).
coord2(p491_4, 8).
size(p491_4, 5).
blue(p491_4).
upright(p491_4).
contact(p491_4, p491_3).
contact(p491_3, p491_4).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 5).
size(p492_0, 8).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 5).
size(p492_1, 5).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 5).
size(p492_2, 1).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 10).
size(p492_3, 1).
green(p492_3).
upright(p492_3).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 0).
size(p493_0, 8).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 4).
size(p493_1, 3).
red(p493_1).
strange(p493_1).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 0).
size(p494_0, 0).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 0).
size(p494_1, 5).
blue(p494_1).
upright(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 2).
size(p495_0, 6).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 11).
size(p495_1, 9).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 11).
size(p495_2, 6).
green(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 0).
size(p496_0, 0).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 8).
size(p496_1, 6).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 8).
size(p496_2, 2).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 9).
size(p496_3, 4).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 4).
coord2(p496_4, 10).
size(p496_4, 6).
blue(p496_4).
upright(p496_4).
contact(p496_3, p496_4).
contact(p496_3, p496_4).
contact(p496_4, p496_3).
contact(p496_4, p496_3).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 6).
size(p497_0, 1).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 1).
size(p497_1, 3).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 9).
size(p497_2, 1).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 6).
size(p497_3, 7).
red(p497_3).
rhs(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 6).
size(p498_0, 4).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 10).
size(p498_1, 0).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 3).
size(p498_2, 3).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 2).
size(p498_3, 9).
blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 5).
size(p498_4, 5).
green(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 1).
size(p499_0, 0).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 5).
size(p499_1, 7).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 4).
size(p499_2, 6).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 4).
size(p499_3, 7).
red(p499_3).
upright(p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 0).
size(p500_0, 9).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 1).
size(p500_1, 3).
red(p500_1).
upright(p500_1).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 5).
size(p501_0, 3).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 3).
size(p501_1, 2).
green(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 8).
size(p502_0, 9).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 8).
size(p502_1, 9).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 8).
size(p502_2, 1).
blue(p502_2).
lhs(p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 2).
size(p503_0, 8).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 0).
size(p503_1, 7).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 7).
size(p503_2, 4).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 7).
size(p503_3, 0).
blue(p503_3).
strange(p503_3).
contact(p503_2, p503_3).
contact(p503_3, p503_2).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 1).
size(p504_0, 3).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 3).
size(p504_1, 10).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 0).
size(p504_2, 1).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 1).
size(p504_3, 10).
red(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 1).
size(p504_4, 8).
red(p504_4).
rhs(p504_4).
contact(p504_4, p504_3).
contact(p504_3, p504_4).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 10).
size(p505_0, 4).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 0).
size(p505_1, 2).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 6).
size(p505_2, 1).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 10).
size(p505_3, 4).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 2).
coord2(p505_4, 0).
size(p505_4, 5).
green(p505_4).
upright(p505_4).
contact(p505_1, p505_4).
contact(p505_1, p505_4).
contact(p505_4, p505_1).
contact(p505_4, p505_1).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 9).
size(p506_0, 0).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 4).
size(p506_1, 3).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 9).
size(p506_2, 4).
red(p506_2).
strange(p506_2).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 8).
size(p507_0, 7).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 8).
size(p507_1, 0).
blue(p507_1).
upright(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 6).
size(p508_0, 9).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 3).
size(p508_1, 4).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 3).
size(p508_2, 3).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 3).
size(p508_3, 5).
green(p508_3).
rhs(p508_3).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 4).
size(p509_0, 2).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 0).
size(p509_1, 3).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 3).
size(p509_2, 6).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 2).
size(p509_3, 8).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 1).
size(p509_4, 4).
green(p509_4).
rhs(p509_4).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 1).
size(p510_0, 2).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 7).
size(p510_1, 4).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 10).
size(p510_2, 7).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 1).
size(p510_3, 3).
blue(p510_3).
lhs(p510_3).
contact(p510_3, p510_0).
contact(p510_0, p510_3).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 7).
size(p511_0, 1).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 8).
size(p511_1, 6).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 6).
size(p511_2, 7).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 8).
size(p511_3, 3).
red(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 6).
coord2(p511_4, 6).
size(p511_4, 2).
blue(p511_4).
lhs(p511_4).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 6).
size(p512_0, 3).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 5).
size(p512_1, 3).
red(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 9).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 9).
size(p513_1, 1).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 5).
size(p513_2, 3).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 2).
size(p513_3, 5).
blue(p513_3).
lhs(p513_3).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 0).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 1).
size(p514_1, 5).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 5).
size(p514_2, 8).
green(p514_2).
rhs(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 3).
size(p515_0, 1).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 8).
size(p515_1, 0).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 9).
size(p515_2, 9).
blue(p515_2).
strange(p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 1).
size(p516_0, 9).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 1).
size(p516_1, 10).
green(p516_1).
strange(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 0).
size(p517_0, 3).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 7).
size(p517_1, 9).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 0).
size(p517_2, 4).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 8).
size(p517_3, 10).
green(p517_3).
lhs(p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 6).
size(p518_0, 1).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 7).
size(p518_1, 8).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 4).
size(p518_2, 1).
green(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 10).
size(p519_0, 4).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 10).
size(p519_1, 3).
green(p519_1).
upright(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 2).
size(p520_0, 10).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 6).
size(p520_1, 7).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, -1).
coord2(p520_2, 6).
size(p520_2, 6).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 1).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 6).
coord2(p520_4, 9).
size(p520_4, 2).
red(p520_4).
upright(p520_4).
contact(p520_2, p520_4).
contact(p520_2, p520_4).
contact(p520_2, p520_1).
contact(p520_4, p520_2).
contact(p520_4, p520_2).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 8).
size(p521_0, 0).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 5).
size(p521_1, 7).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 5).
size(p521_2, 5).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 0).
size(p521_3, 7).
green(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 1).
coord2(p521_4, 4).
size(p521_4, 8).
red(p521_4).
lhs(p521_4).
contact(p521_1, p521_4).
contact(p521_1, p521_4).
contact(p521_4, p521_1).
contact(p521_4, p521_1).
contact(p521_4, p521_2).
contact(p521_2, p521_4).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 9).
size(p522_0, 7).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 6).
size(p522_1, 1).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 10).
size(p522_2, 2).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 9).
size(p522_3, 9).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 10).
coord2(p522_4, 10).
size(p522_4, 2).
red(p522_4).
upright(p522_4).
contact(p522_0, p522_2).
contact(p522_0, p522_3).
contact(p522_0, p522_2).
contact(p522_0, p522_3).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
contact(p522_2, p522_3).
contact(p522_2, p522_3).
contact(p522_3, p522_0).
contact(p522_3, p522_2).
contact(p522_3, p522_0).
contact(p522_3, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 10).
size(p523_0, 7).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 6).
size(p523_1, 1).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 9).
size(p523_2, 10).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 8).
size(p523_3, 10).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 8).
size(p523_4, 0).
red(p523_4).
upright(p523_4).
contact(p523_3, p523_4).
contact(p523_3, p523_4).
contact(p523_4, p523_3).
contact(p523_4, p523_3).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 4).
size(p524_0, 1).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 4).
size(p524_1, 8).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 1).
size(p524_2, 0).
blue(p524_2).
strange(p524_2).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 5).
size(p525_0, 0).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 8).
size(p525_1, 7).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 6).
size(p525_2, 6).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 8).
size(p525_3, 6).
blue(p525_3).
lhs(p525_3).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 6).
size(p526_0, 6).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 0).
size(p526_1, 2).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 0).
size(p526_2, 8).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 6).
size(p526_3, 0).
green(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 1).
size(p526_4, 3).
green(p526_4).
lhs(p526_4).
contact(p526_0, p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
contact(p526_3, p526_0).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 0).
size(p527_0, 10).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 7).
size(p527_1, 8).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 7).
size(p527_2, 8).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 7).
size(p527_3, 5).
blue(p527_3).
strange(p527_3).
contact(p527_3, p527_1).
contact(p527_1, p527_3).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 11).
size(p528_0, 6).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 10).
size(p528_1, 0).
red(p528_1).
lhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 9).
size(p529_0, 4).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 8).
size(p529_1, 3).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 2).
size(p529_2, 7).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 6).
size(p529_3, 5).
green(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 4).
size(p530_0, 7).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 2).
size(p530_1, 10).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 4).
size(p530_2, 4).
green(p530_2).
strange(p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 5).
size(p531_0, 3).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 4).
size(p531_1, 1).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 0).
size(p531_2, 2).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 10).
size(p531_3, 0).
blue(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 5).
size(p532_0, 6).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 6).
size(p532_1, 2).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 10).
size(p532_2, 1).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 0).
size(p532_3, 6).
green(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 9).
coord2(p532_4, 3).
size(p532_4, 3).
green(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 8).
size(p533_0, 0).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 9).
size(p533_1, 9).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 7).
size(p533_2, 0).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 1).
size(p533_3, 4).
blue(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 6).
size(p534_0, 0).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 7).
size(p534_1, 9).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 6).
size(p534_2, 5).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 7).
size(p534_3, 6).
green(p534_3).
rhs(p534_3).
contact(p534_0, p534_1).
contact(p534_0, p534_1).
contact(p534_0, p534_2).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 7).
size(p535_0, 6).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 7).
size(p535_1, 3).
green(p535_1).
strange(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 1).
size(p536_0, 8).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 8).
size(p536_1, 5).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 1).
size(p536_2, 4).
green(p536_2).
rhs(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 1).
size(p537_0, 1).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 7).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 2).
size(p537_2, 6).
green(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 1).
size(p537_3, 8).
red(p537_3).
lhs(p537_3).
contact(p537_1, p537_2).
contact(p537_1, p537_3).
contact(p537_1, p537_2).
contact(p537_1, p537_3).
contact(p537_2, p537_1).
contact(p537_2, p537_1).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_3, p537_0).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 8).
size(p538_0, 1).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 9).
size(p538_1, 1).
blue(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 7).
size(p539_0, 10).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 2).
size(p539_1, 4).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 9).
size(p539_2, 10).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 10).
size(p539_3, 1).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 2).
size(p539_4, 6).
red(p539_4).
strange(p539_4).
contact(p539_4, p539_1).
contact(p539_1, p539_4).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, -1).
size(p540_0, 1).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, -1).
size(p540_1, 1).
green(p540_1).
upright(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 4).
size(p541_0, 7).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 7).
size(p541_1, 1).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 10).
size(p541_2, 6).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 10).
size(p541_3, 3).
green(p541_3).
strange(p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 6).
size(p542_0, 5).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 6).
size(p542_1, 6).
red(p542_1).
lhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 4).
size(p543_0, 9).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 4).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 9).
size(p544_0, 3).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 8).
size(p544_1, 0).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 9).
size(p544_2, 8).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 10).
size(p544_3, 0).
blue(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 0).
coord2(p544_4, 6).
size(p544_4, 8).
red(p544_4).
lhs(p544_4).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 1).
size(p545_0, 9).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 1).
size(p545_1, 5).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 8).
size(p545_2, 9).
green(p545_2).
upright(p545_2).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 4).
size(p546_0, 8).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 8).
size(p546_1, 1).
blue(p546_1).
strange(p546_1).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 6).
size(p547_0, 4).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 1).
size(p547_1, 7).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 6).
size(p547_2, 6).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 6).
size(p547_3, 10).
green(p547_3).
upright(p547_3).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 6).
size(p548_0, 5).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 5).
size(p548_1, 1).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 5).
size(p548_2, 7).
blue(p548_2).
rhs(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 9).
size(p549_0, 8).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 1).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 0).
size(p549_2, 7).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 10).
size(p549_3, 3).
green(p549_3).
upright(p549_3).
contact(p549_3, p549_0).
contact(p549_0, p549_3).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 5).
size(p550_0, 9).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 1).
size(p550_1, 0).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 7).
size(p550_2, 6).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 1).
size(p550_3, 1).
green(p550_3).
rhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 9).
size(p551_0, 6).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 9).
size(p551_1, 2).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 9).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 10).
size(p551_3, 7).
green(p551_3).
upright(p551_3).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 4).
size(p552_0, 7).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 4).
size(p552_1, 5).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 3).
size(p552_2, 1).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 3).
size(p552_3, 3).
green(p552_3).
upright(p552_3).
contact(p552_3, p552_2).
contact(p552_2, p552_3).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 5).
size(p553_0, 3).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 11).
coord2(p553_1, 1).
size(p553_1, 0).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 1).
size(p553_2, 6).
green(p553_2).
strange(p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 6).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 2).
size(p554_1, 6).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 2).
size(p554_2, 2).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 1).
size(p554_3, 9).
red(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 5).
coord2(p554_4, 0).
size(p554_4, 6).
red(p554_4).
strange(p554_4).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, -1).
size(p555_0, 2).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 9).
size(p555_1, 0).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, -1).
size(p555_2, 10).
green(p555_2).
upright(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 7).
size(p556_0, 3).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 8).
size(p556_1, 1).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 1).
size(p556_2, 4).
green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 8).
size(p556_3, 6).
red(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 4).
size(p556_4, 1).
red(p556_4).
strange(p556_4).
contact(p556_3, p556_1).
contact(p556_1, p556_3).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 1).
size(p557_0, 0).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 1).
size(p557_1, 9).
blue(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 3).
size(p558_0, 10).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 6).
size(p558_1, 6).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 3).
size(p558_2, 1).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 2).
size(p558_3, 0).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 6).
coord2(p558_4, 2).
size(p558_4, 7).
green(p558_4).
upright(p558_4).
contact(p558_4, p558_3).
contact(p558_3, p558_4).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 10).
size(p559_0, 8).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 2).
size(p559_1, 6).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 2).
size(p559_2, 5).
red(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 0).
coord2(p559_3, 2).
size(p559_3, 7).
red(p559_3).
lhs(p559_3).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 3).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 2).
size(p560_1, 1).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 4).
size(p560_2, 0).
blue(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 10).
size(p561_0, 0).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 8).
size(p561_1, 5).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 10).
size(p561_2, 6).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 7).
size(p561_3, 8).
blue(p561_3).
strange(p561_3).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 0).
size(p562_0, 2).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 0).
size(p562_1, 10).
red(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 0).
size(p563_0, 3).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 7).
size(p563_1, 0).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 1).
size(p563_2, 1).
blue(p563_2).
lhs(p563_2).
contact(p563_0, p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 3).
size(p564_0, 5).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 8).
size(p564_1, 10).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 4).
size(p564_2, 5).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 7).
size(p564_3, 5).
red(p564_3).
rhs(p564_3).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 10).
size(p565_0, 6).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 1).
size(p565_1, 3).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 9).
size(p565_2, 4).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 8).
size(p565_3, 5).
blue(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 0).
coord2(p565_4, 6).
size(p565_4, 9).
green(p565_4).
strange(p565_4).
contact(p565_3, p565_2).
contact(p565_2, p565_3).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 4).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 10).
size(p566_1, 2).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 4).
size(p566_2, 6).
green(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 10).
size(p566_3, 9).
blue(p566_3).
lhs(p566_3).
contact(p566_1, p566_3).
contact(p566_1, p566_3).
contact(p566_3, p566_1).
contact(p566_3, p566_1).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 4).
size(p567_0, 8).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 4).
size(p567_1, 8).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 6).
size(p567_2, 2).
blue(p567_2).
upright(p567_2).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 2).
size(p568_0, 7).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 2).
size(p568_1, 4).
red(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 0).
size(p569_0, 10).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 0).
size(p569_1, 4).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 0).
size(p569_2, 0).
green(p569_2).
lhs(p569_2).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 9).
size(p570_0, 6).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 9).
size(p570_1, 6).
green(p570_1).
rhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 10).
size(p571_0, 9).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 7).
size(p571_1, 3).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 2).
size(p571_2, 5).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 1).
coord2(p571_3, 3).
size(p571_3, 4).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 1).
size(p571_4, 9).
green(p571_4).
strange(p571_4).
contact(p571_3, p571_2).
contact(p571_2, p571_3).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 6).
size(p572_0, 1).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 0).
size(p572_1, 7).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 4).
size(p572_2, 1).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 10).
size(p572_3, 7).
blue(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 7).
size(p573_0, 6).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 8).
size(p573_1, 8).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 9).
size(p573_2, 5).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 9).
size(p573_3, 7).
green(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 7).
coord2(p573_4, 8).
size(p573_4, 6).
red(p573_4).
strange(p573_4).
contact(p573_1, p573_4).
contact(p573_4, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 7).
size(p574_0, 0).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 8).
size(p574_1, 10).
blue(p574_1).
lhs(p574_1).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 2).
size(p575_0, 10).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 8).
size(p575_1, 2).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 8).
size(p575_2, 2).
green(p575_2).
strange(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 5).
size(p576_0, 7).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 1).
size(p576_1, 3).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 4).
size(p576_2, 3).
green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 5).
size(p576_3, 10).
blue(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 0).
coord2(p576_4, 9).
size(p576_4, 4).
blue(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 9).
size(p577_0, 9).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 2).
size(p577_1, 10).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 9).
size(p577_2, 6).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 4).
size(p577_3, 8).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 4).
size(p577_4, 3).
blue(p577_4).
rhs(p577_4).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 2).
size(p578_0, 4).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 3).
size(p578_1, 5).
red(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 2).
size(p579_0, 10).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, -1).
coord2(p579_1, 7).
size(p579_1, 0).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 2).
size(p579_2, 7).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 0).
coord2(p579_3, 7).
size(p579_3, 0).
green(p579_3).
strange(p579_3).
contact(p579_1, p579_3).
contact(p579_3, p579_1).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 0).
size(p580_0, 4).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 0).
size(p580_1, 3).
red(p580_1).
lhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 3).
size(p581_0, 5).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 3).
size(p581_1, 10).
blue(p581_1).
strange(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 10).
size(p582_0, 8).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 4).
size(p582_1, 5).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 5).
size(p582_2, 0).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 7).
size(p582_3, 2).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 6).
size(p582_4, 7).
blue(p582_4).
upright(p582_4).
contact(p582_1, p582_2).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
contact(p582_2, p582_1).
contact(p582_4, p582_3).
contact(p582_3, p582_4).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 10).
size(p583_0, 0).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 4).
size(p583_1, 5).
blue(p583_1).
lhs(p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 5).
size(p584_0, 8).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 4).
size(p584_1, 1).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 4).
size(p584_2, 3).
red(p584_2).
upright(p584_2).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 9).
size(p585_0, 0).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 7).
size(p585_1, 8).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 6).
size(p585_2, 6).
red(p585_2).
lhs(p585_2).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 10).
size(p586_0, 3).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 10).
size(p586_1, 5).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 10).
size(p586_2, 5).
green(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 9).
size(p587_0, 1).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 7).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 6).
size(p587_2, 2).
blue(p587_2).
strange(p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 5).
size(p588_0, 6).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 4).
size(p588_1, 9).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 5).
size(p588_2, 6).
green(p588_2).
upright(p588_2).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 2).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 10).
size(p589_1, 5).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 0).
size(p589_2, 10).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 3).
size(p589_3, 2).
blue(p589_3).
lhs(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 3).
size(p589_4, 6).
blue(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 7).
size(p590_0, 3).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 10).
size(p590_1, 6).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 8).
size(p591_0, 9).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 8).
size(p591_1, 6).
green(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 5).
size(p592_0, 6).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 6).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 1).
size(p592_2, 2).
blue(p592_2).
upright(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 3).
size(p593_0, 7).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 2).
size(p593_1, 4).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 2).
size(p593_2, 9).
green(p593_2).
upright(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 2).
size(p594_0, 3).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 2).
size(p594_1, 0).
blue(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 5).
size(p595_0, 10).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 4).
size(p595_1, 4).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 4).
size(p595_2, 6).
green(p595_2).
strange(p595_2).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 10).
size(p596_0, 2).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 5).
size(p596_1, 2).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 9).
size(p596_2, 6).
blue(p596_2).
strange(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 0).
size(p597_0, 1).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 3).
size(p597_1, 2).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 7).
size(p597_2, 3).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 5).
size(p597_3, 2).
blue(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 2).
coord2(p597_4, 3).
size(p597_4, 10).
green(p597_4).
upright(p597_4).
contact(p597_4, p597_1).
contact(p597_1, p597_4).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 5).
size(p598_0, 5).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 10).
size(p598_1, 3).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 7).
size(p598_2, 9).
blue(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 9).
size(p599_0, 10).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 9).
size(p599_1, 2).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 2).
size(p599_3, 6).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 0).
size(p599_4, 4).
green(p599_4).
upright(p599_4).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 1).
size(p600_0, 6).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 3).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 1).
size(p600_2, 8).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 0).
size(p600_3, 3).
green(p600_3).
strange(p600_3).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 10).
size(p601_0, 10).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 4).
size(p601_1, 0).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 10).
size(p601_2, 0).
red(p601_2).
upright(p601_2).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 1).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 0).
size(p602_1, 2).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 6).
size(p602_2, 0).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 5).
size(p603_0, 10).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 1).
size(p603_1, 4).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 0).
size(p603_2, 10).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 0).
size(p603_3, 4).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 0).
size(p603_4, 3).
blue(p603_4).
strange(p603_4).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
contact(p603_2, p603_4).
contact(p603_1, p603_4).
contact(p603_1, p603_4).
contact(p603_4, p603_1).
contact(p603_4, p603_1).
contact(p603_4, p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 3).
size(p604_0, 4).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 5).
size(p604_1, 0).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 5).
size(p604_2, 8).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 3).
size(p604_3, 1).
red(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 8).
coord2(p604_4, 8).
size(p604_4, 10).
green(p604_4).
rhs(p604_4).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 1).
size(p605_0, 4).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 10).
size(p605_1, 7).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 1).
size(p605_2, 2).
red(p605_2).
rhs(p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 2).
size(p606_0, 3).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 8).
size(p606_1, 3).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 2).
size(p606_2, 0).
green(p606_2).
rhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 9).
size(p607_0, 8).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 3).
size(p607_1, 2).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 3).
size(p607_2, 4).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 5).
size(p607_3, 8).
blue(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 4).
size(p608_0, 10).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 3).
size(p608_1, 5).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 3).
size(p608_2, 7).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 2).
size(p608_3, 6).
red(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 5).
coord2(p608_4, 1).
size(p608_4, 5).
red(p608_4).
lhs(p608_4).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 11).
coord2(p609_0, 0).
size(p609_0, 5).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 7).
size(p609_1, 4).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 0).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 6).
size(p610_0, 8).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 5).
size(p610_1, 5).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 5).
size(p610_2, 7).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 7).
coord2(p610_3, 3).
size(p610_3, 1).
red(p610_3).
lhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 3).
size(p611_0, 3).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 5).
size(p611_1, 4).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 10).
size(p611_2, 4).
red(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 7).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 8).
size(p612_1, 0).
blue(p612_1).
strange(p612_1).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 5).
size(p613_0, 2).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 9).
size(p613_1, 6).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 8).
size(p613_2, 1).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 2).
size(p613_3, 6).
blue(p613_3).
lhs(p613_3).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 4).
size(p614_0, 9).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 8).
size(p614_1, 0).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 7).
size(p614_2, 9).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 1).
size(p614_3, 7).
red(p614_3).
rhs(p614_3).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 11).
size(p615_0, 5).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 8).
size(p615_1, 8).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 10).
size(p615_2, 6).
blue(p615_2).
strange(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 6).
size(p616_0, 10).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 6).
size(p616_1, 3).
red(p616_1).
strange(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 10).
size(p617_0, 2).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 8).
size(p617_1, 0).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 2).
size(p617_2, 2).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 2).
size(p618_0, 4).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 7).
size(p618_1, 3).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 1).
size(p618_2, 6).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 0).
size(p618_3, 5).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 7).
size(p618_4, 2).
blue(p618_4).
rhs(p618_4).
contact(p618_1, p618_4).
contact(p618_1, p618_4).
contact(p618_4, p618_1).
contact(p618_4, p618_1).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 10).
size(p619_0, 8).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, -1).
coord2(p619_1, 10).
size(p619_1, 1).
blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 4).
size(p619_2, 6).
blue(p619_2).
upright(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 5).
size(p620_0, 7).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 10).
size(p620_1, 0).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 5).
size(p620_2, 0).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 1).
size(p620_3, 0).
red(p620_3).
rhs(p620_3).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 2).
size(p621_0, 6).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 9).
size(p621_1, 3).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 2).
size(p621_2, 10).
green(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 8).
size(p621_3, 4).
red(p621_3).
upright(p621_3).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 8).
size(p622_0, 5).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 9).
size(p622_1, 3).
blue(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, -1).
size(p623_0, 5).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, -1).
size(p623_1, 6).
green(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 2).
size(p624_0, 10).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 2).
size(p624_1, 2).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 10).
size(p624_2, 0).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 9).
size(p624_3, 4).
green(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 7).
coord2(p624_4, 5).
size(p624_4, 4).
blue(p624_4).
strange(p624_4).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 4).
size(p625_0, 7).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 2).
size(p625_1, 3).
blue(p625_1).
strange(p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 0).
size(p626_0, 9).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 0).
size(p626_1, 5).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 3).
size(p626_2, 9).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 1).
size(p626_3, 6).
blue(p626_3).
strange(p626_3).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_1, p626_3).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
contact(p626_3, p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, -1).
size(p627_0, 7).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 0).
size(p627_1, 2).
red(p627_1).
strange(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 7).
size(p628_0, 10).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 6).
size(p628_1, 1).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 3).
size(p628_2, 3).
blue(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 3).
size(p629_0, 0).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 9).
size(p629_1, 7).
blue(p629_1).
lhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 0).
size(p630_0, 7).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 0).
size(p630_1, 6).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 0).
size(p630_2, 8).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 5).
size(p630_3, 5).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 7).
coord2(p630_4, 10).
size(p630_4, 2).
green(p630_4).
upright(p630_4).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_1).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 4).
size(p631_0, 3).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 10).
size(p631_1, 1).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 6).
size(p631_2, 9).
red(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 2).
size(p632_0, 10).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 2).
size(p632_1, 7).
red(p632_1).
rhs(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 2).
size(p633_0, 6).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 1).
size(p633_1, 2).
red(p633_1).
strange(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 8).
size(p634_0, 10).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 9).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 5).
size(p634_2, 3).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 1).
size(p634_3, 5).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 6).
size(p634_4, 0).
green(p634_4).
strange(p634_4).
contact(p634_3, p634_1).
contact(p634_1, p634_3).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 2).
size(p635_0, 8).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 2).
size(p635_1, 7).
green(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 0).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 0).
size(p636_1, 6).
blue(p636_1).
strange(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 8).
size(p637_0, 4).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 2).
size(p637_1, 5).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 9).
size(p637_2, 2).
red(p637_2).
rhs(p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 7).
size(p638_0, 1).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 0).
size(p638_1, 1).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 3).
size(p638_2, 7).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 9).
coord2(p638_3, 7).
size(p638_3, 3).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 9).
coord2(p638_4, 7).
size(p638_4, 2).
green(p638_4).
lhs(p638_4).
contact(p638_3, p638_4).
contact(p638_4, p638_3).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 6).
size(p639_0, 6).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 6).
size(p639_1, 4).
red(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 7).
size(p640_0, 5).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 5).
size(p640_1, 4).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 8).
size(p640_2, 0).
red(p640_2).
strange(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 1).
size(p641_0, 6).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 0).
size(p641_1, 6).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 5).
size(p641_2, 4).
red(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 7).
size(p641_3, 5).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 10).
coord2(p641_4, 4).
size(p641_4, 0).
red(p641_4).
rhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 6).
size(p642_0, 10).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 8).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 3).
size(p642_2, 6).
red(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
contact(p642_1, p642_0).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 6).
size(p643_0, 6).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 5).
size(p643_1, 1).
blue(p643_1).
rhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 10).
size(p644_0, 10).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 1).
size(p644_1, 0).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 4).
size(p644_2, 2).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 8).
size(p644_3, 10).
green(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 7).
size(p644_4, 7).
blue(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 10).
size(p645_0, 7).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 1).
size(p645_1, 1).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 3).
size(p645_2, 3).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 10).
size(p645_3, 6).
blue(p645_3).
strange(p645_3).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 0).
size(p646_0, 0).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 7).
size(p646_1, 1).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 7).
size(p646_2, 0).
blue(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 7).
size(p647_0, 6).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 8).
size(p647_1, 6).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 9).
size(p647_2, 4).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 10).
size(p647_3, 5).
green(p647_3).
upright(p647_3).
contact(p647_3, p647_2).
contact(p647_2, p647_3).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 9).
size(p648_0, 4).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 10).
size(p648_1, 1).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 10).
size(p648_2, 6).
green(p648_2).
strange(p648_2).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, -1).
size(p649_0, 4).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, -1).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 0).
size(p649_2, 7).
red(p649_2).
rhs(p649_2).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 9).
size(p650_0, 5).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 3).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 2).
size(p650_2, 0).
green(p650_2).
strange(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 0).
size(p651_0, 8).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 3).
size(p651_1, 2).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 10).
size(p651_2, 8).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 1).
size(p651_3, 5).
green(p651_3).
strange(p651_3).
contact(p651_3, p651_0).
contact(p651_0, p651_3).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 6).
size(p652_0, 5).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 6).
size(p652_1, 0).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 2).
size(p652_2, 8).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 8).
size(p652_3, 9).
red(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 8).
coord2(p652_4, 2).
size(p652_4, 2).
red(p652_4).
lhs(p652_4).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 8).
size(p653_0, 0).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 8).
size(p653_1, 5).
blue(p653_1).
rhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 3).
size(p654_0, 5).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 1).
size(p654_1, 2).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 7).
size(p654_2, 0).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 5).
size(p654_3, 6).
red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 6).
coord2(p654_4, 5).
size(p654_4, 6).
red(p654_4).
lhs(p654_4).
contact(p654_3, p654_4).
contact(p654_4, p654_3).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 7).
size(p655_0, 5).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 7).
size(p655_1, 4).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 7).
size(p655_2, 1).
blue(p655_2).
strange(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 2).
size(p656_0, 0).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 8).
size(p656_1, 8).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 6).
size(p656_2, 10).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 6).
size(p656_3, 1).
blue(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 4).
coord2(p656_4, 6).
size(p656_4, 6).
red(p656_4).
strange(p656_4).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_2, p656_4).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
contact(p656_4, p656_2).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 4).
size(p657_0, 1).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 9).
size(p657_1, 5).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 0).
size(p657_2, 4).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 6).
size(p657_3, 7).
blue(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 3).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 3).
size(p658_1, 6).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 2).
size(p658_2, 0).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 2).
size(p658_3, 9).
blue(p658_3).
rhs(p658_3).
contact(p658_2, p658_3).
contact(p658_3, p658_2).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 5).
size(p659_0, 9).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 3).
size(p659_1, 1).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 7).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 2).
size(p659_3, 2).
blue(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 8).
coord2(p659_4, 8).
size(p659_4, 1).
green(p659_4).
lhs(p659_4).
contact(p659_2, p659_4).
contact(p659_2, p659_4).
contact(p659_4, p659_2).
contact(p659_4, p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 2).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 4).
size(p660_1, 8).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 5).
size(p660_2, 5).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 5).
size(p660_3, 9).
blue(p660_3).
upright(p660_3).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 10).
size(p661_0, 5).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 6).
size(p661_1, 0).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 2).
coord2(p661_2, 7).
size(p661_2, 1).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 7).
size(p661_3, 8).
red(p661_3).
strange(p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 5).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 6).
size(p662_1, 10).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 10).
size(p662_2, 9).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 6).
size(p662_3, 5).
blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 8).
size(p662_4, 2).
blue(p662_4).
upright(p662_4).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 8).
size(p663_0, 0).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 4).
size(p663_1, 8).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 7).
size(p663_2, 5).
blue(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 8).
size(p663_3, 9).
red(p663_3).
strange(p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 3).
size(p664_0, 9).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 3).
size(p664_1, 10).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 4).
size(p664_2, 10).
blue(p664_2).
lhs(p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_1).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, -1).
size(p665_0, 10).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 2).
size(p665_1, 7).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, -1).
size(p665_2, 3).
red(p665_2).
rhs(p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 4).
size(p666_0, 0).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 10).
size(p666_1, 7).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 6).
size(p666_2, 3).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 0).
coord2(p666_3, 3).
size(p666_3, 0).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 7).
size(p666_4, 4).
blue(p666_4).
upright(p666_4).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 9).
size(p667_0, 4).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 9).
size(p667_1, 9).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 7).
size(p667_2, 4).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 1).
size(p667_3, 9).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 10).
size(p667_4, 0).
green(p667_4).
strange(p667_4).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 1).
size(p668_0, 6).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 1).
size(p668_1, 5).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 6).
size(p668_2, 2).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 5).
size(p668_3, 3).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 7).
size(p668_4, 6).
green(p668_4).
strange(p668_4).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_2, p668_3).
contact(p668_2, p668_3).
contact(p668_2, p668_4).
contact(p668_3, p668_2).
contact(p668_3, p668_2).
contact(p668_4, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 4).
size(p669_0, 4).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 4).
size(p669_1, 0).
blue(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 5).
size(p669_2, 8).
blue(p669_2).
lhs(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 10).
size(p670_0, 6).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 7).
size(p670_1, 5).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 4).
size(p670_2, 0).
green(p670_2).
rhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 7).
size(p671_0, 8).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 8).
size(p671_1, 0).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 1).
size(p671_2, 8).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 0).
size(p671_3, 4).
blue(p671_3).
upright(p671_3).
contact(p671_3, p671_2).
contact(p671_2, p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 5).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 8).
size(p672_1, 1).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 2).
size(p672_2, 2).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 6).
size(p672_3, 3).
blue(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 3).
coord2(p672_4, 0).
size(p672_4, 10).
green(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 8).
size(p673_0, 6).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 6).
size(p673_1, 5).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 5).
size(p673_2, 9).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 8).
size(p673_3, 4).
blue(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 7).
size(p673_4, 5).
green(p673_4).
upright(p673_4).
contact(p673_3, p673_0).
contact(p673_0, p673_3).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 5).
size(p674_0, 5).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 1).
size(p674_1, 3).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 8).
size(p674_2, 3).
blue(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 1).
size(p675_0, 5).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 1).
size(p675_1, 5).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 1).
size(p675_2, 0).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 1).
size(p675_3, 1).
blue(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 8).
size(p675_4, 10).
red(p675_4).
strange(p675_4).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_0, p675_1).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 4).
size(p676_0, 10).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 2).
size(p676_1, 7).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 6).
size(p676_2, 9).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 8).
size(p676_3, 2).
blue(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 8).
coord2(p676_4, 2).
size(p676_4, 3).
blue(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 7).
size(p677_0, 3).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 2).
size(p677_1, 3).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 2).
size(p677_2, 5).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 3).
size(p677_3, 7).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 0).
size(p677_4, 4).
green(p677_4).
strange(p677_4).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 6).
size(p678_0, 2).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 1).
size(p678_1, 9).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 7).
size(p678_2, 2).
blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 10).
size(p678_3, 7).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 5).
coord2(p678_4, 0).
size(p678_4, 9).
red(p678_4).
upright(p678_4).
contact(p678_4, p678_1).
contact(p678_1, p678_4).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 3).
size(p679_0, 9).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 8).
size(p679_1, 7).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 1).
size(p679_2, 2).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 8).
size(p679_3, 9).
green(p679_3).
rhs(p679_3).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 8).
size(p680_0, 10).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 4).
size(p680_1, 2).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 4).
size(p680_2, 2).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 7).
coord2(p680_3, 3).
size(p680_3, 5).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 7).
coord2(p680_4, 3).
size(p680_4, 10).
green(p680_4).
lhs(p680_4).
contact(p680_1, p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
contact(p680_2, p680_1).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_4, p680_3).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 3).
size(p681_0, 3).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 8).
size(p681_1, 9).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 2).
size(p681_2, 1).
red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 9).
size(p682_0, 2).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 6).
size(p682_1, 2).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 9).
size(p682_2, 10).
blue(p682_2).
upright(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 2).
size(p683_0, 4).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 2).
size(p683_1, 6).
red(p683_1).
upright(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 10).
size(p684_0, 9).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 4).
size(p684_1, 8).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 8).
size(p684_2, 0).
blue(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 8).
size(p684_3, 10).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 10).
coord2(p684_4, 8).
size(p684_4, 1).
blue(p684_4).
upright(p684_4).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 8).
size(p685_0, 0).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 2).
size(p685_1, 5).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 8).
size(p685_2, 8).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 10).
size(p685_3, 1).
green(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 0).
coord2(p685_4, 0).
size(p685_4, 5).
green(p685_4).
strange(p685_4).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 8).
size(p686_0, 2).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 5).
size(p686_1, 7).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 5).
size(p686_2, 4).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 9).
size(p686_3, 9).
blue(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 9).
coord2(p686_4, 4).
size(p686_4, 0).
red(p686_4).
strange(p686_4).
contact(p686_0, p686_3).
contact(p686_0, p686_3).
contact(p686_3, p686_0).
contact(p686_3, p686_0).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 5).
size(p687_0, 0).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 8).
size(p687_1, 7).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 8).
size(p687_2, 5).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 11).
size(p687_3, 0).
green(p687_3).
rhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 9).
coord2(p687_4, 11).
size(p687_4, 3).
green(p687_4).
rhs(p687_4).
contact(p687_4, p687_3).
contact(p687_3, p687_4).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 1).
size(p688_0, 5).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 5).
size(p688_1, 9).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 7).
size(p688_2, 6).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 10).
size(p688_3, 5).
blue(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 10).
coord2(p688_4, 8).
size(p688_4, 1).
red(p688_4).
lhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 10).
size(p689_0, 2).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 9).
size(p689_1, 8).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 10).
size(p689_2, 3).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 3).
size(p690_0, 7).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 3).
size(p690_1, 4).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 3).
size(p690_2, 4).
red(p690_2).
upright(p690_2).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_1, p690_0).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 3).
size(p691_0, 5).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 8).
size(p691_1, 4).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 10).
size(p691_2, 5).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 8).
size(p691_3, 6).
red(p691_3).
upright(p691_3).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 10).
size(p692_0, 10).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 10).
size(p692_1, 0).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 10).
size(p692_2, 4).
red(p692_2).
rhs(p692_2).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 8).
size(p693_0, 10).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 5).
size(p693_1, 4).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 9).
size(p693_2, 10).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 5).
size(p693_3, 9).
green(p693_3).
upright(p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 2).
size(p694_0, 4).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 2).
size(p694_1, 3).
red(p694_1).
upright(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 10).
size(p695_0, 6).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 10).
size(p695_1, 2).
red(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 3).
size(p696_0, 10).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, -1).
coord2(p696_1, 3).
size(p696_1, 3).
green(p696_1).
upright(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 1).
size(p697_0, 4).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 2).
size(p697_1, 1).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 2).
size(p697_2, 10).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 0).
size(p697_3, 3).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 4).
size(p697_4, 1).
blue(p697_4).
upright(p697_4).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 8).
size(p698_0, 1).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 10).
size(p698_1, 1).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 2).
size(p698_2, 7).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 8).
size(p698_3, 2).
green(p698_3).
lhs(p698_3).
contact(p698_0, p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 8).
size(p699_0, 6).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 5).
size(p699_1, 0).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 9).
size(p699_2, 1).
red(p699_2).
upright(p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 4).
size(p700_0, 4).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 4).
size(p700_1, 7).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 10).
size(p700_2, 2).
red(p700_2).
lhs(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 6).
size(p701_0, 8).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 6).
size(p701_1, 2).
green(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 5).
size(p701_2, 10).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 3).
size(p701_3, 4).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 0).
coord2(p701_4, 5).
size(p701_4, 10).
red(p701_4).
strange(p701_4).
contact(p701_2, p701_4).
contact(p701_4, p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 3).
size(p702_0, 8).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 10).
size(p702_1, 4).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 10).
size(p702_2, 9).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 10).
size(p702_3, 5).
green(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 2).
coord2(p702_4, 3).
size(p702_4, 3).
blue(p702_4).
upright(p702_4).
contact(p702_4, p702_0).
contact(p702_0, p702_4).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 2).
size(p703_0, 4).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 3).
size(p703_1, 2).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 1).
size(p703_2, 3).
blue(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 7).
size(p703_3, 1).
red(p703_3).
strange(p703_3).
contact(p703_0, p703_3).
contact(p703_0, p703_3).
contact(p703_0, p703_1).
contact(p703_3, p703_0).
contact(p703_3, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 7).
size(p704_0, 2).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 3).
size(p704_1, 10).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 4).
size(p704_2, 2).
blue(p704_2).
upright(p704_2).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 7).
size(p705_0, 4).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 7).
size(p705_1, 4).
red(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 2).
size(p706_0, 10).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 3).
size(p706_1, 4).
green(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 8).
size(p707_0, 0).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 8).
size(p707_1, 3).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 8).
size(p707_2, 2).
blue(p707_2).
lhs(p707_2).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 5).
size(p708_0, 6).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 0).
size(p708_1, 0).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 0).
size(p708_2, 5).
blue(p708_2).
strange(p708_2).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 0).
size(p709_0, 3).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 3).
size(p709_1, 1).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 0).
size(p709_2, 7).
blue(p709_2).
strange(p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 3).
size(p710_0, 0).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 10).
size(p710_1, 5).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 3).
size(p710_2, 7).
blue(p710_2).
upright(p710_2).
contact(p710_0, p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 5).
size(p711_0, 6).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 6).
size(p711_1, 3).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 8).
size(p711_2, 0).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 4).
size(p711_3, 4).
green(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 4).
coord2(p711_4, 8).
size(p711_4, 2).
blue(p711_4).
rhs(p711_4).
contact(p711_1, p711_4).
contact(p711_1, p711_4).
contact(p711_1, p711_0).
contact(p711_4, p711_1).
contact(p711_4, p711_1).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 6).
size(p712_0, 10).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 3).
size(p712_1, 2).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 3).
size(p712_2, 4).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 10).
size(p712_3, 3).
blue(p712_3).
lhs(p712_3).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 1).
size(p713_0, 2).
blue(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 2).
size(p713_1, 3).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 8).
size(p713_2, 2).
red(p713_2).
strange(p713_2).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 8).
size(p714_0, 4).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 0).
size(p714_1, 9).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 8).
size(p714_2, 1).
blue(p714_2).
strange(p714_2).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 11).
coord2(p715_0, 2).
size(p715_0, 2).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 2).
size(p715_1, 10).
red(p715_1).
upright(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 9).
size(p716_0, 5).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 9).
size(p716_1, 6).
blue(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 9).
size(p717_0, 6).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 8).
size(p717_1, 4).
green(p717_1).
upright(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 5).
size(p718_0, 8).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 5).
size(p718_1, 1).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 4).
size(p718_2, 1).
red(p718_2).
rhs(p718_2).
contact(p718_0, p718_2).
contact(p718_0, p718_2).
contact(p718_0, p718_1).
contact(p718_2, p718_0).
contact(p718_2, p718_0).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 10).
size(p719_0, 0).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 10).
size(p719_1, 1).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 4).
size(p720_0, 7).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 3).
size(p720_1, 0).
blue(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 2).
size(p721_0, 5).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 9).
size(p721_1, 1).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 0).
size(p721_2, 4).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 2).
size(p721_3, 5).
red(p721_3).
lhs(p721_3).
contact(p721_0, p721_3).
contact(p721_3, p721_0).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 4).
size(p722_0, 0).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 0).
size(p722_1, 9).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 1).
size(p722_2, 7).
green(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 2).
size(p722_3, 7).
blue(p722_3).
lhs(p722_3).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 1).
size(p723_0, 2).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 8).
size(p723_1, 7).
blue(p723_1).
lhs(p723_1).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 3).
size(p724_0, 4).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 10).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 2).
size(p724_2, 10).
blue(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 2).
size(p724_3, 4).
red(p724_3).
strange(p724_3).
contact(p724_3, p724_0).
contact(p724_0, p724_3).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 1).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 7).
size(p725_1, 0).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 5).
size(p725_2, 1).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 9).
size(p725_3, 4).
red(p725_3).
lhs(p725_3).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 3).
size(p726_0, 0).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 3).
size(p726_1, 4).
red(p726_1).
upright(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 5).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 0).
size(p727_1, 8).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 2).
size(p727_2, 6).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 2).
size(p727_3, 3).
green(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 8).
coord2(p727_4, 6).
size(p727_4, 9).
green(p727_4).
rhs(p727_4).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 2).
size(p728_0, 1).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 9).
size(p728_1, 0).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, -1).
coord2(p728_2, 2).
size(p728_2, 4).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 10).
size(p728_3, 6).
green(p728_3).
lhs(p728_3).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 8).
size(p729_0, 5).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 7).
size(p729_1, 4).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 8).
size(p729_2, 5).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 7).
size(p729_3, 0).
blue(p729_3).
lhs(p729_3).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 0).
size(p730_0, 3).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 9).
size(p730_1, 8).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 10).
size(p730_2, 7).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 8).
size(p730_3, 0).
blue(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 5).
coord2(p730_4, 9).
size(p730_4, 3).
red(p730_4).
lhs(p730_4).
contact(p730_1, p730_2).
contact(p730_1, p730_3).
contact(p730_1, p730_2).
contact(p730_1, p730_3).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
contact(p730_3, p730_1).
contact(p730_3, p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 1).
green(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 0).
size(p731_1, 0).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 9).
size(p731_2, 3).
green(p731_2).
lhs(p731_2).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 4).
size(p732_0, 1).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 0).
size(p732_1, 4).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 1).
size(p732_2, 4).
green(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 0).
size(p732_3, 10).
red(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 8).
coord2(p732_4, 9).
size(p732_4, 2).
blue(p732_4).
strange(p732_4).
contact(p732_1, p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 6).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 3).
size(p733_1, 7).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 9).
size(p733_2, 5).
green(p733_2).
lhs(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 0).
size(p734_0, 8).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 0).
size(p734_1, 10).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, -1).
size(p734_2, 6).
blue(p734_2).
lhs(p734_2).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 9).
size(p735_0, 2).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 2).
size(p735_1, 2).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 9).
size(p735_2, 10).
blue(p735_2).
lhs(p735_2).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 4).
size(p736_0, 5).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 4).
size(p736_1, 4).
blue(p736_1).
strange(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 10).
size(p737_0, 5).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 10).
size(p737_1, 5).
blue(p737_1).
strange(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 2).
size(p738_0, 3).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 9).
size(p738_1, 9).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 2).
size(p738_2, 7).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 10).
size(p738_3, 6).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 2).
size(p738_4, 5).
blue(p738_4).
rhs(p738_4).
contact(p738_0, p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
contact(p738_2, p738_0).
contact(p738_2, p738_4).
contact(p738_4, p738_2).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 7).
size(p739_0, 0).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 1).
size(p739_1, 4).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 2).
size(p739_2, 3).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 10).
size(p739_3, 10).
red(p739_3).
upright(p739_3).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 9).
size(p740_0, 6).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 5).
size(p740_1, 0).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 5).
size(p740_2, 6).
green(p740_2).
upright(p740_2).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 6).
size(p741_0, 3).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 1).
size(p741_1, 7).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 1).
size(p741_2, 9).
blue(p741_2).
upright(p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 2).
size(p742_0, 2).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 3).
size(p742_1, 5).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 4).
size(p742_2, 7).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 6).
size(p742_3, 8).
green(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 2).
coord2(p742_4, 2).
size(p742_4, 8).
blue(p742_4).
rhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 9).
size(p743_0, 10).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 2).
size(p743_1, 2).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 0).
blue(p743_2).
strange(p743_2).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 6).
size(p744_0, 10).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 3).
size(p744_1, 4).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 7).
size(p744_2, 10).
red(p744_2).
upright(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 4).
size(p745_0, 2).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 3).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 7).
size(p745_2, 9).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 2).
coord2(p745_3, 8).
size(p745_3, 10).
red(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 7).
coord2(p745_4, 9).
size(p745_4, 7).
blue(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 4).
size(p746_0, 2).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 5).
size(p746_1, 0).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 2).
size(p746_2, 5).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 9).
coord2(p746_3, 4).
size(p746_3, 6).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 2).
size(p746_4, 10).
red(p746_4).
strange(p746_4).
contact(p746_2, p746_4).
contact(p746_4, p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 8).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 0).
size(p747_1, 9).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 9).
size(p747_2, 10).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, -1).
size(p747_3, 7).
red(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 0).
coord2(p747_4, 1).
size(p747_4, 10).
green(p747_4).
lhs(p747_4).
contact(p747_3, p747_1).
contact(p747_1, p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 3).
size(p748_0, 4).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 3).
size(p748_1, 10).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 0).
size(p748_2, 10).
red(p748_2).
strange(p748_2).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 7).
size(p749_0, 2).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 2).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 7).
size(p749_2, 9).
blue(p749_2).
upright(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 3).
size(p750_1, 4).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 7).
size(p750_2, 10).
green(p750_2).
strange(p750_2).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 0).
size(p751_0, 4).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 9).
size(p751_1, 7).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 1).
size(p751_2, 2).
red(p751_2).
lhs(p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 8).
size(p752_0, 2).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 5).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 6).
size(p752_2, 10).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 1).
size(p752_3, 2).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 8).
size(p752_4, 1).
blue(p752_4).
lhs(p752_4).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 2).
size(p753_0, 1).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 9).
size(p753_1, 3).
blue(p753_1).
lhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 4).
size(p754_0, 0).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 4).
size(p754_1, 4).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 8).
size(p755_0, 5).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 0).
size(p755_1, 10).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, -1).
coord2(p755_2, 8).
size(p755_2, 9).
green(p755_2).
strange(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 5).
size(p756_0, 3).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 7).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 1).
coord2(p756_2, 4).
size(p756_2, 2).
blue(p756_2).
lhs(p756_2).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 3).
size(p757_0, 5).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 9).
size(p757_1, 7).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 9).
size(p757_2, 3).
red(p757_2).
rhs(p757_2).
contact(p757_2, p757_1).
contact(p757_1, p757_2).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 7).
size(p758_0, 1).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 7).
size(p758_1, 1).
blue(p758_1).
strange(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 8).
size(p759_0, 7).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 8).
size(p759_1, 5).
blue(p759_1).
rhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 6).
size(p760_0, 7).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 0).
size(p760_1, 5).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 3).
size(p760_2, 0).
blue(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 0).
coord2(p760_3, 7).
size(p760_3, 5).
green(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 0).
coord2(p760_4, 6).
size(p760_4, 1).
green(p760_4).
lhs(p760_4).
contact(p760_4, p760_0).
contact(p760_0, p760_4).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 10).
size(p761_0, 1).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 3).
size(p761_2, 5).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 4).
size(p761_3, 10).
blue(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 5).
size(p761_4, 0).
green(p761_4).
lhs(p761_4).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 2).
size(p762_0, 5).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 1).
size(p762_1, 8).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 7).
size(p762_2, 6).
red(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 8).
size(p762_3, 4).
red(p762_3).
strange(p762_3).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 1).
size(p763_0, 4).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 7).
size(p763_1, 4).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 7).
size(p763_2, 9).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 1).
size(p763_3, 2).
green(p763_3).
strange(p763_3).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 1).
size(p764_0, 0).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 0).
size(p764_1, 10).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 0).
size(p764_2, 9).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 1).
size(p764_3, 8).
blue(p764_3).
lhs(p764_3).
contact(p764_0, p764_3).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 8).
size(p765_0, 5).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 9).
size(p765_1, 7).
red(p765_1).
upright(p765_1).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 10).
size(p766_0, 0).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 9).
size(p766_1, 3).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 4).
size(p766_2, 0).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 4).
size(p766_3, 5).
blue(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 6).
coord2(p766_4, 0).
size(p766_4, 0).
blue(p766_4).
upright(p766_4).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 10).
size(p767_0, 2).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 10).
size(p767_1, 8).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 5).
size(p767_2, 6).
red(p767_2).
strange(p767_2).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 0).
size(p768_0, 2).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 4).
size(p768_1, 1).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 6).
size(p768_2, 3).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 4).
size(p768_3, 9).
red(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 2).
size(p769_0, 5).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 6).
size(p769_1, 10).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 5).
size(p769_2, 6).
blue(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 5).
size(p769_3, 2).
blue(p769_3).
upright(p769_3).
contact(p769_1, p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
contact(p769_2, p769_1).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 0).
size(p770_0, 8).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 0).
size(p770_1, 7).
blue(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 2).
size(p771_0, 9).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 3).
size(p771_1, 1).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 10).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 2).
size(p771_3, 2).
green(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 10).
coord2(p771_4, 10).
size(p771_4, 6).
green(p771_4).
rhs(p771_4).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 0).
size(p772_0, 7).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 5).
size(p772_1, 6).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 3).
size(p772_2, 2).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 3).
size(p772_3, 2).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 0).
size(p772_4, 10).
blue(p772_4).
rhs(p772_4).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 0).
size(p773_0, 3).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 8).
size(p773_1, 3).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 9).
size(p773_2, 4).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 8).
size(p773_3, 9).
blue(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 4).
coord2(p773_4, 0).
size(p773_4, 5).
blue(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 7).
size(p774_0, 0).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 7).
size(p774_1, 0).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 7).
size(p774_2, 0).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 7).
size(p774_3, 4).
green(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 1).
coord2(p774_4, 1).
size(p774_4, 3).
blue(p774_4).
rhs(p774_4).
contact(p774_1, p774_3).
contact(p774_1, p774_3).
contact(p774_3, p774_1).
contact(p774_3, p774_1).
contact(p774_3, p774_2).
contact(p774_2, p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 10).
size(p775_0, 10).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 0).
size(p775_1, 4).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 6).
size(p775_2, 9).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 10).
size(p775_3, 0).
green(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 6).
coord2(p775_4, -1).
size(p775_4, 4).
blue(p775_4).
upright(p775_4).
contact(p775_1, p775_4).
contact(p775_1, p775_4).
contact(p775_4, p775_1).
contact(p775_4, p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 6).
size(p776_0, 3).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 5).
size(p776_1, 3).
blue(p776_1).
lhs(p776_1).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 9).
size(p777_0, 5).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 8).
size(p777_1, 1).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 10).
size(p777_2, 2).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 9).
size(p777_3, 5).
blue(p777_3).
strange(p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 6).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 4).
size(p778_1, 0).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 0).
size(p778_2, 1).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 8).
coord2(p778_3, 6).
size(p778_3, 6).
green(p778_3).
upright(p778_3).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 6).
size(p779_0, 4).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 6).
size(p779_1, 3).
red(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 4).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 3).
size(p780_1, 7).
red(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 10).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 9).
size(p781_1, 7).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 10).
size(p781_2, 8).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 6).
size(p781_3, 8).
blue(p781_3).
rhs(p781_3).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 7).
size(p782_0, 4).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 7).
size(p782_1, 4).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 0).
size(p782_2, 7).
red(p782_2).
strange(p782_2).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 5).
size(p783_0, 10).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 5).
size(p783_1, 2).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 0).
size(p783_2, 8).
green(p783_2).
upright(p783_2).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 8).
size(p784_0, 0).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 0).
size(p784_1, 10).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 5).
size(p784_2, 1).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 10).
size(p784_3, 1).
blue(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 8).
size(p784_4, 6).
red(p784_4).
lhs(p784_4).
contact(p784_4, p784_0).
contact(p784_0, p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 7).
size(p785_0, 5).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 8).
size(p785_1, 5).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 7).
size(p785_2, 3).
green(p785_2).
strange(p785_2).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 5).
size(p786_0, 2).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 4).
size(p786_1, 2).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 2).
size(p786_2, 3).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 7).
size(p786_3, 5).
green(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 4).
size(p786_4, 5).
blue(p786_4).
upright(p786_4).
contact(p786_4, p786_1).
contact(p786_1, p786_4).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 6).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 6).
size(p787_1, 1).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 7).
size(p787_2, 5).
green(p787_2).
rhs(p787_2).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 3).
size(p788_0, 8).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 3).
size(p788_1, 3).
green(p788_1).
lhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 0).
size(p789_0, 8).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 9).
size(p789_1, 8).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 8).
size(p789_2, 4).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 9).
size(p789_3, 3).
red(p789_3).
rhs(p789_3).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 9).
size(p790_0, 7).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 10).
size(p790_1, 3).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 4).
size(p790_2, 6).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 10).
size(p790_3, 3).
green(p790_3).
rhs(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
contact(p790_3, p790_1).
contact(p790_1, p790_3).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 10).
size(p791_0, 2).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 2).
size(p791_1, 5).
green(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 2).
size(p791_2, 1).
red(p791_2).
lhs(p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 0).
size(p792_0, 8).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 6).
size(p792_1, 10).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 6).
size(p792_2, 1).
red(p792_2).
rhs(p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 1).
size(p793_0, 0).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 9).
size(p793_1, 4).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 9).
size(p793_2, 10).
red(p793_2).
strange(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 4).
size(p794_0, 4).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 1).
size(p794_1, 7).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 4).
size(p794_2, 8).
red(p794_2).
upright(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 3).
size(p795_0, 0).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 2).
green(p795_1).
strange(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 7).
size(p796_0, 7).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 0).
size(p796_1, 8).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 6).
size(p796_2, 5).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 7).
size(p796_3, 6).
blue(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 3).
coord2(p796_4, 9).
size(p796_4, 9).
blue(p796_4).
rhs(p796_4).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 1).
size(p797_0, 6).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 10).
size(p797_1, 3).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 1).
size(p797_2, 10).
blue(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 3).
size(p798_0, 0).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 0).
size(p798_1, 9).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 3).
size(p798_2, 10).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 2).
size(p798_3, 1).
blue(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 3).
coord2(p798_4, 4).
size(p798_4, 7).
green(p798_4).
rhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 9).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 7).
size(p799_1, 6).
green(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 6).
size(p800_0, 4).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 6).
size(p800_1, 9).
green(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 5).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 9).
size(p801_1, 6).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 10).
size(p801_2, 3).
red(p801_2).
rhs(p801_2).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 6).
size(p802_0, 2).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 1).
size(p802_1, 10).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 10).
size(p802_2, 5).
red(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 6).
size(p803_0, 8).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 2).
size(p803_1, 6).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, -1).
size(p803_2, 10).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, -1).
size(p803_3, 10).
green(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 3).
coord2(p803_4, 0).
size(p803_4, 3).
green(p803_4).
strange(p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_4).
contact(p803_3, p803_2).
contact(p803_4, p803_3).
contact(p803_4, p803_3).
contact(p803_2, p803_3).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 1).
size(p804_0, 1).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 5).
size(p804_1, 8).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 11).
coord2(p804_2, 5).
size(p804_2, 4).
green(p804_2).
upright(p804_2).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 8).
size(p805_0, 10).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 3).
size(p805_1, 3).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 0).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 6).
size(p805_3, 1).
blue(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 3).
size(p806_0, 6).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 3).
size(p806_1, 7).
red(p806_1).
rhs(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 10).
size(p807_0, 2).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 9).
size(p807_1, 0).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 5).
size(p807_2, 3).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 10).
size(p807_3, 3).
blue(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 10).
size(p807_4, 3).
blue(p807_4).
rhs(p807_4).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 9).
size(p808_0, 3).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 0).
size(p808_1, 1).
red(p808_1).
upright(p808_1).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 0).
size(p809_0, 1).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 0).
size(p809_1, 2).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 10).
size(p809_2, 7).
green(p809_2).
rhs(p809_2).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 4).
size(p810_0, 4).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 5).
size(p810_1, 2).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 4).
size(p810_2, 6).
blue(p810_2).
lhs(p810_2).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 10).
size(p811_0, 4).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 1).
size(p811_1, 3).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 10).
size(p811_2, 7).
red(p811_2).
upright(p811_2).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 7).
size(p812_0, 4).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 6).
size(p812_1, 1).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 7).
size(p812_2, 1).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 6).
size(p812_3, 5).
green(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 9).
size(p812_4, 4).
blue(p812_4).
rhs(p812_4).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 10).
size(p813_0, 4).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 6).
size(p813_1, 5).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 0).
size(p813_2, 2).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 9).
size(p813_3, 2).
blue(p813_3).
upright(p813_3).
contact(p813_1, p813_3).
contact(p813_1, p813_3).
contact(p813_3, p813_1).
contact(p813_3, p813_1).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 6).
size(p814_0, 8).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 6).
size(p814_1, 0).
green(p814_1).
upright(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 5).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 9).
size(p815_1, 5).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, -1).
size(p815_2, 6).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, -1).
size(p815_3, 4).
red(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 6).
coord2(p815_4, 3).
size(p815_4, 9).
green(p815_4).
upright(p815_4).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 4).
size(p816_0, 7).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 9).
size(p816_1, 5).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 4).
size(p816_2, 0).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 4).
size(p816_3, 8).
green(p816_3).
rhs(p816_3).
contact(p816_0, p816_2).
contact(p816_0, p816_3).
contact(p816_0, p816_2).
contact(p816_0, p816_3).
contact(p816_2, p816_0).
contact(p816_2, p816_0).
contact(p816_3, p816_0).
contact(p816_3, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 1).
size(p817_0, 9).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 0).
size(p817_1, 5).
blue(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 11).
coord2(p818_0, 10).
size(p818_0, 10).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 10).
size(p818_1, 5).
red(p818_1).
strange(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 1).
size(p819_0, 2).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 2).
size(p819_1, 3).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 7).
size(p819_2, 9).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 7).
size(p819_3, 1).
green(p819_3).
strange(p819_3).
contact(p819_3, p819_2).
contact(p819_2, p819_3).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 1).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 6).
size(p820_1, 1).
green(p820_1).
strange(p820_1).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 9).
size(p821_0, 6).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 10).
size(p821_1, 5).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 0).
size(p821_2, 9).
blue(p821_2).
upright(p821_2).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 5).
size(p822_0, 10).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 0).
size(p822_1, 4).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 0).
size(p822_2, 7).
red(p822_2).
lhs(p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 1).
size(p823_0, 0).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 2).
size(p823_1, 1).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 9).
size(p823_2, 1).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 4).
size(p823_3, 9).
blue(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 5).
coord2(p823_4, 4).
size(p823_4, 0).
green(p823_4).
strange(p823_4).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 4).
size(p824_0, 10).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 4).
size(p824_1, 1).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 7).
size(p824_2, 7).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 1).
size(p824_3, 0).
red(p824_3).
rhs(p824_3).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, -1).
size(p825_0, 4).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 2).
size(p825_1, 6).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 6).
size(p825_2, 4).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 0).
size(p825_3, 10).
red(p825_3).
lhs(p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 6).
size(p826_0, 9).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 5).
size(p826_1, 10).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 5).
size(p826_2, 2).
red(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 4).
size(p826_3, 2).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 2).
coord2(p826_4, 4).
size(p826_4, 0).
green(p826_4).
strange(p826_4).
contact(p826_3, p826_4).
contact(p826_4, p826_3).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 5).
size(p827_0, 9).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 10).
size(p827_1, 6).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 9).
size(p827_2, 9).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 0).
size(p827_3, 4).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 5).
size(p827_4, 6).
red(p827_4).
lhs(p827_4).
contact(p827_1, p827_4).
contact(p827_1, p827_4).
contact(p827_4, p827_1).
contact(p827_4, p827_1).
contact(p827_4, p827_0).
contact(p827_0, p827_4).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 6).
size(p828_0, 6).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 0).
size(p828_1, 0).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 0).
size(p828_2, 4).
green(p828_2).
upright(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 0).
size(p829_0, 9).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 8).
size(p829_1, 3).
red(p829_1).
rhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 5).
size(p830_0, 1).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 8).
size(p830_1, 3).
red(p830_1).
lhs(p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 2).
size(p831_0, 5).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 5).
size(p831_1, 10).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 5).
size(p831_2, 6).
blue(p831_2).
lhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 2).
size(p832_0, 8).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 2).
size(p832_1, 4).
red(p832_1).
lhs(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 9).
size(p833_0, 10).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 7).
size(p833_1, 3).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 6).
size(p833_2, 1).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 5).
size(p833_3, 4).
blue(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 8).
coord2(p833_4, 1).
size(p833_4, 9).
green(p833_4).
rhs(p833_4).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 8).
size(p834_0, 0).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 8).
size(p834_1, 9).
red(p834_1).
lhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 9).
size(p835_0, 5).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 5).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 3).
size(p835_2, 5).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 7).
size(p835_3, 2).
green(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 6).
coord2(p835_4, 10).
size(p835_4, 2).
blue(p835_4).
lhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 5).
size(p836_0, 4).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 5).
size(p836_1, 8).
red(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 3).
size(p837_0, 4).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 3).
size(p837_1, 8).
red(p837_1).
upright(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 7).
size(p838_0, 5).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 1).
size(p838_1, 4).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 3).
size(p838_2, 0).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 1).
size(p838_3, 10).
red(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 7).
size(p838_4, 2).
green(p838_4).
upright(p838_4).
contact(p838_0, p838_4).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
contact(p838_4, p838_0).
contact(p838_1, p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 3).
size(p839_0, 1).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 10).
size(p839_1, 10).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 4).
size(p839_2, 1).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 5).
size(p839_3, 4).
blue(p839_3).
rhs(p839_3).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 4).
size(p840_0, 9).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 6).
size(p840_1, 4).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 9).
size(p840_2, 4).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 8).
size(p840_3, 4).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 0).
coord2(p840_4, 8).
size(p840_4, 3).
red(p840_4).
lhs(p840_4).
contact(p840_2, p840_4).
contact(p840_2, p840_4).
contact(p840_4, p840_2).
contact(p840_4, p840_2).
contact(p840_4, p840_3).
contact(p840_3, p840_4).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 10).
size(p841_0, 7).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 9).
size(p841_1, 0).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 9).
size(p841_2, 6).
green(p841_2).
upright(p841_2).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 10).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 9).
size(p842_1, 5).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 9).
size(p842_2, 0).
green(p842_2).
rhs(p842_2).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 1).
size(p843_0, 6).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 1).
size(p843_1, 2).
blue(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 3).
size(p844_0, 0).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 8).
size(p844_1, 7).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 10).
size(p844_2, 6).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 3).
size(p844_3, 9).
red(p844_3).
rhs(p844_3).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 7).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 0).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 2).
size(p845_2, 7).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 4).
size(p845_3, 5).
blue(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 1).
size(p845_4, 9).
green(p845_4).
upright(p845_4).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 6).
size(p846_0, 4).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 10).
size(p846_1, 8).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 6).
size(p846_2, 2).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 6).
size(p846_3, 6).
blue(p846_3).
upright(p846_3).
contact(p846_3, p846_2).
contact(p846_2, p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 3).
size(p847_0, 7).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 2).
size(p847_1, 4).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 2).
size(p847_2, 10).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 8).
size(p847_3, 6).
blue(p847_3).
lhs(p847_3).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 10).
size(p848_0, 7).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 4).
size(p848_1, 10).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 3).
size(p848_2, 10).
red(p848_2).
strange(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 5).
size(p849_0, 4).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 9).
size(p849_1, 8).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 4).
size(p849_2, 5).
blue(p849_2).
upright(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 0).
size(p850_0, 4).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 0).
size(p850_1, 5).
green(p850_1).
lhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 10).
size(p851_0, 10).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 5).
size(p851_1, 5).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 9).
size(p851_2, 8).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 2).
size(p851_3, 3).
blue(p851_3).
upright(p851_3).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 3).
size(p852_0, 2).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 2).
size(p852_1, 0).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 3).
size(p852_2, 8).
red(p852_2).
strange(p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 8).
size(p853_0, 10).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 9).
size(p853_1, 2).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 4).
size(p853_2, 1).
green(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 0).
size(p854_0, 2).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 9).
size(p854_1, 2).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 11).
coord2(p854_2, 0).
size(p854_2, 3).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 4).
size(p854_3, 5).
red(p854_3).
rhs(p854_3).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 9).
size(p855_0, 9).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 8).
size(p855_1, 4).
red(p855_1).
lhs(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 3).
size(p856_0, 1).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 4).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 4).
size(p857_0, 4).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 4).
size(p857_1, 1).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 8).
size(p857_2, 5).
green(p857_2).
lhs(p857_2).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 4).
size(p858_0, 0).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 5).
size(p858_1, 6).
green(p858_1).
upright(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 0).
size(p859_0, 6).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 2).
size(p859_1, 0).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 0).
size(p859_2, 5).
blue(p859_2).
rhs(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 3).
size(p860_0, 5).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 7).
size(p860_1, 1).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 9).
size(p860_2, 10).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 3).
size(p860_3, 8).
blue(p860_3).
strange(p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 4).
size(p861_0, 5).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 0).
size(p861_1, 6).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 3).
size(p861_2, 1).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 3).
coord2(p861_3, 0).
size(p861_3, 8).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 3).
size(p861_4, 1).
blue(p861_4).
lhs(p861_4).
contact(p861_4, p861_2).
contact(p861_2, p861_4).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 7).
size(p862_0, 2).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 6).
size(p862_1, 7).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 6).
size(p862_2, 0).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 1).
size(p862_3, 2).
green(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 3).
size(p863_0, 2).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 5).
size(p863_1, 7).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 3).
size(p863_2, 7).
green(p863_2).
strange(p863_2).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 0).
size(p864_0, 5).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 0).
size(p864_1, 2).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 6).
size(p864_2, 7).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 6).
size(p864_3, 4).
red(p864_3).
strange(p864_3).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 8).
size(p865_0, 3).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 7).
size(p865_1, 4).
blue(p865_1).
upright(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 9).
size(p866_0, 0).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 8).
size(p866_1, 2).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 10).
size(p866_2, 10).
red(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 5).
coord2(p866_3, 7).
size(p866_3, 9).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 5).
size(p866_4, 6).
blue(p866_4).
upright(p866_4).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 7).
size(p867_0, 1).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 0).
size(p867_1, 1).
blue(p867_1).
rhs(p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 10).
size(p868_0, 8).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 6).
size(p868_1, 3).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 5).
size(p868_2, 3).
red(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 6).
size(p869_0, 5).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 5).
size(p869_1, 0).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 9).
size(p869_2, 8).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 4).
size(p869_3, 6).
red(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 4).
coord2(p869_4, 9).
size(p869_4, 8).
green(p869_4).
upright(p869_4).
contact(p869_4, p869_2).
contact(p869_2, p869_4).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 1).
size(p870_0, 1).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 1).
size(p870_1, 3).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 3).
size(p870_2, 1).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 2).
size(p870_3, 8).
blue(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 0).
coord2(p870_4, 0).
size(p870_4, 6).
red(p870_4).
upright(p870_4).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 0).
size(p871_0, 1).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 7).
size(p871_1, 10).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 9).
size(p871_2, 6).
blue(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 2).
size(p871_3, 1).
blue(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 2).
size(p871_4, 0).
green(p871_4).
upright(p871_4).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 3).
size(p872_0, 1).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 10).
size(p872_1, 6).
blue(p872_1).
lhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 8).
size(p873_0, 2).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 7).
size(p873_1, 10).
blue(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 0).
size(p874_0, 5).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 9).
size(p874_1, 10).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 1).
size(p874_2, 2).
blue(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 9).
size(p874_3, 5).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 8).
coord2(p874_4, 0).
size(p874_4, 3).
red(p874_4).
rhs(p874_4).
contact(p874_0, p874_4).
contact(p874_0, p874_4).
contact(p874_4, p874_0).
contact(p874_4, p874_2).
contact(p874_4, p874_0).
contact(p874_4, p874_2).
contact(p874_2, p874_4).
contact(p874_2, p874_4).
contact(p874_3, p874_1).
contact(p874_1, p874_3).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 10).
size(p875_0, 2).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 6).
size(p875_1, 6).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 10).
size(p875_2, 4).
green(p875_2).
lhs(p875_2).
contact(p875_0, p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 4).
size(p876_0, 9).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 1).
size(p876_1, 10).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 11).
coord2(p876_2, 0).
size(p876_2, 5).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 0).
size(p876_3, 7).
red(p876_3).
strange(p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 3).
size(p877_0, 3).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 3).
size(p877_1, 4).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 6).
size(p877_2, 3).
blue(p877_2).
upright(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 3).
size(p878_0, 4).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 0).
size(p878_1, 1).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 6).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 7).
size(p878_3, 4).
blue(p878_3).
rhs(p878_3).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 3).
size(p879_0, 8).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 3).
size(p879_1, 6).
green(p879_1).
strange(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 0).
size(p880_0, 1).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 5).
size(p880_1, 2).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 5).
size(p880_2, 5).
blue(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 0).
size(p880_3, 10).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 4).
coord2(p880_4, 7).
size(p880_4, 3).
blue(p880_4).
rhs(p880_4).
contact(p880_0, p880_3).
contact(p880_0, p880_3).
contact(p880_3, p880_0).
contact(p880_3, p880_0).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 6).
size(p881_0, 3).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 6).
size(p881_1, 3).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 9).
size(p881_2, 8).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 4).
size(p881_3, 7).
blue(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 8).
size(p881_4, 3).
green(p881_4).
strange(p881_4).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 10).
size(p882_0, 5).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 1).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 5).
size(p882_2, 4).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 7).
size(p882_3, 5).
blue(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 4).
size(p883_0, 9).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 7).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 4).
size(p883_2, 6).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 1).
size(p883_3, 4).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 3).
size(p883_4, 5).
blue(p883_4).
rhs(p883_4).
contact(p883_1, p883_3).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 7).
size(p884_0, 0).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 2).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 5).
size(p885_0, 0).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 4).
size(p885_1, 7).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 0).
size(p885_2, 9).
blue(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 9).
size(p886_0, 2).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 4).
blue(p886_1).
lhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 8).
size(p887_0, 3).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 7).
size(p887_1, 6).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 8).
size(p887_2, 3).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 7).
size(p887_3, 3).
green(p887_3).
lhs(p887_3).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 5).
size(p888_0, 6).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 5).
size(p888_1, 1).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 5).
size(p888_2, 1).
blue(p888_2).
rhs(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 10).
size(p889_0, 9).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 0).
size(p889_1, 5).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 0).
size(p889_2, 5).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 9).
size(p889_3, 1).
red(p889_3).
strange(p889_3).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 5).
size(p890_0, 6).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 10).
size(p890_1, 0).
blue(p890_1).
lhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 8).
size(p891_0, 4).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 6).
size(p891_1, 4).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 11).
coord2(p891_2, 6).
size(p891_2, 5).
red(p891_2).
rhs(p891_2).
contact(p891_2, p891_1).
contact(p891_1, p891_2).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 4).
size(p892_0, 1).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 6).
size(p892_1, 9).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 4).
size(p892_2, 4).
green(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 8).
green(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 8).
size(p892_4, 2).
blue(p892_4).
strange(p892_4).
contact(p892_2, p892_0).
contact(p892_0, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 7).
size(p893_0, 3).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 8).
size(p893_1, 6).
blue(p893_1).
lhs(p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 2).
size(p894_0, 6).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 6).
size(p894_1, 0).
green(p894_1).
strange(p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 1).
size(p895_0, 0).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 1).
size(p895_1, 1).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 2).
size(p895_2, 5).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 2).
size(p895_3, 0).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 1).
coord2(p895_4, 5).
size(p895_4, 8).
green(p895_4).
lhs(p895_4).
contact(p895_0, p895_4).
contact(p895_0, p895_4).
contact(p895_0, p895_1).
contact(p895_4, p895_0).
contact(p895_4, p895_0).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 2).
size(p896_0, 7).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 7).
size(p896_1, 2).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 2).
size(p896_2, 5).
blue(p896_2).
upright(p896_2).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 10).
size(p897_0, 8).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 5).
size(p897_1, 4).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 8).
size(p897_2, 6).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 8).
size(p897_3, 1).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 10).
coord2(p897_4, 8).
size(p897_4, 6).
red(p897_4).
strange(p897_4).
contact(p897_2, p897_4).
contact(p897_4, p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 10).
size(p898_0, 9).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 10).
size(p898_1, 6).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 8).
coord2(p898_2, 1).
size(p898_2, 0).
red(p898_2).
lhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 6).
coord2(p898_3, 10).
size(p898_3, 7).
green(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 2).
coord2(p898_4, 10).
size(p898_4, 0).
blue(p898_4).
strange(p898_4).
contact(p898_0, p898_3).
contact(p898_0, p898_3).
contact(p898_3, p898_0).
contact(p898_3, p898_0).
contact(p898_1, p898_4).
contact(p898_4, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 9).
size(p899_0, 8).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 3).
size(p899_1, 1).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 9).
size(p899_2, 4).
blue(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 1).
size(p899_3, 3).
green(p899_3).
upright(p899_3).
contact(p899_0, p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 10).
size(p900_0, 0).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 0).
size(p900_1, 3).
green(p900_1).
rhs(p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 9).
size(p901_0, 2).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 5).
size(p901_1, 6).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 10).
size(p901_2, 5).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 4).
size(p901_3, 1).
blue(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 9).
size(p901_4, 5).
red(p901_4).
lhs(p901_4).
contact(p901_4, p901_0).
contact(p901_0, p901_4).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 2).
size(p902_0, 2).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 2).
size(p902_1, 5).
green(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 9).
size(p903_0, 8).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 7).
size(p903_1, 10).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 7).
size(p903_2, 3).
green(p903_2).
rhs(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 10).
size(p904_0, 1).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 0).
size(p904_1, 7).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 4).
size(p904_2, 2).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 5).
size(p904_3, 7).
red(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 4).
size(p904_4, 4).
green(p904_4).
upright(p904_4).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 1).
size(p905_0, 5).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 1).
size(p905_1, 6).
blue(p905_1).
strange(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 2).
size(p906_0, 8).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 9).
size(p906_1, 7).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 3).
size(p906_2, 1).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 2).
size(p906_3, 2).
red(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 2).
size(p907_0, 6).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 2).
size(p907_1, 5).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 9).
size(p907_2, 6).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 5).
coord2(p907_3, 9).
size(p907_3, 9).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 3).
size(p907_4, 5).
blue(p907_4).
lhs(p907_4).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 10).
size(p908_0, 6).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 1).
size(p908_1, 10).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 6).
size(p908_2, 5).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 1).
size(p908_3, 3).
blue(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 10).
size(p908_4, 6).
red(p908_4).
upright(p908_4).
contact(p908_1, p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 0).
size(p909_0, 3).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 3).
size(p909_1, 4).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 9).
size(p909_2, 9).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 9).
size(p909_3, 4).
green(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 4).
coord2(p909_4, 9).
size(p909_4, 6).
red(p909_4).
upright(p909_4).
contact(p909_1, p909_4).
contact(p909_1, p909_4).
contact(p909_4, p909_1).
contact(p909_4, p909_1).
contact(p909_4, p909_3).
contact(p909_3, p909_4).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 1).
size(p910_0, 3).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 0).
size(p910_1, 0).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 7).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 8).
size(p911_0, 1).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 0).
size(p911_1, 0).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 0).
size(p911_2, 4).
red(p911_2).
strange(p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 6).
size(p912_0, 4).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 1).
size(p912_1, 6).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 1).
size(p912_2, 2).
red(p912_2).
strange(p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 1).
size(p913_0, 7).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 10).
size(p913_1, 7).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 9).
size(p913_2, 9).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 7).
size(p913_3, 8).
red(p913_3).
rhs(p913_3).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 8).
size(p914_0, 7).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 1).
size(p914_1, 8).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 9).
size(p914_2, 2).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 3).
size(p914_3, 7).
green(p914_3).
lhs(p914_3).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 9).
size(p915_0, 5).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 10).
size(p915_1, 3).
red(p915_1).
rhs(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 7).
size(p916_0, 1).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 2).
size(p916_1, 8).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 7).
size(p916_2, 6).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 7).
size(p916_3, 0).
green(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 1).
coord2(p916_4, 8).
size(p916_4, 0).
green(p916_4).
lhs(p916_4).
contact(p916_2, p916_4).
contact(p916_2, p916_4).
contact(p916_4, p916_2).
contact(p916_4, p916_2).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 5).
size(p917_0, 9).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 3).
size(p917_1, 5).
green(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 3).
size(p917_2, 10).
red(p917_2).
upright(p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 4).
size(p918_0, 7).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 4).
size(p918_1, 7).
red(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 9).
size(p919_0, 8).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 4).
size(p919_1, 8).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 4).
size(p919_2, 4).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 4).
size(p919_3, 7).
red(p919_3).
upright(p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 6).
size(p920_0, 10).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 6).
size(p920_1, 9).
red(p920_1).
upright(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 10).
size(p921_0, 9).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 11).
size(p921_1, 5).
red(p921_1).
strange(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 9).
size(p922_0, 8).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 8).
size(p922_1, 4).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 8).
size(p922_2, 6).
red(p922_2).
upright(p922_2).
contact(p922_2, p922_1).
contact(p922_1, p922_2).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 10).
size(p923_0, 8).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 3).
size(p923_1, 9).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 2).
size(p923_2, 10).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 3).
size(p923_3, 1).
green(p923_3).
lhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 1).
size(p924_0, 1).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 8).
size(p924_1, 4).
blue(p924_1).
lhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 5).
size(p925_0, 0).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 7).
size(p925_1, 2).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 5).
size(p925_2, 9).
green(p925_2).
upright(p925_2).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 6).
size(p926_0, 0).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 10).
size(p926_1, 0).
blue(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 11).
coord2(p927_0, 4).
size(p927_0, 7).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 1).
size(p927_1, 10).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 4).
size(p927_2, 1).
red(p927_2).
strange(p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 9).
size(p928_0, 6).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 1).
size(p928_1, 8).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 3).
size(p928_2, 7).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 9).
size(p928_3, 6).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 5).
size(p929_0, 1).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 9).
size(p929_1, 9).
blue(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 3).
size(p930_0, 4).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 3).
size(p930_1, 3).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 3).
size(p930_2, 3).
green(p930_2).
strange(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 4).
size(p931_0, 10).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 9).
size(p931_1, 1).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 1).
size(p931_2, 3).
blue(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 8).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 2).
size(p932_1, 1).
blue(p932_1).
lhs(p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 0).
size(p933_0, 8).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 0).
size(p933_1, 2).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 9).
size(p933_2, 5).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 0).
size(p933_3, 7).
blue(p933_3).
strange(p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 3).
size(p934_0, 4).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, -1).
size(p934_1, 6).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 7).
size(p934_2, 6).
blue(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 5).
size(p934_3, 2).
green(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 2).
coord2(p934_4, 0).
size(p934_4, 7).
red(p934_4).
strange(p934_4).
contact(p934_1, p934_4).
contact(p934_4, p934_1).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 6).
size(p935_0, 4).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 6).
size(p935_1, 9).
red(p935_1).
rhs(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 6).
size(p936_0, 7).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 7).
size(p936_1, 9).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 7).
size(p936_2, 5).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 7).
size(p936_3, 3).
red(p936_3).
strange(p936_3).
contact(p936_1, p936_2).
contact(p936_1, p936_3).
contact(p936_1, p936_2).
contact(p936_1, p936_3).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_3, p936_1).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 9).
size(p937_0, 0).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 9).
size(p937_1, 8).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 6).
size(p937_2, 7).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 10).
size(p937_3, 1).
red(p937_3).
rhs(p937_3).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 10).
size(p938_0, 10).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 10).
size(p938_1, 9).
red(p938_1).
upright(p938_1).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 3).
size(p939_0, 1).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 5).
size(p939_1, 4).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 3).
size(p939_2, 9).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 2).
size(p939_3, 7).
blue(p939_3).
lhs(p939_3).
contact(p939_2, p939_3).
contact(p939_2, p939_3).
contact(p939_2, p939_0).
contact(p939_3, p939_2).
contact(p939_3, p939_2).
contact(p939_0, p939_2).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 9).
size(p940_0, 3).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 3).
size(p940_1, 3).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 3).
size(p940_2, 7).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 8).
coord2(p940_3, 3).
size(p940_3, 6).
red(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 7).
coord2(p940_4, 10).
size(p940_4, 10).
red(p940_4).
rhs(p940_4).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 9).
size(p941_0, 6).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 6).
size(p941_1, 4).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 6).
size(p941_2, 6).
green(p941_2).
lhs(p941_2).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 7).
size(p942_0, 1).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 7).
size(p942_1, 6).
red(p942_1).
strange(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 0).
size(p943_0, 2).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 4).
size(p943_1, 4).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 0).
size(p943_2, 4).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 0).
size(p943_3, 7).
red(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 0).
coord2(p943_4, 6).
size(p943_4, 9).
green(p943_4).
rhs(p943_4).
contact(p943_2, p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
contact(p943_3, p943_2).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 7).
size(p944_0, 1).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 10).
size(p944_1, 6).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 5).
size(p944_2, 0).
red(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 0).
size(p945_0, 6).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 7).
size(p945_1, 3).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 8).
size(p945_2, 3).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 0).
size(p945_3, 6).
blue(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 0).
size(p945_4, 4).
red(p945_4).
strange(p945_4).
contact(p945_3, p945_4).
contact(p945_4, p945_3).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 7).
size(p946_0, 2).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 1).
size(p946_1, 7).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 1).
size(p946_2, 3).
blue(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 2).
size(p947_0, 0).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 1).
size(p947_1, 0).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 1).
size(p947_2, 3).
green(p947_2).
rhs(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 1).
size(p948_0, 10).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 1).
size(p948_1, 5).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 9).
size(p948_2, 10).
blue(p948_2).
rhs(p948_2).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 7).
size(p949_0, 6).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 7).
size(p949_1, 6).
red(p949_1).
upright(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 4).
size(p950_0, 3).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 8).
size(p950_1, 4).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 8).
size(p950_2, 3).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 8).
size(p950_3, 3).
red(p950_3).
lhs(p950_3).
contact(p950_2, p950_3).
contact(p950_2, p950_3).
contact(p950_3, p950_2).
contact(p950_3, p950_2).
contact(p950_3, p950_1).
contact(p950_1, p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 3).
size(p951_0, 1).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 3).
size(p951_1, 4).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 4).
size(p951_2, 7).
red(p951_2).
upright(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 0).
size(p952_0, 4).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 4).
size(p952_1, 6).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 5).
size(p952_2, 0).
red(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 0).
size(p952_3, 3).
blue(p952_3).
strange(p952_3).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 3).
size(p953_0, 1).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 1).
size(p953_1, 4).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 9).
red(p953_2).
lhs(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 10).
size(p954_0, 9).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 10).
size(p954_1, 1).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 0).
size(p954_2, 6).
green(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 4).
size(p955_0, 10).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 0).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 6).
size(p955_2, 0).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 3).
size(p955_3, 9).
blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 1).
size(p956_0, 8).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 4).
size(p956_1, 8).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 0).
size(p956_2, 7).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 0).
size(p956_3, 3).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 0).
coord2(p956_4, 0).
size(p956_4, 7).
red(p956_4).
strange(p956_4).
contact(p956_0, p956_4).
contact(p956_0, p956_4).
contact(p956_4, p956_0).
contact(p956_4, p956_0).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 2).
size(p957_0, 0).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 4).
size(p957_1, 7).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 1).
size(p957_2, 2).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 0).
size(p957_3, 8).
red(p957_3).
strange(p957_3).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 2).
size(p958_0, 9).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 2).
size(p958_1, 7).
green(p958_1).
rhs(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 1).
size(p959_0, 2).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 1).
size(p959_1, 10).
green(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 5).
size(p960_0, 2).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 7).
size(p960_1, 3).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 7).
size(p960_2, 1).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 9).
size(p961_0, 1).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 9).
size(p961_1, 4).
green(p961_1).
strange(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 0).
size(p962_0, 9).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 0).
size(p962_1, 2).
red(p962_1).
strange(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 5).
size(p963_0, 6).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 7).
size(p963_1, 6).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 4).
size(p963_2, 9).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 0).
red(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 9).
size(p963_4, 4).
blue(p963_4).
lhs(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
contact(p963_3, p963_0).
contact(p963_0, p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 1).
size(p964_0, 7).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 4).
size(p964_1, 9).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 6).
size(p964_2, 9).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 1).
size(p964_3, 7).
green(p964_3).
upright(p964_3).
contact(p964_3, p964_0).
contact(p964_0, p964_3).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 1).
size(p965_0, 8).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 1).
size(p965_1, 4).
red(p965_1).
strange(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 4).
size(p966_0, 8).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 3).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 0).
size(p966_2, 3).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 1).
size(p966_3, 1).
red(p966_3).
strange(p966_3).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 8).
size(p967_0, 10).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 10).
size(p967_1, 9).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 10).
size(p967_2, 3).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 8).
size(p967_3, 3).
blue(p967_3).
upright(p967_3).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
contact(p967_0, p967_3).
contact(p967_3, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 4).
size(p968_0, 6).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 2).
size(p968_1, 8).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 4).
size(p968_2, 10).
blue(p968_2).
upright(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 5).
size(p969_0, 2).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 1).
size(p969_1, 1).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 5).
size(p969_2, 5).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 8).
size(p969_3, 8).
blue(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 8).
coord2(p969_4, 9).
size(p969_4, 5).
green(p969_4).
strange(p969_4).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 5).
size(p970_0, 6).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 6).
size(p970_1, 6).
red(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 7).
size(p970_2, 3).
blue(p970_2).
lhs(p970_2).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 8).
size(p971_0, 7).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 3).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 8).
size(p971_2, 6).
red(p971_2).
strange(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 7).
size(p972_0, 0).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 2).
size(p972_1, 9).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 2).
size(p972_2, 3).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 6).
size(p972_3, 2).
green(p972_3).
upright(p972_3).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 5).
size(p973_0, 1).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 2).
size(p973_1, 3).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 5).
size(p973_2, 4).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 1).
size(p973_3, 1).
red(p973_3).
upright(p973_3).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 4).
size(p974_0, 3).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 4).
size(p974_1, 1).
blue(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 10).
size(p974_2, 10).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 10).
coord2(p974_3, 4).
size(p974_3, 8).
blue(p974_3).
lhs(p974_3).
contact(p974_3, p974_0).
contact(p974_0, p974_3).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 9).
size(p975_0, 0).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 8).
size(p975_1, 9).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 4).
size(p975_2, 0).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 10).
size(p975_3, 6).
blue(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 4).
size(p976_0, 7).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 8).
size(p976_1, 0).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 5).
size(p976_2, 3).
blue(p976_2).
strange(p976_2).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 7).
size(p977_0, 5).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 9).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 7).
size(p977_2, 8).
green(p977_2).
rhs(p977_2).
contact(p977_1, p977_2).
contact(p977_2, p977_1).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 0).
size(p978_0, 6).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 0).
size(p978_1, 8).
red(p978_1).
lhs(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 7).
size(p979_0, 10).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 7).
size(p979_1, 10).
green(p979_1).
lhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 0).
size(p980_0, 0).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 0).
size(p980_1, 9).
green(p980_1).
strange(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 8).
size(p981_0, 7).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 1).
size(p981_1, 6).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 0).
size(p981_2, 9).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 8).
size(p981_3, 3).
green(p981_3).
upright(p981_3).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
contact(p981_3, p981_0).
contact(p981_0, p981_3).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 9).
size(p982_0, 5).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 0).
size(p982_1, 5).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 10).
size(p982_2, 9).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 6).
size(p982_3, 6).
blue(p982_3).
lhs(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 8).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 1).
size(p983_1, 2).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 5).
size(p983_2, 7).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 7).
size(p983_3, 8).
green(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 5).
size(p983_4, 8).
blue(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 2).
size(p984_0, 6).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 6).
size(p984_1, 0).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 10).
size(p984_2, 6).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 4).
coord2(p984_3, 4).
size(p984_3, 1).
blue(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 0).
size(p985_0, 4).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 0).
size(p985_1, 9).
red(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 3).
size(p986_0, 4).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 4).
size(p986_1, 5).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 3).
size(p986_2, 9).
blue(p986_2).
strange(p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 10).
size(p987_0, 2).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 6).
size(p987_1, 4).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 11).
size(p987_2, 5).
green(p987_2).
upright(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 5).
size(p988_0, 6).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 5).
size(p988_1, 5).
green(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 2).
size(p989_0, 5).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 5).
size(p989_1, 8).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 0).
size(p989_2, 3).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 7).
size(p989_3, 3).
blue(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 5).
size(p989_4, 5).
blue(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 8).
size(p990_0, 0).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 8).
size(p990_1, 6).
green(p990_1).
lhs(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 5).
size(p991_0, 8).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 10).
size(p991_1, 4).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 10).
size(p991_2, 7).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 4).
size(p991_3, 0).
blue(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 2).
size(p991_4, 2).
blue(p991_4).
rhs(p991_4).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 9).
size(p992_0, 8).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 1).
size(p992_1, 9).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 2).
size(p992_2, 7).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 1).
size(p992_3, 3).
blue(p992_3).
upright(p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 7).
size(p993_0, 10).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 7).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 8).
size(p993_2, 5).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 3).
size(p993_3, 8).
red(p993_3).
upright(p993_3).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 5).
size(p994_0, 4).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 5).
size(p994_1, 7).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 9).
size(p994_2, 8).
blue(p994_2).
strange(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 8).
size(p995_0, 8).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 7).
size(p995_1, 4).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 0).
size(p995_2, 5).
green(p995_2).
strange(p995_2).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 1).
size(p996_0, 1).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 1).
size(p996_1, 0).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 3).
size(p996_2, 6).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 4).
size(p996_3, 2).
blue(p996_3).
strange(p996_3).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 8).
size(p997_0, 4).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 5).
size(p997_1, 5).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 5).
coord2(p997_2, 10).
size(p997_2, 7).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 10).
size(p997_3, 3).
green(p997_3).
strange(p997_3).
contact(p997_2, p997_3).
contact(p997_3, p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 1).
size(p998_0, 8).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 9).
size(p998_1, 10).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 9).
size(p998_2, 9).
blue(p998_2).
upright(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 9).
size(p999_0, 3).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 0).
size(p999_1, 0).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 9).
size(p999_2, 3).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 10).
size(p999_3, 0).
blue(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 3).
coord2(p999_4, 2).
size(p999_4, 8).
blue(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 2).
size(p1000_0, 2).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 4).
size(p1000_1, 2).
blue(p1000_1).
lhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 2).
size(p1001_0, 7).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 5).
size(p1001_1, 3).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 3).
size(p1001_2, 9).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 2).
size(p1001_3, 4).
red(p1001_3).
rhs(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 8).
size(p1002_0, 7).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 7).
size(p1002_1, 10).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 7).
size(p1002_2, 2).
green(p1002_2).
lhs(p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 11).
size(p1003_0, 6).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 10).
size(p1003_1, 3).
green(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 5).
size(p1004_0, 4).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 5).
size(p1004_1, 4).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 6).
coord2(p1004_2, 4).
size(p1004_2, 1).
green(p1004_2).
rhs(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 6).
size(p1005_0, 2).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 7).
size(p1005_1, 9).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 7).
size(p1005_2, 6).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 1).
size(p1005_3, 2).
red(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 8).
coord2(p1005_4, 1).
size(p1005_4, 3).
green(p1005_4).
rhs(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 0).
size(p1006_0, 9).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 7).
size(p1006_1, 8).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 0).
size(p1006_2, 0).
red(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 7).
size(p1006_3, 1).
red(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 4).
size(p1006_4, 6).
blue(p1006_4).
lhs(p1006_4).
contact(p1006_1, p1006_3).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 9).
size(p1007_0, 9).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 5).
size(p1007_1, 10).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 1).
coord2(p1007_2, 0).
size(p1007_2, 7).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 5).
size(p1007_3, 3).
green(p1007_3).
strange(p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 1).
size(p1008_0, 10).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 4).
size(p1008_1, 8).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 3).
size(p1008_2, 3).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 5).
size(p1008_3, 4).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 8).
coord2(p1008_4, 3).
size(p1008_4, 7).
green(p1008_4).
strange(p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_4, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 1).
size(p1009_0, 6).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 6).
size(p1009_1, 9).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 9).
size(p1009_2, 3).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 0).
size(p1009_3, 6).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 6).
size(p1009_4, 9).
blue(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_3).
contact(p1009_3, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 6).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 6).
size(p1010_1, 3).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 0).
size(p1010_2, 3).
blue(p1010_2).
upright(p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 2).
size(p1011_0, 0).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 9).
size(p1011_1, 10).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 10).
size(p1011_2, 6).
green(p1011_2).
strange(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 7).
size(p1012_0, 5).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 7).
size(p1012_1, 2).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 0).
size(p1012_2, 6).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 7).
size(p1012_3, 6).
blue(p1012_3).
upright(p1012_3).
contact(p1012_3, p1012_1).
contact(p1012_1, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 5).
size(p1013_0, 9).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 3).
size(p1013_1, 1).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 1).
size(p1013_2, 2).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 8).
size(p1013_3, 2).
blue(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 5).
size(p1014_0, 10).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 1).
size(p1014_1, 9).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 9).
size(p1014_2, 0).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 9).
size(p1014_3, 5).
red(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 1).
size(p1015_0, 6).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 1).
size(p1015_1, 7).
red(p1015_1).
strange(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 4).
size(p1016_0, 10).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 11).
coord2(p1016_1, 4).
size(p1016_1, 5).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 1).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 3).
size(p1016_3, 2).
red(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 10).
coord2(p1016_4, 4).
size(p1016_4, 8).
green(p1016_4).
strange(p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 1).
size(p1017_0, 8).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 5).
size(p1017_1, 6).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 9).
size(p1017_2, 10).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 1).
size(p1017_3, 7).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 6).
size(p1017_4, 5).
green(p1017_4).
strange(p1017_4).
contact(p1017_3, p1017_0).
contact(p1017_0, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 0).
size(p1018_0, 1).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 0).
size(p1018_1, 3).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 5).
coord2(p1018_2, 2).
size(p1018_2, 10).
red(p1018_2).
strange(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 3).
size(p1019_0, 7).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 9).
size(p1019_1, 7).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 9).
size(p1019_2, 7).
red(p1019_2).
strange(p1019_2).
contact(p1019_1, p1019_2).
contact(p1019_2, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 2).
size(p1020_0, 1).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 7).
size(p1020_1, 4).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 7).
size(p1020_2, 5).
green(p1020_2).
upright(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 2).
size(p1021_0, 0).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 8).
size(p1021_1, 0).
red(p1021_1).
lhs(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 3).
size(p1022_0, 10).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 0).
size(p1022_1, 3).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 6).
size(p1022_2, 2).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 2).
size(p1022_3, 0).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 9).
size(p1023_0, 8).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 6).
size(p1023_1, 2).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 8).
size(p1023_2, 1).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 7).
size(p1023_3, 9).
green(p1023_3).
strange(p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 7).
size(p1024_0, 6).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 7).
size(p1024_1, 5).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 0).
size(p1024_2, 10).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 6).
size(p1024_3, 0).
red(p1024_3).
rhs(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 6).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 3).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 6).
size(p1025_2, 3).
green(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 7).
size(p1025_3, 6).
blue(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 7).
size(p1025_4, 5).
red(p1025_4).
lhs(p1025_4).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 10).
size(p1026_0, 3).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 2).
size(p1026_1, 5).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 11).
size(p1026_2, 6).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 9).
size(p1026_3, 7).
red(p1026_3).
upright(p1026_3).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 7).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 6).
size(p1027_1, 10).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 6).
size(p1027_2, 9).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 10).
size(p1027_3, 3).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 2).
coord2(p1027_4, 0).
size(p1027_4, 9).
green(p1027_4).
upright(p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 0).
size(p1028_0, 5).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 0).
size(p1028_1, 5).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 9).
size(p1028_2, 0).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 1).
size(p1028_3, 9).
blue(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 9).
size(p1028_4, 2).
red(p1028_4).
strange(p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_2, p1028_4).
contact(p1028_4, p1028_2).
contact(p1028_4, p1028_2).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 0).
size(p1029_0, 5).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 3).
size(p1029_1, 3).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 0).
size(p1029_2, 4).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 0).
size(p1029_3, 1).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 10).
size(p1030_0, 9).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 10).
size(p1030_1, 5).
red(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 7).
size(p1031_0, 0).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 8).
size(p1031_1, 5).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 2).
size(p1031_2, 9).
red(p1031_2).
rhs(p1031_2).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 1).
size(p1032_0, 3).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 1).
size(p1032_1, 1).
green(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 0).
size(p1033_0, 2).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 2).
size(p1033_1, 2).
red(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 0).
size(p1033_2, 5).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 4).
size(p1033_3, 8).
blue(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 6).
size(p1034_0, 4).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 6).
size(p1034_1, 5).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 1).
size(p1034_2, 4).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 10).
size(p1034_3, 5).
blue(p1034_3).
rhs(p1034_3).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 1).
size(p1035_0, 9).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 2).
size(p1035_1, 9).
red(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, -1).
size(p1036_0, 6).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 8).
size(p1036_1, 7).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 5).
size(p1036_2, 8).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 8).
size(p1036_3, 1).
blue(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 0).
size(p1036_4, 0).
red(p1036_4).
strange(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_4).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_1).
contact(p1036_1, p1036_3).
contact(p1036_1, p1036_3).
contact(p1036_4, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 4).
size(p1037_0, 8).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 8).
size(p1037_1, 4).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 6).
size(p1037_2, 0).
blue(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 2).
size(p1038_0, 0).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 2).
size(p1038_1, 6).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 8).
size(p1038_2, 2).
green(p1038_2).
upright(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 6).
size(p1039_0, 6).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 6).
size(p1039_1, 9).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 0).
size(p1039_2, 1).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 3).
size(p1039_3, 4).
green(p1039_3).
upright(p1039_3).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 9).
size(p1040_0, 10).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 3).
size(p1040_1, 10).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 6).
size(p1040_2, 1).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 5).
size(p1040_3, 0).
blue(p1040_3).
strange(p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_3, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 10).
size(p1041_0, 5).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 3).
size(p1041_1, 4).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 10).
size(p1041_2, 1).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 7).
size(p1041_3, 2).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 0).
size(p1042_0, 4).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 0).
size(p1042_1, 5).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 1).
size(p1042_2, 8).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 5).
size(p1042_3, 4).
red(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 1).
size(p1043_0, 1).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 1).
size(p1043_1, 6).
blue(p1043_1).
upright(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 7).
size(p1044_0, 0).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 3).
size(p1044_1, 5).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 7).
size(p1044_2, 4).
blue(p1044_2).
lhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 5).
size(p1045_0, 9).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 4).
size(p1045_1, 10).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 5).
size(p1045_2, 0).
red(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 2).
size(p1045_3, 10).
green(p1045_3).
upright(p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 11).
size(p1046_0, 6).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 10).
size(p1046_1, 5).
red(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 6).
size(p1047_0, 5).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 9).
size(p1047_1, 2).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 1).
size(p1047_2, 5).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 1).
size(p1047_3, 4).
red(p1047_3).
upright(p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_2, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 5).
size(p1048_0, 1).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 9).
size(p1048_1, 7).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 9).
size(p1048_2, 6).
green(p1048_2).
upright(p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 4).
size(p1049_0, 3).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 4).
size(p1049_1, 6).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 4).
size(p1049_2, 5).
red(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 2).
size(p1050_0, 4).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 9).
size(p1050_1, 3).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 9).
size(p1050_2, 9).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 9).
size(p1050_3, 1).
blue(p1050_3).
upright(p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 6).
size(p1051_0, 4).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 8).
size(p1051_1, 3).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 2).
size(p1051_2, 10).
red(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 1).
size(p1052_0, 6).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 0).
size(p1052_1, 5).
blue(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 0).
size(p1053_0, 6).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 0).
size(p1053_1, 9).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 9).
size(p1053_2, 2).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 8).
size(p1053_3, 5).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 8).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 3).
size(p1054_1, 3).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, -1).
size(p1054_2, 1).
green(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 2).
size(p1054_3, 8).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 4).
coord2(p1054_4, 0).
size(p1054_4, 10).
blue(p1054_4).
strange(p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_4, p1054_2).
contact(p1054_4, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 0).
size(p1055_0, 2).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 3).
size(p1055_1, 10).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 9).
size(p1055_2, 2).
red(p1055_2).
rhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 3).
size(p1056_0, 6).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 2).
size(p1056_1, 10).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 1).
size(p1056_2, 10).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 8).
coord2(p1056_3, 3).
size(p1056_3, 6).
blue(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 0).
size(p1056_4, 7).
green(p1056_4).
upright(p1056_4).
contact(p1056_3, p1056_1).
contact(p1056_1, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 2).
size(p1057_0, 5).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 3).
size(p1057_1, 2).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 3).
size(p1057_2, 1).
green(p1057_2).
upright(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 4).
size(p1058_0, 9).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 1).
size(p1058_1, 9).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 5).
size(p1058_2, 2).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 4).
size(p1058_3, 8).
green(p1058_3).
strange(p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 9).
size(p1059_0, 6).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 9).
size(p1059_1, 10).
blue(p1059_1).
lhs(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 2).
size(p1060_0, 5).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 2).
size(p1060_1, 4).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 1).
size(p1060_2, 4).
green(p1060_2).
strange(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 2).
size(p1061_0, 2).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 2).
size(p1061_1, 10).
blue(p1061_1).
strange(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 8).
size(p1062_0, 1).
green(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 10).
size(p1062_1, 9).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 9).
size(p1062_2, 7).
red(p1062_2).
strange(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 10).
size(p1063_0, 4).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 10).
size(p1063_1, 3).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 1).
size(p1063_2, 2).
green(p1063_2).
upright(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 4).
size(p1064_0, 5).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 0).
size(p1064_1, 6).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 3).
size(p1064_2, 5).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 4).
size(p1064_3, 9).
red(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 5).
coord2(p1064_4, 3).
size(p1064_4, 8).
blue(p1064_4).
upright(p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_2, p1064_4).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_2).
contact(p1064_0, p1064_3).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 4).
size(p1065_0, 2).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 4).
size(p1065_1, 4).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 2).
size(p1065_2, 3).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 0).
size(p1065_3, 10).
red(p1065_3).
strange(p1065_3).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 11).
size(p1066_0, 4).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 10).
size(p1066_1, 1).
red(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 4).
size(p1067_0, 10).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 5).
size(p1067_1, 10).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 4).
size(p1067_2, 9).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 3).
size(p1067_3, 5).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 10).
coord2(p1067_4, 4).
size(p1067_4, 9).
green(p1067_4).
strange(p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 3).
size(p1068_0, 7).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 5).
size(p1068_1, 1).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 0).
size(p1068_2, 2).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 3).
coord2(p1068_3, 1).
size(p1068_3, 1).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 5).
size(p1068_4, 0).
green(p1068_4).
rhs(p1068_4).
contact(p1068_4, p1068_1).
contact(p1068_1, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 6).
size(p1069_0, 3).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 0).
size(p1069_1, 1).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 7).
size(p1069_2, 9).
red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 5).
coord2(p1069_3, 9).
size(p1069_3, 6).
red(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 2).
coord2(p1069_4, 0).
size(p1069_4, 7).
green(p1069_4).
rhs(p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_4, p1069_1).
contact(p1069_4, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 8).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 10).
size(p1070_1, 1).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 1).
size(p1070_2, 4).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 8).
size(p1070_3, 8).
green(p1070_3).
rhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 5).
coord2(p1070_4, 6).
size(p1070_4, 1).
blue(p1070_4).
upright(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 6).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 6).
size(p1071_1, 8).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 6).
size(p1071_2, 9).
blue(p1071_2).
strange(p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_1, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 1).
size(p1072_0, 4).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, 1).
size(p1072_1, 5).
red(p1072_1).
strange(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 4).
size(p1073_0, 3).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 0).
size(p1073_1, 10).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 0).
size(p1073_2, 7).
blue(p1073_2).
upright(p1073_2).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 2).
size(p1074_0, 7).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 7).
size(p1074_1, 7).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 7).
size(p1074_2, 4).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 4).
size(p1074_3, 4).
blue(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 6).
size(p1074_4, 6).
blue(p1074_4).
rhs(p1074_4).
contact(p1074_2, p1074_1).
contact(p1074_1, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 9).
size(p1075_0, 9).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 5).
size(p1075_1, 5).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 0).
size(p1075_2, 2).
red(p1075_2).
strange(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 0).
size(p1076_0, 6).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 1).
size(p1076_1, 2).
blue(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 0).
size(p1077_0, 6).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 6).
size(p1077_1, 8).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 6).
size(p1077_2, 2).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 8).
size(p1078_0, 5).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 7).
size(p1078_1, 4).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 4).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 1).
coord2(p1078_3, 3).
size(p1078_3, 3).
blue(p1078_3).
strange(p1078_3).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 3).
size(p1079_0, 6).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 3).
size(p1079_1, 1).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 9).
size(p1079_2, 2).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 0).
size(p1080_0, 4).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 7).
size(p1080_1, 10).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 0).
size(p1080_2, 7).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 0).
size(p1080_3, 5).
red(p1080_3).
upright(p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 0).
size(p1081_0, 2).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 6).
size(p1081_1, 2).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 4).
size(p1081_2, 0).
blue(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 4).
size(p1082_0, 0).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 6).
size(p1082_1, 2).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 7).
size(p1082_2, 10).
green(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 0).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 10).
size(p1083_1, 9).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 3).
size(p1083_2, 2).
red(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 2).
size(p1083_3, 3).
blue(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 6).
coord2(p1083_4, 5).
size(p1083_4, 0).
blue(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 2).
size(p1084_0, 10).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 2).
size(p1084_1, 0).
blue(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 4).
size(p1085_0, 2).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 9).
size(p1085_1, 1).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 3).
size(p1085_2, 9).
blue(p1085_2).
lhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 8).
size(p1086_0, 9).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 3).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 1).
size(p1086_2, 1).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 7).
size(p1086_3, 6).
green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 0).
size(p1086_4, 1).
green(p1086_4).
rhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 9).
size(p1087_0, 8).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 9).
size(p1087_1, 0).
red(p1087_1).
strange(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 5).
size(p1088_0, 7).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 9).
size(p1088_1, 2).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 3).
size(p1088_2, 0).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 3).
size(p1088_3, 7).
red(p1088_3).
upright(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 6).
size(p1089_0, 4).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 6).
size(p1089_1, 2).
green(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 10).
size(p1089_2, 1).
red(p1089_2).
rhs(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 4).
size(p1090_0, 10).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 4).
size(p1090_1, 4).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 8).
size(p1090_2, 1).
red(p1090_2).
upright(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 3).
size(p1091_0, 0).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 4).
size(p1091_1, 1).
red(p1091_1).
upright(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 8).
size(p1092_0, 0).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 1).
size(p1092_1, 0).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 6).
size(p1092_2, 5).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 5).
size(p1092_3, 0).
green(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 5).
size(p1092_4, 8).
blue(p1092_4).
lhs(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_3, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 8).
size(p1093_0, 2).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 9).
size(p1093_1, 7).
green(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 3).
size(p1094_0, 4).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 3).
size(p1094_1, 5).
green(p1094_1).
lhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 6).
size(p1095_0, 3).
green(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 6).
size(p1095_1, 8).
green(p1095_1).
strange(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 2).
size(p1096_0, 10).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 8).
size(p1096_1, 3).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 2).
size(p1096_2, 5).
blue(p1096_2).
lhs(p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_0, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 8).
size(p1097_0, 5).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 8).
size(p1097_1, 7).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 7).
size(p1097_2, 4).
green(p1097_2).
rhs(p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 1).
size(p1098_0, 6).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 5).
size(p1098_1, 0).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 5).
size(p1098_2, 6).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 3).
size(p1098_3, 3).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 0).
size(p1098_4, 3).
red(p1098_4).
upright(p1098_4).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 0).
size(p1099_0, 4).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 0).
size(p1099_1, 0).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 9).
size(p1099_2, 0).
blue(p1099_2).
lhs(p1099_2).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 8).
size(p1100_0, 5).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 8).
size(p1100_1, 6).
red(p1100_1).
lhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 11).
size(p1101_0, 6).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 10).
size(p1101_1, 10).
red(p1101_1).
strange(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 6).
size(p1102_0, 3).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 0).
size(p1102_1, 2).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 3).
size(p1102_2, 3).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 5).
size(p1102_3, 10).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 6).
coord2(p1102_4, 4).
size(p1102_4, 6).
blue(p1102_4).
strange(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 3).
size(p1103_0, 5).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 2).
size(p1103_1, 5).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 1).
size(p1103_2, 7).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 7).
size(p1103_3, 9).
green(p1103_3).
rhs(p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 0).
size(p1104_0, 4).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 2).
size(p1104_1, 8).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 0).
size(p1104_2, 6).
blue(p1104_2).
upright(p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_0, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 9).
size(p1105_0, 6).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 8).
size(p1105_1, 6).
green(p1105_1).
upright(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 7).
size(p1106_0, 1).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 7).
size(p1106_1, 1).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 3).
size(p1106_2, 7).
red(p1106_2).
rhs(p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 3).
size(p1107_0, 0).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 4).
size(p1107_1, 3).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 4).
size(p1107_2, 8).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 9).
size(p1107_3, 5).
red(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 8).
coord2(p1107_4, 9).
size(p1107_4, 7).
blue(p1107_4).
rhs(p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 2).
size(p1108_0, 9).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 1).
size(p1108_1, 10).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 5).
size(p1108_2, 7).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 4).
size(p1108_3, 4).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 1).
size(p1108_4, 8).
green(p1108_4).
rhs(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
contact(p1108_3, p1108_2).
contact(p1108_2, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 3).
size(p1109_0, 4).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 2).
size(p1109_1, 1).
red(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 0).
size(p1110_0, 5).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 10).
size(p1110_1, 0).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 0).
size(p1110_2, 10).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 1).
size(p1110_3, 4).
red(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 7).
coord2(p1110_4, 0).
size(p1110_4, 1).
green(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 0).
size(p1111_0, 0).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 3).
size(p1111_1, 3).
green(p1111_1).
lhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 11).
coord2(p1112_0, 6).
size(p1112_0, 4).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 6).
size(p1112_1, 0).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 1).
size(p1112_2, 2).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 2).
size(p1112_3, 8).
blue(p1112_3).
rhs(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 3).
size(p1113_0, 4).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 3).
size(p1113_1, 2).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 3).
size(p1113_2, 6).
red(p1113_2).
strange(p1113_2).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 4).
size(p1114_0, 10).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 9).
size(p1114_1, 5).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 5).
size(p1114_2, 8).
blue(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 9).
size(p1114_3, 1).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 4).
size(p1114_4, 6).
green(p1114_4).
strange(p1114_4).
contact(p1114_2, p1114_4).
contact(p1114_2, p1114_4).
contact(p1114_4, p1114_2).
contact(p1114_4, p1114_2).
contact(p1114_4, p1114_0).
contact(p1114_0, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 5).
size(p1115_0, 6).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 5).
size(p1115_1, 1).
red(p1115_1).
upright(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 7).
size(p1116_0, 5).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 8).
size(p1116_1, 3).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 8).
size(p1116_2, 2).
blue(p1116_2).
lhs(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 8).
size(p1117_0, 7).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 8).
size(p1117_1, 3).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 7).
size(p1117_2, 9).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 4).
size(p1117_3, 7).
red(p1117_3).
rhs(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 9).
size(p1118_0, 4).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 10).
size(p1118_1, 7).
red(p1118_1).
strange(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 8).
size(p1119_0, 4).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 5).
size(p1119_1, 6).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 5).
size(p1119_2, 7).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 8).
size(p1119_3, 2).
blue(p1119_3).
strange(p1119_3).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, -1).
coord2(p1120_0, 9).
size(p1120_0, 6).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 9).
size(p1120_1, 0).
green(p1120_1).
rhs(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 7).
size(p1121_0, 0).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 4).
size(p1121_1, 2).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 3).
size(p1121_2, 0).
blue(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 8).
size(p1122_0, 1).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 8).
size(p1122_1, 4).
green(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 3).
size(p1123_0, 7).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 6).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 3).
size(p1123_2, 7).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 3).
size(p1123_3, 0).
green(p1123_3).
strange(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 8).
size(p1124_0, 7).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 9).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 8).
size(p1124_2, 4).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 10).
size(p1124_3, 1).
blue(p1124_3).
upright(p1124_3).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 10).
size(p1125_0, 3).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 10).
size(p1125_1, 8).
blue(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 0).
size(p1126_0, 0).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 7).
size(p1126_1, 1).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, -1).
size(p1126_2, 7).
red(p1126_2).
upright(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_1).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 10).
size(p1127_0, 0).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 8).
size(p1127_1, 9).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 10).
size(p1127_2, 5).
green(p1127_2).
strange(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 3).
size(p1128_0, 0).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 9).
size(p1128_1, 8).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 4).
size(p1128_2, 3).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 8).
size(p1128_3, 6).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 4).
size(p1128_4, 10).
blue(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 3).
size(p1129_0, 0).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 8).
size(p1129_1, 5).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 9).
size(p1129_2, 4).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 3).
size(p1129_3, 1).
green(p1129_3).
rhs(p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 0).
size(p1130_0, 4).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 1).
size(p1130_1, 0).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 4).
size(p1130_2, 9).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 2).
coord2(p1130_3, 0).
size(p1130_3, 8).
green(p1130_3).
upright(p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 1).
size(p1131_0, 8).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 1).
size(p1131_1, 9).
green(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 10).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 2).
size(p1132_1, 4).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 0).
size(p1132_2, 9).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 8).
size(p1132_3, 3).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 9).
coord2(p1132_4, 3).
size(p1132_4, 0).
red(p1132_4).
upright(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 7).
size(p1133_0, 8).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 7).
size(p1133_1, 6).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 4).
size(p1133_2, 7).
red(p1133_2).
lhs(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 0).
size(p1134_0, 5).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 0).
size(p1134_1, 3).
red(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 6).
size(p1134_2, 7).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 8).
size(p1134_3, 6).
blue(p1134_3).
lhs(p1134_3).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 7).
size(p1135_0, 0).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 4).
size(p1135_1, 4).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 7).
size(p1135_2, 10).
blue(p1135_2).
rhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 7).
size(p1136_0, 0).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 8).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 2).
size(p1136_2, 6).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 10).
size(p1136_3, 7).
blue(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 3).
size(p1137_0, 0).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 1).
size(p1137_1, 5).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 3).
size(p1137_2, 1).
green(p1137_2).
strange(p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_0, p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 3).
size(p1138_0, 4).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 4).
size(p1138_1, 8).
red(p1138_1).
rhs(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 8).
size(p1139_0, 7).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 4).
size(p1139_1, 6).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 8).
size(p1139_2, 0).
green(p1139_2).
upright(p1139_2).
contact(p1139_2, p1139_0).
contact(p1139_0, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 6).
size(p1140_0, 5).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 2).
size(p1140_1, 9).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 0).
size(p1140_2, 4).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 0).
size(p1140_3, 4).
blue(p1140_3).
strange(p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 0).
size(p1141_0, 7).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 9).
size(p1141_1, 3).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 7).
size(p1141_2, 7).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 4).
size(p1141_3, 1).
blue(p1141_3).
rhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 6).
size(p1142_0, 3).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 4).
size(p1142_1, 9).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 7).
size(p1142_2, 5).
blue(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 1).
size(p1143_0, 9).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 1).
size(p1143_1, 9).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 0).
size(p1143_2, 8).
green(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 2).
size(p1143_3, 0).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 9).
coord2(p1143_4, 1).
size(p1143_4, 6).
red(p1143_4).
strange(p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_4).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_4, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 5).
size(p1144_0, 1).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 9).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 1).
size(p1144_2, 9).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 7).
coord2(p1144_3, 6).
size(p1144_3, 1).
blue(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 8).
size(p1145_0, 6).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 9).
size(p1145_1, 4).
red(p1145_1).
rhs(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 4).
size(p1146_0, 2).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 6).
size(p1146_1, 5).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 1).
size(p1146_2, 2).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 8).
size(p1146_3, 3).
red(p1146_3).
strange(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 4).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 9).
size(p1147_1, 4).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 4).
size(p1147_2, 3).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 4).
size(p1147_3, 2).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 4).
size(p1147_4, 7).
red(p1147_4).
lhs(p1147_4).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_4).
contact(p1147_2, p1147_4).
contact(p1147_4, p1147_2).
contact(p1147_4, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 7).
size(p1148_0, 6).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 5).
size(p1148_1, 5).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 10).
size(p1148_2, 3).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 7).
size(p1148_3, 2).
green(p1148_3).
rhs(p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_0, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 1).
size(p1149_0, 5).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 3).
size(p1149_1, 2).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 3).
size(p1149_2, 2).
red(p1149_2).
lhs(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 3).
size(p1150_0, 2).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 3).
size(p1150_1, 3).
green(p1150_1).
upright(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 6).
size(p1151_0, 4).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 5).
size(p1151_1, 5).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 5).
size(p1151_2, 2).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 2).
size(p1151_3, 1).
blue(p1151_3).
lhs(p1151_3).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 10).
size(p1152_0, 6).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 0).
size(p1152_1, 5).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 10).
size(p1152_2, 8).
red(p1152_2).
strange(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 10).
size(p1153_0, 1).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 10).
size(p1153_1, 4).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 10).
size(p1153_2, 9).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 7).
size(p1153_3, 5).
blue(p1153_3).
lhs(p1153_3).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 4).
size(p1154_0, 7).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 8).
size(p1154_1, 7).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 8).
size(p1154_2, 7).
blue(p1154_2).
strange(p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_2, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 3).
size(p1155_0, 3).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 0).
size(p1155_1, 5).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 10).
size(p1155_2, 2).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, -1).
size(p1155_3, 5).
blue(p1155_3).
upright(p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_1, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 8).
size(p1156_0, 5).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 9).
size(p1156_1, 0).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 7).
size(p1156_2, 0).
green(p1156_2).
upright(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_2).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 5).
size(p1157_0, 1).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 10).
size(p1157_1, 10).
blue(p1157_1).
lhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 6).
size(p1158_0, 2).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 5).
size(p1158_1, 0).
blue(p1158_1).
rhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 1).
size(p1159_0, 0).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 0).
size(p1159_1, 0).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 7).
size(p1159_2, 4).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 4).
size(p1159_3, 8).
blue(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 6).
coord2(p1159_4, 0).
size(p1159_4, 10).
blue(p1159_4).
strange(p1159_4).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_4).
contact(p1159_4, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 8).
size(p1160_0, 0).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 5).
size(p1160_1, 5).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 6).
size(p1160_2, 8).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 1).
size(p1160_3, 2).
red(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 6).
size(p1160_4, 4).
green(p1160_4).
upright(p1160_4).
contact(p1160_4, p1160_1).
contact(p1160_1, p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 2).
size(p1161_0, 10).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 1).
size(p1161_1, 1).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 10).
size(p1161_2, 0).
red(p1161_2).
rhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 5).
size(p1162_0, 9).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 0).
size(p1162_1, 7).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 0).
size(p1162_2, 4).
blue(p1162_2).
rhs(p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 1).
size(p1163_0, 6).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 2).
size(p1163_1, 9).
red(p1163_1).
rhs(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 3).
size(p1164_0, 7).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 7).
size(p1164_1, 4).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 8).
size(p1164_2, 3).
green(p1164_2).
strange(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 5).
size(p1165_0, 5).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 0).
size(p1165_1, 2).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 10).
size(p1165_2, 1).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 9).
size(p1165_3, 0).
red(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 8).
size(p1166_0, 8).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 8).
size(p1166_1, 6).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 6).
size(p1167_0, 8).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 6).
size(p1167_1, 1).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 2).
size(p1167_2, 4).
green(p1167_2).
lhs(p1167_2).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 8).
size(p1168_0, 0).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 6).
size(p1168_1, 0).
red(p1168_1).
lhs(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 8).
size(p1169_0, 4).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 3).
size(p1169_1, 3).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 8).
size(p1169_2, 6).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 3).
size(p1169_3, 3).
red(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 0).
size(p1169_4, 4).
blue(p1169_4).
lhs(p1169_4).
contact(p1169_2, p1169_0).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 2).
size(p1170_0, 1).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 3).
size(p1170_1, 2).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 6).
size(p1170_2, 5).
red(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 3).
coord2(p1170_3, 7).
size(p1170_3, 2).
blue(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 3).
size(p1171_0, 2).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 9).
size(p1171_1, 1).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 2).
size(p1171_2, 5).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 2).
size(p1171_3, 1).
red(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 10).
size(p1171_4, 9).
blue(p1171_4).
strange(p1171_4).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 6).
size(p1172_0, 4).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 6).
size(p1172_1, 7).
red(p1172_1).
lhs(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 10).
size(p1173_0, 6).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 6).
size(p1173_1, 5).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 5).
size(p1173_2, 1).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 4).
coord2(p1173_3, 10).
size(p1173_3, 1).
red(p1173_3).
strange(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 0).
size(p1174_0, 4).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 8).
size(p1174_1, 9).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 9).
size(p1174_2, 5).
green(p1174_2).
upright(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 9).
size(p1175_0, 2).
green(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 6).
size(p1175_1, 10).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 6).
size(p1175_2, 3).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 7).
size(p1175_3, 2).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 2).
coord2(p1175_4, 2).
size(p1175_4, 8).
blue(p1175_4).
rhs(p1175_4).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 7).
size(p1176_0, 4).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 8).
size(p1176_1, 1).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 8).
size(p1176_2, 10).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 8).
size(p1176_3, 5).
green(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 5).
size(p1176_4, 6).
blue(p1176_4).
strange(p1176_4).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 7).
size(p1177_0, 6).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 7).
size(p1177_1, 6).
red(p1177_1).
strange(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 0).
size(p1178_0, 2).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 6).
size(p1178_1, 0).
red(p1178_1).
rhs(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 0).
size(p1179_0, 5).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 7).
size(p1179_1, 10).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 0).
size(p1179_2, 9).
green(p1179_2).
rhs(p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 6).
size(p1180_0, 4).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 5).
size(p1180_1, 2).
red(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 4).
size(p1181_0, 3).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 2).
size(p1181_1, 2).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 3).
size(p1181_2, 1).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 3).
size(p1181_3, 2).
green(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 2).
coord2(p1181_4, 10).
size(p1181_4, 1).
green(p1181_4).
strange(p1181_4).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 1).
size(p1182_0, 8).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 5).
size(p1182_1, 6).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 6).
size(p1182_2, 4).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 3).
coord2(p1182_3, 10).
size(p1182_3, 0).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 4).
coord2(p1182_4, 7).
size(p1182_4, 10).
red(p1182_4).
rhs(p1182_4).
contact(p1182_2, p1182_4).
contact(p1182_2, p1182_4).
contact(p1182_4, p1182_2).
contact(p1182_4, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 8).
size(p1183_0, 5).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 8).
size(p1183_1, 5).
red(p1183_1).
strange(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 2).
size(p1184_0, 1).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 3).
size(p1184_1, 7).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 4).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 11).
size(p1185_1, 2).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 1).
size(p1185_2, 10).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 11).
size(p1185_3, 10).
green(p1185_3).
rhs(p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_3, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 2).
size(p1186_0, 0).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 10).
size(p1186_1, 6).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 10).
size(p1186_2, 6).
red(p1186_2).
lhs(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, -1).
size(p1187_0, 4).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 0).
size(p1187_1, 3).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 7).
size(p1187_2, 2).
blue(p1187_2).
rhs(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 10).
size(p1188_0, 5).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 10).
size(p1188_1, 4).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 2).
size(p1188_2, 1).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 10).
size(p1188_3, 6).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_3, p1188_0).
contact(p1188_0, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 7).
size(p1189_0, 2).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 5).
size(p1189_1, 4).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 6).
size(p1189_2, 1).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 10).
size(p1189_3, 1).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 3).
size(p1189_4, 2).
green(p1189_4).
upright(p1189_4).
contact(p1189_0, p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_0, p1189_2).
contact(p1189_3, p1189_0).
contact(p1189_3, p1189_0).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 6).
size(p1190_0, 7).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 10).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 7).
size(p1190_2, 0).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 9).
size(p1190_3, 6).
blue(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 8).
size(p1190_4, 3).
green(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 0).
size(p1191_0, 9).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 6).
size(p1191_1, 2).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 3).
size(p1191_2, 6).
blue(p1191_2).
strange(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 7).
size(p1192_0, 5).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 7).
size(p1192_1, 9).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 11).
coord2(p1192_2, 8).
size(p1192_2, 5).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 0).
size(p1192_3, 2).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 10).
coord2(p1192_4, 8).
size(p1192_4, 9).
red(p1192_4).
upright(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_4).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
contact(p1192_4, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 1).
size(p1193_0, 3).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 2).
size(p1193_1, 6).
red(p1193_1).
strange(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 8).
size(p1194_0, 7).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 6).
size(p1194_1, 1).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 8).
size(p1194_2, 7).
red(p1194_2).
upright(p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 1).
size(p1195_0, 2).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 6).
size(p1195_1, 9).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 4).
size(p1195_2, 4).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 3).
size(p1195_3, 3).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 10).
size(p1195_4, 2).
blue(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 0).
size(p1196_0, 0).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 0).
size(p1196_1, 7).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 8).
size(p1196_2, 8).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 3).
size(p1196_3, 8).
blue(p1196_3).
upright(p1196_3).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 11).
coord2(p1197_0, 10).
size(p1197_0, 1).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 10).
size(p1197_1, 6).
red(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 3).
size(p1198_0, 0).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 3).
size(p1198_1, 6).
red(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 11).
size(p1199_0, 2).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 0).
size(p1199_1, 5).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 11).
size(p1199_2, 4).
blue(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 2).
size(p1199_3, 5).
blue(p1199_3).
lhs(p1199_3).
contact(p1199_2, p1199_0).
contact(p1199_0, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 0).
size(p1200_0, 4).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 8).
size(p1200_1, 6).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 7).
size(p1200_2, 8).
blue(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 6).
size(p1201_0, 4).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 8).
size(p1201_1, 3).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 9).
size(p1201_2, 9).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 10).
size(p1201_3, 9).
blue(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 10).
size(p1202_0, 3).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 3).
size(p1202_1, 2).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 1).
size(p1202_2, 10).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 0).
size(p1202_3, 4).
blue(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 10).
coord2(p1202_4, 7).
size(p1202_4, 10).
red(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 2).
size(p1203_0, 2).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 4).
size(p1203_1, 1).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 6).
size(p1203_2, 7).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 6).
size(p1203_3, 3).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 10).
size(p1204_0, 2).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 10).
size(p1204_1, 9).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 9).
size(p1204_2, 3).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 1).
size(p1204_3, 1).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 3).
size(p1205_0, 5).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 7).
size(p1205_1, 3).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 2).
size(p1205_2, 4).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 4).
size(p1206_0, 8).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 9).
size(p1206_1, 10).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 0).
size(p1206_2, 6).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 1).
size(p1206_3, 6).
blue(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 4).
size(p1207_0, 4).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 1).
size(p1207_1, 3).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 9).
size(p1207_2, 4).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 0).
size(p1207_3, 7).
green(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 6).
coord2(p1207_4, 9).
size(p1207_4, 0).
red(p1207_4).
rhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 9).
size(p1208_0, 1).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 3).
size(p1208_1, 1).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 9).
size(p1208_2, 1).
blue(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 4).
size(p1208_3, 4).
red(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 9).
size(p1209_0, 7).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 1).
size(p1209_1, 7).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 4).
size(p1210_0, 7).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 2).
size(p1210_1, 10).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 10).
size(p1210_2, 5).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 3).
size(p1211_0, 3).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 5).
size(p1211_1, 5).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 7).
size(p1211_2, 3).
blue(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 7).
size(p1212_0, 2).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 4).
size(p1212_1, 0).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 3).
size(p1212_2, 9).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 6).
coord2(p1212_3, 8).
size(p1212_3, 4).
blue(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 5).
size(p1212_4, 7).
blue(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 1).
size(p1213_0, 1).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 0).
size(p1213_1, 3).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 8).
size(p1213_2, 2).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 6).
size(p1213_3, 2).
green(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 5).
coord2(p1213_4, 6).
size(p1213_4, 10).
red(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 5).
size(p1214_0, 7).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 1).
size(p1214_1, 6).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 3).
size(p1214_2, 8).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 6).
size(p1214_3, 5).
blue(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 9).
size(p1215_0, 10).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 3).
size(p1215_1, 0).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 0).
size(p1215_2, 1).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 7).
coord2(p1215_3, 6).
size(p1215_3, 5).
green(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 8).
size(p1216_0, 9).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 5).
size(p1216_1, 2).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 9).
size(p1216_2, 5).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 7).
size(p1217_0, 6).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 3).
size(p1217_1, 2).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 10).
size(p1217_2, 5).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 4).
size(p1217_3, 9).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 8).
size(p1218_0, 9).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 2).
size(p1218_1, 7).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 2).
size(p1219_0, 10).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 10).
size(p1219_1, 0).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 3).
size(p1219_2, 6).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 8).
size(p1219_3, 0).
red(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 3).
coord2(p1219_4, 10).
size(p1219_4, 8).
green(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 2).
size(p1220_0, 1).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 1).
size(p1220_1, 3).
blue(p1220_1).
strange(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 9).
size(p1221_0, 8).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 9).
size(p1221_1, 2).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 10).
size(p1221_2, 9).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 8).
size(p1221_3, 10).
blue(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 5).
coord2(p1221_4, 1).
size(p1221_4, 9).
green(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 5).
size(p1222_0, 6).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 9).
size(p1222_1, 1).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 3).
size(p1222_2, 3).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 6).
size(p1223_0, 3).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 2).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 9).
size(p1223_2, 5).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 0).
size(p1224_0, 0).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 8).
size(p1224_1, 0).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 5).
size(p1224_2, 1).
green(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 0).
size(p1225_0, 8).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 0).
size(p1225_1, 4).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 10).
size(p1225_2, 2).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 6).
size(p1225_3, 7).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 9).
size(p1226_0, 3).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 2).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 0).
size(p1226_2, 7).
green(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 5).
size(p1227_0, 5).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 1).
size(p1227_1, 6).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 4).
size(p1227_2, 5).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 5).
size(p1227_3, 5).
green(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 4).
size(p1228_0, 6).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 6).
size(p1228_1, 3).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 6).
size(p1228_2, 10).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 10).
size(p1229_0, 0).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 3).
size(p1229_1, 6).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 10).
size(p1230_0, 6).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 2).
size(p1230_1, 0).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 6).
size(p1230_2, 8).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 7).
size(p1230_3, 9).
red(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 4).
size(p1231_0, 8).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 2).
size(p1231_1, 4).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 4).
size(p1232_0, 8).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 1).
size(p1232_1, 6).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 4).
size(p1232_2, 8).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 6).
coord2(p1232_3, 5).
size(p1232_3, 6).
blue(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 5).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 2).
size(p1233_1, 0).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 5).
size(p1233_2, 5).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 5).
size(p1233_3, 2).
blue(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 8).
size(p1233_4, 8).
blue(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 1).
size(p1234_0, 3).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 0).
size(p1234_1, 7).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 6).
size(p1234_2, 8).
blue(p1234_2).
upright(p1234_2).
contact(p1234_0, p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_1, p1234_0).
contact(p1234_1, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 0).
size(p1235_0, 6).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 5).
size(p1235_1, 2).
blue(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 8).
size(p1236_0, 1).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 3).
size(p1236_1, 5).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 6).
size(p1236_2, 2).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 8).
size(p1236_3, 5).
red(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 3).
size(p1236_4, 0).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 7).
size(p1237_0, 6).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 1).
size(p1237_1, 0).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 9).
size(p1237_2, 0).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 6).
size(p1237_3, 2).
green(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 5).
coord2(p1237_4, 2).
size(p1237_4, 9).
green(p1237_4).
lhs(p1237_4).
contact(p1237_0, p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_3, p1237_0).
contact(p1237_3, p1237_0).
contact(p1237_1, p1237_4).
contact(p1237_1, p1237_4).
contact(p1237_4, p1237_1).
contact(p1237_4, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 8).
size(p1238_0, 9).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 6).
size(p1238_1, 5).
green(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 1).
coord2(p1239_0, 8).
size(p1239_0, 6).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 8).
size(p1239_1, 9).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 7).
size(p1239_2, 7).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 10).
size(p1239_3, 2).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 4).
size(p1240_0, 8).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 6).
size(p1240_1, 8).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 3).
size(p1240_2, 3).
green(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 5).
size(p1241_0, 8).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 9).
size(p1241_1, 10).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 2).
size(p1241_2, 9).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 7).
size(p1241_3, 6).
green(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 10).
coord2(p1241_4, 0).
size(p1241_4, 8).
green(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 7).
size(p1242_0, 10).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 7).
size(p1242_1, 7).
red(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 1).
size(p1243_0, 2).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 2).
size(p1243_1, 8).
blue(p1243_1).
rhs(p1243_1).
contact(p1243_0, p1243_1).
contact(p1243_0, p1243_1).
contact(p1243_1, p1243_0).
contact(p1243_1, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 10).
size(p1244_0, 10).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 2).
size(p1244_1, 10).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 9).
size(p1244_2, 4).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 3).
coord2(p1244_3, 3).
size(p1244_3, 3).
blue(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 0).
coord2(p1244_4, 10).
size(p1244_4, 6).
red(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 9).
size(p1245_0, 7).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 7).
size(p1245_1, 10).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 6).
size(p1245_2, 1).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 4).
size(p1245_3, 0).
green(p1245_3).
strange(p1245_3).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 6).
size(p1246_0, 3).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 10).
size(p1246_1, 9).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 1).
size(p1246_2, 2).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 5).
size(p1247_0, 3).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 3).
size(p1247_1, 6).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 4).
size(p1247_2, 1).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 1).
size(p1247_3, 8).
blue(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 0).
coord2(p1247_4, 9).
size(p1247_4, 3).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 5).
size(p1248_0, 9).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 0).
size(p1248_1, 9).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 4).
size(p1248_2, 7).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 9).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 5).
size(p1249_1, 0).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 6).
size(p1249_2, 1).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 1).
size(p1249_3, 7).
green(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 0).
coord2(p1249_4, 8).
size(p1249_4, 7).
red(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 7).
size(p1250_0, 7).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 10).
size(p1250_1, 7).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 10).
size(p1250_2, 5).
green(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 4).
size(p1250_3, 9).
red(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 4).
size(p1251_0, 2).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 0).
size(p1251_1, 7).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 6).
size(p1251_2, 10).
blue(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 8).
size(p1252_0, 5).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 3).
size(p1252_1, 9).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 1).
size(p1253_0, 7).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 2).
size(p1253_1, 5).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 4).
size(p1253_2, 4).
green(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 2).
size(p1254_0, 3).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 5).
size(p1254_1, 9).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 5).
size(p1254_2, 6).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 4).
size(p1254_3, 3).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 9).
size(p1255_0, 9).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 2).
size(p1255_1, 0).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 3).
size(p1255_2, 6).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 1).
size(p1256_0, 0).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 3).
size(p1256_1, 4).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 5).
size(p1256_2, 4).
blue(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 1).
size(p1257_0, 3).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 5).
size(p1257_1, 4).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 7).
size(p1257_2, 10).
green(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 5).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 6).
coord2(p1258_1, 10).
size(p1258_1, 8).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 2).
size(p1258_2, 7).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 9).
size(p1258_3, 3).
red(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 10).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 4).
size(p1259_1, 2).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 1).
size(p1259_2, 6).
blue(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 10).
size(p1259_3, 1).
green(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 9).
coord2(p1259_4, 2).
size(p1259_4, 9).
red(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 7).
size(p1260_0, 8).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 7).
size(p1260_1, 0).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 3).
size(p1260_2, 10).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 10).
size(p1260_3, 0).
red(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 3).
size(p1261_0, 0).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 8).
size(p1261_1, 3).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 4).
size(p1261_2, 2).
red(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 2).
size(p1262_0, 0).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 3).
size(p1262_1, 1).
green(p1262_1).
upright(p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 4).
size(p1263_0, 6).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 3).
size(p1263_1, 1).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 8).
size(p1263_2, 8).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 5).
size(p1263_3, 4).
red(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 3).
coord2(p1263_4, 5).
size(p1263_4, 7).
green(p1263_4).
upright(p1263_4).
contact(p1263_0, p1263_4).
contact(p1263_0, p1263_4).
contact(p1263_4, p1263_0).
contact(p1263_4, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 10).
size(p1264_0, 0).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 1).
size(p1264_1, 0).
red(p1264_1).
lhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 9).
size(p1265_0, 10).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 5).
size(p1265_1, 7).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 10).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 8).
size(p1266_0, 6).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 2).
size(p1266_1, 3).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 4).
size(p1267_0, 9).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 4).
size(p1267_1, 5).
green(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 6).
size(p1268_0, 7).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 10).
size(p1268_1, 4).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 5).
size(p1268_2, 1).
green(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 9).
size(p1268_3, 2).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 3).
size(p1269_0, 3).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 8).
size(p1269_1, 7).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 9).
size(p1270_0, 4).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 9).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 6).
size(p1270_2, 7).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 0).
size(p1270_3, 6).
red(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 10).
size(p1271_0, 5).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 7).
size(p1271_1, 8).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 6).
size(p1272_0, 5).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 8).
size(p1272_1, 4).
blue(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 0).
size(p1273_0, 3).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 9).
size(p1273_1, 2).
green(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 10).
size(p1274_0, 6).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 5).
size(p1274_1, 4).
red(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 6).
size(p1275_0, 7).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 1).
size(p1275_1, 7).
red(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 5).
size(p1275_2, 4).
blue(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 7).
size(p1276_0, 3).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 2).
size(p1276_1, 9).
blue(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 0).
size(p1277_0, 10).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 0).
size(p1277_1, 5).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 5).
size(p1277_2, 4).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 3).
size(p1278_0, 8).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 10).
size(p1278_1, 9).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 6).
size(p1278_2, 0).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 7).
size(p1278_3, 5).
red(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 0).
size(p1279_0, 8).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 4).
size(p1279_1, 4).
green(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 1).
size(p1280_0, 6).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 4).
size(p1280_1, 1).
blue(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 7).
size(p1281_0, 2).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 1).
size(p1281_1, 9).
green(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 3).
size(p1282_0, 5).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 8).
size(p1282_1, 9).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 3).
size(p1282_2, 10).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 0).
size(p1282_3, 2).
green(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 5).
coord2(p1282_4, 5).
size(p1282_4, 8).
blue(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 9).
size(p1283_0, 8).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 0).
size(p1283_1, 10).
red(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 2).
size(p1284_0, 4).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 1).
size(p1284_1, 4).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 0).
size(p1284_2, 1).
red(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 0).
size(p1284_3, 10).
green(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 7).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 7).
size(p1285_1, 4).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 0).
size(p1285_2, 8).
blue(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 7).
size(p1285_3, 2).
red(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 9).
size(p1286_0, 2).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 4).
size(p1286_1, 3).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 3).
size(p1286_2, 10).
green(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 5).
size(p1287_0, 2).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 1).
size(p1287_1, 4).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 8).
size(p1287_2, 9).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 2).
size(p1287_3, 10).
green(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 7).
size(p1288_0, 10).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 6).
size(p1288_1, 0).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 9).
size(p1288_2, 7).
blue(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 0).
size(p1289_0, 0).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 1).
size(p1289_1, 9).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 0).
size(p1289_2, 0).
green(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 4).
size(p1290_0, 4).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 0).
size(p1290_1, 3).
red(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 0).
size(p1291_0, 5).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 10).
size(p1291_1, 0).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 1).
size(p1291_2, 3).
red(p1291_2).
lhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 6).
size(p1292_0, 5).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 4).
size(p1292_1, 7).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 9).
size(p1293_0, 7).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 5).
size(p1293_1, 10).
red(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 7).
size(p1294_0, 4).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 4).
size(p1294_1, 7).
red(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 2).
size(p1295_0, 2).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 8).
size(p1295_1, 5).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 7).
size(p1295_2, 9).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 7).
size(p1295_3, 2).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 1).
size(p1296_0, 0).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 5).
size(p1296_1, 8).
red(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 2).
size(p1297_0, 9).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 4).
size(p1297_1, 4).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 0).
size(p1297_2, 6).
red(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 5).
size(p1298_0, 9).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 7).
size(p1298_1, 3).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 6).
size(p1298_2, 8).
red(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 7).
size(p1299_0, 6).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 9).
size(p1299_1, 8).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 1).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 4).
size(p1300_0, 6).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 5).
size(p1300_1, 0).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 0).
size(p1300_2, 7).
green(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 2).
size(p1301_0, 4).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 6).
size(p1301_1, 0).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 1).
red(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 8).
size(p1302_0, 2).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 5).
size(p1302_1, 6).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 3).
size(p1303_0, 9).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 1).
size(p1303_1, 9).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 0).
size(p1304_0, 6).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 10).
size(p1304_1, 1).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 3).
size(p1304_2, 9).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 10).
size(p1305_0, 8).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 2).
size(p1305_1, 8).
blue(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 7).
size(p1306_0, 10).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 2).
size(p1306_1, 1).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 8).
size(p1306_2, 2).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 8).
coord2(p1306_3, 4).
size(p1306_3, 1).
red(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 2).
coord2(p1306_4, 10).
size(p1306_4, 9).
green(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 1).
size(p1307_0, 8).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 0).
size(p1307_1, 9).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 8).
size(p1307_2, 10).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 6).
size(p1307_3, 2).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 5).
size(p1308_0, 7).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 7).
size(p1308_1, 3).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 1).
size(p1308_2, 1).
green(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 1).
size(p1308_3, 8).
red(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 5).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 6).
size(p1309_1, 9).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 7).
size(p1309_2, 2).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 10).
size(p1309_3, 3).
green(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 3).
size(p1310_0, 5).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 0).
size(p1310_1, 2).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 6).
size(p1310_2, 6).
red(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 9).
size(p1311_0, 2).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 2).
size(p1311_1, 10).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 8).
size(p1311_2, 6).
green(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 0).
coord2(p1311_3, 2).
size(p1311_3, 3).
blue(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 8).
size(p1312_0, 7).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 2).
size(p1312_1, 4).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 6).
size(p1312_2, 6).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 4).
size(p1313_0, 9).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 9).
size(p1313_1, 6).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 3).
size(p1313_2, 6).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 3).
size(p1313_3, 10).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 9).
size(p1314_0, 8).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 7).
size(p1314_1, 4).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 2).
size(p1314_2, 5).
green(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 6).
size(p1314_3, 10).
red(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 6).
size(p1315_0, 2).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 10).
size(p1315_1, 5).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 1).
size(p1315_2, 10).
green(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 8).
size(p1316_0, 5).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 9).
size(p1316_1, 10).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 1).
size(p1316_2, 6).
green(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 8).
size(p1317_0, 0).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 6).
size(p1317_1, 4).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 8).
size(p1318_0, 7).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 6).
size(p1318_1, 8).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 3).
size(p1319_0, 8).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 9).
size(p1319_1, 7).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 1).
size(p1320_0, 3).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 7).
size(p1320_1, 3).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 6).
size(p1320_2, 7).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 7).
size(p1320_3, 6).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 10).
size(p1321_0, 2).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 6).
size(p1321_1, 7).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 2).
size(p1321_2, 7).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 1).
coord2(p1321_3, 8).
size(p1321_3, 7).
red(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 10).
size(p1322_0, 4).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 8).
size(p1322_1, 8).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 6).
size(p1322_2, 5).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 3).
coord2(p1322_3, 0).
size(p1322_3, 1).
blue(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 7).
size(p1323_0, 8).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 2).
size(p1323_1, 2).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 8).
size(p1323_2, 8).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 3).
size(p1324_0, 0).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 8).
size(p1324_1, 4).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 3).
size(p1324_2, 1).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 1).
size(p1325_0, 2).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 7).
size(p1325_1, 10).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 3).
size(p1325_2, 1).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 2).
coord2(p1325_3, 10).
size(p1325_3, 0).
blue(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 3).
coord2(p1325_4, 9).
size(p1325_4, 10).
green(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 3).
size(p1326_0, 10).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 3).
size(p1326_1, 1).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 4).
size(p1326_2, 7).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 1).
size(p1326_3, 7).
green(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 10).
size(p1327_0, 9).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 9).
size(p1327_1, 1).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 1).
size(p1327_2, 8).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 10).
size(p1327_3, 9).
red(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 10).
size(p1328_0, 6).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 5).
size(p1328_1, 1).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 9).
size(p1328_2, 2).
red(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 9).
size(p1329_0, 4).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 8).
size(p1329_1, 3).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 4).
size(p1329_2, 2).
red(p1329_2).
rhs(p1329_2).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 9).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 6).
size(p1330_1, 7).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 5).
size(p1330_2, 4).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 5).
size(p1331_0, 0).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 3).
size(p1331_1, 9).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 8).
coord2(p1331_2, 2).
size(p1331_2, 10).
green(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 1).
size(p1332_0, 7).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 0).
size(p1332_1, 7).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 8).
size(p1333_0, 3).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 6).
size(p1333_1, 5).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 3).
size(p1333_2, 7).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 5).
size(p1333_3, 10).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 1).
size(p1333_4, 1).
red(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 7).
size(p1334_0, 3).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 6).
size(p1334_1, 1).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 3).
size(p1334_2, 9).
blue(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 3).
size(p1335_0, 10).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 3).
size(p1335_1, 5).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 10).
size(p1335_2, 7).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 5).
size(p1335_3, 9).
red(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 4).
coord2(p1335_4, 7).
size(p1335_4, 5).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 8).
size(p1336_0, 3).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 0).
size(p1336_1, 6).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 1).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 0).
size(p1337_1, 3).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 9).
size(p1337_2, 0).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 3).
size(p1338_0, 10).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 10).
size(p1338_1, 6).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 7).
size(p1338_2, 6).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 6).
size(p1338_3, 6).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 6).
size(p1339_0, 4).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 4).
size(p1339_1, 2).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 3).
size(p1339_2, 1).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 4).
size(p1340_0, 5).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 0).
size(p1340_1, 8).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 10).
size(p1340_2, 8).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 10).
size(p1341_0, 6).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 2).
size(p1341_1, 6).
blue(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 7).
size(p1342_0, 4).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 7).
size(p1342_1, 6).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 8).
coord2(p1342_2, 5).
size(p1342_2, 10).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 9).
size(p1342_3, 4).
red(p1342_3).
lhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 3).
coord2(p1342_4, 1).
size(p1342_4, 9).
blue(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 5).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 7).
size(p1343_1, 0).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 6).
size(p1343_2, 0).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 0).
size(p1343_3, 4).
blue(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 1).
coord2(p1343_4, 7).
size(p1343_4, 2).
blue(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 10).
size(p1344_0, 0).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 1).
size(p1344_1, 9).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 9).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 8).
size(p1344_3, 1).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 4).
size(p1344_4, 3).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 6).
size(p1345_0, 10).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 8).
size(p1345_1, 0).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 8).
size(p1345_2, 5).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 3).
size(p1345_3, 2).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 2).
size(p1346_0, 3).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 1).
size(p1346_1, 7).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 8).
size(p1346_2, 8).
green(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 8).
size(p1346_3, 2).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 1).
size(p1347_0, 2).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 3).
size(p1347_1, 8).
green(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 9).
size(p1348_0, 8).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 8).
size(p1348_1, 7).
blue(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 8).
size(p1349_0, 1).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 2).
size(p1349_1, 8).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 2).
size(p1349_2, 2).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 1).
coord2(p1349_3, 4).
size(p1349_3, 8).
red(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 9).
size(p1350_0, 1).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 2).
size(p1350_1, 9).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 2).
size(p1350_2, 10).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 10).
size(p1351_0, 6).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 5).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 4).
size(p1351_2, 10).
blue(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 5).
size(p1352_0, 5).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 2).
size(p1352_1, 4).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 7).
size(p1352_2, 3).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 10).
size(p1352_3, 3).
green(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 4).
size(p1352_4, 3).
blue(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 2).
size(p1353_0, 2).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 10).
size(p1353_1, 0).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 3).
size(p1353_2, 0).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 1).
size(p1353_3, 2).
green(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 4).
size(p1354_1, 7).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 4).
size(p1354_2, 4).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 8).
size(p1354_3, 8).
blue(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 8).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 10).
size(p1355_1, 8).
red(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 4).
size(p1356_0, 2).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 8).
size(p1356_1, 4).
green(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 7).
size(p1356_2, 8).
red(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 1).
coord2(p1356_3, 1).
size(p1356_3, 9).
green(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 10).
size(p1357_0, 3).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 7).
size(p1357_1, 0).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 4).
size(p1358_0, 7).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 5).
size(p1358_1, 5).
red(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 8).
size(p1359_0, 4).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 7).
size(p1359_1, 7).
green(p1359_1).
rhs(p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_0, p1359_1).
contact(p1359_1, p1359_0).
contact(p1359_1, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 9).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 5).
size(p1360_1, 0).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 7).
size(p1360_2, 9).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 9).
size(p1360_3, 8).
blue(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 2).
size(p1361_0, 0).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 7).
size(p1361_1, 7).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 2).
size(p1361_2, 10).
red(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 8).
size(p1362_0, 4).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 4).
size(p1362_1, 10).
green(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 0).
size(p1363_0, 10).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 2).
size(p1363_1, 3).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 7).
size(p1363_2, 4).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 5).
size(p1363_3, 1).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 6).
size(p1364_0, 1).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 7).
size(p1364_1, 6).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 1).
size(p1364_2, 5).
green(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 6).
size(p1365_0, 0).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 4).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 6).
size(p1365_2, 1).
green(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 2).
coord2(p1365_3, 0).
size(p1365_3, 7).
blue(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 4).
size(p1365_4, 9).
red(p1365_4).
lhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 9).
size(p1366_0, 3).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 10).
size(p1366_1, 2).
blue(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 1).
size(p1367_0, 5).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 9).
size(p1367_1, 2).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 3).
size(p1368_0, 0).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 7).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 9).
size(p1368_2, 1).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 5).
size(p1368_3, 8).
blue(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 6).
size(p1369_0, 2).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 4).
size(p1369_1, 10).
red(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 8).
size(p1370_0, 10).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 0).
size(p1370_1, 6).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 4).
size(p1370_2, 4).
red(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 10).
coord2(p1370_3, 4).
size(p1370_3, 9).
green(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 7).
size(p1370_4, 10).
blue(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 4).
size(p1371_0, 9).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 7).
size(p1371_1, 6).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 3).
size(p1371_2, 4).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 6).
size(p1372_0, 1).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 7).
coord2(p1372_1, 5).
size(p1372_1, 5).
green(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 0).
size(p1373_0, 6).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 4).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 3).
size(p1374_0, 7).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 2).
size(p1374_1, 7).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 1).
size(p1375_0, 1).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 4).
size(p1375_1, 4).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 4).
size(p1375_2, 8).
blue(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 6).
size(p1376_0, 3).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 10).
green(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 3).
size(p1377_0, 1).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 8).
size(p1377_1, 10).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 7).
size(p1377_2, 5).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 8).
size(p1377_3, 8).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 5).
coord2(p1377_4, 7).
size(p1377_4, 7).
green(p1377_4).
rhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 7).
size(p1378_0, 0).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 3).
size(p1378_1, 4).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 8).
size(p1378_2, 4).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 4).
size(p1379_0, 4).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 10).
size(p1379_1, 1).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 3).
size(p1379_2, 1).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 9).
size(p1379_3, 9).
green(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 9).
size(p1379_4, 3).
blue(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 9).
size(p1380_0, 1).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 9).
size(p1380_1, 8).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 0).
size(p1380_2, 1).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 10).
size(p1381_0, 10).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 10).
size(p1381_1, 2).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 6).
size(p1381_2, 0).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 1).
size(p1382_0, 3).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 7).
size(p1382_1, 6).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 8).
size(p1382_2, 6).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 4).
size(p1382_3, 10).
blue(p1382_3).
upright(p1382_3).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 5).
size(p1383_0, 9).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 4).
size(p1383_1, 3).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 1).
size(p1383_2, 6).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 7).
size(p1383_3, 3).
red(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 5).
size(p1384_0, 6).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 2).
size(p1384_1, 9).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 6).
size(p1384_2, 6).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 10).
size(p1384_3, 8).
red(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 5).
coord2(p1384_4, 3).
size(p1384_4, 7).
blue(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 0).
size(p1385_0, 7).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 7).
size(p1385_1, 1).
red(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 0).
size(p1386_0, 2).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 6).
size(p1386_1, 10).
green(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 3).
size(p1387_0, 8).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 6).
size(p1387_1, 6).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 4).
size(p1387_2, 3).
blue(p1387_2).
rhs(p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_0, p1387_2).
contact(p1387_2, p1387_0).
contact(p1387_2, p1387_0).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 6).
size(p1388_0, 7).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 5).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 2).
size(p1388_2, 0).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 0).
size(p1388_3, 5).
green(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 0).
coord2(p1388_4, 7).
size(p1388_4, 7).
green(p1388_4).
strange(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 3).
size(p1389_0, 0).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 10).
size(p1389_1, 8).
red(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 3).
size(p1390_0, 4).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 9).
size(p1390_1, 0).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 1).
size(p1391_0, 2).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 0).
size(p1391_1, 8).
red(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 4).
size(p1392_0, 8).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 8).
size(p1392_1, 10).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 5).
size(p1392_2, 9).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 6).
size(p1392_3, 0).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 6).
size(p1393_0, 10).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 3).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 3).
size(p1394_0, 3).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 10).
size(p1394_1, 9).
green(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 10).
size(p1395_0, 7).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 10).
size(p1395_1, 5).
blue(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 2).
size(p1396_0, 6).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 2).
size(p1396_1, 7).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 8).
size(p1396_2, 5).
green(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 1).
size(p1397_0, 7).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 8).
size(p1397_1, 7).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 6).
size(p1397_2, 9).
red(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 0).
size(p1398_0, 8).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 6).
size(p1398_1, 7).
blue(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 8).
size(p1399_0, 4).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 8).
size(p1399_1, 5).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 8).
size(p1399_2, 8).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 5).
size(p1399_3, 4).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 2).
coord2(p1399_4, 7).
size(p1399_4, 9).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 8).
size(p1400_0, 10).
green(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 3).
size(p1400_1, 7).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 9).
size(p1400_2, 2).
green(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 4).
size(p1400_3, 1).
red(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 8).
coord2(p1400_4, 2).
size(p1400_4, 1).
red(p1400_4).
lhs(p1400_4).
contact(p1400_1, p1400_4).
contact(p1400_1, p1400_4).
contact(p1400_4, p1400_1).
contact(p1400_4, p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 7).
size(p1401_0, 3).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 8).
size(p1401_1, 10).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 9).
size(p1401_2, 2).
green(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 1).
size(p1402_0, 8).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 8).
size(p1402_1, 7).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 1).
size(p1402_2, 6).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 9).
size(p1403_0, 6).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 6).
size(p1403_1, 8).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 5).
size(p1403_2, 8).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 1).
size(p1403_3, 9).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 2).
size(p1404_0, 4).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 7).
size(p1404_1, 4).
blue(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 7).
size(p1405_0, 8).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 3).
size(p1405_1, 9).
green(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 8).
size(p1406_0, 5).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 0).
size(p1406_1, 0).
blue(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 1).
size(p1407_0, 1).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 1).
size(p1407_1, 2).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 5).
size(p1407_2, 1).
green(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 0).
size(p1408_0, 8).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 1).
size(p1408_1, 7).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 2).
size(p1408_2, 8).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 4).
size(p1408_3, 5).
red(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 7).
size(p1408_4, 2).
green(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 9).
size(p1409_0, 0).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 8).
size(p1409_1, 10).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 1).
size(p1409_2, 7).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 1).
size(p1409_3, 4).
blue(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 6).
coord2(p1409_4, 3).
size(p1409_4, 3).
red(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 2).
size(p1410_0, 4).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 10).
size(p1410_1, 6).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 5).
size(p1410_2, 4).
red(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 3).
size(p1411_0, 2).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 9).
size(p1411_1, 1).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 7).
size(p1411_2, 6).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 9).
size(p1412_0, 1).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 3).
size(p1412_1, 1).
red(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 3).
size(p1413_0, 4).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 7).
size(p1413_1, 2).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 4).
size(p1413_2, 3).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 10).
size(p1413_3, 6).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 3).
size(p1414_0, 5).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 5).
size(p1414_1, 8).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 3).
size(p1414_2, 9).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 0).
size(p1415_0, 2).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 0).
size(p1415_1, 4).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 7).
size(p1415_2, 8).
green(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 2).
size(p1415_3, 8).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 6).
size(p1416_0, 9).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 8).
size(p1416_1, 5).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 4).
size(p1416_2, 4).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 7).
size(p1417_0, 6).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 10).
size(p1417_1, 9).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 0).
size(p1417_2, 7).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 4).
size(p1418_0, 7).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 7).
size(p1418_1, 10).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 1).
size(p1418_2, 9).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 9).
size(p1418_3, 8).
blue(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 5).
size(p1419_0, 0).
green(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 6).
size(p1419_1, 5).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 3).
size(p1419_2, 1).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 0).
size(p1419_3, 2).
green(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 4).
coord2(p1419_4, 8).
size(p1419_4, 5).
green(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 10).
size(p1420_0, 10).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 10).
size(p1420_1, 0).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 3).
size(p1420_2, 4).
green(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 10).
size(p1421_0, 6).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 4).
size(p1421_1, 8).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 7).
size(p1421_2, 4).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 4).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 5).
size(p1422_1, 3).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 1).
size(p1422_2, 7).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 1).
size(p1423_0, 0).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 2).
size(p1423_1, 4).
red(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 6).
size(p1424_0, 8).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 0).
size(p1424_1, 3).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 6).
size(p1425_0, 9).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 3).
size(p1425_1, 8).
green(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 4).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 2).
size(p1426_1, 7).
blue(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 7).
size(p1426_2, 4).
blue(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 3).
size(p1426_3, 4).
green(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 2).
size(p1427_0, 7).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 10).
size(p1427_1, 7).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 3).
size(p1427_2, 1).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 2).
size(p1428_0, 8).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 7).
size(p1428_1, 9).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 2).
size(p1428_2, 9).
blue(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 6).
size(p1429_0, 4).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 1).
size(p1429_1, 4).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 8).
coord2(p1429_2, 8).
size(p1429_2, 7).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 6).
size(p1430_0, 2).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 8).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 2).
size(p1430_2, 10).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 4).
size(p1431_0, 9).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 0).
size(p1431_1, 10).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 1).
size(p1431_2, 4).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 0).
coord2(p1431_3, 9).
size(p1431_3, 5).
blue(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 1).
size(p1432_0, 7).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 3).
size(p1432_1, 5).
green(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 5).
size(p1433_0, 6).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 1).
size(p1433_1, 5).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 2).
size(p1433_2, 2).
green(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 7).
size(p1433_3, 8).
green(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 8).
size(p1434_0, 7).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 9).
size(p1434_1, 3).
green(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 1).
size(p1435_0, 8).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 4).
size(p1435_1, 10).
red(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 10).
size(p1436_0, 6).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 1).
size(p1436_1, 10).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 7).
size(p1436_2, 7).
green(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 8).
size(p1436_3, 3).
green(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 0).
coord2(p1436_4, 3).
size(p1436_4, 1).
green(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 6).
size(p1437_0, 7).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 3).
size(p1437_1, 8).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 10).
size(p1437_2, 2).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 0).
size(p1438_0, 7).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 9).
size(p1438_1, 4).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 2).
size(p1438_2, 8).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 5).
coord2(p1438_3, 8).
size(p1438_3, 4).
blue(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 6).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 3).
size(p1439_1, 10).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 7).
size(p1439_2, 2).
red(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 10).
size(p1439_3, 3).
green(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 6).
size(p1439_4, 9).
green(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 7).
size(p1440_0, 7).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 8).
size(p1440_1, 3).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 3).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 5).
size(p1441_0, 3).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 10).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 6).
size(p1441_2, 4).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 4).
size(p1441_3, 2).
green(p1441_3).
lhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 6).
size(p1442_0, 5).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 0).
size(p1442_1, 3).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 3).
size(p1442_2, 4).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 10).
size(p1442_3, 2).
red(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 1).
coord2(p1442_4, 1).
size(p1442_4, 9).
blue(p1442_4).
rhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 4).
size(p1443_0, 7).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 4).
size(p1443_1, 7).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 3).
size(p1444_0, 5).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 7).
size(p1444_1, 8).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 3).
size(p1444_2, 9).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 1).
size(p1444_3, 0).
green(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 5).
coord2(p1444_4, 4).
size(p1444_4, 4).
blue(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 4).
size(p1445_0, 10).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 8).
size(p1445_1, 0).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 10).
size(p1445_2, 0).
green(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 9).
size(p1446_0, 1).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 7).
size(p1446_1, 7).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 8).
size(p1446_2, 9).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 6).
size(p1447_0, 2).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 8).
size(p1447_1, 6).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 10).
size(p1447_2, 8).
red(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 5).
coord2(p1447_3, 8).
size(p1447_3, 1).
red(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 8).
size(p1448_0, 5).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 8).
size(p1448_1, 5).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 9).
size(p1448_2, 9).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 4).
size(p1449_0, 4).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 6).
size(p1449_1, 8).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 0).
size(p1449_2, 0).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 10).
size(p1449_3, 8).
red(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 5).
size(p1450_0, 8).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 5).
size(p1450_1, 5).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 2).
size(p1450_2, 6).
green(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 6).
coord2(p1450_3, 1).
size(p1450_3, 9).
blue(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 4).
size(p1451_0, 8).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 0).
size(p1451_1, 6).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 4).
size(p1451_2, 8).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 10).
size(p1451_3, 4).
green(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 7).
coord2(p1451_4, 7).
size(p1451_4, 8).
green(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 5).
size(p1452_0, 5).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 4).
size(p1452_1, 5).
red(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 5).
size(p1453_0, 10).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 7).
size(p1453_1, 6).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 6).
size(p1453_2, 5).
blue(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 3).
size(p1453_3, 4).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 5).
size(p1454_0, 2).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 5).
size(p1454_1, 5).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 1).
size(p1454_2, 8).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 3).
size(p1455_0, 0).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 7).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 9).
size(p1455_2, 10).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 5).
coord2(p1455_3, 8).
size(p1455_3, 2).
green(p1455_3).
rhs(p1455_3).
contact(p1455_2, p1455_3).
contact(p1455_2, p1455_3).
contact(p1455_3, p1455_2).
contact(p1455_3, p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 8).
size(p1456_0, 9).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 9).
size(p1456_1, 6).
blue(p1456_1).
upright(p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 3).
size(p1457_0, 6).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 5).
size(p1457_1, 8).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 2).
size(p1457_2, 9).
blue(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 7).
size(p1458_0, 5).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 3).
size(p1458_1, 6).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 4).
size(p1458_2, 4).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 0).
size(p1458_3, 0).
green(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 0).
size(p1458_4, 6).
green(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 10).
size(p1459_0, 6).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 7).
size(p1459_1, 9).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 1).
size(p1460_0, 1).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 5).
size(p1460_1, 0).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 2).
size(p1460_2, 8).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 7).
size(p1460_3, 1).
red(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 4).
coord2(p1460_4, 0).
size(p1460_4, 1).
green(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 2).
size(p1461_0, 8).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 10).
size(p1461_1, 5).
red(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 9).
size(p1462_0, 1).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 5).
size(p1462_1, 0).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 4).
size(p1462_2, 5).
blue(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 8).
size(p1463_0, 10).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 2).
size(p1463_1, 4).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 6).
size(p1463_2, 5).
red(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 3).
size(p1463_3, 8).
green(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 8).
coord2(p1463_4, 1).
size(p1463_4, 10).
blue(p1463_4).
upright(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 0).
size(p1464_0, 10).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 7).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 8).
size(p1464_2, 1).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 9).
size(p1464_3, 0).
green(p1464_3).
lhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 6).
size(p1464_4, 7).
red(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 2).
size(p1465_0, 9).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 1).
size(p1465_1, 4).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 10).
size(p1466_0, 9).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 10).
size(p1466_1, 0).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 10).
size(p1466_2, 2).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 4).
coord2(p1466_3, 7).
size(p1466_3, 9).
green(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 3).
size(p1466_4, 4).
red(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 10).
size(p1467_0, 6).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 7).
size(p1467_1, 1).
red(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 3).
size(p1468_0, 8).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 5).
size(p1468_1, 6).
blue(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 8).
size(p1469_0, 3).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 9).
size(p1469_1, 6).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 6).
size(p1469_2, 3).
blue(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 8).
size(p1469_3, 0).
red(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 2).
size(p1469_4, 3).
red(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 6).
size(p1470_0, 4).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 5).
size(p1470_1, 4).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 3).
size(p1470_2, 6).
blue(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 7).
size(p1470_3, 9).
green(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 1).
coord2(p1470_4, 5).
size(p1470_4, 5).
blue(p1470_4).
lhs(p1470_4).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 6).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 3).
size(p1471_1, 6).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 10).
size(p1471_2, 8).
red(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 0).
size(p1471_3, 5).
red(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 7).
coord2(p1471_4, 6).
size(p1471_4, 10).
green(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 0).
size(p1472_0, 6).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 1).
size(p1472_1, 4).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 10).
size(p1473_0, 2).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 8).
size(p1473_1, 5).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 0).
size(p1473_2, 6).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 2).
coord2(p1473_3, 4).
size(p1473_3, 0).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 8).
coord2(p1473_4, 4).
size(p1473_4, 7).
green(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 0).
size(p1474_0, 10).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 6).
size(p1474_1, 10).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 4).
size(p1474_2, 1).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 10).
size(p1475_0, 1).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 9).
size(p1475_1, 2).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 7).
size(p1476_0, 5).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 2).
size(p1476_1, 9).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 5).
size(p1476_2, 10).
blue(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 1).
size(p1477_0, 10).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 2).
size(p1477_1, 5).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 2).
size(p1477_2, 5).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 1).
size(p1478_0, 4).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 6).
size(p1478_1, 6).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 2).
size(p1478_2, 7).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 3).
size(p1478_3, 6).
blue(p1478_3).
upright(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 4).
size(p1479_0, 9).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 3).
size(p1479_1, 8).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 10).
size(p1479_2, 4).
red(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 6).
size(p1480_0, 4).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 4).
size(p1480_1, 1).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 9).
size(p1480_2, 8).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 1).
size(p1480_3, 3).
red(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 5).
size(p1480_4, 10).
blue(p1480_4).
upright(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 8).
size(p1481_0, 4).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 5).
size(p1481_1, 3).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 10).
size(p1481_2, 1).
red(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 6).
size(p1482_0, 6).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 10).
size(p1482_1, 7).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 2).
size(p1482_2, 2).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 4).
size(p1482_3, 0).
red(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 4).
size(p1483_0, 0).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 2).
size(p1483_1, 8).
red(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 6).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 2).
size(p1484_1, 4).
blue(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 9).
size(p1485_0, 7).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 5).
size(p1485_1, 9).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 10).
size(p1485_2, 10).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 8).
size(p1485_3, 8).
green(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 6).
size(p1485_4, 9).
red(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 1).
size(p1486_0, 1).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 3).
size(p1486_1, 2).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 0).
size(p1486_2, 10).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 2).
size(p1487_0, 10).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 0).
size(p1487_1, 6).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 0).
size(p1487_2, 0).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 5).
size(p1488_0, 4).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 10).
size(p1488_1, 4).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 9).
size(p1488_2, 10).
blue(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 6).
size(p1489_0, 1).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 7).
size(p1489_1, 0).
green(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 4).
size(p1489_2, 4).
red(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 9).
size(p1489_3, 0).
red(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 10).
size(p1490_0, 6).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 2).
size(p1490_1, 1).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 6).
size(p1490_2, 10).
red(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 3).
size(p1490_3, 0).
blue(p1490_3).
rhs(p1490_3).
contact(p1490_1, p1490_3).
contact(p1490_1, p1490_3).
contact(p1490_3, p1490_1).
contact(p1490_3, p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 6).
size(p1491_0, 10).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 10).
size(p1491_1, 5).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 3).
size(p1492_0, 1).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 4).
size(p1492_1, 5).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 8).
size(p1492_2, 4).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 7).
size(p1492_3, 6).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 10).
coord2(p1492_4, 1).
size(p1492_4, 8).
green(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 1).
size(p1493_0, 4).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 3).
size(p1493_1, 8).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 10).
size(p1494_0, 7).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 2).
size(p1494_1, 5).
green(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 1).
size(p1495_0, 1).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 9).
size(p1495_1, 0).
blue(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 9).
size(p1496_0, 4).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 0).
size(p1496_1, 4).
blue(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 10).
size(p1497_0, 9).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 4).
coord2(p1497_1, 8).
size(p1497_1, 9).
green(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 6).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 9).
size(p1498_1, 2).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 9).
size(p1498_2, 3).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 0).
size(p1498_3, 3).
red(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 1).
size(p1499_0, 8).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 4).
size(p1499_1, 9).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 4).
size(p1499_2, 2).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 2).
size(p1499_3, 5).
red(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 10).
coord2(p1499_4, 7).
size(p1499_4, 10).
red(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 5).
size(p1500_0, 4).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 3).
size(p1500_1, 2).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 2).
size(p1500_2, 6).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 9).
size(p1501_0, 4).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 1).
size(p1501_1, 4).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 1).
size(p1501_2, 2).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 4).
size(p1501_3, 6).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 8).
size(p1501_4, 1).
green(p1501_4).
lhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 1).
size(p1502_0, 7).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 5).
size(p1502_1, 9).
red(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 4).
size(p1503_0, 0).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 5).
size(p1503_1, 2).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 0).
size(p1503_2, 9).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 2).
size(p1504_0, 10).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 9).
size(p1504_1, 5).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 8).
size(p1504_2, 8).
red(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 8).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 6).
size(p1505_1, 7).
red(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 7).
size(p1505_2, 10).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 9).
size(p1505_3, 0).
red(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 0).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 0).
size(p1506_1, 10).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 6).
size(p1506_2, 4).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 8).
size(p1506_3, 4).
green(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 8).
size(p1507_0, 4).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 6).
size(p1507_1, 10).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 10).
size(p1507_2, 4).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 3).
size(p1508_0, 8).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 1).
size(p1508_1, 0).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 0).
size(p1509_0, 2).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 10).
size(p1509_1, 2).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 4).
size(p1510_0, 3).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 9).
size(p1510_1, 2).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 4).
size(p1510_2, 8).
red(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 3).
size(p1511_0, 2).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 5).
size(p1511_1, 0).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 0).
size(p1511_2, 3).
blue(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 8).
size(p1512_0, 2).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 10).
size(p1512_1, 1).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 0).
size(p1512_2, 5).
red(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 9).
size(p1512_3, 5).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 10).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 0).
size(p1513_1, 9).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 3).
size(p1514_0, 2).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 2).
size(p1514_1, 1).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 4).
size(p1514_2, 8).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 1).
size(p1514_3, 10).
blue(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 5).
size(p1514_4, 0).
red(p1514_4).
rhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 3).
size(p1515_0, 2).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 9).
size(p1515_1, 5).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 6).
size(p1515_2, 1).
blue(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 7).
size(p1515_3, 3).
red(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 0).
size(p1516_0, 7).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 0).
size(p1516_1, 7).
blue(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 2).
size(p1517_0, 3).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 4).
size(p1517_1, 3).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 7).
size(p1517_2, 0).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 3).
coord2(p1517_3, 10).
size(p1517_3, 0).
red(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 4).
coord2(p1517_4, 4).
size(p1517_4, 0).
red(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 6).
size(p1518_0, 2).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 4).
size(p1518_1, 7).
blue(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 0).
size(p1519_0, 8).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 10).
size(p1519_1, 8).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 7).
size(p1519_2, 10).
red(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 4).
size(p1520_0, 8).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 7).
size(p1520_1, 9).
blue(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 5).
size(p1521_0, 3).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 1).
size(p1521_1, 10).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 2).
size(p1521_2, 6).
blue(p1521_2).
strange(p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_2, p1521_1).
contact(p1521_2, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 2).
size(p1522_0, 7).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 10).
size(p1522_1, 9).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 9).
size(p1522_2, 0).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 6).
coord2(p1522_3, 2).
size(p1522_3, 7).
blue(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 4).
size(p1523_0, 10).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 10).
size(p1523_1, 5).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 1).
size(p1524_0, 3).
green(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 9).
size(p1524_1, 3).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 4).
size(p1524_2, 7).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 0).
size(p1525_0, 4).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 9).
size(p1525_1, 3).
blue(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 5).
size(p1526_0, 1).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 3).
size(p1526_1, 1).
blue(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 8).
size(p1527_0, 8).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 10).
size(p1527_1, 5).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 10).
size(p1527_2, 9).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 6).
size(p1527_3, 2).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 9).
size(p1528_0, 8).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 6).
size(p1528_1, 2).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 9).
size(p1528_2, 10).
green(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 10).
coord2(p1528_3, 6).
size(p1528_3, 7).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 2).
size(p1529_0, 4).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 1).
size(p1529_1, 2).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 4).
size(p1529_2, 7).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 3).
size(p1529_3, 8).
red(p1529_3).
lhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 1).
size(p1530_0, 9).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 3).
size(p1530_1, 1).
green(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 0).
size(p1531_0, 1).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 0).
size(p1531_1, 10).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 6).
size(p1531_2, 9).
green(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 3).
size(p1532_0, 4).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 0).
size(p1532_1, 3).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 10).
size(p1533_0, 3).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 9).
size(p1533_1, 8).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 3).
size(p1533_2, 4).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 1).
size(p1533_3, 3).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 10).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 4).
size(p1534_1, 2).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 2).
size(p1534_2, 10).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 0).
size(p1534_3, 9).
red(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 2).
coord2(p1534_4, 0).
size(p1534_4, 6).
red(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 4).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 10).
size(p1535_1, 5).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 1).
size(p1535_2, 9).
red(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 6).
coord2(p1536_0, 4).
size(p1536_0, 4).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 3).
size(p1536_1, 9).
green(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 1).
size(p1537_0, 1).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 3).
size(p1537_1, 0).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 8).
size(p1537_2, 7).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 5).
size(p1537_3, 10).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 2).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 7).
size(p1538_1, 1).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 6).
size(p1538_2, 0).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 0).
size(p1538_3, 4).
blue(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 9).
size(p1538_4, 6).
green(p1538_4).
lhs(p1538_4).
contact(p1538_1, p1538_2).
contact(p1538_1, p1538_2).
contact(p1538_2, p1538_1).
contact(p1538_2, p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 0).
size(p1539_0, 4).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 7).
size(p1539_1, 5).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 0).
size(p1539_2, 4).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 6).
size(p1539_3, 2).
red(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 6).
size(p1539_4, 5).
blue(p1539_4).
rhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 1).
size(p1540_0, 4).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 1).
size(p1540_1, 4).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 6).
size(p1540_2, 5).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 0).
size(p1540_3, 7).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 3).
size(p1541_0, 5).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 7).
size(p1541_1, 8).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 5).
size(p1541_2, 7).
red(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 0).
size(p1542_0, 0).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 6).
size(p1542_1, 3).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 3).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 0).
size(p1543_0, 4).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 7).
size(p1543_1, 9).
blue(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 2).
size(p1544_0, 8).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 6).
size(p1544_1, 2).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 0).
size(p1545_0, 1).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 2).
size(p1545_1, 7).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 0).
size(p1545_2, 6).
red(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 4).
size(p1545_3, 3).
blue(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 6).
coord2(p1545_4, 3).
size(p1545_4, 6).
green(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 6).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 6).
size(p1546_1, 6).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 0).
size(p1546_2, 0).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 8).
size(p1546_3, 1).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 10).
size(p1547_0, 2).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 0).
size(p1547_1, 7).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 0).
size(p1547_2, 7).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 5).
coord2(p1547_3, 0).
size(p1547_3, 5).
green(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 3).
size(p1547_4, 2).
red(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 4).
size(p1548_0, 10).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 9).
size(p1548_1, 7).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 9).
size(p1548_2, 8).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 9).
size(p1548_3, 10).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 1).
size(p1548_4, 10).
blue(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 4).
size(p1549_0, 8).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 2).
size(p1549_1, 7).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 2).
size(p1549_2, 3).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 5).
size(p1549_3, 9).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 9).
size(p1550_0, 0).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 0).
size(p1550_1, 6).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 5).
size(p1550_2, 4).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 9).
size(p1551_0, 10).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 0).
size(p1551_1, 1).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 4).
size(p1551_2, 2).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 3).
size(p1552_0, 10).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 7).
size(p1552_1, 2).
blue(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 7).
size(p1553_0, 6).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 10).
size(p1553_1, 0).
red(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 1).
size(p1554_0, 2).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 4).
size(p1554_1, 7).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 7).
size(p1554_2, 2).
red(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 4).
size(p1555_0, 4).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 9).
size(p1555_1, 4).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 1).
size(p1556_0, 4).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 3).
size(p1556_1, 3).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 5).
size(p1556_2, 3).
blue(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 5).
size(p1556_3, 7).
blue(p1556_3).
strange(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 9).
coord2(p1556_4, 1).
size(p1556_4, 9).
green(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 7).
size(p1557_0, 3).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 6).
size(p1557_1, 10).
green(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 0).
size(p1558_0, 10).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 3).
size(p1558_1, 5).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 9).
size(p1558_2, 4).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 9).
size(p1559_0, 1).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 6).
size(p1559_1, 3).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 8).
size(p1560_0, 3).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 2).
size(p1560_1, 3).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 0).
size(p1560_2, 1).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 10).
size(p1560_3, 4).
green(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 7).
size(p1561_0, 0).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 5).
size(p1561_1, 7).
red(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 1).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 8).
size(p1562_1, 3).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 10).
size(p1562_2, 0).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 10).
size(p1563_0, 1).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 7).
size(p1563_1, 8).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 9).
size(p1563_2, 4).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 10).
size(p1564_0, 2).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 4).
size(p1564_1, 8).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 8).
size(p1564_2, 2).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 4).
coord2(p1564_3, 6).
size(p1564_3, 10).
green(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 6).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 1).
size(p1565_1, 3).
green(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 4).
size(p1565_2, 2).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 0).
size(p1566_0, 7).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 3).
size(p1566_1, 5).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 7).
size(p1566_2, 2).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 8).
size(p1566_3, 2).
blue(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 6).
coord2(p1566_4, 7).
size(p1566_4, 0).
red(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 2).
size(p1567_0, 5).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 9).
size(p1567_1, 2).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 4).
size(p1567_2, 3).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 8).
size(p1568_0, 9).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 8).
size(p1568_1, 2).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 10).
size(p1569_0, 0).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 6).
size(p1569_1, 4).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 2).
size(p1569_2, 3).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 8).
size(p1569_3, 10).
red(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 5).
size(p1570_0, 7).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 10).
size(p1570_1, 1).
red(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 9).
size(p1571_0, 6).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 2).
size(p1571_1, 7).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 5).
size(p1571_2, 1).
green(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 9).
size(p1572_0, 3).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 4).
size(p1572_1, 2).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 2).
size(p1572_2, 9).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 7).
size(p1572_3, 4).
blue(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 1).
size(p1573_0, 2).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 10).
size(p1573_1, 0).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 7).
size(p1573_2, 9).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 0).
size(p1574_0, 0).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 9).
size(p1574_1, 3).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 10).
size(p1574_2, 1).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 8).
size(p1574_3, 0).
green(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 0).
size(p1575_0, 10).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 0).
size(p1575_1, 3).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 7).
size(p1575_2, 5).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 8).
size(p1576_0, 2).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 1).
size(p1576_1, 8).
green(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 9).
size(p1577_0, 8).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 10).
size(p1577_1, 9).
green(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 3).
size(p1577_2, 9).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 7).
size(p1577_3, 0).
green(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 8).
size(p1578_0, 10).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 6).
size(p1578_1, 3).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 0).
size(p1578_2, 3).
blue(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 1).
size(p1579_0, 2).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 1).
size(p1579_1, 4).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 2).
size(p1579_2, 8).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 5).
size(p1579_3, 5).
blue(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 8).
size(p1580_0, 8).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 8).
size(p1580_1, 4).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 1).
size(p1580_2, 8).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 6).
size(p1580_3, 7).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 2).
coord2(p1580_4, 8).
size(p1580_4, 7).
green(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 8).
size(p1581_0, 10).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 3).
size(p1581_1, 1).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 9).
size(p1581_2, 0).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 10).
coord2(p1581_3, 8).
size(p1581_3, 2).
blue(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 0).
coord2(p1581_4, 4).
size(p1581_4, 7).
green(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 9).
size(p1582_0, 3).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 0).
size(p1582_1, 3).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 7).
size(p1582_2, 0).
red(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 1).
size(p1583_0, 9).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 3).
size(p1583_1, 6).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 4).
size(p1583_2, 10).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 10).
size(p1583_3, 5).
green(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 7).
size(p1584_0, 0).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 4).
size(p1584_1, 6).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 2).
size(p1584_2, 9).
red(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 0).
size(p1585_0, 2).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 4).
size(p1585_1, 0).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 2).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 10).
coord2(p1585_3, 7).
size(p1585_3, 10).
blue(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 0).
size(p1586_0, 9).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 1).
size(p1586_1, 1).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 6).
size(p1586_2, 8).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 1).
size(p1586_3, 3).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 8).
coord2(p1586_4, 2).
size(p1586_4, 3).
red(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 2).
size(p1587_0, 7).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 7).
size(p1587_1, 0).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 9).
size(p1587_2, 0).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 6).
size(p1587_3, 1).
green(p1587_3).
upright(p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 1).
size(p1588_0, 0).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 7).
size(p1588_1, 2).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 4).
size(p1588_2, 8).
blue(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 2).
size(p1589_0, 10).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 10).
size(p1589_1, 7).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 2).
size(p1589_2, 10).
blue(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 4).
coord2(p1589_3, 10).
size(p1589_3, 10).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 7).
size(p1590_0, 0).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 5).
size(p1590_1, 1).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 4).
size(p1590_2, 0).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 9).
size(p1590_3, 1).
blue(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 2).
size(p1590_4, 9).
blue(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 4).
size(p1591_0, 8).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 2).
size(p1591_1, 8).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 6).
size(p1591_2, 5).
blue(p1591_2).
upright(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 8).
size(p1592_0, 10).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 5).
size(p1592_1, 3).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 9).
size(p1592_2, 0).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 4).
size(p1593_0, 6).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 0).
size(p1593_1, 0).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 8).
size(p1593_2, 3).
green(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 6).
size(p1594_0, 10).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 4).
size(p1594_1, 10).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 10).
size(p1594_2, 1).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 8).
coord2(p1594_3, 2).
size(p1594_3, 3).
red(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 7).
coord2(p1594_4, 9).
size(p1594_4, 1).
red(p1594_4).
rhs(p1594_4).
contact(p1594_2, p1594_4).
contact(p1594_2, p1594_4).
contact(p1594_4, p1594_2).
contact(p1594_4, p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 3).
size(p1595_0, 6).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 6).
size(p1595_1, 4).
blue(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 4).
size(p1596_0, 1).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 5).
size(p1596_1, 0).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 1).
size(p1596_2, 10).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 9).
size(p1596_3, 2).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 10).
coord2(p1596_4, 9).
size(p1596_4, 7).
red(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 0).
size(p1597_0, 10).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 1).
size(p1597_1, 1).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 4).
size(p1598_0, 7).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 10).
size(p1598_1, 3).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 2).
size(p1598_2, 7).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 8).
size(p1598_3, 6).
green(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 9).
size(p1599_0, 9).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 8).
size(p1599_1, 0).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 9).
size(p1600_0, 8).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 5).
size(p1600_1, 7).
blue(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 4).
size(p1601_0, 3).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 7).
size(p1601_1, 8).
green(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 2).
size(p1602_0, 2).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 10).
size(p1602_1, 2).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 1).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 0).
size(p1602_3, 9).
green(p1602_3).
rhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 7).
coord2(p1602_4, 2).
size(p1602_4, 9).
blue(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 4).
size(p1603_0, 4).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 8).
size(p1603_1, 5).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 8).
size(p1603_2, 5).
blue(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 3).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 2).
size(p1604_1, 8).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 3).
size(p1604_2, 7).
red(p1604_2).
rhs(p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 6).
size(p1605_0, 7).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 3).
size(p1605_1, 10).
red(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 10).
size(p1606_0, 8).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 8).
size(p1606_1, 1).
red(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 8).
size(p1607_0, 9).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 10).
size(p1607_1, 2).
green(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 0).
size(p1608_0, 2).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 8).
size(p1608_1, 2).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 1).
size(p1609_1, 1).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 6).
size(p1609_2, 4).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 3).
size(p1609_3, 8).
blue(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 0).
coord2(p1609_4, 5).
size(p1609_4, 0).
green(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 8).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 1).
size(p1610_1, 8).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 0).
size(p1610_2, 3).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 1).
size(p1611_0, 3).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 3).
size(p1611_1, 1).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 9).
size(p1611_2, 1).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 2).
size(p1612_0, 6).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 6).
size(p1612_1, 0).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 6).
size(p1612_2, 3).
red(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 6).
size(p1613_0, 10).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 10).
size(p1613_1, 0).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 0).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 3).
size(p1614_1, 9).
red(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 7).
size(p1615_0, 0).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 3).
size(p1615_1, 10).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 6).
size(p1615_2, 5).
green(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 4).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 2).
size(p1616_1, 5).
green(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 7).
size(p1617_0, 6).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 0).
size(p1617_1, 4).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 8).
size(p1617_2, 7).
green(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 8).
size(p1618_0, 2).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 10).
size(p1618_1, 8).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 2).
size(p1618_2, 0).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 9).
size(p1618_3, 3).
red(p1618_3).
strange(p1618_3).
contact(p1618_1, p1618_3).
contact(p1618_1, p1618_3).
contact(p1618_3, p1618_1).
contact(p1618_3, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 3).
size(p1619_0, 3).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 3).
size(p1619_1, 6).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 8).
size(p1619_2, 7).
green(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 3).
coord2(p1620_0, 4).
size(p1620_0, 7).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 10).
size(p1620_1, 5).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 7).
size(p1620_2, 3).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 1).
coord2(p1620_3, 7).
size(p1620_3, 4).
blue(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 6).
coord2(p1620_4, 5).
size(p1620_4, 4).
green(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 9).
size(p1621_0, 7).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 3).
size(p1621_1, 9).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 6).
size(p1621_2, 10).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 10).
size(p1621_3, 1).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 0).
size(p1621_4, 3).
green(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 4).
size(p1622_0, 6).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 10).
size(p1622_1, 1).
red(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 4).
size(p1623_0, 10).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 9).
size(p1623_1, 2).
red(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 6).
size(p1624_0, 2).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 2).
size(p1624_1, 8).
green(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 1).
size(p1625_0, 4).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 8).
size(p1625_1, 1).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 6).
size(p1626_0, 0).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 6).
size(p1626_1, 2).
red(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 4).
size(p1627_0, 0).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 2).
size(p1627_1, 4).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 9).
size(p1627_2, 8).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 9).
size(p1627_3, 4).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 4).
size(p1627_4, 3).
green(p1627_4).
lhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 1).
size(p1628_0, 9).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 2).
size(p1628_1, 3).
red(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 8).
size(p1629_0, 4).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 3).
size(p1629_1, 5).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 1).
size(p1629_2, 3).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 5).
size(p1630_0, 6).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 4).
size(p1630_1, 1).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 4).
size(p1630_2, 4).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 8).
coord2(p1630_3, 10).
size(p1630_3, 10).
red(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 10).
coord2(p1630_4, 1).
size(p1630_4, 8).
blue(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 3).
size(p1631_0, 8).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 4).
size(p1631_1, 2).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 2).
size(p1631_2, 10).
green(p1631_2).
upright(p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 9).
size(p1632_0, 5).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 9).
size(p1632_1, 9).
blue(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 4).
size(p1633_0, 1).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 1).
size(p1633_1, 6).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 0).
size(p1633_2, 9).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 4).
size(p1634_0, 5).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 7).
size(p1634_1, 8).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 2).
size(p1634_2, 10).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 10).
size(p1635_0, 8).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 4).
size(p1635_1, 4).
red(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 5).
size(p1636_0, 8).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 1).
size(p1636_1, 7).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 7).
size(p1636_2, 1).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 3).
size(p1636_3, 7).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 3).
size(p1637_0, 6).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 9).
size(p1637_1, 8).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 6).
size(p1637_2, 5).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 10).
size(p1638_0, 10).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 1).
size(p1638_1, 5).
green(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 1).
size(p1639_0, 5).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 5).
size(p1639_1, 5).
green(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 1).
size(p1639_2, 10).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 9).
coord2(p1639_3, 3).
size(p1639_3, 3).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 1).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 0).
size(p1640_1, 3).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 5).
size(p1640_2, 6).
red(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 5).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 7).
size(p1641_1, 3).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 6).
size(p1641_2, 3).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 2).
size(p1641_3, 7).
green(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 3).
size(p1641_4, 10).
blue(p1641_4).
strange(p1641_4).
contact(p1641_3, p1641_4).
contact(p1641_3, p1641_4).
contact(p1641_4, p1641_3).
contact(p1641_4, p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 0).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 7).
size(p1642_1, 4).
green(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 6).
size(p1643_0, 8).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 0).
size(p1643_1, 8).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 2).
size(p1643_2, 1).
green(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 1).
size(p1644_0, 6).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 3).
size(p1644_1, 7).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 2).
size(p1644_2, 6).
blue(p1644_2).
rhs(p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 0).
size(p1645_0, 7).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 6).
size(p1645_1, 8).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 5).
size(p1646_0, 2).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 0).
size(p1646_1, 6).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 0).
size(p1646_2, 0).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 4).
size(p1646_3, 0).
blue(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 8).
coord2(p1646_4, 6).
size(p1646_4, 2).
green(p1646_4).
lhs(p1646_4).
contact(p1646_0, p1646_3).
contact(p1646_0, p1646_3).
contact(p1646_3, p1646_0).
contact(p1646_3, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 8).
size(p1647_0, 6).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 2).
size(p1647_1, 6).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 10).
size(p1647_2, 5).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 6).
size(p1648_0, 1).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 10).
size(p1648_1, 9).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 4).
size(p1649_0, 7).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 5).
size(p1649_1, 9).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 2).
size(p1649_2, 5).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 5).
size(p1649_3, 2).
red(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 7).
coord2(p1649_4, 1).
size(p1649_4, 4).
red(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 0).
size(p1650_0, 5).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 7).
size(p1650_1, 10).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 2).
size(p1651_0, 8).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 7).
size(p1651_1, 10).
green(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 10).
size(p1651_2, 7).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 6).
size(p1651_3, 10).
red(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 10).
size(p1652_0, 5).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 8).
size(p1652_1, 5).
blue(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 4).
size(p1652_2, 8).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 6).
size(p1653_0, 2).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 2).
size(p1653_1, 3).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 5).
size(p1653_2, 3).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 1).
coord2(p1653_3, 4).
size(p1653_3, 0).
green(p1653_3).
upright(p1653_3).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 6).
size(p1654_0, 8).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 0).
size(p1654_1, 3).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 1).
size(p1654_2, 2).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 10).
size(p1654_3, 1).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 1).
coord2(p1654_4, 2).
size(p1654_4, 6).
green(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 6).
size(p1655_0, 4).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 7).
size(p1655_1, 9).
green(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 0).
size(p1656_0, 0).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 1).
size(p1656_1, 8).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 2).
size(p1656_2, 10).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 3).
size(p1656_3, 9).
green(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 3).
coord2(p1656_4, 5).
size(p1656_4, 4).
blue(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 10).
size(p1657_0, 3).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 5).
size(p1657_1, 10).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 1).
size(p1657_2, 8).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 6).
coord2(p1657_3, 5).
size(p1657_3, 9).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 1).
coord2(p1657_4, 6).
size(p1657_4, 3).
blue(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 2).
size(p1658_0, 5).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 2).
size(p1658_1, 8).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 0).
size(p1658_2, 3).
green(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 3).
size(p1659_0, 8).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 5).
size(p1659_1, 5).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 1).
size(p1659_2, 2).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 5).
size(p1659_3, 3).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 3).
size(p1660_0, 3).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 3).
size(p1660_1, 8).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 9).
size(p1660_2, 9).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 5).
size(p1661_0, 0).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 9).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 10).
size(p1662_0, 10).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 9).
size(p1662_1, 6).
red(p1662_1).
strange(p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 6).
size(p1663_0, 10).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 0).
size(p1663_1, 1).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 2).
size(p1663_2, 3).
red(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 2).
size(p1663_3, 0).
red(p1663_3).
upright(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 10).
size(p1664_0, 8).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 5).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 9).
size(p1664_2, 10).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 0).
size(p1664_3, 8).
blue(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 2).
coord2(p1664_4, 2).
size(p1664_4, 1).
green(p1664_4).
strange(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 8).
size(p1665_0, 0).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 5).
size(p1665_1, 4).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 0).
size(p1665_2, 8).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 4).
size(p1665_3, 9).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 3).
size(p1666_0, 4).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 5).
size(p1666_1, 9).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 3).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 0).
size(p1667_0, 8).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 1).
green(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 1).
size(p1668_0, 9).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 3).
size(p1668_1, 4).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 8).
size(p1668_2, 7).
blue(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 10).
size(p1668_3, 5).
blue(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 10).
size(p1669_0, 7).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 8).
size(p1669_1, 7).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 2).
size(p1669_2, 1).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 6).
size(p1669_3, 0).
green(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 10).
size(p1670_0, 0).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 5).
size(p1670_1, 6).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 8).
size(p1670_2, 5).
green(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 1).
size(p1671_0, 3).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 2).
size(p1671_1, 9).
red(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 10).
size(p1672_0, 0).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 3).
size(p1672_1, 6).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 6).
size(p1672_2, 5).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 6).
size(p1673_0, 0).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 7).
size(p1673_1, 10).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 10).
size(p1673_2, 5).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 3).
size(p1674_0, 9).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 6).
size(p1674_1, 9).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 8).
size(p1674_2, 1).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 6).
size(p1674_3, 5).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 8).
size(p1674_4, 2).
blue(p1674_4).
rhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 1).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 4).
size(p1675_1, 0).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 0).
size(p1675_2, 8).
green(p1675_2).
upright(p1675_2).
contact(p1675_0, p1675_1).
contact(p1675_0, p1675_1).
contact(p1675_1, p1675_0).
contact(p1675_1, p1675_0).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 5).
size(p1676_0, 9).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 10).
size(p1676_1, 1).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 8).
size(p1676_2, 9).
red(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 6).
size(p1677_0, 6).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 3).
size(p1677_1, 8).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 0).
size(p1677_2, 7).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 7).
size(p1677_3, 6).
red(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 3).
size(p1678_0, 3).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 1).
size(p1678_1, 4).
blue(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 1).
size(p1679_0, 3).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 8).
size(p1679_1, 5).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 9).
size(p1679_2, 0).
blue(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 2).
size(p1680_0, 5).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 6).
size(p1680_1, 4).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 5).
size(p1680_2, 6).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 6).
size(p1680_3, 6).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 10).
size(p1680_4, 1).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 4).
size(p1681_0, 9).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 7).
size(p1681_1, 6).
green(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 4).
size(p1682_0, 10).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 10).
size(p1682_1, 0).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 5).
size(p1682_2, 6).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 0).
size(p1683_0, 1).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 5).
size(p1683_1, 9).
green(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 0).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 10).
size(p1684_1, 1).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 6).
size(p1684_2, 9).
green(p1684_2).
upright(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 2).
size(p1685_0, 7).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 10).
size(p1685_1, 10).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 4).
size(p1686_0, 7).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 2).
size(p1686_1, 5).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 7).
size(p1686_2, 6).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 3).
size(p1687_0, 7).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 6).
size(p1687_1, 6).
red(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 8).
size(p1688_0, 10).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 7).
size(p1688_1, 7).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 10).
size(p1688_2, 10).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 5).
size(p1689_0, 6).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 10).
size(p1689_1, 8).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 2).
size(p1689_2, 4).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 2).
size(p1690_0, 9).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 6).
size(p1690_1, 9).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 6).
size(p1690_2, 8).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 7).
size(p1691_0, 5).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 9).
size(p1691_1, 0).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 6).
size(p1691_2, 6).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 0).
size(p1691_3, 6).
green(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 3).
size(p1692_0, 6).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 8).
size(p1692_1, 3).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 5).
size(p1692_2, 1).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 2).
size(p1692_3, 5).
red(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 5).
coord2(p1692_4, 2).
size(p1692_4, 5).
green(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 9).
size(p1693_0, 9).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 3).
size(p1693_1, 7).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 6).
size(p1693_2, 4).
red(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 0).
size(p1694_0, 10).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 9).
size(p1694_1, 9).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 6).
size(p1694_2, 2).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 2).
size(p1694_3, 5).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 3).
coord2(p1694_4, 3).
size(p1694_4, 3).
green(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 4).
size(p1695_0, 9).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 4).
size(p1695_1, 4).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 2).
size(p1695_2, 3).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 6).
size(p1695_3, 1).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 1).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 4).
size(p1696_1, 5).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 4).
size(p1696_2, 2).
blue(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 7).
size(p1697_0, 0).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 5).
size(p1697_1, 7).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 8).
size(p1697_2, 3).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 7).
size(p1698_0, 7).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 7).
size(p1698_1, 4).
blue(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 6).
size(p1699_0, 5).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 3).
size(p1699_1, 0).
red(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 5).
size(p1700_0, 9).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 8).
size(p1700_1, 6).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 4).
size(p1700_2, 9).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 9).
size(p1701_0, 0).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 10).
size(p1701_1, 7).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 0).
size(p1701_2, 6).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 3).
size(p1701_3, 8).
red(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 8).
size(p1702_0, 1).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 1).
size(p1702_1, 9).
blue(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 5).
size(p1703_0, 10).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 4).
size(p1703_1, 8).
blue(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 6).
size(p1704_0, 6).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 1).
size(p1704_1, 4).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 10).
size(p1704_2, 8).
green(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 8).
size(p1705_0, 5).
blue(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 5).
size(p1705_1, 0).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 10).
size(p1705_2, 7).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 3).
size(p1705_3, 8).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 2).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 10).
size(p1706_1, 5).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 0).
size(p1706_2, 1).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 0).
size(p1706_3, 7).
red(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 1).
size(p1707_0, 9).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 6).
size(p1707_1, 6).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 0).
size(p1707_2, 8).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 5).
size(p1707_3, 8).
red(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 10).
coord2(p1707_4, 4).
size(p1707_4, 6).
green(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 2).
size(p1708_0, 8).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 2).
size(p1708_1, 8).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 4).
size(p1708_2, 10).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 9).
size(p1708_3, 9).
green(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 4).
size(p1709_0, 7).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 9).
size(p1709_1, 9).
blue(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 1).
size(p1710_0, 10).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 7).
size(p1710_1, 8).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 4).
size(p1710_2, 6).
blue(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 5).
size(p1710_3, 6).
blue(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 8).
coord2(p1710_4, 3).
size(p1710_4, 5).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 9).
size(p1711_0, 1).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 5).
size(p1711_1, 0).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 3).
size(p1712_0, 4).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 6).
size(p1712_1, 1).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 1).
size(p1712_2, 1).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 10).
size(p1713_0, 8).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 7).
size(p1713_1, 4).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 1).
size(p1713_2, 3).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 8).
size(p1713_3, 9).
blue(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 6).
size(p1713_4, 10).
red(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 3).
size(p1714_0, 7).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 5).
size(p1714_1, 4).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 8).
size(p1714_2, 10).
green(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 2).
size(p1714_3, 8).
blue(p1714_3).
lhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 3).
size(p1715_0, 4).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 7).
size(p1715_1, 7).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 10).
size(p1715_2, 4).
green(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 6).
size(p1715_3, 2).
green(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 3).
coord2(p1715_4, 3).
size(p1715_4, 10).
green(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 8).
size(p1716_0, 0).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 6).
size(p1716_1, 5).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 1).
size(p1716_2, 5).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 10).
size(p1717_0, 7).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 8).
size(p1717_1, 9).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 1).
size(p1717_2, 4).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 2).
size(p1717_3, 10).
blue(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 2).
coord2(p1717_4, 0).
size(p1717_4, 7).
red(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 10).
size(p1718_0, 1).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 3).
size(p1718_1, 9).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 0).
size(p1718_2, 1).
green(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 2).
size(p1718_3, 7).
green(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 9).
coord2(p1718_4, 1).
size(p1718_4, 1).
green(p1718_4).
upright(p1718_4).
contact(p1718_2, p1718_4).
contact(p1718_2, p1718_4).
contact(p1718_4, p1718_2).
contact(p1718_4, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 5).
size(p1719_0, 0).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 1).
size(p1719_1, 6).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 5).
size(p1719_2, 1).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 7).
size(p1720_0, 9).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 1).
size(p1720_1, 2).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 7).
coord2(p1720_2, 9).
size(p1720_2, 8).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 0).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 5).
size(p1721_1, 2).
red(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 0).
size(p1722_0, 9).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 7).
size(p1722_1, 3).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 4).
size(p1722_2, 0).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 4).
size(p1723_0, 6).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 5).
size(p1723_1, 2).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 2).
size(p1723_2, 4).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 4).
size(p1723_3, 10).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 4).
size(p1724_0, 7).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 9).
size(p1724_1, 2).
blue(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 4).
size(p1725_0, 1).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 2).
size(p1725_1, 1).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 4).
size(p1725_2, 8).
blue(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 2).
size(p1726_0, 6).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 5).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 4).
size(p1726_2, 9).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 1).
coord2(p1726_3, 9).
size(p1726_3, 2).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 2).
size(p1727_0, 5).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 4).
size(p1727_1, 7).
green(p1727_1).
lhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 9).
size(p1728_0, 4).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 2).
size(p1728_1, 1).
blue(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 9).
size(p1729_0, 8).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 0).
size(p1729_1, 9).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 2).
size(p1729_2, 3).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 9).
size(p1729_3, 5).
green(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 9).
coord2(p1729_4, 3).
size(p1729_4, 5).
blue(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 7).
size(p1730_0, 8).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 4).
size(p1730_1, 5).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 2).
size(p1730_2, 5).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 4).
coord2(p1731_0, 4).
size(p1731_0, 7).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 5).
size(p1731_1, 0).
blue(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 6).
size(p1732_0, 5).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 10).
size(p1732_1, 4).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 9).
size(p1733_0, 8).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 5).
size(p1733_1, 1).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 8).
size(p1733_2, 6).
green(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 0).
size(p1733_3, 7).
red(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 8).
size(p1734_0, 6).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 6).
size(p1734_1, 0).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 8).
size(p1734_2, 3).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 4).
size(p1734_3, 3).
red(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 8).
size(p1735_0, 9).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 7).
size(p1735_1, 7).
blue(p1735_1).
upright(p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 0).
size(p1736_0, 4).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 8).
size(p1736_1, 10).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 2).
size(p1736_2, 1).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 10).
size(p1736_3, 10).
red(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 1).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 8).
size(p1737_1, 10).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 1).
size(p1737_2, 6).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 7).
size(p1737_3, 6).
blue(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 9).
size(p1738_0, 2).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 1).
size(p1738_1, 8).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 0).
size(p1738_2, 6).
blue(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 3).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 5).
size(p1739_1, 5).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 6).
size(p1740_0, 0).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 7).
size(p1740_1, 5).
green(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 1).
size(p1740_2, 3).
red(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 1).
size(p1741_0, 1).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 4).
size(p1741_1, 6).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 7).
size(p1741_2, 7).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 4).
size(p1741_3, 6).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 10).
size(p1742_0, 5).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 10).
size(p1742_1, 4).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 9).
size(p1742_2, 0).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 6).
size(p1742_3, 7).
blue(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 2).
coord2(p1742_4, 0).
size(p1742_4, 5).
green(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 8).
size(p1743_0, 7).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 2).
size(p1743_1, 7).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 10).
size(p1743_2, 0).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 3).
size(p1743_3, 10).
blue(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 5).
size(p1744_0, 7).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 8).
size(p1744_1, 4).
red(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 0).
size(p1745_0, 3).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 4).
size(p1745_1, 5).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 7).
size(p1745_2, 5).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 6).
size(p1745_3, 8).
green(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 1).
size(p1746_0, 3).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 7).
size(p1746_1, 3).
green(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 6).
size(p1747_0, 2).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 3).
size(p1747_1, 10).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 4).
size(p1747_2, 1).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 7).
size(p1747_3, 8).
red(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 2).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 8).
size(p1748_1, 10).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 5).
size(p1748_2, 6).
red(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 4).
size(p1749_0, 0).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 7).
size(p1749_1, 7).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 9).
size(p1749_2, 6).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 8).
size(p1749_3, 10).
blue(p1749_3).
rhs(p1749_3).
contact(p1749_2, p1749_3).
contact(p1749_2, p1749_3).
contact(p1749_3, p1749_2).
contact(p1749_3, p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 9).
size(p1750_0, 8).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 8).
size(p1750_1, 9).
blue(p1750_1).
strange(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 3).
size(p1751_0, 4).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 6).
size(p1751_1, 9).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 3).
size(p1751_2, 5).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 7).
size(p1751_3, 9).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 5).
size(p1751_4, 10).
blue(p1751_4).
lhs(p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_1, p1751_4).
contact(p1751_4, p1751_1).
contact(p1751_4, p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 3).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 7).
size(p1752_1, 0).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 4).
size(p1752_2, 3).
blue(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 1).
size(p1753_0, 4).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 7).
size(p1753_1, 6).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 10).
size(p1753_2, 9).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 2).
size(p1754_0, 4).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 6).
size(p1754_1, 9).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 5).
size(p1754_2, 7).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 2).
coord2(p1754_3, 7).
size(p1754_3, 7).
red(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 5).
coord2(p1754_4, 3).
size(p1754_4, 9).
blue(p1754_4).
rhs(p1754_4).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 8).
size(p1755_0, 10).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 2).
size(p1755_1, 6).
red(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 8).
size(p1756_0, 8).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 4).
size(p1756_1, 0).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 9).
size(p1756_2, 7).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 10).
size(p1757_0, 3).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 8).
size(p1757_1, 10).
red(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 9).
size(p1758_0, 8).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 5).
size(p1758_1, 7).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 3).
size(p1758_2, 10).
green(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 8).
size(p1759_0, 2).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 9).
size(p1759_1, 5).
red(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 8).
size(p1760_0, 0).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 2).
size(p1760_1, 10).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 2).
size(p1760_2, 1).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 0).
size(p1760_3, 1).
green(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 2).
size(p1761_0, 1).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 10).
size(p1761_1, 2).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 3).
coord2(p1761_2, 0).
size(p1761_2, 6).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 9).
size(p1761_3, 5).
green(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 3).
size(p1762_0, 10).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 5).
size(p1762_1, 7).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 7).
size(p1762_2, 4).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 10).
size(p1762_3, 4).
red(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 3).
size(p1762_4, 10).
green(p1762_4).
rhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 4).
size(p1763_0, 7).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 9).
size(p1763_1, 5).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 2).
size(p1763_2, 7).
blue(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 2).
size(p1764_0, 4).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 1).
size(p1764_1, 5).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 9).
size(p1764_2, 5).
blue(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 6).
size(p1765_0, 1).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 4).
size(p1765_1, 10).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 8).
size(p1765_2, 5).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 5).
size(p1765_3, 4).
red(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 0).
size(p1766_0, 9).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 2).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 8).
size(p1766_2, 8).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 9).
coord2(p1766_3, 1).
size(p1766_3, 0).
green(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 0).
size(p1767_0, 5).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 10).
size(p1767_1, 7).
green(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 9).
size(p1768_0, 3).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 4).
size(p1768_1, 10).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 5).
size(p1768_2, 0).
green(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 8).
size(p1768_3, 4).
blue(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 8).
coord2(p1768_4, 7).
size(p1768_4, 3).
blue(p1768_4).
upright(p1768_4).
contact(p1768_3, p1768_4).
contact(p1768_3, p1768_4).
contact(p1768_4, p1768_3).
contact(p1768_4, p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 10).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 8).
size(p1769_1, 2).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 1).
size(p1769_2, 8).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 5).
size(p1769_3, 6).
red(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 2).
size(p1770_0, 3).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 4).
size(p1770_1, 9).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 1).
size(p1770_2, 7).
green(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 3).
size(p1770_3, 5).
green(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 4).
size(p1771_0, 8).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 2).
size(p1771_1, 6).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 8).
size(p1771_2, 9).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 10).
size(p1771_3, 7).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 9).
size(p1772_0, 10).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 6).
size(p1772_1, 4).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 3).
size(p1772_2, 9).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 7).
size(p1772_3, 4).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 3).
size(p1773_0, 9).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 8).
size(p1773_1, 5).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 8).
size(p1773_2, 3).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 10).
size(p1773_3, 10).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 5).
size(p1774_0, 8).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 9).
size(p1774_1, 10).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 5).
size(p1774_2, 7).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 10).
size(p1774_3, 6).
red(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 9).
coord2(p1774_4, 5).
size(p1774_4, 0).
blue(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 2).
size(p1775_0, 6).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 1).
size(p1775_1, 4).
red(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 3).
size(p1776_0, 9).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 8).
size(p1776_1, 5).
blue(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 10).
size(p1777_0, 0).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 5).
size(p1777_1, 8).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 2).
size(p1777_2, 4).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 1).
size(p1777_3, 1).
blue(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 10).
size(p1778_0, 3).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 9).
size(p1778_1, 1).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 1).
size(p1778_2, 10).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 3).
coord2(p1778_3, 3).
size(p1778_3, 2).
red(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 8).
size(p1779_0, 2).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 8).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 4).
size(p1779_2, 3).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 1).
size(p1780_0, 1).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 4).
size(p1780_1, 1).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 10).
size(p1780_2, 7).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 2).
size(p1780_3, 10).
blue(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 10).
coord2(p1780_4, 5).
size(p1780_4, 5).
red(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 6).
size(p1781_0, 4).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 7).
size(p1781_1, 8).
green(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 10).
size(p1782_0, 3).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 4).
size(p1782_1, 1).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 10).
size(p1782_2, 4).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 2).
size(p1782_3, 8).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 8).
size(p1782_4, 0).
green(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 3).
size(p1783_0, 8).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 1).
size(p1783_1, 7).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 9).
size(p1783_2, 6).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 9).
size(p1783_3, 8).
red(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 6).
size(p1783_4, 8).
red(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 3).
size(p1784_0, 6).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 6).
size(p1784_1, 5).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 8).
size(p1784_2, 7).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 6).
size(p1784_3, 6).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 10).
size(p1785_0, 0).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 9).
size(p1785_1, 7).
green(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 3).
size(p1786_0, 10).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 5).
size(p1786_1, 2).
green(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 9).
size(p1787_0, 1).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 10).
size(p1787_1, 1).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 0).
size(p1787_2, 1).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 5).
size(p1788_0, 8).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 0).
size(p1788_1, 1).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 2).
size(p1788_2, 2).
green(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 4).
size(p1789_0, 5).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 9).
size(p1789_1, 8).
blue(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 8).
size(p1790_0, 8).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 9).
size(p1790_1, 3).
red(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 7).
size(p1791_0, 7).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 8).
size(p1791_1, 6).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 5).
size(p1791_2, 1).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 4).
size(p1791_3, 2).
green(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 6).
size(p1791_4, 2).
red(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 1).
size(p1792_0, 4).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 3).
size(p1792_1, 8).
green(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 9).
size(p1793_0, 9).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 7).
size(p1793_1, 1).
green(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 6).
size(p1794_0, 3).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 8).
size(p1794_1, 1).
red(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 5).
size(p1795_0, 5).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 3).
size(p1795_1, 2).
green(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 6).
size(p1796_0, 6).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 10).
size(p1796_1, 7).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 8).
size(p1796_2, 9).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 9).
size(p1797_0, 4).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 3).
size(p1797_1, 0).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 4).
size(p1798_0, 9).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 3).
size(p1798_1, 1).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 6).
coord2(p1798_2, 2).
size(p1798_2, 9).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 2).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 2).
size(p1799_1, 10).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 6).
size(p1799_2, 10).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 3).
size(p1799_3, 8).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 2).
size(p1800_0, 9).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 10).
size(p1800_1, 7).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 1).
size(p1800_2, 9).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 10).
coord2(p1800_3, 2).
size(p1800_3, 0).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 5).
size(p1801_0, 1).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 9).
size(p1801_1, 3).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 4).
size(p1801_2, 1).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 10).
size(p1801_3, 5).
red(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 5).
size(p1802_0, 4).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 7).
size(p1802_1, 9).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 0).
size(p1802_2, 5).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 2).
size(p1802_3, 9).
green(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 2).
size(p1803_0, 7).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 5).
size(p1803_1, 4).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 6).
size(p1803_2, 8).
green(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 7).
size(p1803_3, 0).
green(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 2).
size(p1804_0, 1).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 0).
size(p1804_1, 4).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 1).
size(p1804_2, 7).
blue(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 6).
size(p1805_0, 5).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 1).
size(p1805_1, 10).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 3).
size(p1805_2, 6).
blue(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 0).
size(p1806_0, 3).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 7).
size(p1806_1, 10).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 6).
size(p1806_2, 1).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 8).
size(p1806_3, 9).
blue(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 3).
size(p1807_0, 5).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 3).
size(p1807_1, 9).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 4).
size(p1807_2, 8).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 5).
size(p1807_3, 8).
blue(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 5).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 10).
size(p1808_1, 1).
red(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 0).
size(p1809_0, 2).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 2).
size(p1809_1, 3).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 4).
size(p1809_2, 8).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 0).
size(p1809_3, 5).
blue(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 10).
size(p1810_0, 7).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 4).
size(p1810_1, 2).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 0).
size(p1810_2, 10).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 6).
size(p1810_3, 10).
green(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 8).
coord2(p1810_4, 5).
size(p1810_4, 4).
red(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 9).
size(p1811_0, 1).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 10).
size(p1811_1, 4).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 0).
size(p1811_2, 9).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 2).
size(p1812_0, 8).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 3).
size(p1812_1, 10).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 9).
size(p1812_2, 4).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 5).
size(p1812_3, 1).
green(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 4).
size(p1813_0, 4).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 6).
size(p1813_1, 1).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 0).
size(p1813_2, 3).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 5).
size(p1813_3, 0).
green(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 2).
size(p1814_0, 7).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 7).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 9).
coord2(p1814_2, 1).
size(p1814_2, 9).
blue(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 7).
size(p1815_0, 9).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 5).
size(p1815_1, 4).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 5).
size(p1816_0, 7).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 4).
size(p1816_1, 5).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 3).
size(p1816_2, 1).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 4).
size(p1816_3, 9).
red(p1816_3).
rhs(p1816_3).
contact(p1816_1, p1816_2).
contact(p1816_1, p1816_2).
contact(p1816_2, p1816_1).
contact(p1816_2, p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 4).
size(p1817_0, 3).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 3).
size(p1817_1, 7).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 3).
size(p1817_2, 7).
red(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 10).
size(p1818_0, 8).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 0).
size(p1818_1, 8).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 7).
size(p1818_2, 2).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 3).
size(p1818_3, 1).
red(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 1).
size(p1818_4, 7).
blue(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 5).
size(p1819_0, 10).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 2).
size(p1819_1, 0).
red(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 1).
size(p1820_0, 5).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 10).
size(p1820_1, 9).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 9).
size(p1820_2, 8).
blue(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 8).
size(p1821_0, 4).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 5).
size(p1821_1, 0).
green(p1821_1).
strange(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 5).
size(p1822_0, 9).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 3).
size(p1822_1, 8).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 10).
size(p1822_2, 9).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 8).
size(p1822_3, 7).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 8).
coord2(p1822_4, 5).
size(p1822_4, 8).
red(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 6).
size(p1823_0, 2).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 0).
size(p1823_1, 1).
green(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 3).
size(p1823_2, 7).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 10).
size(p1823_3, 10).
red(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 1).
size(p1824_0, 2).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 5).
size(p1824_1, 7).
green(p1824_1).
strange(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 9).
size(p1825_0, 6).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 9).
size(p1825_1, 6).
blue(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 2).
size(p1826_0, 2).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 1).
size(p1826_1, 0).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 4).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 0).
size(p1826_3, 8).
blue(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 3).
size(p1827_0, 3).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 8).
size(p1827_1, 9).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 4).
size(p1827_2, 0).
green(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 6).
size(p1828_0, 4).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 10).
size(p1828_1, 4).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 4).
size(p1828_2, 4).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 7).
size(p1828_3, 2).
blue(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 3).
size(p1829_0, 4).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 1).
size(p1829_1, 0).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 10).
size(p1829_2, 0).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 6).
size(p1829_3, 6).
red(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 3).
size(p1829_4, 5).
blue(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 8).
size(p1830_0, 5).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 6).
size(p1830_1, 1).
red(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 4).
size(p1831_0, 3).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 1).
size(p1831_1, 2).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 9).
size(p1831_2, 8).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 7).
size(p1831_3, 6).
red(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 2).
coord2(p1831_4, 3).
size(p1831_4, 5).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 1).
size(p1832_0, 7).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 6).
size(p1832_1, 0).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 2).
size(p1832_2, 6).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 1).
size(p1833_0, 4).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 4).
size(p1833_1, 1).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 8).
size(p1833_2, 10).
green(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 9).
size(p1833_3, 2).
green(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 8).
coord2(p1833_4, 7).
size(p1833_4, 7).
red(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 7).
size(p1834_0, 7).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 0).
size(p1834_1, 7).
green(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 8).
size(p1835_0, 3).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 9).
size(p1835_1, 0).
blue(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 1).
size(p1836_0, 1).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 9).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 9).
size(p1836_2, 3).
green(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 3).
coord2(p1836_3, 0).
size(p1836_3, 8).
blue(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 6).
coord2(p1836_4, 1).
size(p1836_4, 6).
red(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 1).
size(p1837_0, 1).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 5).
size(p1837_1, 8).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 1).
size(p1837_2, 6).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 8).
size(p1837_3, 10).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 2).
size(p1838_0, 4).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 8).
size(p1838_1, 8).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 10).
size(p1839_0, 5).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 1).
size(p1839_1, 2).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 8).
size(p1839_2, 3).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 2).
size(p1839_3, 7).
blue(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 5).
coord2(p1839_4, 5).
size(p1839_4, 6).
blue(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 2).
size(p1840_0, 9).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 0).
size(p1840_1, 6).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 4).
size(p1840_2, 0).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 10).
size(p1840_3, 5).
red(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 5).
size(p1841_0, 9).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 4).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 7).
size(p1842_0, 2).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 4).
size(p1842_1, 1).
red(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 7).
size(p1843_0, 10).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 0).
size(p1843_1, 0).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 1).
size(p1843_2, 3).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 5).
size(p1843_3, 5).
blue(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 7).
size(p1844_0, 7).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 5).
size(p1844_1, 6).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 0).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 0).
size(p1845_0, 8).
blue(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 4).
size(p1845_1, 3).
green(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 1).
size(p1846_0, 4).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 2).
size(p1846_1, 4).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 2).
size(p1847_0, 1).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 6).
size(p1847_1, 2).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 4).
size(p1847_2, 3).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 9).
size(p1847_3, 2).
red(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 9).
coord2(p1847_4, 5).
size(p1847_4, 6).
green(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 8).
size(p1848_0, 8).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 5).
size(p1848_1, 10).
green(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 4).
size(p1849_0, 6).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 5).
size(p1849_1, 3).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 5).
size(p1849_2, 7).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 4).
coord2(p1849_3, 9).
size(p1849_3, 8).
red(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 0).
size(p1850_0, 1).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 10).
size(p1850_1, 4).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 3).
size(p1850_2, 6).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 3).
size(p1850_3, 0).
green(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 10).
size(p1851_0, 4).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 6).
size(p1851_1, 5).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 7).
size(p1851_2, 7).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 8).
size(p1851_3, 0).
green(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 6).
coord2(p1851_4, 10).
size(p1851_4, 6).
red(p1851_4).
lhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 2).
size(p1852_0, 9).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 4).
size(p1852_1, 10).
blue(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 3).
size(p1853_0, 6).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 8).
size(p1853_1, 6).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 0).
size(p1853_2, 10).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 4).
size(p1854_0, 6).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 2).
size(p1854_1, 6).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 4).
size(p1854_2, 1).
green(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 2).
size(p1854_3, 10).
green(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 0).
size(p1854_4, 9).
green(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 2).
size(p1855_0, 3).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 9).
size(p1855_1, 5).
green(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 5).
size(p1856_0, 10).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 6).
size(p1856_1, 0).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 5).
size(p1856_2, 0).
green(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 3).
coord2(p1856_3, 6).
size(p1856_3, 5).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 10).
size(p1857_0, 4).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 10).
size(p1857_1, 4).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 9).
size(p1857_2, 10).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 1).
size(p1857_3, 3).
red(p1857_3).
lhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 7).
size(p1858_0, 3).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 4).
size(p1858_1, 5).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 6).
size(p1858_2, 7).
red(p1858_2).
strange(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 0).
size(p1859_0, 6).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 0).
size(p1859_1, 5).
blue(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 7).
size(p1860_0, 5).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 6).
size(p1860_1, 1).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 2).
size(p1860_2, 0).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 6).
size(p1861_0, 2).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 3).
size(p1861_1, 6).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 2).
size(p1862_0, 7).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 5).
size(p1862_1, 5).
green(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 2).
size(p1863_0, 8).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 2).
size(p1863_1, 5).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 10).
size(p1863_2, 4).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 5).
size(p1863_3, 4).
green(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 1).
size(p1864_0, 6).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 9).
size(p1864_1, 10).
blue(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 4).
size(p1865_0, 6).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 6).
size(p1865_1, 6).
green(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 0).
size(p1866_0, 7).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 3).
size(p1866_1, 6).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 10).
size(p1866_2, 8).
red(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 5).
size(p1867_0, 5).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 4).
size(p1867_1, 10).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 6).
size(p1867_2, 10).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 3).
size(p1868_0, 3).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 3).
size(p1868_1, 4).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 1).
size(p1868_2, 6).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 7).
size(p1868_3, 7).
green(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 9).
size(p1869_0, 1).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 4).
size(p1869_1, 2).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 8).
size(p1869_2, 6).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 2).
size(p1869_3, 9).
green(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 4).
size(p1870_0, 4).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 9).
size(p1870_1, 9).
green(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 6).
size(p1870_2, 8).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 10).
size(p1870_3, 0).
blue(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 6).
coord2(p1870_4, 3).
size(p1870_4, 3).
green(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 2).
size(p1871_0, 0).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 10).
coord2(p1871_1, 4).
size(p1871_1, 7).
red(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 7).
size(p1872_0, 3).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 8).
size(p1872_1, 5).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 4).
size(p1872_2, 0).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 9).
coord2(p1872_3, 10).
size(p1872_3, 1).
blue(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 9).
coord2(p1872_4, 6).
size(p1872_4, 4).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 2).
size(p1873_0, 3).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 1).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 7).
size(p1873_2, 3).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 6).
size(p1873_3, 1).
red(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 0).
size(p1874_0, 8).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 2).
size(p1874_1, 9).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 9).
size(p1874_2, 1).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 0).
size(p1874_3, 6).
green(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 0).
size(p1875_0, 0).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 5).
size(p1875_1, 4).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 0).
size(p1875_2, 5).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 1).
size(p1875_3, 10).
red(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 5).
coord2(p1875_4, 0).
size(p1875_4, 5).
green(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 8).
size(p1876_0, 3).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 8).
size(p1876_1, 4).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 1).
size(p1876_2, 2).
green(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 5).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 8).
size(p1877_1, 3).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 10).
size(p1877_2, 6).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 4).
size(p1877_3, 8).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 3).
coord2(p1877_4, 5).
size(p1877_4, 2).
green(p1877_4).
rhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 3).
size(p1878_0, 9).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 8).
size(p1878_1, 6).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 2).
size(p1878_2, 9).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 9).
size(p1878_3, 6).
green(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 8).
coord2(p1878_4, 0).
size(p1878_4, 7).
red(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 10).
size(p1879_0, 4).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 10).
size(p1879_1, 7).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 0).
size(p1879_2, 10).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 7).
size(p1879_3, 4).
green(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 1).
size(p1880_0, 3).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 0).
size(p1880_1, 10).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 7).
size(p1880_2, 9).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 3).
size(p1880_3, 1).
blue(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 10).
size(p1881_0, 9).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 9).
size(p1881_1, 9).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 10).
size(p1881_2, 6).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 6).
size(p1881_3, 9).
green(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 8).
size(p1882_0, 0).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 9).
red(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 6).
size(p1883_0, 2).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 6).
size(p1883_1, 7).
green(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 7).
size(p1884_0, 3).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 9).
size(p1884_1, 3).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 10).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 3).
size(p1884_3, 5).
red(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 8).
coord2(p1884_4, 1).
size(p1884_4, 0).
green(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 10).
size(p1885_0, 10).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 5).
size(p1885_1, 7).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 2).
size(p1885_2, 1).
blue(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 1).
size(p1885_3, 0).
green(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 0).
size(p1886_0, 3).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 10).
blue(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 0).
size(p1887_0, 9).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 6).
size(p1887_1, 4).
green(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 8).
size(p1888_0, 8).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 1).
size(p1888_1, 10).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 1).
size(p1888_2, 6).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 1).
size(p1889_0, 1).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 5).
size(p1889_1, 2).
red(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 2).
size(p1890_0, 7).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 2).
size(p1890_1, 2).
green(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 7).
size(p1891_0, 6).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 0).
size(p1891_1, 7).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 10).
size(p1891_2, 8).
red(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 5).
size(p1892_0, 5).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 8).
size(p1892_1, 6).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 8).
size(p1892_2, 5).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 4).
size(p1893_0, 7).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 2).
size(p1893_1, 8).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 8).
size(p1893_2, 8).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 2).
size(p1893_3, 8).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 2).
size(p1894_0, 4).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 9).
size(p1894_1, 7).
blue(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 4).
size(p1895_0, 4).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 4).
size(p1895_1, 1).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 3).
size(p1895_2, 0).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 8).
size(p1895_3, 9).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 7).
size(p1895_4, 7).
green(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 8).
size(p1896_0, 10).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 7).
size(p1896_1, 7).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 9).
size(p1897_0, 3).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 3).
size(p1897_1, 6).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 10).
size(p1897_2, 4).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 2).
size(p1897_3, 9).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 3).
size(p1898_0, 4).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 5).
size(p1898_1, 6).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 8).
size(p1898_2, 2).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 0).
size(p1899_0, 0).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 6).
size(p1899_1, 10).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 4).
size(p1899_2, 4).
blue(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 10).
size(p1899_3, 8).
red(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 4).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 0).
size(p1900_1, 7).
blue(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 9).
size(p1901_0, 3).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 6).
size(p1901_1, 6).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 10).
size(p1901_2, 2).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 4).
size(p1901_3, 10).
green(p1901_3).
lhs(p1901_3).
contact(p1901_0, p1901_2).
contact(p1901_0, p1901_2).
contact(p1901_2, p1901_0).
contact(p1901_2, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 7).
size(p1902_0, 3).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 4).
size(p1902_1, 9).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 7).
size(p1902_2, 0).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 4).
size(p1903_0, 10).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 3).
size(p1903_1, 0).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 5).
size(p1903_2, 1).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 5).
size(p1904_0, 8).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 4).
size(p1904_1, 6).
red(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 8).
size(p1905_0, 0).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 3).
size(p1905_1, 0).
red(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 0).
size(p1906_0, 7).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 10).
size(p1906_1, 8).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 1).
size(p1906_2, 0).
blue(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 8).
size(p1906_3, 4).
red(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 2).
size(p1907_0, 9).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 9).
size(p1907_1, 8).
green(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 7).
size(p1908_0, 1).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 1).
size(p1908_1, 3).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 1).
size(p1908_2, 9).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 7).
size(p1908_3, 9).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 9).
size(p1909_0, 0).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 0).
size(p1909_1, 1).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 1).
size(p1909_2, 9).
green(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 3).
size(p1909_3, 7).
blue(p1909_3).
upright(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 1).
size(p1910_0, 5).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 1).
size(p1910_1, 7).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 9).
size(p1910_2, 5).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 6).
size(p1910_3, 9).
blue(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 7).
size(p1911_0, 1).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 0).
size(p1911_1, 4).
red(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 6).
size(p1912_0, 8).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 9).
size(p1912_1, 2).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 0).
size(p1912_2, 9).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 4).
size(p1912_3, 1).
blue(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 8).
size(p1913_0, 8).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 8).
size(p1913_1, 4).
red(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 8).
size(p1914_0, 4).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 6).
size(p1914_1, 0).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 5).
size(p1914_2, 6).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 7).
size(p1915_0, 9).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 4).
size(p1915_1, 6).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 10).
size(p1915_2, 10).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 9).
coord2(p1915_3, 6).
size(p1915_3, 10).
red(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 10).
size(p1916_0, 8).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 2).
size(p1916_1, 2).
green(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 8).
size(p1917_0, 10).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 1).
size(p1917_1, 9).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 2).
size(p1917_2, 5).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 6).
size(p1918_0, 3).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 9).
size(p1918_1, 8).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 2).
size(p1918_2, 9).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 9).
size(p1918_3, 8).
red(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 1).
coord2(p1918_4, 3).
size(p1918_4, 10).
blue(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 0).
size(p1919_0, 9).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 8).
size(p1919_1, 1).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 3).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 3).
size(p1920_1, 6).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 8).
size(p1920_2, 8).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 0).
coord2(p1920_3, 2).
size(p1920_3, 1).
green(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 8).
coord2(p1920_4, 7).
size(p1920_4, 1).
green(p1920_4).
upright(p1920_4).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
contact(p1920_1, p1920_3).
contact(p1920_1, p1920_3).
contact(p1920_3, p1920_1).
contact(p1920_3, p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 0).
size(p1921_0, 2).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 10).
size(p1921_1, 10).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 10).
size(p1922_0, 8).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 3).
size(p1922_1, 3).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 10).
size(p1922_2, 2).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 7).
size(p1923_0, 5).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 10).
size(p1923_1, 4).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 6).
size(p1923_2, 8).
green(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 2).
size(p1924_0, 4).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 6).
size(p1924_1, 0).
blue(p1924_1).
rhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 6).
size(p1925_0, 4).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 1).
size(p1925_1, 6).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 7).
size(p1925_2, 7).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 10).
size(p1925_3, 10).
blue(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 1).
coord2(p1925_4, 6).
size(p1925_4, 6).
red(p1925_4).
lhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 1).
size(p1926_0, 0).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 8).
size(p1926_1, 5).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 0).
size(p1926_2, 4).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 5).
size(p1926_3, 10).
blue(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 4).
coord2(p1926_4, 8).
size(p1926_4, 7).
green(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 8).
size(p1927_0, 0).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 10).
size(p1927_1, 5).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 3).
size(p1928_0, 3).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 7).
size(p1928_1, 6).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 3).
size(p1928_2, 10).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 9).
size(p1929_0, 5).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 7).
size(p1929_1, 4).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 9).
size(p1929_2, 8).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 6).
size(p1930_0, 0).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 2).
size(p1930_1, 7).
red(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 0).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 8).
size(p1931_1, 0).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 9).
size(p1931_2, 1).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 10).
size(p1931_3, 3).
green(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 2).
coord2(p1931_4, 2).
size(p1931_4, 5).
red(p1931_4).
strange(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 2).
size(p1932_0, 3).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 6).
size(p1932_1, 4).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 2).
size(p1932_2, 10).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 7).
size(p1932_3, 5).
green(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 7).
size(p1933_0, 8).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 1).
size(p1933_1, 8).
red(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 0).
size(p1934_0, 6).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 8).
size(p1934_1, 5).
green(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 10).
size(p1935_0, 4).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 3).
size(p1935_1, 10).
green(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 10).
size(p1936_0, 0).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 6).
size(p1936_1, 6).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 0).
size(p1936_2, 8).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 7).
size(p1936_3, 10).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 0).
size(p1936_4, 3).
green(p1936_4).
rhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 9).
size(p1937_0, 10).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 2).
size(p1937_1, 1).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 1).
size(p1937_2, 6).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 3).
size(p1938_0, 10).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 9).
size(p1938_1, 5).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 1).
size(p1938_2, 4).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 5).
size(p1938_3, 1).
red(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 9).
coord2(p1938_4, 10).
size(p1938_4, 9).
red(p1938_4).
upright(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 9).
size(p1939_0, 10).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 3).
size(p1939_1, 0).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 6).
size(p1939_2, 4).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 0).
size(p1939_3, 6).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 0).
size(p1940_0, 10).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 1).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 2).
size(p1940_2, 8).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 10).
size(p1940_3, 8).
green(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 2).
size(p1941_0, 10).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 6).
size(p1941_1, 8).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 2).
size(p1941_2, 6).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 4).
size(p1941_3, 10).
red(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 10).
coord2(p1941_4, 10).
size(p1941_4, 2).
red(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 0).
size(p1942_0, 1).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 7).
size(p1942_1, 3).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 10).
size(p1942_2, 6).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 9).
size(p1943_0, 1).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 8).
size(p1943_1, 0).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 4).
size(p1944_0, 0).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 6).
size(p1944_1, 1).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 8).
size(p1944_2, 1).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 2).
size(p1944_3, 6).
green(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 7).
coord2(p1944_4, 9).
size(p1944_4, 7).
red(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 0).
size(p1945_0, 3).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 5).
size(p1945_1, 8).
red(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 0).
size(p1946_0, 6).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 9).
size(p1946_1, 10).
green(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 1).
size(p1947_0, 9).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 8).
size(p1947_1, 8).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 6).
size(p1947_2, 7).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 10).
size(p1947_3, 0).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 10).
size(p1948_0, 4).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 10).
size(p1948_1, 7).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 2).
size(p1948_2, 6).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 10).
size(p1948_3, 1).
red(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 2).
coord2(p1948_4, 0).
size(p1948_4, 10).
red(p1948_4).
rhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 10).
size(p1949_0, 7).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 3).
size(p1949_1, 9).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 0).
size(p1950_0, 8).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 9).
size(p1950_1, 9).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 2).
coord2(p1950_2, 3).
size(p1950_2, 8).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 8).
size(p1950_3, 10).
blue(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 6).
coord2(p1950_4, 8).
size(p1950_4, 6).
red(p1950_4).
strange(p1950_4).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 8).
size(p1951_0, 2).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 1).
size(p1951_1, 9).
blue(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 5).
size(p1952_0, 2).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 1).
size(p1952_1, 0).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 0).
size(p1952_2, 7).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 3).
size(p1952_3, 10).
green(p1952_3).
upright(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 5).
size(p1953_0, 1).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 4).
size(p1953_1, 0).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 3).
size(p1953_2, 5).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 1).
size(p1953_3, 2).
green(p1953_3).
lhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 0).
size(p1954_0, 10).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 10).
size(p1954_1, 7).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 6).
size(p1954_2, 7).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 8).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 8).
size(p1955_0, 6).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 6).
size(p1955_1, 8).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 4).
size(p1955_2, 2).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 9).
size(p1956_0, 8).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 4).
size(p1956_1, 0).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 3).
size(p1956_2, 6).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 2).
size(p1957_0, 7).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 8).
size(p1957_1, 4).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 3).
size(p1957_2, 1).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 3).
size(p1958_0, 6).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 3).
size(p1958_1, 10).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 0).
size(p1958_2, 8).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 0).
size(p1958_3, 9).
red(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 4).
coord2(p1958_4, 4).
size(p1958_4, 8).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 9).
size(p1959_0, 0).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 10).
size(p1959_1, 6).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 2).
size(p1959_2, 9).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 5).
size(p1959_3, 2).
blue(p1959_3).
rhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 8).
coord2(p1959_4, 8).
size(p1959_4, 6).
green(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 2).
size(p1960_0, 2).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 6).
size(p1960_1, 9).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 8).
size(p1960_2, 0).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 10).
size(p1960_3, 2).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 7).
coord2(p1960_4, 1).
size(p1960_4, 8).
red(p1960_4).
upright(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 2).
size(p1961_0, 6).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 2).
size(p1961_1, 4).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 1).
size(p1961_2, 6).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 6).
size(p1961_3, 7).
red(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 4).
size(p1961_4, 1).
green(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 5).
size(p1962_0, 3).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 1).
size(p1962_1, 5).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 7).
size(p1962_2, 1).
red(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 9).
size(p1962_3, 7).
blue(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 7).
coord2(p1962_4, 1).
size(p1962_4, 8).
red(p1962_4).
upright(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 7).
size(p1963_0, 6).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 6).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 6).
size(p1964_0, 1).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 1).
size(p1964_1, 10).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 4).
size(p1964_2, 3).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 1).
size(p1964_3, 9).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 9).
coord2(p1964_4, 9).
size(p1964_4, 1).
red(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 3).
size(p1965_0, 7).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 6).
size(p1965_1, 7).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 9).
size(p1965_2, 0).
green(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 4).
size(p1966_0, 4).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 6).
size(p1966_1, 0).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 0).
size(p1966_2, 4).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 10).
size(p1966_3, 3).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 7).
size(p1967_0, 6).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 2).
size(p1967_1, 6).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 4).
size(p1967_2, 0).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 7).
size(p1967_3, 8).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 0).
size(p1968_0, 8).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 10).
size(p1968_1, 4).
blue(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 3).
size(p1969_0, 7).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 9).
size(p1969_1, 9).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 7).
coord2(p1969_2, 2).
size(p1969_2, 5).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 5).
size(p1969_3, 10).
blue(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 4).
size(p1970_0, 9).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 5).
size(p1970_1, 1).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 6).
size(p1970_2, 9).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 9).
size(p1970_3, 2).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 8).
size(p1971_0, 5).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 10).
size(p1971_1, 7).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 8).
size(p1971_2, 8).
blue(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 0).
size(p1972_0, 9).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 4).
size(p1972_1, 8).
blue(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 7).
size(p1973_0, 10).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 5).
size(p1973_1, 8).
blue(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 2).
size(p1973_2, 5).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 5).
size(p1973_3, 10).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 5).
size(p1974_0, 4).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 3).
size(p1974_1, 4).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 8).
size(p1974_2, 5).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 0).
size(p1975_0, 8).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 5).
size(p1975_1, 7).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 2).
size(p1976_0, 3).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 9).
size(p1976_1, 4).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 3).
size(p1976_2, 0).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 5).
size(p1976_3, 4).
red(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 9).
coord2(p1976_4, 9).
size(p1976_4, 3).
green(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 5).
size(p1977_0, 1).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 6).
size(p1977_1, 8).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 9).
size(p1977_2, 9).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 4).
size(p1977_3, 4).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 1).
size(p1977_4, 5).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 4).
size(p1978_0, 7).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 4).
size(p1978_1, 7).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 4).
size(p1979_0, 6).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 7).
size(p1979_1, 0).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 2).
size(p1979_2, 2).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 1).
size(p1980_0, 0).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 0).
size(p1980_1, 6).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 2).
size(p1980_2, 9).
blue(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 1).
size(p1981_0, 2).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 9).
size(p1981_1, 2).
blue(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 4).
size(p1982_0, 10).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 3).
size(p1982_1, 4).
red(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 3).
size(p1983_0, 3).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 5).
size(p1983_1, 7).
blue(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 6).
size(p1984_0, 10).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 1).
size(p1984_1, 10).
green(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 0).
size(p1985_0, 1).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 10).
size(p1985_1, 3).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 5).
size(p1985_2, 7).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 8).
size(p1985_3, 10).
green(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 4).
size(p1986_0, 5).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 7).
size(p1986_1, 9).
green(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 8).
size(p1987_0, 5).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 0).
size(p1987_1, 8).
red(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 6).
size(p1988_0, 5).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 0).
size(p1988_1, 5).
blue(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 8).
size(p1989_0, 5).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 0).
size(p1989_1, 8).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 4).
coord2(p1989_2, 5).
size(p1989_2, 3).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 9).
size(p1990_0, 4).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 5).
size(p1990_1, 0).
green(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 0).
size(p1991_0, 0).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 5).
size(p1991_1, 4).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 1).
size(p1991_2, 4).
green(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 7).
size(p1992_0, 0).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 1).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 10).
size(p1992_2, 0).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 2).
size(p1993_0, 8).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 1).
size(p1993_1, 9).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 4).
size(p1993_2, 10).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 9).
size(p1993_3, 5).
green(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 9).
size(p1993_4, 4).
red(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 3).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 5).
size(p1994_1, 10).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 3).
size(p1994_2, 3).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 9).
size(p1994_3, 10).
red(p1994_3).
rhs(p1994_3).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_2).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_2).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
contact(p1994_2, p1994_0).
contact(p1994_2, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 0).
size(p1995_0, 8).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 10).
size(p1995_1, 2).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 9).
size(p1995_2, 4).
blue(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 8).
size(p1996_0, 3).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 9).
size(p1996_1, 1).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 0).
size(p1996_2, 4).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 0).
coord2(p1996_3, 10).
size(p1996_3, 1).
red(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 2).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 6).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 9).
size(p1997_2, 3).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 8).
size(p1998_0, 3).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 4).
size(p1998_1, 3).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 7).
size(p1999_0, 5).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 4).
coord2(p1999_1, 9).
size(p1999_1, 5).
blue(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 9).
size(p2000_0, 4).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 10).
size(p2000_1, 1).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 3).
size(p2000_2, 5).
red(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 0).
size(p2001_0, 8).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 0).
size(p2001_1, 7).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 7).
size(p2001_2, 2).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 0).
size(p2001_3, 3).
red(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 9).
size(p2001_4, 8).
red(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 1).
size(p2002_0, 4).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 4).
size(p2002_1, 2).
green(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 10).
size(p2003_0, 6).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 2).
size(p2003_1, 7).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 10).
size(p2003_2, 10).
blue(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 4).
size(p2004_0, 2).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 9).
size(p2004_1, 9).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 6).
size(p2004_2, 9).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 3).
size(p2004_3, 7).
blue(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 3).
size(p2004_4, 1).
red(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 10).
size(p2005_0, 9).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 8).
size(p2005_1, 8).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 3).
size(p2005_2, 7).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 5).
size(p2005_3, 1).
red(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 9).
size(p2006_0, 3).
green(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 2).
size(p2006_1, 2).
red(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 3).
size(p2007_0, 10).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 3).
size(p2007_1, 0).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 0).
size(p2008_0, 4).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 5).
size(p2008_1, 10).
blue(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 10).
size(p2009_0, 2).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 1).
size(p2009_1, 3).
green(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 10).
size(p2010_0, 9).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 0).
size(p2010_1, 10).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 9).
size(p2010_2, 6).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 1).
size(p2010_3, 4).
green(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 0).
size(p2011_0, 10).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 3).
size(p2011_1, 3).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 3).
size(p2011_2, 8).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 6).
size(p2011_3, 5).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 3).
size(p2012_0, 3).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 4).
size(p2012_1, 0).
green(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 2).
size(p2013_0, 5).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 1).
size(p2013_1, 5).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 4).
size(p2013_2, 3).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 3).
size(p2013_3, 2).
blue(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 10).
coord2(p2013_4, 5).
size(p2013_4, 8).
red(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 2).
size(p2014_0, 9).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 8).
size(p2014_1, 2).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 5).
size(p2014_2, 2).
green(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 8).
size(p2015_0, 5).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 4).
size(p2015_1, 6).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 10).
size(p2015_2, 5).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 10).
size(p2015_3, 6).
red(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 3).
size(p2016_0, 8).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 3).
size(p2016_1, 5).
green(p2016_1).
strange(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 7).
size(p2017_0, 9).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 3).
size(p2017_1, 5).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 2).
size(p2017_2, 8).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 0).
size(p2017_3, 8).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 8).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 7).
size(p2018_1, 4).
red(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 8).
size(p2019_0, 6).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 2).
size(p2019_1, 0).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 6).
size(p2019_2, 9).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 1).
size(p2019_3, 8).
green(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 3).
size(p2019_4, 7).
blue(p2019_4).
strange(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 6).
size(p2020_0, 10).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 7).
size(p2020_1, 10).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 0).
size(p2020_2, 4).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 8).
size(p2020_3, 6).
red(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 8).
size(p2021_0, 3).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 9).
size(p2021_1, 7).
red(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 5).
size(p2022_0, 1).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 8).
size(p2022_1, 2).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 7).
size(p2022_2, 10).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 2).
coord2(p2022_3, 3).
size(p2022_3, 7).
green(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 10).
size(p2023_0, 4).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 8).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 10).
size(p2023_2, 0).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 10).
size(p2024_0, 5).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 5).
size(p2024_1, 9).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 6).
size(p2024_2, 10).
red(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 9).
size(p2025_0, 4).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 2).
size(p2025_1, 6).
green(p2025_1).
rhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 2).
size(p2026_0, 6).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 4).
size(p2026_1, 8).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 0).
size(p2026_2, 3).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 2).
size(p2026_3, 0).
red(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 2).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 9).
size(p2027_1, 6).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 10).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 7).
size(p2028_1, 8).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 10).
size(p2028_2, 5).
red(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 9).
size(p2029_0, 3).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 7).
size(p2029_1, 3).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 8).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 7).
size(p2029_3, 8).
red(p2029_3).
rhs(p2029_3).
contact(p2029_0, p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 1).
size(p2030_0, 6).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 0).
size(p2030_1, 2).
red(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 9).
size(p2031_0, 5).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 9).
size(p2031_1, 10).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 7).
size(p2032_0, 4).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 10).
size(p2032_1, 10).
green(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 6).
size(p2033_0, 0).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 8).
size(p2033_1, 7).
red(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 3).
size(p2034_0, 10).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 0).
size(p2034_1, 1).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 9).
size(p2034_2, 0).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 7).
size(p2034_3, 1).
red(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 5).
size(p2035_0, 10).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 5).
size(p2035_1, 1).
green(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 2).
size(p2036_0, 8).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 10).
size(p2036_1, 5).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 0).
size(p2036_2, 10).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 7).
size(p2037_0, 9).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 10).
size(p2037_1, 5).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 6).
size(p2037_2, 4).
green(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 10).
size(p2038_0, 7).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 7).
size(p2038_1, 10).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 9).
size(p2038_2, 5).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 1).
size(p2038_3, 10).
blue(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 1).
coord2(p2038_4, 5).
size(p2038_4, 5).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 7).
size(p2039_0, 2).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 9).
size(p2039_1, 1).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 5).
size(p2039_2, 7).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 3).
size(p2040_0, 0).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 8).
size(p2040_1, 5).
green(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 0).
size(p2041_0, 9).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 8).
size(p2041_1, 5).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 7).
size(p2041_2, 0).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 1).
size(p2042_0, 3).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 0).
size(p2042_1, 0).
red(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 9).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 0).
size(p2043_1, 6).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 2).
size(p2043_2, 8).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 6).
size(p2043_3, 0).
blue(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 3).
size(p2044_0, 8).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 10).
size(p2044_1, 7).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 0).
size(p2044_2, 6).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 2).
size(p2044_3, 8).
blue(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 1).
coord2(p2044_4, 10).
size(p2044_4, 1).
red(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 10).
size(p2045_0, 10).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 0).
size(p2045_1, 10).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 2).
size(p2045_2, 5).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 4).
size(p2045_3, 3).
blue(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 5).
size(p2046_0, 3).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 6).
size(p2046_1, 3).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 3).
size(p2046_2, 2).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 4).
size(p2046_3, 4).
green(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 1).
size(p2046_4, 2).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 10).
size(p2047_0, 2).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 3).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 4).
size(p2047_2, 5).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 7).
size(p2047_3, 8).
green(p2047_3).
strange(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 1).
size(p2048_0, 8).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 7).
size(p2048_1, 2).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 2).
size(p2049_0, 2).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 0).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 2).
size(p2049_2, 0).
blue(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 4).
size(p2050_0, 4).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 2).
size(p2050_1, 4).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 3).
size(p2050_2, 5).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 0).
size(p2050_3, 9).
red(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 5).
size(p2051_0, 4).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 0).
size(p2051_1, 4).
green(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 0).
size(p2052_0, 10).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 10).
size(p2052_1, 4).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 5).
size(p2052_2, 2).
green(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 7).
size(p2053_0, 7).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 2).
size(p2053_1, 4).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 2).
coord2(p2053_2, 9).
size(p2053_2, 7).
red(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 6).
size(p2054_0, 5).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 6).
size(p2054_1, 5).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 8).
size(p2054_2, 8).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 6).
size(p2055_0, 7).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 7).
size(p2055_1, 0).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 2).
size(p2055_2, 8).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 9).
coord2(p2055_3, 10).
size(p2055_3, 6).
blue(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 10).
coord2(p2055_4, 7).
size(p2055_4, 0).
red(p2055_4).
upright(p2055_4).
contact(p2055_0, p2055_1).
contact(p2055_0, p2055_1).
contact(p2055_1, p2055_0).
contact(p2055_1, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 0).
size(p2056_0, 2).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 1).
size(p2056_1, 9).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 2).
size(p2056_2, 7).
blue(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 10).
size(p2056_3, 7).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 7).
size(p2057_0, 5).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 3).
size(p2057_1, 8).
green(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 2).
size(p2058_0, 3).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 5).
size(p2058_1, 8).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 8).
size(p2058_2, 1).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 7).
size(p2059_0, 2).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 2).
size(p2059_1, 6).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 6).
size(p2059_2, 5).
red(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 3).
size(p2059_3, 9).
green(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 7).
coord2(p2059_4, 6).
size(p2059_4, 6).
green(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 4).
size(p2060_0, 10).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 6).
size(p2060_1, 3).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 1).
size(p2060_2, 10).
red(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 1).
coord2(p2060_3, 7).
size(p2060_3, 10).
green(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 9).
coord2(p2060_4, 5).
size(p2060_4, 3).
green(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 8).
size(p2061_0, 3).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 10).
size(p2061_1, 5).
red(p2061_1).
upright(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 8).
size(p2062_0, 9).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 4).
size(p2062_1, 9).
blue(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 8).
size(p2063_0, 8).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 4).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 1).
size(p2063_2, 3).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 3).
size(p2064_0, 5).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 1).
size(p2064_1, 6).
red(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 9).
size(p2065_0, 2).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 6).
size(p2065_1, 1).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 5).
size(p2065_2, 9).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 6).
size(p2066_0, 7).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 10).
size(p2066_1, 4).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 0).
size(p2066_2, 1).
blue(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 0).
size(p2067_0, 9).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 1).
size(p2067_1, 10).
green(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 10).
size(p2068_0, 2).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 6).
size(p2068_1, 6).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 1).
size(p2068_2, 0).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 7).
size(p2069_0, 0).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 4).
size(p2069_1, 6).
blue(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 2).
size(p2070_0, 6).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 0).
size(p2070_1, 5).
red(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 8).
size(p2071_0, 9).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 7).
size(p2071_1, 4).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 2).
size(p2071_2, 3).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 1).
size(p2071_3, 3).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 10).
size(p2071_4, 9).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 5).
size(p2072_0, 8).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 8).
size(p2072_1, 1).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 0).
size(p2072_2, 1).
green(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 8).
size(p2073_0, 3).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 9).
size(p2073_1, 9).
blue(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 10).
size(p2074_0, 5).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 2).
size(p2074_1, 10).
red(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 6).
size(p2075_0, 2).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 1).
size(p2075_1, 1).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 7).
size(p2075_2, 4).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 5).
coord2(p2075_3, 5).
size(p2075_3, 10).
red(p2075_3).
strange(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 0).
coord2(p2075_4, 8).
size(p2075_4, 4).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 0).
size(p2076_0, 8).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 0).
size(p2076_1, 5).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 7).
size(p2076_2, 10).
green(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 5).
size(p2077_0, 7).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 7).
size(p2077_1, 4).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 3).
size(p2078_0, 9).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 4).
size(p2078_1, 2).
green(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 0).
size(p2079_0, 10).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 2).
size(p2079_1, 9).
red(p2079_1).
rhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 7).
size(p2080_0, 10).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 6).
size(p2080_1, 1).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 3).
size(p2080_2, 1).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 2).
size(p2081_0, 1).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 4).
size(p2081_1, 10).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 3).
size(p2081_2, 5).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 10).
size(p2081_3, 5).
green(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 2).
size(p2081_4, 0).
red(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 9).
size(p2082_0, 9).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 6).
size(p2082_1, 4).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 0).
size(p2082_2, 4).
blue(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 6).
size(p2083_0, 0).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 5).
size(p2083_1, 6).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 5).
size(p2083_2, 0).
blue(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 0).
size(p2083_3, 10).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 7).
size(p2083_4, 5).
blue(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 9).
size(p2084_0, 7).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 0).
size(p2084_1, 0).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 3).
size(p2084_2, 5).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 3).
size(p2084_3, 7).
green(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 4).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 8).
size(p2085_1, 8).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 6).
size(p2085_2, 2).
blue(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 0).
size(p2086_0, 8).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 8).
size(p2086_1, 10).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 3).
size(p2087_0, 2).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 6).
size(p2087_1, 2).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 1).
size(p2087_2, 10).
red(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 1).
size(p2087_3, 9).
red(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 4).
size(p2088_0, 3).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 7).
size(p2088_1, 3).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 3).
size(p2089_0, 6).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 10).
size(p2089_1, 7).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 5).
size(p2089_2, 8).
green(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 3).
size(p2090_0, 8).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 9).
size(p2090_1, 5).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 9).
size(p2090_2, 2).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 4).
size(p2091_0, 7).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 1).
size(p2091_1, 8).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 1).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 2).
coord2(p2091_3, 10).
size(p2091_3, 7).
blue(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 7).
coord2(p2091_4, 1).
size(p2091_4, 6).
green(p2091_4).
lhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 2).
size(p2092_0, 8).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 1).
size(p2092_1, 7).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 8).
size(p2092_2, 8).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 6).
size(p2092_3, 6).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 5).
coord2(p2092_4, 3).
size(p2092_4, 2).
green(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 2).
size(p2093_0, 10).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 8).
size(p2093_1, 7).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 8).
size(p2093_2, 2).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 3).
size(p2094_0, 2).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 4).
size(p2094_1, 2).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 4).
size(p2095_0, 8).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 3).
size(p2095_1, 8).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 1).
size(p2095_2, 6).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 0).
size(p2095_3, 0).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 2).
coord2(p2095_4, 7).
size(p2095_4, 2).
blue(p2095_4).
rhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 6).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 3).
size(p2096_1, 9).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 10).
size(p2096_2, 7).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 4).
size(p2097_0, 3).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 7).
size(p2097_1, 3).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 4).
size(p2097_2, 3).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 7).
size(p2098_0, 3).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 4).
size(p2098_1, 6).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 6).
size(p2098_2, 9).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 1).
size(p2098_3, 10).
blue(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 0).
size(p2098_4, 8).
red(p2098_4).
lhs(p2098_4).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 1).
size(p2099_0, 8).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 9).
size(p2099_1, 7).
green(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 9).
size(p2100_0, 1).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 0).
size(p2100_1, 7).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 9).
size(p2100_2, 4).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 6).
size(p2101_0, 10).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 6).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 6).
size(p2102_0, 1).
green(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 6).
size(p2102_1, 3).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 3).
size(p2102_2, 2).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 5).
size(p2102_3, 1).
red(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 1).
coord2(p2102_4, 4).
size(p2102_4, 3).
green(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 5).
size(p2103_0, 7).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 8).
size(p2103_1, 10).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 1).
size(p2103_2, 1).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 7).
coord2(p2103_3, 10).
size(p2103_3, 6).
blue(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 4).
size(p2104_0, 6).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 3).
size(p2104_1, 2).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 4).
size(p2104_2, 10).
green(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 6).
size(p2104_3, 2).
green(p2104_3).
rhs(p2104_3).
contact(p2104_1, p2104_2).
contact(p2104_1, p2104_2).
contact(p2104_2, p2104_1).
contact(p2104_2, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 3).
size(p2105_0, 3).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 3).
size(p2105_1, 10).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 1).
size(p2105_2, 0).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 9).
size(p2105_3, 10).
red(p2105_3).
lhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 9).
coord2(p2105_4, 10).
size(p2105_4, 4).
blue(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 4).
size(p2106_0, 5).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 6).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 7).
size(p2107_0, 10).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 7).
size(p2107_1, 4).
blue(p2107_1).
lhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 5).
size(p2108_0, 9).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 8).
size(p2108_1, 4).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 8).
size(p2108_2, 0).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 4).
size(p2108_3, 10).
red(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 5).
coord2(p2108_4, 3).
size(p2108_4, 1).
green(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 4).
size(p2109_0, 9).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 3).
size(p2109_1, 3).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 1).
size(p2110_0, 8).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 4).
size(p2110_1, 3).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 8).
size(p2111_0, 5).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 7).
size(p2111_1, 4).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 3).
size(p2111_2, 10).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 3).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 3).
size(p2112_1, 0).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 9).
size(p2112_2, 7).
red(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 6).
size(p2113_0, 8).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 4).
size(p2113_1, 1).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 1).
size(p2113_2, 1).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 4).
size(p2113_3, 3).
blue(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 2).
size(p2113_4, 1).
blue(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 3).
size(p2114_0, 7).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 10).
size(p2114_1, 5).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 7).
size(p2114_2, 10).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 8).
size(p2114_3, 3).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 4).
size(p2115_0, 8).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 0).
size(p2115_1, 5).
green(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 6).
size(p2116_0, 6).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 6).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 5).
size(p2116_2, 5).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 9).
coord2(p2116_3, 1).
size(p2116_3, 2).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 0).
size(p2117_0, 3).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 0).
size(p2117_1, 6).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 9).
size(p2118_0, 2).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 6).
size(p2118_1, 5).
red(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 10).
size(p2119_0, 9).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 1).
size(p2119_1, 2).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 6).
size(p2119_2, 9).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 1).
coord2(p2119_3, 6).
size(p2119_3, 1).
green(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 10).
size(p2120_0, 0).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 1).
size(p2120_1, 8).
blue(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 8).
size(p2121_0, 0).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 0).
size(p2121_1, 7).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 10).
size(p2121_2, 0).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 7).
size(p2122_0, 0).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 9).
size(p2122_1, 9).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 0).
size(p2122_2, 2).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 10).
size(p2122_3, 4).
red(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 4).
size(p2123_0, 3).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 1).
size(p2123_1, 8).
blue(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 8).
size(p2124_0, 1).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 2).
size(p2124_1, 8).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 7).
size(p2124_2, 10).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 3).
size(p2124_3, 4).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 2).
coord2(p2124_4, 10).
size(p2124_4, 6).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 5).
size(p2125_0, 6).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 0).
size(p2125_1, 3).
green(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 4).
size(p2126_0, 0).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 0).
size(p2126_1, 8).
red(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 2).
size(p2127_0, 5).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 5).
size(p2127_1, 6).
red(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 10).
size(p2128_0, 6).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 2).
size(p2128_1, 9).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 6).
size(p2128_2, 10).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 7).
size(p2128_3, 8).
green(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 8).
size(p2128_4, 6).
red(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 5).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 7).
size(p2129_1, 3).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 1).
size(p2129_2, 0).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 8).
size(p2129_3, 2).
red(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 6).
coord2(p2129_4, 6).
size(p2129_4, 10).
red(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 3).
size(p2130_0, 8).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 10).
size(p2130_1, 5).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 9).
size(p2130_2, 7).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 0).
size(p2130_3, 7).
red(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 5).
size(p2131_0, 7).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 8).
size(p2131_1, 6).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 2).
size(p2131_2, 10).
blue(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 10).
size(p2132_0, 2).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 6).
size(p2132_1, 9).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 7).
size(p2132_2, 9).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 4).
size(p2133_0, 7).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 0).
size(p2133_1, 2).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 4).
size(p2133_2, 2).
green(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 10).
size(p2134_0, 5).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 2).
size(p2134_1, 8).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 9).
size(p2134_2, 2).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 2).
size(p2134_3, 3).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 8).
coord2(p2134_4, 0).
size(p2134_4, 7).
green(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 4).
size(p2135_0, 5).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 8).
size(p2135_1, 5).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 7).
size(p2135_2, 10).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 4).
size(p2135_3, 6).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 4).
size(p2136_0, 3).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 7).
size(p2136_1, 1).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 4).
size(p2136_2, 0).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 4).
size(p2136_3, 8).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 4).
size(p2137_0, 4).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 9).
size(p2137_1, 6).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 9).
size(p2137_2, 9).
red(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 7).
size(p2137_3, 7).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 3).
coord2(p2137_4, 2).
size(p2137_4, 4).
red(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 0).
size(p2138_0, 4).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 2).
size(p2138_1, 6).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 1).
size(p2138_2, 10).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 4).
size(p2138_3, 1).
green(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 10).
size(p2139_0, 8).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 6).
size(p2139_1, 7).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 2).
size(p2139_2, 5).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 6).
size(p2139_3, 7).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 10).
size(p2140_0, 4).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 6).
size(p2140_1, 0).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 8).
size(p2140_2, 8).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 1).
size(p2140_3, 3).
red(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 1).
size(p2140_4, 7).
green(p2140_4).
strange(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 10).
size(p2141_0, 1).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 0).
size(p2141_1, 2).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 10).
size(p2141_2, 3).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 6).
size(p2141_3, 9).
red(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 7).
size(p2142_0, 1).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 8).
size(p2142_1, 0).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 0).
size(p2142_2, 5).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 1).
size(p2142_3, 1).
green(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 7).
size(p2142_4, 4).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 8).
size(p2143_0, 10).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 10).
size(p2143_1, 0).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 1).
size(p2143_2, 3).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 3).
size(p2143_3, 5).
red(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 9).
size(p2144_0, 8).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 9).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 6).
size(p2144_2, 4).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 1).
size(p2144_3, 4).
red(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 9).
coord2(p2144_4, 4).
size(p2144_4, 9).
green(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 2).
size(p2145_0, 8).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 2).
size(p2145_1, 6).
green(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 5).
size(p2146_0, 7).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 2).
size(p2146_1, 9).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 0).
size(p2147_0, 5).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 9).
size(p2147_1, 1).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 5).
size(p2147_2, 6).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 9).
size(p2147_3, 6).
red(p2147_3).
lhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 7).
size(p2148_0, 7).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 6).
size(p2148_1, 7).
red(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 8).
size(p2148_2, 5).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 4).
size(p2148_3, 1).
blue(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 7).
size(p2149_0, 7).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 0).
size(p2149_1, 9).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 4).
size(p2149_2, 7).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 8).
size(p2149_3, 4).
red(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 3).
coord2(p2149_4, 10).
size(p2149_4, 8).
red(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 2).
size(p2150_0, 4).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 10).
size(p2150_1, 4).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 2).
size(p2150_2, 0).
red(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 4).
size(p2150_3, 1).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 10).
size(p2151_0, 0).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 6).
size(p2151_1, 10).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 4).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 0).
size(p2152_1, 0).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 4).
size(p2152_2, 3).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 3).
coord2(p2152_3, 1).
size(p2152_3, 10).
blue(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 3).
size(p2152_4, 10).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 4).
size(p2153_0, 1).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 1).
size(p2153_1, 7).
red(p2153_1).
upright(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 6).
size(p2154_0, 4).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 10).
size(p2154_1, 9).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 1).
coord2(p2154_2, 0).
size(p2154_2, 0).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 8).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 1).
size(p2155_1, 10).
red(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 6).
size(p2156_0, 9).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 0).
size(p2156_1, 3).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 5).
size(p2156_2, 2).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 10).
size(p2156_3, 1).
green(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 10).
coord2(p2156_4, 3).
size(p2156_4, 10).
red(p2156_4).
lhs(p2156_4).
contact(p2156_0, p2156_2).
contact(p2156_0, p2156_2).
contact(p2156_2, p2156_0).
contact(p2156_2, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 9).
size(p2157_0, 10).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 7).
size(p2157_1, 9).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 10).
size(p2157_2, 6).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 0).
size(p2157_3, 4).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 6).
size(p2158_0, 6).
blue(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 5).
size(p2158_1, 10).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 9).
size(p2158_2, 8).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 9).
size(p2158_3, 6).
green(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 10).
size(p2158_4, 9).
blue(p2158_4).
strange(p2158_4).
contact(p2158_3, p2158_4).
contact(p2158_3, p2158_4).
contact(p2158_4, p2158_3).
contact(p2158_4, p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 3).
size(p2159_0, 6).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 10).
size(p2159_1, 6).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 7).
size(p2159_2, 10).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 4).
size(p2159_3, 3).
green(p2159_3).
lhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 0).
size(p2160_0, 7).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 9).
size(p2160_1, 7).
red(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 2).
size(p2161_0, 1).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 2).
size(p2161_1, 4).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 0).
size(p2161_2, 9).
red(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 6).
size(p2161_3, 5).
green(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 5).
size(p2161_4, 8).
green(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 4).
size(p2162_0, 9).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 2).
size(p2162_1, 7).
green(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 9).
size(p2163_0, 4).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 5).
size(p2163_1, 0).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 10).
size(p2163_2, 10).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 8).
size(p2163_3, 0).
red(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 7).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 3).
size(p2164_1, 10).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 9).
size(p2165_0, 5).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 3).
size(p2165_1, 1).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 1).
size(p2165_2, 9).
green(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 4).
size(p2166_0, 3).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 5).
size(p2166_1, 0).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 10).
size(p2167_0, 3).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 6).
size(p2167_1, 3).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 7).
size(p2167_2, 9).
green(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 6).
size(p2168_0, 9).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 1).
size(p2168_1, 0).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 4).
size(p2168_2, 7).
green(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 6).
size(p2169_0, 10).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 10).
size(p2169_1, 6).
green(p2169_1).
rhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 0).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 9).
size(p2170_1, 9).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 8).
size(p2170_2, 3).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 6).
size(p2170_3, 6).
green(p2170_3).
rhs(p2170_3).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 9).
size(p2171_0, 6).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 0).
size(p2171_1, 0).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 9).
size(p2171_2, 3).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 10).
size(p2171_3, 9).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 6).
coord2(p2171_4, 4).
size(p2171_4, 9).
green(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 3).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 6).
size(p2172_1, 1).
green(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 3).
size(p2173_0, 3).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 4).
size(p2173_1, 5).
blue(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 5).
size(p2174_0, 1).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 2).
size(p2174_1, 3).
red(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 6).
size(p2175_0, 6).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 3).
size(p2175_1, 2).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 1).
size(p2175_2, 2).
blue(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 1).
size(p2175_3, 5).
blue(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 7).
size(p2176_0, 9).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 3).
size(p2176_1, 3).
green(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 2).
size(p2177_0, 0).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 3).
size(p2177_1, 9).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 2).
size(p2177_2, 3).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 1).
size(p2177_3, 9).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 1).
size(p2177_4, 9).
green(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 5).
size(p2178_0, 0).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 9).
size(p2178_1, 3).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 6).
size(p2178_2, 4).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 4).
size(p2178_3, 10).
red(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 2).
coord2(p2178_4, 2).
size(p2178_4, 6).
green(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 5).
size(p2179_0, 1).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 7).
blue(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 10).
size(p2180_0, 8).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 0).
size(p2180_1, 6).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 3).
size(p2180_2, 2).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 3).
size(p2180_3, 0).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 4).
size(p2180_4, 4).
green(p2180_4).
rhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 3).
size(p2181_0, 5).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 9).
size(p2181_1, 5).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 10).
size(p2181_2, 9).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 9).
size(p2181_3, 0).
red(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 5).
size(p2182_0, 10).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 2).
size(p2182_1, 1).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 9).
size(p2182_2, 4).
blue(p2182_2).
rhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 7).
size(p2183_0, 7).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 0).
size(p2183_1, 10).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 2).
size(p2183_2, 2).
green(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 0).
size(p2183_3, 6).
green(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 4).
size(p2184_0, 8).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 4).
size(p2184_1, 4).
red(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 9).
size(p2185_0, 8).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 8).
size(p2185_1, 3).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 2).
size(p2185_2, 7).
blue(p2185_2).
upright(p2185_2).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 8).
size(p2186_0, 7).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 1).
size(p2186_1, 9).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 9).
size(p2186_2, 0).
green(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 5).
size(p2187_0, 0).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 2).
size(p2187_1, 3).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 4).
size(p2187_2, 0).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 1).
size(p2187_3, 9).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 9).
size(p2187_4, 3).
red(p2187_4).
strange(p2187_4).
contact(p2187_0, p2187_2).
contact(p2187_0, p2187_2).
contact(p2187_2, p2187_0).
contact(p2187_2, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 7).
size(p2188_0, 10).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 1).
size(p2188_1, 7).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 6).
size(p2188_2, 9).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 7).
coord2(p2188_3, 0).
size(p2188_3, 2).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 0).
size(p2189_0, 2).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 3).
size(p2189_1, 8).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 8).
size(p2189_2, 4).
red(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 9).
size(p2190_0, 7).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 3).
size(p2190_1, 7).
red(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 2).
size(p2191_0, 9).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 3).
size(p2191_1, 8).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 4).
size(p2191_2, 4).
green(p2191_2).
lhs(p2191_2).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 10).
size(p2192_0, 0).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 7).
size(p2192_1, 0).
blue(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 0).
size(p2193_0, 9).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 3).
size(p2193_1, 6).
green(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 8).
size(p2194_0, 2).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 1).
size(p2194_1, 5).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 5).
size(p2194_2, 0).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 6).
size(p2194_3, 10).
green(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 10).
coord2(p2194_4, 1).
size(p2194_4, 1).
red(p2194_4).
lhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 0).
size(p2195_0, 9).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 1).
size(p2195_1, 0).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 7).
size(p2195_2, 3).
green(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 3).
size(p2195_3, 6).
green(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 5).
size(p2196_0, 10).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 8).
size(p2196_1, 1).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 7).
size(p2196_2, 5).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 2).
size(p2196_3, 2).
green(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 10).
size(p2196_4, 3).
red(p2196_4).
strange(p2196_4).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 5).
size(p2197_0, 6).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 9).
size(p2197_1, 7).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 2).
size(p2197_2, 6).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 10).
size(p2198_0, 7).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 9).
size(p2198_1, 4).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 4).
size(p2198_2, 5).
red(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 3).
size(p2199_0, 5).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 9).
size(p2199_1, 6).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 8).
size(p2199_2, 7).
green(p2199_2).
rhs(p2199_2).
