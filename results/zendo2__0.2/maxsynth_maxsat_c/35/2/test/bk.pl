:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 0).
size(p200_0, 1).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 7).
size(p200_1, 3).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 8).
size(p200_2, 9).
blue(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 4).
size(p201_0, 9).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 1).
size(p201_1, 0).
green(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 1).
size(p201_2, 6).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 3).
size(p201_3, 4).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 5).
coord2(p201_4, 4).
size(p201_4, 9).
red(p201_4).
rhs(p201_4).
contact(p201_0, p201_4).
contact(p201_0, p201_4).
contact(p201_4, p201_0).
contact(p201_4, p201_0).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 5).
size(p202_0, 3).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 1).
size(p202_1, 1).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 1).
size(p202_2, 9).
green(p202_2).
strange(p202_2).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 4).
size(p203_0, 7).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 9).
size(p203_1, 5).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 10).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 2).
size(p203_3, 6).
red(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 8).
size(p204_0, 8).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 6).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 1).
size(p204_2, 8).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 5).
size(p204_3, 7).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 10).
size(p204_4, 1).
red(p204_4).
strange(p204_4).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 6).
size(p205_0, 6).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 3).
size(p205_1, 3).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 0).
size(p205_2, 7).
blue(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 4).
size(p206_0, 9).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 7).
coord2(p206_1, 4).
size(p206_1, 5).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 3).
size(p206_2, 6).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 2).
size(p206_3, 2).
green(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 3).
coord2(p206_4, 8).
size(p206_4, 6).
green(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 5).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 1).
size(p207_1, 6).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 0).
size(p207_2, 10).
green(p207_2).
rhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 2).
size(p208_0, 1).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 1).
size(p208_1, 1).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 1).
size(p208_2, 1).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 4).
size(p208_3, 10).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 6).
coord2(p208_4, 9).
size(p208_4, 3).
blue(p208_4).
upright(p208_4).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 5).
size(p209_0, 8).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 7).
size(p209_1, 5).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 5).
size(p209_2, 10).
blue(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 6).
size(p210_0, 10).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 5).
size(p210_1, 5).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 0).
size(p210_2, 8).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 0).
size(p210_3, 1).
green(p210_3).
upright(p210_3).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 5).
size(p211_0, 3).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 4).
size(p211_1, 10).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 1).
size(p211_2, 7).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 3).
size(p211_3, 6).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 6).
size(p211_4, 4).
blue(p211_4).
rhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 3).
size(p212_0, 7).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 1).
size(p212_1, 8).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 6).
size(p212_2, 10).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 4).
size(p212_3, 0).
red(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 9).
size(p213_0, 3).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 1).
size(p213_1, 4).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 8).
size(p213_2, 8).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 10).
size(p213_3, 10).
red(p213_3).
rhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 4).
size(p214_0, 2).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 1).
size(p214_1, 1).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 7).
size(p214_2, 5).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 0).
size(p214_3, 2).
red(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 6).
size(p215_0, 4).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 0).
size(p215_1, 4).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 10).
size(p215_2, 3).
blue(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 4).
size(p216_0, 8).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 0).
size(p216_1, 7).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 2).
size(p216_2, 7).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 1).
size(p216_3, 7).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 1).
coord2(p216_4, 0).
size(p216_4, 5).
red(p216_4).
upright(p216_4).
contact(p216_2, p216_3).
contact(p216_2, p216_3).
contact(p216_3, p216_2).
contact(p216_3, p216_2).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 9).
size(p217_0, 8).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 8).
size(p217_1, 1).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 5).
size(p217_2, 8).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 0).
size(p217_3, 9).
red(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 10).
size(p217_4, 10).
blue(p217_4).
rhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 5).
size(p218_0, 9).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 10).
size(p218_1, 9).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 5).
size(p218_2, 0).
green(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 9).
size(p219_0, 6).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 5).
size(p219_1, 5).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 0).
size(p219_2, 0).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 3).
size(p219_3, 0).
blue(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 1).
coord2(p219_4, 6).
size(p219_4, 2).
blue(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 5).
size(p220_0, 3).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 9).
size(p220_1, 6).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 6).
size(p220_2, 10).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 5).
size(p220_3, 10).
blue(p220_3).
upright(p220_3).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 3).
size(p221_0, 2).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 7).
size(p221_1, 3).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 4).
size(p221_2, 3).
green(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 3).
size(p222_0, 6).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 2).
size(p222_1, 7).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 6).
size(p222_2, 2).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 0).
size(p222_3, 1).
green(p222_3).
rhs(p222_3).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 0).
size(p223_0, 6).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 5).
size(p223_1, 9).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 6).
size(p223_2, 0).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 7).
size(p223_3, 3).
red(p223_3).
lhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 10).
size(p224_0, 3).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 9).
size(p224_1, 2).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 10).
size(p224_2, 9).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 4).
size(p224_3, 1).
green(p224_3).
rhs(p224_3).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 10).
size(p225_0, 3).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 5).
size(p225_1, 6).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 5).
size(p225_2, 4).
green(p225_2).
strange(p225_2).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 6).
size(p226_0, 3).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 3).
size(p226_1, 9).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 0).
size(p226_2, 6).
red(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 5).
size(p227_0, 9).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 7).
size(p227_1, 8).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 8).
size(p227_2, 5).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 5).
size(p228_0, 0).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 1).
size(p228_1, 4).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 8).
size(p228_2, 6).
blue(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 5).
size(p229_0, 1).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 8).
size(p229_1, 2).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 10).
size(p229_2, 2).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 8).
coord2(p229_3, 8).
size(p229_3, 0).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 0).
size(p229_4, 7).
green(p229_4).
lhs(p229_4).
contact(p229_1, p229_3).
contact(p229_1, p229_3).
contact(p229_3, p229_1).
contact(p229_3, p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 5).
size(p230_0, 3).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 2).
size(p230_1, 4).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 8).
size(p230_2, 0).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 9).
size(p230_3, 7).
green(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 3).
size(p231_0, 2).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 6).
size(p231_1, 10).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 6).
size(p231_2, 8).
red(p231_2).
lhs(p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 6).
size(p232_0, 6).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 3).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 2).
size(p232_2, 2).
green(p232_2).
upright(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 2).
size(p233_0, 10).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 2).
size(p233_1, 7).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 2).
size(p233_2, 10).
green(p233_2).
lhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 2).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 3).
size(p234_1, 7).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 1).
size(p234_2, 7).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 10).
size(p234_3, 0).
green(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 1).
coord2(p234_4, 8).
size(p234_4, 5).
red(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 2).
size(p235_0, 4).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 8).
size(p235_1, 8).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 0).
size(p235_2, 1).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 3).
size(p235_3, 9).
red(p235_3).
upright(p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 3).
size(p236_0, 5).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 6).
size(p236_1, 1).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 0).
size(p236_2, 8).
green(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 1).
size(p237_0, 6).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 2).
size(p237_1, 0).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 1).
size(p237_2, 5).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 1).
size(p237_3, 7).
red(p237_3).
strange(p237_3).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 5).
size(p238_0, 10).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 2).
size(p238_1, 0).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 8).
size(p238_2, 10).
red(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 0).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 0).
size(p239_1, 3).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 1).
size(p239_2, 8).
blue(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 7).
size(p240_0, 6).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 0).
size(p240_1, 1).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 8).
size(p240_2, 6).
green(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 0).
size(p241_0, 10).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 3).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 0).
size(p241_2, 2).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 5).
size(p241_3, 8).
green(p241_3).
upright(p241_3).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 4).
size(p242_0, 5).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 6).
size(p242_1, 1).
red(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 0).
size(p242_2, 0).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 8).
size(p242_3, 5).
red(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 0).
size(p243_0, 1).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 10).
size(p243_1, 1).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 7).
size(p243_2, 7).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 9).
size(p244_0, 4).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 4).
size(p244_1, 4).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 0).
size(p244_2, 6).
blue(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 1).
size(p244_3, 6).
red(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 10).
coord2(p244_4, 1).
size(p244_4, 3).
green(p244_4).
rhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 10).
size(p245_0, 8).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 10).
size(p245_1, 1).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 2).
size(p245_2, 6).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 2).
size(p245_3, 5).
green(p245_3).
strange(p245_3).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 8).
size(p246_0, 7).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 6).
size(p246_1, 9).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 2).
size(p246_2, 2).
red(p246_2).
lhs(p246_2).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 6).
size(p247_0, 0).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 0).
size(p247_1, 1).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 10).
size(p247_2, 6).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 2).
size(p247_3, 4).
green(p247_3).
rhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 7).
size(p248_0, 3).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 1).
size(p248_1, 8).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 6).
size(p248_2, 9).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 2).
size(p248_3, 9).
red(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 10).
size(p248_4, 7).
blue(p248_4).
upright(p248_4).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 10).
size(p249_0, 4).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 7).
size(p249_1, 4).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 5).
size(p249_2, 9).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 1).
size(p249_3, 9).
green(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 5).
size(p249_4, 7).
red(p249_4).
lhs(p249_4).
contact(p249_2, p249_4).
contact(p249_2, p249_4).
contact(p249_4, p249_2).
contact(p249_4, p249_2).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 2).
size(p250_0, 9).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 10).
size(p250_1, 7).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 0).
size(p250_2, 0).
blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 0).
size(p250_3, 0).
green(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 0).
size(p251_0, 7).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 9).
size(p251_1, 5).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 4).
size(p251_2, 6).
blue(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 4).
size(p252_0, 8).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 5).
size(p252_1, 1).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 8).
size(p252_2, 5).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 5).
coord2(p252_3, 1).
size(p252_3, 5).
red(p252_3).
lhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 0).
size(p253_0, 5).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 7).
size(p253_1, 10).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 8).
size(p253_2, 0).
blue(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 4).
size(p254_0, 4).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 2).
size(p254_1, 2).
green(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 8).
size(p254_2, 0).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 7).
size(p254_3, 5).
blue(p254_3).
lhs(p254_3).
contact(p254_2, p254_3).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 6).
size(p255_0, 6).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 5).
size(p255_1, 6).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 2).
size(p255_2, 1).
green(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 6).
size(p256_0, 7).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 4).
size(p256_1, 6).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 2).
size(p256_2, 3).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 9).
size(p256_3, 6).
green(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 7).
size(p257_0, 4).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 2).
size(p257_1, 5).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 4).
size(p257_2, 7).
blue(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 7).
size(p258_0, 6).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 2).
size(p258_1, 1).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 8).
size(p258_2, 3).
green(p258_2).
strange(p258_2).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 8).
size(p259_0, 5).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 7).
size(p259_1, 8).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 3).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 3).
size(p260_0, 0).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 0).
size(p260_1, 8).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 7).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 2).
size(p260_3, 7).
blue(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 7).
size(p260_4, 8).
red(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 9).
size(p261_0, 7).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 4).
size(p261_1, 1).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 1).
size(p261_2, 0).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 3).
size(p261_3, 2).
red(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 3).
size(p261_4, 5).
blue(p261_4).
upright(p261_4).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 5).
size(p262_0, 3).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 9).
size(p262_1, 5).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 6).
size(p262_2, 4).
blue(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 9).
size(p263_0, 6).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 6).
size(p263_1, 5).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 5).
size(p263_2, 7).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 1).
size(p263_3, 0).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 0).
size(p263_4, 2).
blue(p263_4).
strange(p263_4).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 4).
size(p264_0, 0).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 3).
size(p264_1, 1).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 1).
size(p264_2, 0).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 2).
size(p264_3, 7).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 2).
size(p264_4, 5).
red(p264_4).
strange(p264_4).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 9).
size(p265_0, 0).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 2).
size(p265_1, 9).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 3).
size(p265_2, 10).
red(p265_2).
strange(p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 3).
size(p266_0, 0).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 8).
size(p266_1, 3).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 3).
size(p266_2, 1).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 8).
size(p266_3, 8).
blue(p266_3).
upright(p266_3).
contact(p266_1, p266_3).
contact(p266_1, p266_3).
contact(p266_3, p266_1).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 2).
size(p267_0, 3).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 7).
size(p267_1, 6).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 1).
size(p267_2, 9).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 3).
size(p267_3, 0).
green(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 2).
size(p268_0, 1).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 1).
size(p268_1, 8).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 8).
size(p268_2, 10).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 1).
size(p268_3, 7).
blue(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 0).
coord2(p268_4, 2).
size(p268_4, 10).
green(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 3).
size(p269_0, 9).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 2).
size(p269_1, 9).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 6).
size(p269_2, 4).
red(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 0).
size(p270_0, 8).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 8).
size(p270_1, 3).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 7).
size(p270_2, 1).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 6).
size(p270_3, 2).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 2).
coord2(p270_4, 10).
size(p270_4, 5).
blue(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 3).
size(p271_0, 2).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 8).
size(p271_1, 0).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 5).
size(p271_2, 10).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 5).
size(p271_3, 5).
red(p271_3).
rhs(p271_3).
contact(p271_2, p271_3).
contact(p271_2, p271_3).
contact(p271_3, p271_2).
contact(p271_3, p271_2).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 6).
size(p272_0, 4).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 1).
size(p272_1, 0).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 1).
size(p272_2, 9).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 4).
size(p272_3, 0).
blue(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 2).
size(p273_0, 4).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 1).
size(p273_1, 9).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 4).
size(p273_2, 2).
red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 6).
size(p273_3, 9).
green(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 1).
size(p273_4, 6).
red(p273_4).
strange(p273_4).
contact(p273_1, p273_4).
contact(p273_1, p273_4).
contact(p273_4, p273_1).
contact(p273_4, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 0).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 10).
size(p274_1, 10).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 5).
size(p274_2, 9).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 0).
size(p274_3, 8).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 8).
size(p274_4, 8).
blue(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 0).
size(p275_0, 3).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 0).
size(p275_1, 1).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 6).
size(p275_2, 3).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 3).
size(p275_3, 8).
green(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 10).
coord2(p275_4, 5).
size(p275_4, 8).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 2).
size(p276_0, 7).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 2).
size(p276_1, 4).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 1).
size(p276_2, 7).
red(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 3).
size(p276_3, 10).
green(p276_3).
rhs(p276_3).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 9).
size(p277_0, 9).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 8).
size(p277_1, 2).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 1).
size(p277_2, 2).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 10).
size(p277_3, 4).
green(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 9).
size(p278_0, 10).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 4).
size(p278_1, 4).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 1).
size(p278_2, 9).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 7).
size(p278_3, 7).
green(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 6).
size(p278_4, 9).
blue(p278_4).
rhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 9).
size(p279_0, 4).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 7).
size(p279_1, 1).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 9).
size(p279_2, 9).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 10).
size(p279_3, 9).
green(p279_3).
lhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 9).
size(p280_0, 2).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 1).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 6).
size(p280_2, 0).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 9).
size(p280_3, 7).
green(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 6).
size(p281_0, 6).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 10).
coord2(p281_1, 2).
size(p281_1, 9).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 7).
size(p281_2, 9).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 2).
size(p281_3, 0).
green(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 3).
size(p282_0, 5).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 5).
size(p282_1, 10).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 9).
size(p282_2, 9).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 9).
size(p282_3, 6).
blue(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 2).
coord2(p282_4, 5).
size(p282_4, 2).
red(p282_4).
strange(p282_4).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 6).
size(p283_0, 9).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 2).
size(p283_1, 4).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 4).
size(p283_2, 9).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 7).
size(p283_3, 2).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 10).
coord2(p283_4, 9).
size(p283_4, 3).
green(p283_4).
upright(p283_4).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 10).
size(p284_0, 0).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 5).
size(p284_1, 7).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 0).
size(p284_2, 9).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 9).
size(p284_3, 8).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 0).
coord2(p284_4, 2).
size(p284_4, 9).
red(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 2).
size(p285_0, 9).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 6).
size(p285_1, 3).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 4).
green(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 8).
size(p285_3, 0).
blue(p285_3).
lhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 10).
size(p286_0, 0).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 0).
size(p286_1, 2).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 2).
size(p286_2, 10).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 3).
size(p286_3, 7).
green(p286_3).
lhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 8).
size(p287_0, 6).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 2).
size(p287_1, 0).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 1).
size(p287_2, 9).
green(p287_2).
upright(p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 0).
size(p288_0, 0).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 8).
size(p288_1, 2).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 9).
size(p288_2, 8).
red(p288_2).
lhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 5).
size(p289_0, 3).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 8).
size(p289_1, 5).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 5).
size(p289_2, 10).
blue(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 9).
size(p290_0, 7).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 6).
size(p290_1, 7).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 6).
size(p290_2, 7).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 6).
size(p290_3, 6).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 9).
size(p290_4, 7).
green(p290_4).
lhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 9).
size(p291_0, 10).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 10).
size(p291_1, 3).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 0).
size(p291_2, 3).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 5).
size(p291_3, 4).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 5).
size(p291_4, 9).
green(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 5).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 8).
size(p292_1, 6).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 5).
size(p292_2, 4).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 0).
size(p292_3, 7).
green(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 0).
size(p293_0, 7).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 3).
size(p293_1, 7).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 9).
size(p293_2, 5).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 9).
size(p293_3, 0).
red(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 4).
size(p293_4, 1).
green(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 5).
size(p294_0, 3).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 9).
size(p294_1, 3).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 2).
size(p294_2, 4).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 10).
size(p294_3, 9).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 8).
size(p295_0, 10).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 0).
size(p295_1, 3).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 10).
size(p295_2, 10).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 6).
size(p295_3, 10).
green(p295_3).
strange(p295_3).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 10).
size(p296_0, 9).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 7).
size(p296_1, 2).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 5).
coord2(p296_2, 0).
size(p296_2, 4).
red(p296_2).
strange(p296_2).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 1).
size(p297_0, 5).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 1).
size(p297_1, 8).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 3).
size(p297_2, 2).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 2).
coord2(p297_3, 0).
size(p297_3, 6).
green(p297_3).
lhs(p297_3).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 0).
size(p298_0, 3).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 8).
size(p298_1, 4).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 10).
size(p298_2, 0).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 9).
size(p298_3, 5).
green(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 1).
size(p299_0, 7).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 3).
size(p299_1, 9).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 2).
size(p299_2, 2).
red(p299_2).
lhs(p299_2).
contact(p299_1, p299_2).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 2).
size(p300_0, 10).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 6).
size(p300_1, 1).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 10).
size(p300_2, 10).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 3).
size(p300_3, 3).
green(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 1).
size(p300_4, 1).
red(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 4).
size(p301_0, 10).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 5).
size(p301_1, 1).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 1).
size(p301_2, 3).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 7).
size(p301_3, 10).
red(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 6).
size(p302_0, 0).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 9).
size(p302_1, 6).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 1).
size(p302_2, 9).
green(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 10).
size(p302_3, 1).
red(p302_3).
rhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 8).
size(p303_0, 2).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 10).
size(p303_1, 4).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 3).
size(p303_2, 1).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 9).
size(p303_3, 6).
red(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 6).
size(p303_4, 7).
blue(p303_4).
rhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 1).
size(p304_0, 6).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 3).
size(p304_1, 5).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 8).
size(p304_2, 9).
green(p304_2).
rhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 4).
size(p305_0, 3).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 5).
size(p305_1, 7).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 1).
size(p305_2, 5).
red(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 1).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 6).
size(p305_4, 8).
green(p305_4).
upright(p305_4).
contact(p305_2, p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 8).
size(p306_0, 8).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 5).
size(p306_1, 8).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 6).
size(p306_2, 7).
green(p306_2).
rhs(p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 6).
size(p307_0, 0).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 8).
size(p307_1, 6).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 2).
size(p307_2, 9).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 6).
size(p307_3, 1).
blue(p307_3).
upright(p307_3).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 6).
size(p308_0, 1).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 1).
size(p308_1, 6).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 5).
size(p308_2, 0).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 8).
size(p308_3, 3).
blue(p308_3).
lhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 1).
size(p309_0, 1).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 3).
size(p309_1, 7).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 3).
size(p309_2, 5).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 5).
size(p309_3, 1).
green(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 3).
size(p310_0, 6).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 4).
size(p310_1, 0).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 8).
size(p310_2, 3).
green(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 0).
size(p311_0, 7).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 7).
size(p311_1, 4).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 1).
size(p311_2, 1).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 9).
size(p311_3, 6).
red(p311_3).
lhs(p311_3).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 8).
size(p312_0, 7).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 9).
size(p312_1, 10).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 7).
size(p312_2, 0).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 4).
coord2(p312_3, 3).
size(p312_3, 8).
blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 7).
coord2(p312_4, 0).
size(p312_4, 1).
red(p312_4).
strange(p312_4).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 1).
size(p313_0, 7).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 4).
size(p313_1, 10).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 1).
size(p313_2, 5).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 9).
size(p313_3, 5).
red(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 2).
size(p313_4, 2).
green(p313_4).
rhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 2).
size(p314_0, 1).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 8).
size(p314_1, 2).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 7).
size(p314_2, 6).
blue(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 7).
size(p315_0, 6).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 10).
size(p315_1, 5).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 6).
size(p315_2, 7).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 9).
size(p315_3, 7).
red(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 2).
coord2(p315_4, 8).
size(p315_4, 3).
green(p315_4).
upright(p315_4).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 4).
size(p316_0, 7).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 10).
size(p316_1, 7).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 7).
size(p316_2, 7).
blue(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 1).
size(p317_0, 2).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 9).
size(p317_1, 8).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 7).
size(p317_2, 5).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 8).
size(p317_3, 3).
green(p317_3).
upright(p317_3).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 1).
size(p318_0, 10).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 3).
size(p318_1, 9).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 2).
size(p318_2, 2).
green(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 1).
size(p318_3, 5).
green(p318_3).
lhs(p318_3).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 5).
size(p319_0, 4).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 7).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 1).
size(p319_2, 9).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 3).
size(p319_3, 3).
blue(p319_3).
upright(p319_3).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 3).
size(p320_0, 7).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 9).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 1).
size(p320_2, 10).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 2).
size(p320_3, 7).
red(p320_3).
upright(p320_3).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 8).
size(p321_0, 4).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 9).
size(p321_1, 2).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 3).
size(p321_2, 1).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 1).
size(p321_3, 8).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 3).
size(p321_4, 4).
green(p321_4).
upright(p321_4).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 4).
size(p322_0, 10).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 9).
size(p322_1, 5).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 7).
size(p322_2, 9).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 8).
size(p322_3, 6).
green(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 6).
size(p322_4, 3).
blue(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 9).
size(p323_0, 1).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 3).
size(p323_1, 8).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 4).
size(p323_2, 4).
blue(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 10).
size(p323_3, 2).
green(p323_3).
strange(p323_3).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 6).
size(p324_0, 1).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 6).
size(p324_1, 0).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 4).
size(p324_2, 4).
red(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 4).
size(p325_0, 10).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 0).
size(p325_1, 3).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 10).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 6).
size(p325_3, 4).
blue(p325_3).
upright(p325_3).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 9).
size(p326_0, 6).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 6).
size(p326_1, 6).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 4).
size(p326_2, 4).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 9).
size(p326_3, 6).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 4).
size(p326_4, 0).
green(p326_4).
upright(p326_4).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 6).
size(p327_0, 4).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 2).
size(p327_1, 1).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 7).
size(p327_2, 2).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 6).
size(p327_3, 5).
green(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 1).
size(p328_0, 7).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 0).
size(p328_1, 1).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 0).
size(p328_2, 7).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 3).
coord2(p328_3, 2).
size(p328_3, 4).
green(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 0).
coord2(p328_4, 10).
size(p328_4, 8).
green(p328_4).
upright(p328_4).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 0).
size(p329_0, 9).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 6).
size(p329_1, 1).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 7).
blue(p329_2).
rhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 3).
size(p330_0, 5).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 1).
coord2(p330_1, 1).
size(p330_1, 6).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 3).
size(p330_2, 8).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 10).
size(p330_3, 2).
blue(p330_3).
lhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 2).
size(p331_0, 3).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 4).
size(p331_1, 0).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 8).
size(p331_2, 8).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 2).
size(p331_3, 7).
red(p331_3).
rhs(p331_3).
contact(p331_0, p331_3).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
contact(p331_3, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 1).
size(p332_0, 6).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 1).
size(p332_1, 3).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 10).
size(p332_2, 9).
blue(p332_2).
strange(p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 0).
size(p333_0, 3).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 1).
size(p333_1, 3).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 9).
size(p333_2, 3).
green(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 2).
size(p334_0, 10).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 3).
size(p334_1, 10).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 1).
size(p334_2, 0).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 5).
size(p334_3, 3).
blue(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 1).
coord2(p334_4, 2).
size(p334_4, 8).
blue(p334_4).
rhs(p334_4).
contact(p334_0, p334_4).
contact(p334_0, p334_4).
contact(p334_4, p334_0).
contact(p334_4, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 3).
size(p335_0, 2).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 10).
size(p335_1, 9).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 6).
size(p335_2, 9).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 7).
size(p335_3, 9).
blue(p335_3).
strange(p335_3).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 10).
size(p336_0, 8).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 4).
size(p336_1, 6).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 10).
size(p336_2, 7).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 9).
size(p336_3, 4).
blue(p336_3).
lhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 7).
size(p337_0, 4).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 1).
size(p337_1, 5).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 5).
size(p337_2, 9).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 8).
size(p337_3, 7).
blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 5).
coord2(p337_4, 5).
size(p337_4, 2).
blue(p337_4).
strange(p337_4).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 10).
size(p338_0, 6).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 5).
size(p338_1, 9).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 2).
size(p338_2, 7).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 0).
size(p338_3, 7).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 5).
coord2(p338_4, 4).
size(p338_4, 6).
green(p338_4).
strange(p338_4).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 6).
size(p339_0, 6).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 6).
size(p339_1, 4).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 7).
size(p339_2, 1).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 4).
size(p339_3, 4).
green(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 8).
size(p339_4, 8).
red(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 0).
size(p340_0, 6).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 9).
size(p340_1, 0).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 7).
size(p340_2, 2).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 8).
size(p340_3, 10).
red(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 2).
size(p340_4, 2).
green(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 10).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 9).
size(p341_1, 5).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 0).
size(p341_2, 5).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 5).
size(p341_3, 1).
blue(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 4).
size(p342_0, 7).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 3).
size(p342_1, 3).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 8).
size(p342_2, 2).
blue(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 7).
size(p343_0, 3).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 8).
size(p343_1, 1).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 2).
size(p343_2, 2).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 6).
size(p344_0, 7).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 5).
size(p344_1, 4).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 7).
size(p344_2, 10).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 9).
size(p344_3, 9).
red(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 1).
size(p345_0, 6).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 1).
size(p345_1, 6).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 1).
size(p345_2, 7).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 8).
size(p345_3, 8).
green(p345_3).
rhs(p345_3).
contact(p345_0, p345_1).
contact(p345_0, p345_2).
contact(p345_0, p345_1).
contact(p345_0, p345_2).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_1).
contact(p345_2, p345_0).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 5).
size(p346_0, 10).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 8).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 7).
size(p346_2, 3).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 0).
size(p346_3, 3).
blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 0).
coord2(p346_4, 10).
size(p346_4, 10).
blue(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 9).
size(p347_0, 0).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 10).
size(p347_1, 4).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 1).
size(p347_2, 10).
blue(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 0).
size(p347_3, 2).
red(p347_3).
strange(p347_3).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 3).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 0).
size(p348_1, 0).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 10).
size(p348_2, 8).
green(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 9).
size(p349_0, 6).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 3).
size(p349_1, 0).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 0).
size(p349_2, 8).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 7).
size(p349_3, 5).
green(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 1).
size(p349_4, 3).
green(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 8).
size(p350_0, 3).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 0).
size(p350_1, 7).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 4).
size(p350_2, 3).
green(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 0).
size(p351_0, 1).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 5).
size(p351_1, 3).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 9).
size(p351_2, 2).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 10).
size(p351_3, 8).
red(p351_3).
upright(p351_3).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 7).
size(p352_0, 4).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 3).
size(p352_1, 2).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 0).
size(p352_2, 2).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 4).
size(p352_3, 5).
blue(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 7).
size(p353_0, 9).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 2).
size(p353_1, 10).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 10).
size(p353_2, 9).
red(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 9).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 8).
size(p354_1, 0).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 10).
size(p354_2, 10).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 0).
size(p354_3, 3).
red(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 6).
size(p355_0, 10).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 1).
size(p355_1, 8).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 4).
size(p355_2, 4).
green(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 1).
size(p356_0, 10).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 7).
size(p356_1, 9).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 1).
size(p356_2, 1).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 5).
size(p356_3, 3).
red(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 2).
size(p356_4, 10).
red(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 2).
size(p357_0, 2).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 3).
size(p357_1, 10).
green(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 5).
size(p357_2, 3).
green(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 4).
size(p358_0, 6).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 10).
size(p358_1, 1).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 8).
size(p358_2, 4).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 0).
size(p358_3, 5).
green(p358_3).
upright(p358_3).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 6).
size(p359_0, 4).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 3).
size(p359_1, 4).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 6).
size(p359_2, 8).
green(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 5).
size(p360_0, 6).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 1).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 6).
size(p360_2, 10).
blue(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 5).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 2).
size(p361_1, 0).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 7).
size(p361_2, 4).
blue(p361_2).
strange(p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 10).
size(p362_0, 8).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 10).
size(p362_1, 2).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 4).
size(p362_2, 5).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 3).
size(p362_3, 3).
blue(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 8).
size(p362_4, 8).
green(p362_4).
strange(p362_4).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 5).
size(p363_0, 3).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 1).
size(p363_1, 5).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 7).
size(p363_2, 6).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 8).
size(p363_3, 1).
blue(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 9).
size(p364_0, 10).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 7).
size(p364_1, 7).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 10).
size(p364_2, 5).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 6).
size(p364_3, 2).
green(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 3).
coord2(p364_4, 3).
size(p364_4, 4).
green(p364_4).
rhs(p364_4).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 8).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 2).
size(p365_1, 9).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 7).
size(p365_2, 6).
green(p365_2).
strange(p365_2).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 4).
size(p366_0, 3).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 9).
size(p366_1, 7).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 4).
size(p366_2, 0).
green(p366_2).
strange(p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 5).
size(p367_0, 0).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 0).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 0).
size(p367_2, 8).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 9).
size(p367_3, 6).
blue(p367_3).
rhs(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 5).
size(p368_0, 10).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 1).
size(p368_1, 2).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 4).
size(p368_2, 3).
green(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 4).
size(p369_0, 7).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 4).
size(p369_1, 10).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 3).
size(p369_2, 9).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 7).
size(p369_3, 8).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 5).
size(p369_4, 0).
red(p369_4).
upright(p369_4).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
contact(p369_1, p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 4).
size(p370_0, 5).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 7).
size(p370_1, 5).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 9).
size(p370_2, 1).
blue(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 4).
size(p371_0, 8).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 10).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 7).
size(p371_2, 6).
green(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 10).
size(p372_0, 10).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 6).
size(p372_1, 5).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 1).
size(p372_2, 2).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 9).
size(p373_0, 8).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 8).
size(p373_1, 4).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 5).
size(p373_2, 2).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 7).
size(p373_3, 3).
green(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 4).
size(p374_0, 2).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 4).
size(p374_1, 6).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 6).
size(p374_2, 5).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 6).
size(p374_3, 2).
red(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 6).
size(p375_0, 10).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 5).
size(p375_1, 4).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 2).
size(p375_2, 7).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 2).
size(p375_3, 5).
green(p375_3).
strange(p375_3).
contact(p375_2, p375_3).
contact(p375_2, p375_3).
contact(p375_3, p375_2).
contact(p375_3, p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 4).
size(p376_0, 10).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 4).
size(p376_1, 7).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 0).
size(p376_2, 9).
blue(p376_2).
lhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 1).
size(p377_0, 2).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 3).
size(p377_1, 3).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 2).
size(p377_2, 0).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 8).
size(p377_3, 6).
green(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 2).
size(p378_0, 9).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 9).
size(p378_1, 5).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 5).
size(p378_2, 0).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 8).
size(p378_3, 2).
green(p378_3).
strange(p378_3).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 2).
size(p379_0, 4).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 4).
size(p379_1, 6).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 9).
size(p379_2, 9).
red(p379_2).
strange(p379_2).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 0).
size(p380_0, 9).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 4).
size(p380_1, 2).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 4).
size(p380_2, 7).
red(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 10).
size(p381_0, 1).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 6).
size(p381_1, 1).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 10).
size(p381_2, 4).
green(p381_2).
upright(p381_2).
contact(p381_0, p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 10).
size(p382_0, 7).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 8).
size(p382_1, 8).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 0).
size(p382_2, 2).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 1).
size(p382_3, 10).
green(p382_3).
rhs(p382_3).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 3).
size(p383_0, 6).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 10).
size(p383_1, 4).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 6).
size(p383_2, 2).
blue(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 6).
size(p383_3, 9).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 4).
size(p383_4, 0).
blue(p383_4).
strange(p383_4).
contact(p383_2, p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 1).
size(p384_0, 6).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 5).
size(p384_1, 6).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 9).
size(p384_2, 1).
green(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 3).
size(p384_3, 6).
red(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 10).
size(p385_0, 7).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 7).
size(p385_1, 1).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 8).
size(p385_2, 8).
green(p385_2).
upright(p385_2).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 2).
size(p386_0, 4).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 3).
size(p386_1, 9).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 10).
size(p386_2, 4).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 4).
size(p386_3, 2).
red(p386_3).
strange(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 2).
size(p386_4, 2).
red(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 8).
size(p387_0, 8).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 3).
size(p387_1, 7).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 5).
size(p387_2, 6).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 8).
size(p387_3, 7).
red(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 3).
coord2(p387_4, 0).
size(p387_4, 0).
blue(p387_4).
rhs(p387_4).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 4).
size(p388_0, 8).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 0).
size(p388_1, 2).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 6).
size(p388_2, 6).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 4).
size(p388_3, 3).
green(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 10).
size(p389_0, 6).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 0).
size(p389_1, 0).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 5).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 8).
size(p390_0, 5).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 1).
size(p390_1, 4).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 1).
size(p390_2, 6).
red(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 0).
size(p390_3, 8).
blue(p390_3).
upright(p390_3).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 3).
size(p391_0, 4).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 6).
size(p391_1, 2).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 3).
size(p391_2, 6).
green(p391_2).
upright(p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 6).
size(p392_0, 1).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 2).
size(p392_1, 0).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 7).
size(p392_2, 4).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 1).
size(p392_3, 3).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 9).
size(p392_4, 4).
blue(p392_4).
rhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 5).
size(p393_0, 0).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 1).
size(p393_1, 4).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 5).
size(p393_2, 10).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 10).
size(p393_3, 7).
blue(p393_3).
lhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 8).
size(p394_0, 8).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 4).
size(p394_1, 7).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 10).
size(p394_2, 0).
green(p394_2).
rhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 6).
size(p395_0, 10).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 5).
size(p395_1, 1).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 6).
size(p395_2, 3).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 6).
size(p395_3, 8).
green(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 3).
size(p396_0, 7).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 6).
size(p396_1, 1).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 1).
size(p396_2, 4).
blue(p396_2).
upright(p396_2).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 3).
size(p397_0, 6).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 4).
size(p397_1, 5).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 6).
size(p397_2, 3).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 9).
size(p397_3, 1).
green(p397_3).
strange(p397_3).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 5).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 4).
size(p398_1, 8).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 7).
size(p398_2, 5).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 1).
size(p398_3, 4).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 6).
coord2(p398_4, 7).
size(p398_4, 0).
blue(p398_4).
upright(p398_4).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 2).
size(p399_0, 9).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 2).
size(p399_1, 1).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 10).
size(p399_2, 7).
green(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 7).
size(p400_0, 9).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 10).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 3).
size(p400_2, 6).
green(p400_2).
strange(p400_2).
contact(p400_1, p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 8).
size(p401_0, 8).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 4).
size(p401_1, 10).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 2).
size(p401_2, 2).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 6).
size(p401_3, 10).
blue(p401_3).
upright(p401_3).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 8).
size(p402_0, 9).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 5).
size(p402_1, 2).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 3).
green(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 7).
size(p403_0, 1).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 0).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 3).
size(p403_2, 8).
red(p403_2).
upright(p403_2).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 8).
size(p404_0, 7).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 7).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 0).
size(p404_2, 7).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 0).
size(p404_3, 8).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 6).
size(p404_4, 2).
red(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 10).
size(p405_0, 6).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 2).
size(p405_1, 6).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 6).
size(p405_2, 9).
green(p405_2).
strange(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 7).
size(p406_0, 1).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 2).
size(p406_1, 7).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 2).
size(p406_2, 10).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 1).
coord2(p406_3, 7).
size(p406_3, 3).
green(p406_3).
upright(p406_3).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 0).
size(p407_0, 9).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 0).
size(p407_1, 3).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 8).
size(p407_2, 4).
green(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 7).
size(p408_0, 6).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 1).
size(p408_1, 6).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 8).
size(p408_2, 4).
blue(p408_2).
upright(p408_2).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 1).
size(p409_0, 0).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 8).
size(p409_1, 9).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 5).
size(p409_2, 8).
green(p409_2).
upright(p409_2).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 7).
size(p410_0, 1).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 3).
size(p410_1, 10).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 10).
size(p410_2, 2).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 5).
coord2(p410_3, 7).
size(p410_3, 10).
red(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 8).
size(p411_0, 3).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 0).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 1).
size(p411_2, 3).
green(p411_2).
strange(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 4).
size(p412_0, 1).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 7).
size(p412_1, 3).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 9).
size(p412_2, 10).
red(p412_2).
upright(p412_2).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 1).
size(p413_0, 0).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 7).
size(p413_1, 7).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 8).
size(p413_2, 7).
green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 5).
size(p413_3, 5).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 10).
size(p413_4, 3).
blue(p413_4).
rhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 2).
size(p414_0, 6).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 1).
size(p414_1, 3).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 9).
size(p414_2, 0).
green(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 1).
size(p415_0, 0).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 10).
size(p415_1, 8).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 8).
size(p415_2, 3).
red(p415_2).
strange(p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 2).
size(p416_0, 1).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 10).
size(p416_1, 5).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 9).
size(p416_2, 5).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 10).
size(p416_3, 1).
red(p416_3).
lhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 9).
size(p417_0, 1).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 8).
size(p417_1, 7).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 6).
size(p417_2, 0).
green(p417_2).
lhs(p417_2).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 8).
coord2(p418_0, 7).
size(p418_0, 7).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 1).
size(p418_1, 7).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 2).
size(p418_2, 10).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 5).
size(p418_3, 7).
green(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 4).
size(p419_0, 10).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 9).
size(p419_1, 1).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 2).
size(p419_2, 0).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 4).
size(p419_3, 7).
red(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 1).
size(p419_4, 0).
green(p419_4).
upright(p419_4).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 10).
size(p420_0, 6).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 5).
size(p420_1, 3).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 1).
size(p420_2, 2).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 0).
size(p420_3, 1).
green(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 7).
size(p420_4, 1).
red(p420_4).
lhs(p420_4).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 0).
size(p421_0, 5).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 1).
size(p421_1, 7).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 8).
size(p421_2, 6).
green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 5).
size(p422_0, 6).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 9).
size(p422_1, 5).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 10).
size(p422_2, 1).
green(p422_2).
rhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 9).
size(p423_0, 7).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 9).
size(p423_1, 8).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 9).
size(p423_2, 10).
blue(p423_2).
rhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 4).
size(p424_0, 1).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 5).
size(p424_1, 5).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 2).
size(p424_2, 9).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 1).
size(p424_3, 3).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 8).
size(p424_4, 4).
green(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 2).
size(p425_0, 1).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 4).
size(p425_1, 10).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 1).
size(p425_2, 4).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 8).
size(p425_3, 4).
red(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 9).
coord2(p425_4, 6).
size(p425_4, 9).
blue(p425_4).
upright(p425_4).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 1).
size(p426_0, 4).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 9).
size(p426_1, 7).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 4).
size(p426_2, 10).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 4).
size(p426_3, 6).
blue(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 10).
coord2(p426_4, 2).
size(p426_4, 5).
red(p426_4).
strange(p426_4).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 1).
size(p427_0, 8).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 10).
size(p427_1, 3).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 7).
size(p427_2, 10).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 0).
coord2(p427_3, 8).
size(p427_3, 2).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 3).
size(p427_4, 4).
blue(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 8).
size(p428_0, 6).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 3).
size(p428_1, 5).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 0).
size(p428_2, 0).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 6).
size(p428_3, 5).
blue(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 4).
size(p429_0, 2).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 7).
size(p429_1, 3).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 6).
size(p429_2, 1).
blue(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 3).
size(p430_0, 7).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 5).
size(p430_1, 9).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 4).
size(p430_2, 1).
green(p430_2).
upright(p430_2).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 2).
size(p431_0, 7).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 7).
size(p431_1, 4).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 3).
size(p431_2, 1).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 8).
size(p431_3, 10).
green(p431_3).
strange(p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 2).
size(p432_0, 8).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 0).
size(p432_1, 8).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 2).
coord2(p432_2, 5).
size(p432_2, 0).
red(p432_2).
rhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 10).
size(p433_0, 10).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 5).
size(p433_1, 8).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 10).
size(p433_2, 1).
green(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 6).
size(p434_0, 7).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 5).
size(p434_1, 0).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 10).
size(p434_2, 10).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 0).
size(p434_3, 8).
red(p434_3).
upright(p434_3).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 0).
size(p435_0, 6).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 0).
size(p435_1, 3).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 4).
size(p435_2, 5).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 6).
size(p435_3, 8).
green(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 6).
coord2(p435_4, 0).
size(p435_4, 1).
blue(p435_4).
strange(p435_4).
contact(p435_0, p435_4).
contact(p435_0, p435_4).
contact(p435_4, p435_0).
contact(p435_4, p435_0).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 9).
size(p436_0, 9).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 6).
size(p436_1, 10).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 2).
size(p436_2, 9).
blue(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 5).
size(p437_0, 8).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 7).
size(p437_1, 2).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 6).
size(p437_2, 2).
green(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 0).
size(p438_0, 1).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 2).
size(p438_1, 1).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 0).
size(p438_2, 4).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 5).
size(p438_3, 4).
green(p438_3).
upright(p438_3).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 1).
size(p439_0, 1).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 9).
size(p439_1, 1).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 10).
size(p439_2, 10).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 7).
size(p439_3, 7).
green(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 4).
size(p440_0, 2).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 9).
size(p440_1, 8).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 4).
size(p440_2, 8).
blue(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 5).
size(p440_3, 2).
blue(p440_3).
rhs(p440_3).
contact(p440_0, p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 4).
size(p441_0, 4).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 1).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 3).
size(p441_2, 4).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 10).
size(p441_3, 1).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 9).
coord2(p441_4, 4).
size(p441_4, 5).
green(p441_4).
upright(p441_4).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 5).
size(p442_0, 0).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 5).
size(p442_1, 6).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 8).
size(p442_2, 9).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 0).
size(p442_3, 3).
green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 2).
size(p442_4, 6).
red(p442_4).
rhs(p442_4).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 3).
size(p443_0, 2).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 10).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 3).
size(p443_2, 9).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 4).
size(p444_0, 7).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 5).
size(p444_1, 6).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 4).
size(p444_2, 10).
green(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 2).
size(p445_0, 2).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 0).
size(p445_1, 8).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 8).
size(p445_2, 7).
green(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 5).
size(p445_3, 8).
blue(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 6).
size(p445_4, 8).
blue(p445_4).
upright(p445_4).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 5).
size(p446_0, 7).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 6).
size(p446_1, 5).
green(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 0).
size(p446_2, 8).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 6).
size(p446_3, 0).
blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 3).
size(p446_4, 7).
red(p446_4).
lhs(p446_4).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 8).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 0).
size(p447_1, 2).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 4).
size(p447_2, 7).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 5).
coord2(p447_3, 9).
size(p447_3, 9).
blue(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 8).
coord2(p447_4, 2).
size(p447_4, 5).
blue(p447_4).
upright(p447_4).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 0).
size(p448_0, 6).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 6).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 7).
size(p448_2, 9).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 9).
size(p448_3, 6).
red(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 10).
size(p448_4, 10).
green(p448_4).
strange(p448_4).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 8).
size(p449_0, 8).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 1).
size(p449_1, 7).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 2).
size(p449_2, 10).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 2).
size(p449_3, 2).
green(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 10).
size(p450_0, 0).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 0).
size(p450_1, 3).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 0).
size(p450_2, 3).
blue(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 0).
size(p451_0, 8).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 5).
size(p451_1, 4).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 6).
size(p451_2, 9).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 3).
coord2(p451_3, 7).
size(p451_3, 0).
blue(p451_3).
strange(p451_3).
contact(p451_1, p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 4).
size(p452_0, 10).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 0).
size(p452_1, 9).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 7).
size(p452_2, 4).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 2).
coord2(p452_3, 6).
size(p452_3, 4).
green(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 7).
size(p452_4, 2).
blue(p452_4).
strange(p452_4).
contact(p452_2, p452_4).
contact(p452_2, p452_4).
contact(p452_4, p452_2).
contact(p452_4, p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 1).
size(p453_0, 10).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 6).
size(p453_1, 0).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 2).
size(p453_2, 1).
green(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 1).
size(p453_3, 2).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 10).
size(p453_4, 10).
red(p453_4).
lhs(p453_4).
contact(p453_0, p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 7).
size(p454_0, 2).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 6).
size(p454_1, 2).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 0).
size(p454_2, 9).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 2).
size(p454_3, 0).
red(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 6).
size(p455_0, 5).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 0).
size(p455_1, 2).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 7).
size(p455_2, 5).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 3).
size(p455_3, 5).
red(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 9).
size(p456_0, 7).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 9).
size(p456_1, 8).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 8).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 0).
size(p456_3, 7).
red(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 6).
size(p456_4, 6).
green(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 5).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 1).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 9).
size(p457_2, 7).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 0).
size(p457_3, 1).
green(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 1).
size(p458_0, 0).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 2).
size(p458_1, 1).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 4).
size(p458_2, 5).
green(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 6).
size(p459_0, 8).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 9).
size(p459_1, 7).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 9).
size(p459_2, 8).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 1).
size(p460_0, 2).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 1).
size(p460_1, 9).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 10).
size(p460_2, 5).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 10).
size(p460_3, 8).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 3).
size(p460_4, 9).
green(p460_4).
rhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 9).
size(p461_0, 3).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 4).
size(p461_1, 5).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 0).
size(p461_2, 0).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 4).
size(p461_3, 8).
green(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 1).
size(p461_4, 3).
blue(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 7).
size(p462_0, 1).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 6).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 9).
size(p462_2, 1).
red(p462_2).
strange(p462_2).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 6).
size(p463_0, 7).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 0).
size(p463_1, 3).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 4).
size(p463_2, 6).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 1).
size(p463_3, 1).
green(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 7).
size(p463_4, 1).
green(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 5).
size(p464_0, 3).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 2).
size(p464_1, 8).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 10).
size(p464_2, 10).
green(p464_2).
lhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 8).
size(p465_0, 7).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 1).
size(p465_1, 3).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 0).
size(p465_2, 9).
blue(p465_2).
lhs(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 4).
size(p466_0, 2).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 4).
size(p466_1, 7).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 8).
size(p466_2, 0).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 3).
size(p466_3, 2).
green(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 6).
coord2(p466_4, 6).
size(p466_4, 4).
green(p466_4).
upright(p466_4).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 10).
size(p467_0, 3).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 3).
size(p467_1, 10).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 5).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 4).
size(p467_3, 3).
blue(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 2).
size(p468_0, 2).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 6).
size(p468_1, 9).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 3).
size(p468_2, 4).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 9).
size(p468_3, 6).
green(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 0).
coord2(p468_4, 5).
size(p468_4, 9).
blue(p468_4).
rhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 1).
size(p469_0, 8).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 5).
size(p469_1, 0).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 3).
size(p469_2, 0).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 7).
size(p469_3, 5).
green(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 0).
coord2(p469_4, 0).
size(p469_4, 6).
red(p469_4).
lhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 10).
size(p470_0, 1).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 6).
size(p470_1, 10).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 10).
size(p470_2, 3).
green(p470_2).
strange(p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 3).
size(p471_0, 8).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 1).
size(p471_1, 3).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 0).
size(p471_2, 8).
red(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 2).
size(p472_0, 1).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 2).
size(p472_1, 3).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 8).
size(p472_2, 1).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 0).
size(p472_3, 7).
blue(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 4).
size(p472_4, 9).
blue(p472_4).
upright(p472_4).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 2).
size(p473_0, 9).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 4).
coord2(p473_1, 10).
size(p473_1, 5).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 1).
size(p473_2, 6).
green(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 8).
size(p473_3, 8).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 9).
size(p473_4, 10).
blue(p473_4).
lhs(p473_4).
contact(p473_1, p473_4).
contact(p473_1, p473_4).
contact(p473_4, p473_1).
contact(p473_4, p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 0).
size(p474_0, 2).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 10).
size(p474_1, 10).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 5).
size(p474_2, 4).
green(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 4).
size(p475_0, 3).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 9).
size(p475_1, 10).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 3).
size(p475_2, 7).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 0).
size(p475_3, 1).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 4).
coord2(p475_4, 1).
size(p475_4, 4).
red(p475_4).
rhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 6).
size(p476_0, 1).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 2).
size(p476_1, 2).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 3).
coord2(p476_2, 7).
size(p476_2, 8).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 8).
size(p476_3, 2).
red(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 4).
size(p476_4, 0).
red(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 0).
size(p477_0, 6).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 4).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 10).
size(p477_2, 9).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 3).
size(p477_3, 2).
green(p477_3).
upright(p477_3).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 6).
size(p478_0, 6).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 2).
size(p478_1, 1).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 8).
size(p478_2, 7).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 0).
size(p478_3, 8).
green(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 1).
size(p478_4, 5).
green(p478_4).
lhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 2).
size(p479_0, 9).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 7).
size(p479_1, 8).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 8).
size(p479_2, 4).
green(p479_2).
lhs(p479_2).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 0).
size(p480_0, 4).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 7).
size(p480_1, 10).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 6).
size(p480_2, 1).
green(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 6).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 8).
size(p481_1, 2).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 8).
size(p481_2, 6).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 6).
green(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 7).
size(p481_4, 8).
red(p481_4).
strange(p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_4).
contact(p481_4, p481_1).
contact(p481_4, p481_1).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 2).
size(p482_0, 1).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 1).
size(p482_1, 0).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 3).
size(p482_2, 8).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 6).
size(p482_3, 1).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 9).
size(p482_4, 2).
red(p482_4).
strange(p482_4).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 1).
size(p483_0, 5).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 0).
size(p483_1, 5).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 0).
size(p483_2, 9).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 5).
size(p483_3, 0).
red(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 8).
coord2(p483_4, 10).
size(p483_4, 7).
red(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 1).
size(p484_0, 9).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 0).
size(p484_1, 1).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 3).
size(p484_2, 2).
blue(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 2).
size(p484_3, 0).
red(p484_3).
upright(p484_3).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 0).
size(p485_0, 6).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 10).
size(p485_1, 0).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 1).
size(p485_2, 6).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 7).
size(p485_3, 10).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 0).
size(p485_4, 5).
green(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 9).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 6).
size(p486_1, 2).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 0).
size(p486_2, 1).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 2).
size(p486_3, 1).
blue(p486_3).
lhs(p486_3).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 2).
size(p487_0, 0).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 8).
size(p487_1, 10).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 0).
size(p487_2, 7).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 10).
size(p487_3, 1).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 0).
coord2(p487_4, 4).
size(p487_4, 3).
green(p487_4).
lhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 1).
size(p488_0, 3).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 9).
size(p488_1, 2).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 8).
size(p488_2, 6).
green(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 7).
size(p488_3, 2).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 3).
coord2(p488_4, 8).
size(p488_4, 0).
green(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 10).
size(p489_0, 8).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 10).
size(p489_1, 1).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 3).
size(p489_2, 9).
blue(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 5).
size(p490_0, 4).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 6).
size(p490_1, 4).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 1).
size(p490_2, 6).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 3).
size(p490_3, 8).
green(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 4).
size(p491_0, 9).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 6).
size(p491_1, 0).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 5).
size(p491_2, 3).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 4).
coord2(p491_3, 2).
size(p491_3, 10).
green(p491_3).
lhs(p491_3).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 0).
size(p492_0, 0).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 0).
size(p492_1, 7).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 5).
size(p492_2, 0).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 7).
size(p492_3, 7).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 8).
coord2(p492_4, 4).
size(p492_4, 3).
blue(p492_4).
rhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 5).
size(p493_0, 8).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 3).
size(p493_1, 8).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 5).
size(p493_2, 3).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 9).
size(p493_3, 5).
green(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 9).
size(p493_4, 9).
red(p493_4).
rhs(p493_4).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 8).
size(p494_0, 6).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 10).
size(p494_1, 10).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 7).
size(p494_2, 4).
green(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 10).
size(p495_0, 4).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 7).
size(p495_1, 2).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 8).
green(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 5).
size(p496_0, 9).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 5).
size(p496_1, 6).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 0).
size(p496_2, 9).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 8).
size(p496_3, 3).
green(p496_3).
rhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 4).
size(p497_0, 8).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 6).
size(p497_1, 6).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 7).
size(p497_2, 8).
green(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 6).
size(p498_0, 10).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 10).
size(p498_1, 5).
green(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 9).
size(p498_2, 6).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 6).
coord2(p498_3, 1).
size(p498_3, 3).
green(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 0).
size(p498_4, 1).
green(p498_4).
lhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 2).
size(p499_0, 1).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 0).
size(p499_1, 6).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 0).
size(p499_2, 2).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 1).
size(p499_3, 2).
blue(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 5).
size(p499_4, 7).
blue(p499_4).
upright(p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_3).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 6).
size(p500_0, 9).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 1).
size(p500_1, 8).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 2).
size(p500_2, 8).
green(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 10).
size(p500_3, 6).
red(p500_3).
lhs(p500_3).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 6).
size(p501_0, 5).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 2).
size(p501_1, 5).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 2).
size(p501_2, 4).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 6).
size(p501_3, 2).
blue(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 8).
coord2(p501_4, 2).
size(p501_4, 2).
blue(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 5).
size(p502_0, 3).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 9).
size(p502_1, 5).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 3).
size(p502_2, 2).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 3).
size(p502_3, 10).
red(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 2).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 5).
size(p503_1, 3).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 4).
size(p503_2, 4).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 8).
size(p503_3, 1).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 6).
size(p503_4, 10).
red(p503_4).
upright(p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 2).
size(p504_0, 6).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 4).
size(p504_1, 1).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 5).
size(p504_2, 0).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 0).
size(p504_3, 1).
red(p504_3).
strange(p504_3).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 3).
size(p505_0, 0).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 8).
size(p505_1, 10).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 2).
size(p505_2, 2).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 10).
size(p505_3, 5).
green(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 1).
size(p506_0, 0).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 4).
size(p506_1, 3).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 2).
coord2(p506_2, 6).
size(p506_2, 0).
blue(p506_2).
rhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 10).
size(p507_0, 2).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 10).
size(p507_1, 5).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 1).
size(p507_2, 0).
red(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 0).
size(p508_0, 2).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 9).
size(p508_1, 10).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 5).
size(p508_2, 6).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 3).
size(p508_3, 10).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 9).
size(p508_4, 4).
green(p508_4).
rhs(p508_4).
contact(p508_1, p508_4).
contact(p508_1, p508_4).
contact(p508_4, p508_1).
contact(p508_4, p508_1).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 5).
size(p509_0, 8).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 9).
size(p509_1, 0).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 4).
size(p509_2, 6).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 5).
size(p509_3, 5).
red(p509_3).
lhs(p509_3).
contact(p509_0, p509_3).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
contact(p509_3, p509_0).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 2).
size(p510_0, 4).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 0).
size(p510_1, 10).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 1).
size(p510_2, 2).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 3).
size(p510_3, 1).
green(p510_3).
upright(p510_3).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 7).
size(p511_0, 10).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 4).
size(p511_1, 5).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 8).
size(p511_2, 7).
green(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 1).
coord2(p511_3, 0).
size(p511_3, 9).
green(p511_3).
strange(p511_3).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 5).
size(p512_0, 5).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 2).
size(p512_1, 6).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 4).
size(p512_2, 1).
green(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 3).
size(p513_0, 0).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 8).
size(p513_1, 2).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 6).
size(p513_2, 2).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 8).
size(p514_0, 9).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 4).
size(p514_1, 1).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 2).
size(p514_2, 2).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 2).
size(p514_3, 0).
green(p514_3).
strange(p514_3).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 1).
size(p515_0, 1).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 3).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 6).
size(p515_2, 1).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 7).
size(p515_3, 8).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 6).
coord2(p515_4, 7).
size(p515_4, 3).
red(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 7).
size(p516_0, 1).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 4).
size(p516_1, 0).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 2).
size(p516_2, 9).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 2).
size(p516_3, 0).
green(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 1).
coord2(p516_4, 4).
size(p516_4, 3).
green(p516_4).
lhs(p516_4).
contact(p516_1, p516_4).
contact(p516_1, p516_4).
contact(p516_4, p516_1).
contact(p516_4, p516_1).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 5).
size(p517_0, 4).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 5).
size(p517_1, 0).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 7).
size(p517_2, 1).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 2).
size(p517_3, 2).
red(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 2).
coord2(p517_4, 5).
size(p517_4, 3).
green(p517_4).
upright(p517_4).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 1).
size(p518_0, 3).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 3).
size(p518_1, 5).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 4).
size(p518_2, 1).
red(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 5).
size(p519_0, 2).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 0).
size(p519_1, 4).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 8).
size(p519_2, 4).
green(p519_2).
upright(p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 8).
size(p520_0, 8).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 7).
size(p520_1, 0).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 8).
size(p520_2, 7).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 6).
size(p520_3, 6).
green(p520_3).
rhs(p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 9).
size(p521_0, 10).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 6).
size(p521_1, 9).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 4).
size(p521_2, 2).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 7).
coord2(p521_3, 9).
size(p521_3, 4).
red(p521_3).
lhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 5).
size(p522_0, 9).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 3).
size(p522_1, 0).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 9).
size(p522_2, 10).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 7).
size(p522_3, 9).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 7).
size(p522_4, 9).
green(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 2).
size(p523_0, 7).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 6).
size(p523_1, 7).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 10).
size(p523_2, 0).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 0).
size(p523_3, 5).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 6).
size(p523_4, 4).
blue(p523_4).
rhs(p523_4).
contact(p523_1, p523_4).
contact(p523_1, p523_4).
contact(p523_4, p523_1).
contact(p523_4, p523_1).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 4).
size(p524_0, 2).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 1).
size(p524_1, 8).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 1).
size(p524_2, 5).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 7).
size(p524_3, 8).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 4).
coord2(p524_4, 6).
size(p524_4, 3).
red(p524_4).
rhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 5).
size(p525_0, 7).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 1).
size(p525_1, 10).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 1).
size(p525_2, 10).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 2).
size(p525_3, 7).
green(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 2).
size(p525_4, 6).
green(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 9).
size(p526_0, 8).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 9).
size(p526_1, 10).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 1).
size(p526_2, 2).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 1).
size(p526_3, 8).
green(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 0).
size(p526_4, 7).
red(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 0).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 2).
size(p527_1, 2).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 0).
size(p527_2, 1).
blue(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 6).
size(p527_3, 0).
green(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 9).
size(p528_0, 0).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 0).
size(p528_1, 3).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 9).
size(p528_2, 2).
red(p528_2).
lhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 0).
size(p529_0, 6).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 8).
size(p529_1, 6).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 6).
size(p529_2, 1).
blue(p529_2).
rhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 7).
size(p530_0, 9).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 4).
size(p530_1, 2).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 7).
size(p530_2, 4).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 2).
size(p530_3, 4).
green(p530_3).
upright(p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 0).
size(p531_0, 4).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 6).
size(p531_1, 7).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 8).
size(p531_2, 9).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 1).
size(p531_3, 8).
green(p531_3).
upright(p531_3).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 0).
size(p532_0, 7).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 0).
size(p532_1, 4).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 5).
size(p532_2, 2).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 6).
size(p532_3, 10).
red(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 0).
coord2(p532_4, 7).
size(p532_4, 8).
green(p532_4).
lhs(p532_4).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 9).
size(p533_0, 10).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 0).
size(p533_1, 7).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 10).
size(p533_2, 9).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 2).
size(p533_3, 0).
green(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 6).
size(p533_4, 7).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 8).
size(p534_0, 9).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 2).
size(p534_1, 3).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 3).
size(p534_2, 3).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 0).
size(p534_3, 2).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 2).
coord2(p534_4, 7).
size(p534_4, 6).
blue(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 9).
size(p535_0, 2).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 0).
size(p535_1, 6).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 8).
size(p535_2, 6).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 3).
size(p535_3, 10).
green(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 0).
size(p536_0, 6).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 6).
size(p536_1, 0).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 0).
coord2(p536_2, 5).
size(p536_2, 1).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 0).
size(p536_3, 2).
red(p536_3).
rhs(p536_3).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 4).
size(p537_0, 3).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 1).
size(p537_1, 8).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 8).
size(p537_2, 3).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 0).
size(p538_0, 9).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 1).
size(p538_1, 10).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 7).
size(p538_2, 8).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 4).
size(p538_3, 10).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 1).
size(p538_4, 2).
red(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 0).
size(p539_0, 3).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 10).
size(p539_1, 3).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 9).
size(p539_2, 5).
blue(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 8).
size(p539_3, 4).
red(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 4).
size(p540_0, 8).
green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 10).
size(p540_1, 3).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 8).
size(p540_2, 7).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 4).
size(p540_3, 9).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 4).
coord2(p540_4, 6).
size(p540_4, 1).
red(p540_4).
rhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 0).
size(p541_0, 5).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 5).
size(p541_1, 4).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 8).
size(p541_2, 6).
red(p541_2).
lhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 0).
size(p542_0, 7).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 3).
size(p542_1, 2).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 0).
size(p542_2, 1).
blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 7).
size(p542_3, 5).
red(p542_3).
rhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 2).
size(p543_0, 0).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 0).
size(p543_1, 5).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 5).
size(p543_2, 0).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 1).
size(p543_3, 4).
red(p543_3).
strange(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 1).
size(p543_4, 6).
blue(p543_4).
rhs(p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_4).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_3, p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_0).
contact(p543_4, p543_3).
contact(p543_4, p543_0).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 0).
size(p544_0, 7).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 6).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 8).
size(p544_2, 9).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 5).
size(p544_3, 4).
green(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 4).
size(p545_0, 10).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 10).
size(p545_1, 6).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 7).
size(p545_2, 0).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 7).
size(p545_3, 8).
green(p545_3).
lhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 1).
size(p546_0, 6).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 4).
size(p546_1, 2).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 7).
size(p546_2, 9).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 3).
size(p546_3, 5).
red(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 6).
size(p546_4, 7).
green(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 2).
size(p547_0, 2).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 5).
size(p547_1, 0).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 0).
size(p547_2, 5).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 9).
size(p547_3, 9).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 5).
size(p547_4, 10).
blue(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 3).
size(p548_0, 5).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 5).
size(p548_1, 1).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 7).
size(p548_2, 7).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 7).
size(p548_3, 10).
blue(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 3).
size(p549_0, 3).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 5).
size(p549_1, 5).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 3).
size(p549_2, 8).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 3).
size(p549_3, 3).
green(p549_3).
rhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 9).
size(p550_0, 3).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 7).
size(p550_1, 1).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 0).
size(p550_2, 7).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 10).
size(p550_3, 0).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 5).
size(p550_4, 10).
red(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 4).
size(p551_0, 3).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 4).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 4).
size(p551_2, 5).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 7).
size(p551_3, 6).
blue(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 8).
size(p552_0, 0).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 2).
size(p552_1, 0).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 7).
size(p552_2, 5).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 9).
size(p552_3, 7).
blue(p552_3).
lhs(p552_3).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 3).
size(p553_0, 9).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 6).
size(p553_1, 2).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 1).
size(p553_2, 4).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 10).
size(p553_3, 2).
green(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 5).
size(p554_0, 4).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 1).
size(p554_1, 1).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 1).
size(p554_2, 2).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 2).
size(p554_3, 4).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 3).
size(p554_4, 7).
green(p554_4).
rhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 10).
size(p555_0, 5).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 6).
size(p555_1, 3).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 3).
size(p555_2, 4).
green(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 9).
size(p556_0, 10).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 8).
size(p556_1, 6).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 1).
size(p556_2, 0).
blue(p556_2).
rhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 4).
size(p557_0, 10).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 3).
size(p557_1, 0).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 5).
size(p557_2, 7).
red(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 10).
size(p558_0, 4).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 6).
size(p558_1, 4).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 8).
size(p558_2, 8).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 2).
size(p558_3, 8).
green(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 6).
size(p558_4, 1).
green(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 0).
size(p559_0, 5).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 0).
size(p559_1, 0).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 2).
size(p559_2, 9).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 9).
size(p559_3, 4).
green(p559_3).
lhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 9).
size(p560_0, 4).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 0).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 5).
size(p560_2, 4).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 9).
size(p560_3, 4).
blue(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 6).
size(p560_4, 3).
green(p560_4).
rhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 3).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 4).
size(p561_1, 4).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 3).
size(p561_2, 1).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 4).
size(p561_3, 1).
blue(p561_3).
lhs(p561_3).
contact(p561_2, p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 8).
size(p562_0, 2).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 5).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 0).
size(p562_2, 4).
red(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 5).
size(p563_0, 5).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 6).
size(p563_1, 2).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 8).
size(p563_2, 7).
green(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 9).
size(p564_0, 9).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 10).
size(p564_1, 8).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 6).
size(p564_2, 3).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 0).
size(p564_3, 2).
green(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 5).
size(p565_0, 2).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 7).
size(p565_1, 8).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 8).
size(p565_2, 4).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 4).
size(p565_3, 6).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 10).
size(p565_4, 9).
red(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 5).
size(p566_0, 6).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 10).
size(p566_1, 8).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 0).
size(p566_2, 1).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 9).
size(p566_3, 2).
green(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 7).
coord2(p566_4, 4).
size(p566_4, 6).
blue(p566_4).
strange(p566_4).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 0).
size(p567_0, 7).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 5).
size(p567_1, 10).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 1).
size(p567_2, 6).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 9).
coord2(p567_3, 1).
size(p567_3, 2).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 0).
size(p567_4, 9).
green(p567_4).
rhs(p567_4).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 5).
size(p568_0, 2).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 0).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 6).
size(p568_2, 8).
red(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 3).
size(p568_3, 8).
green(p568_3).
upright(p568_3).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 1).
size(p569_0, 9).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 3).
size(p569_1, 10).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 6).
size(p569_2, 0).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 9).
size(p569_3, 0).
green(p569_3).
rhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 10).
size(p570_0, 9).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 0).
size(p570_1, 5).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 2).
size(p570_2, 1).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 4).
size(p570_3, 4).
green(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 4).
size(p570_4, 8).
red(p570_4).
lhs(p570_4).
contact(p570_3, p570_4).
contact(p570_3, p570_4).
contact(p570_4, p570_3).
contact(p570_4, p570_3).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 9).
size(p571_0, 9).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 1).
size(p571_1, 9).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 4).
size(p571_2, 2).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 4).
size(p571_3, 3).
blue(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 0).
size(p571_4, 7).
red(p571_4).
rhs(p571_4).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 3).
size(p572_0, 5).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 0).
size(p572_1, 2).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 7).
size(p572_2, 0).
green(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 10).
size(p573_0, 10).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 2).
size(p573_1, 10).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 1).
size(p573_2, 5).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 1).
size(p573_3, 3).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 3).
size(p573_4, 7).
red(p573_4).
upright(p573_4).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 3).
size(p574_0, 5).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 9).
size(p574_1, 9).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 7).
size(p574_2, 1).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 3).
size(p574_3, 2).
green(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 7).
size(p575_0, 1).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 7).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 4).
size(p575_2, 4).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 6).
size(p575_3, 4).
green(p575_3).
upright(p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 8).
size(p576_0, 10).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 5).
size(p576_1, 5).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 4).
size(p576_2, 4).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 6).
size(p577_0, 8).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 5).
size(p577_1, 9).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 2).
size(p577_2, 9).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 8).
size(p577_3, 8).
blue(p577_3).
lhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 6).
size(p578_0, 6).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 6).
size(p578_1, 4).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 1).
size(p578_2, 7).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 10).
size(p578_3, 3).
blue(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 8).
size(p579_0, 5).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 3).
size(p579_1, 5).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 2).
size(p579_2, 2).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 2).
size(p579_3, 5).
green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 1).
size(p579_4, 3).
blue(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 4).
size(p580_0, 5).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 4).
size(p580_1, 1).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 4).
size(p580_2, 0).
green(p580_2).
rhs(p580_2).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 7).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 8).
size(p581_1, 4).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 3).
size(p581_2, 7).
green(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 7).
size(p582_0, 2).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 7).
size(p582_1, 2).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 9).
size(p582_2, 7).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 8).
size(p582_3, 5).
blue(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 1).
size(p582_4, 6).
green(p582_4).
upright(p582_4).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 2).
size(p583_0, 10).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 1).
size(p583_1, 6).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 6).
size(p583_2, 1).
blue(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 3).
size(p584_0, 5).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 3).
size(p584_1, 6).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 4).
size(p584_2, 4).
blue(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 8).
size(p584_3, 7).
red(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 0).
coord2(p584_4, 3).
size(p584_4, 3).
blue(p584_4).
upright(p584_4).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 6).
size(p585_0, 5).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 5).
size(p585_1, 4).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 7).
size(p585_2, 6).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 9).
size(p585_3, 5).
red(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 6).
size(p586_0, 4).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 4).
size(p586_1, 8).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 2).
size(p586_2, 4).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 4).
size(p586_3, 9).
green(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 7).
coord2(p586_4, 4).
size(p586_4, 6).
green(p586_4).
strange(p586_4).
contact(p586_1, p586_4).
contact(p586_1, p586_4).
contact(p586_4, p586_1).
contact(p586_4, p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 4).
size(p587_0, 3).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 8).
size(p587_1, 7).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 10).
size(p587_2, 5).
red(p587_2).
rhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 6).
size(p588_0, 3).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 3).
size(p588_1, 10).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 5).
size(p588_2, 2).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 7).
size(p588_3, 9).
red(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 1).
size(p589_0, 6).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 1).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 7).
size(p589_2, 7).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 4).
size(p589_3, 8).
red(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 1).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 2).
size(p590_1, 3).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 7).
size(p590_2, 8).
green(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 1).
size(p590_3, 4).
red(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 4).
size(p590_4, 1).
blue(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 1).
size(p591_0, 8).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 7).
size(p591_1, 1).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 7).
size(p591_2, 1).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 6).
coord2(p591_3, 2).
size(p591_3, 1).
green(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 6).
size(p591_4, 0).
green(p591_4).
lhs(p591_4).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 9).
size(p592_0, 3).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 2).
size(p592_1, 3).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 6).
size(p592_2, 1).
red(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 0).
size(p593_0, 5).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 1).
size(p593_1, 10).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 2).
size(p593_2, 9).
red(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 1).
size(p594_0, 4).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 3).
size(p594_1, 7).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 0).
size(p594_2, 6).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 10).
size(p594_3, 5).
green(p594_3).
rhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 8).
coord2(p594_4, 9).
size(p594_4, 8).
red(p594_4).
upright(p594_4).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 0).
size(p595_0, 0).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 7).
size(p595_1, 0).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 10).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 10).
size(p596_0, 3).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 2).
size(p596_1, 5).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 8).
size(p596_2, 3).
blue(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 8).
size(p596_3, 10).
green(p596_3).
strange(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 9).
size(p596_4, 6).
blue(p596_4).
rhs(p596_4).
contact(p596_3, p596_4).
contact(p596_3, p596_4).
contact(p596_4, p596_3).
contact(p596_4, p596_3).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 1).
size(p597_0, 2).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 8).
size(p597_1, 7).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 5).
size(p597_2, 9).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 9).
size(p597_3, 0).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 5).
coord2(p597_4, 4).
size(p597_4, 6).
blue(p597_4).
lhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 8).
size(p598_0, 5).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 5).
size(p598_1, 10).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 1).
size(p598_2, 9).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 4).
size(p598_3, 2).
green(p598_3).
rhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 4).
size(p599_0, 0).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 1).
size(p599_1, 6).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 9).
blue(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 4).
size(p600_0, 7).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 6).
size(p600_1, 5).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 9).
size(p600_2, 8).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 10).
size(p600_3, 6).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 9).
size(p600_4, 4).
red(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 3).
size(p601_0, 6).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 10).
size(p601_1, 9).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 3).
size(p601_2, 7).
green(p601_2).
strange(p601_2).
contact(p601_0, p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 6).
size(p602_0, 4).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 0).
size(p602_1, 4).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 7).
size(p602_2, 1).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 7).
size(p603_0, 9).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 6).
size(p603_1, 5).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 6).
size(p603_2, 1).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 9).
size(p603_3, 9).
green(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 7).
size(p603_4, 9).
red(p603_4).
strange(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 10).
size(p604_0, 0).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 3).
size(p604_1, 10).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 1).
size(p604_2, 3).
red(p604_2).
lhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 9).
size(p605_0, 7).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 3).
size(p605_1, 2).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 1).
size(p605_2, 1).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 2).
size(p605_3, 2).
green(p605_3).
lhs(p605_3).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 1).
size(p606_0, 10).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 1).
size(p606_1, 5).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 2).
size(p606_2, 6).
green(p606_2).
rhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 3).
size(p607_0, 5).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 5).
size(p607_1, 6).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 4).
size(p607_2, 8).
red(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 8).
size(p608_0, 7).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 10).
size(p608_1, 8).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 9).
size(p608_2, 0).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 3).
coord2(p608_3, 10).
size(p608_3, 1).
blue(p608_3).
lhs(p608_3).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 1).
size(p609_0, 3).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 4).
size(p609_1, 5).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 6).
size(p609_2, 9).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 10).
size(p609_3, 8).
blue(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 7).
size(p609_4, 5).
red(p609_4).
rhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 6).
size(p610_0, 1).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 5).
size(p610_1, 6).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 6).
size(p610_2, 10).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 8).
size(p610_3, 9).
green(p610_3).
rhs(p610_3).
contact(p610_1, p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 0).
size(p611_0, 1).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 7).
size(p611_1, 9).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 9).
size(p611_2, 7).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 5).
size(p611_3, 0).
red(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 3).
size(p612_0, 7).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 2).
size(p612_1, 9).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 8).
size(p612_2, 6).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 6).
coord2(p612_3, 6).
size(p612_3, 8).
red(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 6).
size(p613_0, 4).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 8).
size(p613_1, 5).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 1).
size(p613_2, 2).
green(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 4).
size(p614_0, 4).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 2).
size(p614_1, 10).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 9).
size(p614_2, 6).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 10).
size(p614_3, 8).
green(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 3).
size(p615_0, 3).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 1).
size(p615_1, 9).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 1).
size(p615_2, 0).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 7).
size(p615_3, 8).
green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 9).
size(p615_4, 2).
red(p615_4).
upright(p615_4).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 1).
size(p616_0, 7).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 4).
size(p616_1, 6).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 4).
size(p616_2, 9).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 10).
coord2(p616_3, 3).
size(p616_3, 3).
green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 4).
coord2(p616_4, 9).
size(p616_4, 3).
green(p616_4).
upright(p616_4).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 4).
size(p617_0, 3).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 10).
size(p617_1, 7).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 10).
size(p617_2, 8).
blue(p617_2).
lhs(p617_2).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 2).
size(p618_0, 9).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 8).
size(p618_1, 10).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 5).
size(p618_2, 0).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 4).
size(p618_3, 2).
blue(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 7).
size(p619_0, 5).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 6).
size(p619_1, 5).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 5).
size(p619_2, 4).
blue(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 6).
size(p620_0, 6).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 8).
size(p620_1, 9).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 4).
size(p620_2, 0).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 0).
size(p620_3, 8).
red(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 8).
size(p621_0, 1).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 7).
size(p621_1, 4).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 5).
size(p621_2, 6).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 8).
size(p621_3, 6).
green(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 0).
coord2(p621_4, 3).
size(p621_4, 9).
green(p621_4).
lhs(p621_4).
contact(p621_0, p621_3).
contact(p621_0, p621_3).
contact(p621_3, p621_0).
contact(p621_3, p621_0).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 8).
size(p622_0, 4).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 10).
size(p622_1, 6).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 0).
size(p622_2, 7).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 9).
size(p622_3, 7).
green(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 3).
size(p623_0, 4).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 3).
size(p623_1, 7).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 5).
size(p623_2, 10).
green(p623_2).
rhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 4).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 3).
size(p624_1, 4).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 10).
size(p624_2, 7).
green(p624_2).
rhs(p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 0).
size(p625_0, 2).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 2).
size(p625_1, 6).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 4).
size(p625_2, 10).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 10).
size(p625_3, 10).
red(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 2).
size(p626_0, 10).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 3).
size(p626_1, 0).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 1).
size(p626_2, 10).
blue(p626_2).
upright(p626_2).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 7).
size(p627_0, 7).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 6).
size(p627_1, 2).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 6).
size(p627_2, 1).
green(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 7).
size(p628_0, 7).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 4).
size(p628_1, 3).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 1).
size(p628_2, 3).
green(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 9).
size(p629_0, 2).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 2).
size(p629_1, 7).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 10).
size(p629_2, 10).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 6).
size(p629_3, 1).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 1).
size(p629_4, 0).
blue(p629_4).
strange(p629_4).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 4).
size(p630_0, 3).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 4).
size(p630_1, 9).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 2).
size(p630_2, 7).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 4).
size(p630_3, 4).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 1).
coord2(p630_4, 7).
size(p630_4, 0).
red(p630_4).
upright(p630_4).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 4).
size(p631_0, 10).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 10).
size(p631_1, 6).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 10).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 8).
size(p631_3, 5).
blue(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 6).
size(p631_4, 4).
green(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 0).
size(p632_0, 7).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 8).
size(p632_1, 7).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 9).
size(p632_2, 2).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 3).
size(p632_3, 6).
blue(p632_3).
strange(p632_3).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 1).
size(p633_0, 0).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 9).
size(p633_1, 8).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 5).
size(p633_2, 7).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 7).
size(p633_3, 2).
red(p633_3).
upright(p633_3).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 5).
size(p634_0, 4).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 0).
size(p634_1, 1).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 7).
size(p634_2, 8).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 9).
size(p634_3, 10).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 9).
coord2(p634_4, 2).
size(p634_4, 0).
red(p634_4).
strange(p634_4).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 8).
size(p635_0, 10).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 6).
size(p635_1, 0).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 9).
size(p635_2, 3).
green(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 6).
size(p635_3, 0).
green(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 3).
size(p636_0, 9).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 9).
size(p636_1, 3).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 0).
size(p636_2, 7).
green(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 0).
size(p637_0, 5).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 1).
size(p637_1, 1).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 1).
size(p637_2, 3).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 5).
size(p637_3, 8).
blue(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 7).
size(p638_0, 6).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 1).
size(p638_1, 7).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 9).
size(p638_2, 6).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 10).
size(p638_3, 3).
green(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 1).
coord2(p638_4, 2).
size(p638_4, 1).
green(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 8).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 3).
size(p639_1, 8).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 6).
size(p639_2, 7).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 5).
size(p639_3, 3).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 10).
size(p639_4, 2).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 1).
size(p640_0, 1).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 2).
size(p640_1, 1).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 6).
size(p640_2, 6).
red(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 6).
size(p641_0, 2).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 10).
size(p641_1, 2).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 0).
size(p641_2, 8).
blue(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 1).
size(p642_0, 10).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 9).
size(p642_1, 1).
green(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 2).
size(p642_2, 8).
blue(p642_2).
rhs(p642_2).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 2).
size(p643_0, 10).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 4).
size(p643_1, 8).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 1).
size(p643_2, 0).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 7).
size(p643_3, 1).
green(p643_3).
lhs(p643_3).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 9).
size(p644_0, 5).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 5).
size(p644_1, 6).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 6).
size(p644_2, 4).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 9).
size(p644_3, 6).
green(p644_3).
strange(p644_3).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 10).
size(p645_0, 10).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 7).
size(p645_1, 6).
green(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 6).
size(p645_2, 3).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 5).
size(p645_3, 10).
green(p645_3).
strange(p645_3).
contact(p645_1, p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
contact(p645_2, p645_1).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 9).
size(p646_0, 2).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 9).
size(p646_1, 8).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 10).
size(p646_2, 7).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 4).
size(p646_3, 5).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 6).
size(p646_4, 3).
green(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 9).
size(p647_0, 4).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 10).
size(p647_1, 6).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 7).
size(p647_2, 5).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 1).
coord2(p647_3, 5).
size(p647_3, 6).
red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 4).
size(p647_4, 7).
green(p647_4).
strange(p647_4).
contact(p647_3, p647_4).
contact(p647_3, p647_4).
contact(p647_4, p647_3).
contact(p647_4, p647_3).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 3).
size(p648_0, 5).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 9).
size(p648_1, 0).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 6).
size(p648_2, 7).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 5).
size(p648_3, 3).
green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 6).
coord2(p648_4, 10).
size(p648_4, 7).
red(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 1).
size(p649_0, 0).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 1).
size(p649_1, 4).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 3).
size(p649_2, 5).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 5).
size(p649_3, 0).
blue(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 7).
size(p649_4, 1).
green(p649_4).
upright(p649_4).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 3).
size(p650_0, 10).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 1).
size(p650_1, 6).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 3).
size(p650_2, 4).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 0).
size(p650_3, 10).
green(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 4).
coord2(p650_4, 10).
size(p650_4, 0).
blue(p650_4).
strange(p650_4).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 9).
size(p651_0, 0).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 0).
size(p651_1, 8).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 1).
size(p651_2, 8).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 10).
size(p651_3, 10).
green(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 10).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 0).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 9).
size(p652_2, 3).
green(p652_2).
strange(p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 2).
size(p653_0, 5).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 5).
size(p653_1, 4).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 8).
size(p653_2, 6).
red(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 9).
size(p654_0, 10).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 3).
size(p654_1, 4).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 6).
size(p654_2, 0).
red(p654_2).
strange(p654_2).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 5).
size(p655_0, 3).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 4).
size(p655_1, 0).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 3).
size(p655_2, 4).
green(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 0).
size(p655_3, 7).
red(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 9).
size(p656_0, 1).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 10).
size(p656_1, 3).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 7).
size(p656_2, 9).
red(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 10).
size(p656_3, 1).
green(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 10).
size(p656_4, 2).
red(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 0).
size(p657_0, 10).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 8).
size(p657_1, 3).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 4).
size(p657_2, 8).
green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 3).
size(p657_3, 7).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 3).
coord2(p657_4, 4).
size(p657_4, 4).
green(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 3).
size(p658_0, 3).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 8).
size(p658_1, 4).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 3).
size(p658_2, 0).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 9).
size(p658_3, 7).
red(p658_3).
upright(p658_3).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 5).
size(p659_0, 7).
red(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 9).
size(p659_1, 8).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 2).
size(p659_2, 7).
green(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 8).
size(p660_0, 5).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 5).
size(p660_1, 6).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 6).
size(p660_2, 1).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 2).
size(p660_3, 0).
green(p660_3).
lhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 5).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 10).
size(p661_1, 5).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 9).
size(p661_2, 8).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 6).
size(p661_3, 2).
red(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 5).
size(p662_0, 9).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 10).
size(p662_1, 8).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 8).
size(p662_2, 3).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 8).
size(p662_3, 0).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 0).
size(p662_4, 0).
green(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 7).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 10).
size(p663_1, 6).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 10).
size(p663_2, 7).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 1).
size(p663_3, 4).
blue(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 2).
size(p664_0, 10).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 8).
size(p664_1, 6).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 0).
size(p664_2, 1).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 2).
size(p664_3, 9).
blue(p664_3).
upright(p664_3).
contact(p664_0, p664_3).
contact(p664_0, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 2).
size(p665_0, 1).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 6).
size(p665_1, 5).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 10).
size(p665_2, 0).
green(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 2).
size(p666_0, 2).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 10).
size(p666_1, 5).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 4).
size(p666_2, 3).
blue(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 7).
size(p667_0, 3).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 8).
size(p667_1, 1).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 5).
size(p667_2, 3).
blue(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 7).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 7).
size(p668_1, 2).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 7).
size(p668_2, 8).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 4).
size(p668_3, 0).
blue(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 9).
coord2(p668_4, 3).
size(p668_4, 1).
green(p668_4).
upright(p668_4).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 4).
size(p669_0, 0).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 3).
size(p669_1, 10).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 10).
size(p669_2, 9).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 5).
size(p669_3, 5).
blue(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 0).
size(p670_0, 3).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 6).
size(p670_1, 1).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 3).
size(p670_2, 5).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 0).
size(p670_3, 4).
blue(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 3).
size(p671_0, 7).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 1).
size(p671_1, 2).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 1).
size(p671_2, 0).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 6).
size(p671_3, 4).
blue(p671_3).
rhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 0).
size(p672_0, 2).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 7).
size(p672_1, 4).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 2).
size(p672_2, 2).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 10).
size(p672_3, 9).
red(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 1).
size(p673_0, 10).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 5).
size(p673_1, 10).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 9).
size(p673_2, 5).
green(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 10).
size(p674_0, 9).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 0).
size(p674_1, 5).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 6).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 3).
size(p675_0, 6).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 5).
size(p675_1, 5).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 5).
size(p675_2, 3).
red(p675_2).
strange(p675_2).
contact(p675_1, p675_2).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 1).
size(p676_0, 0).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 1).
size(p676_1, 10).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 3).
size(p676_2, 2).
red(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 0).
size(p677_0, 0).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 5).
size(p677_1, 1).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 7).
size(p677_2, 1).
red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 1).
coord2(p677_3, 7).
size(p677_3, 1).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 10).
coord2(p677_4, 10).
size(p677_4, 8).
red(p677_4).
upright(p677_4).
contact(p677_2, p677_3).
contact(p677_2, p677_3).
contact(p677_3, p677_2).
contact(p677_3, p677_2).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 5).
size(p678_0, 8).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 9).
size(p678_1, 3).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 9).
size(p678_2, 4).
blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 0).
size(p678_3, 5).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 6).
size(p678_4, 4).
green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 4).
size(p679_0, 9).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 0).
size(p679_1, 9).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 3).
size(p679_2, 6).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 9).
size(p680_0, 3).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 0).
size(p680_1, 8).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 0).
size(p680_2, 10).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 8).
size(p680_3, 2).
red(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 4).
size(p681_0, 9).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 2).
size(p681_1, 2).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 5).
size(p681_2, 5).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 0).
size(p681_3, 3).
red(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 9).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 8).
size(p682_1, 4).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 0).
size(p682_2, 8).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 2).
size(p682_3, 1).
green(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 3).
coord2(p682_4, 4).
size(p682_4, 8).
red(p682_4).
upright(p682_4).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 8).
size(p683_0, 9).
green(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 7).
size(p683_1, 8).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 7).
size(p683_2, 3).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 5).
size(p683_3, 8).
green(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 2).
size(p683_4, 6).
red(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 3).
size(p684_0, 1).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 3).
size(p684_1, 2).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 8).
size(p684_2, 2).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 0).
coord2(p684_3, 10).
size(p684_3, 9).
red(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 2).
size(p685_0, 2).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 10).
size(p685_1, 1).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 4).
size(p685_2, 1).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 8).
size(p685_3, 6).
green(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 8).
size(p685_4, 4).
red(p685_4).
strange(p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_4).
contact(p685_4, p685_3).
contact(p685_4, p685_3).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 9).
size(p686_0, 5).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 4).
size(p686_1, 8).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 1).
size(p686_2, 5).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 7).
size(p686_3, 5).
red(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 8).
size(p687_0, 5).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 4).
size(p687_1, 8).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 0).
size(p687_2, 4).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 5).
size(p687_3, 7).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 3).
coord2(p687_4, 3).
size(p687_4, 0).
green(p687_4).
strange(p687_4).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 10).
size(p688_0, 6).
green(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 9).
size(p688_1, 5).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 2).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 10).
size(p688_3, 7).
blue(p688_3).
lhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 7).
size(p689_0, 8).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 9).
size(p689_1, 0).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 4).
size(p689_2, 9).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 8).
size(p689_3, 0).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 6).
coord2(p689_4, 3).
size(p689_4, 4).
red(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 6).
size(p690_0, 5).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 4).
size(p690_1, 3).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 10).
size(p690_2, 2).
red(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 3).
size(p691_0, 0).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 5).
size(p691_1, 6).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 5).
size(p691_2, 7).
red(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 1).
size(p691_3, 4).
green(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 0).
size(p691_4, 7).
green(p691_4).
rhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 4).
size(p692_0, 7).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 9).
size(p692_1, 9).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 7).
size(p692_2, 10).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 1).
size(p692_3, 9).
green(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 10).
size(p693_0, 0).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 0).
size(p693_1, 0).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 10).
size(p693_2, 4).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 10).
size(p693_3, 1).
green(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 8).
size(p693_4, 9).
red(p693_4).
strange(p693_4).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 9).
size(p694_0, 1).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 10).
size(p694_1, 7).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 6).
size(p694_2, 5).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 9).
size(p694_3, 3).
green(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 4).
coord2(p694_4, 10).
size(p694_4, 4).
blue(p694_4).
strange(p694_4).
contact(p694_0, p694_4).
contact(p694_0, p694_4).
contact(p694_4, p694_0).
contact(p694_4, p694_0).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 5).
size(p695_0, 3).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 4).
size(p695_1, 9).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 3).
size(p695_2, 6).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 8).
size(p695_3, 6).
red(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 0).
size(p696_0, 6).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 8).
size(p696_1, 8).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 0).
size(p696_2, 3).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 10).
size(p696_3, 0).
red(p696_3).
rhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 1).
size(p696_4, 5).
red(p696_4).
rhs(p696_4).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 4).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 10).
size(p697_1, 5).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 4).
size(p697_2, 3).
green(p697_2).
upright(p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 4).
size(p698_0, 10).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 2).
size(p698_1, 2).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 5).
size(p698_2, 10).
red(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 4).
size(p699_0, 2).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 0).
size(p699_1, 1).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 8).
size(p699_2, 2).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 6).
coord2(p699_3, 7).
size(p699_3, 1).
red(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 7).
size(p700_0, 5).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 3).
size(p700_1, 3).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 9).
size(p700_2, 5).
red(p700_2).
upright(p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 4).
size(p701_0, 1).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 6).
size(p701_1, 6).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 10).
size(p701_2, 0).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 6).
size(p701_3, 9).
red(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 0).
coord2(p701_4, 9).
size(p701_4, 8).
blue(p701_4).
lhs(p701_4).
contact(p701_1, p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 9).
size(p702_0, 9).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 5).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 5).
size(p702_2, 8).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 2).
size(p702_3, 1).
green(p702_3).
rhs(p702_3).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 1).
size(p703_0, 1).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 5).
size(p703_1, 9).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 3).
size(p703_2, 1).
blue(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 5).
size(p703_3, 4).
red(p703_3).
upright(p703_3).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 6).
size(p704_0, 4).
green(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 0).
size(p704_1, 0).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 5).
size(p704_2, 3).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 9).
size(p704_3, 3).
blue(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 9).
size(p705_0, 4).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 2).
size(p705_1, 4).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 9).
size(p705_2, 3).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 2).
size(p705_3, 8).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 7).
size(p706_0, 6).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 0).
size(p706_1, 7).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 4).
size(p706_2, 5).
green(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 3).
size(p707_0, 7).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 4).
size(p707_1, 4).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 10).
size(p707_2, 0).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 7).
size(p707_3, 7).
blue(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 8).
size(p708_0, 7).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 5).
size(p708_1, 9).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 3).
size(p708_2, 10).
green(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 1).
size(p709_0, 4).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 2).
size(p709_1, 1).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 9).
size(p709_2, 9).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 2).
size(p709_3, 3).
red(p709_3).
rhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 6).
size(p710_0, 8).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 6).
size(p710_1, 4).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 2).
size(p710_2, 0).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 3).
size(p710_3, 6).
blue(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 10).
size(p710_4, 3).
green(p710_4).
upright(p710_4).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 9).
size(p711_0, 3).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 1).
size(p711_1, 5).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 0).
size(p711_2, 10).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 4).
size(p711_3, 2).
blue(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 9).
size(p712_0, 0).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 10).
size(p712_1, 2).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 8).
size(p712_2, 2).
green(p712_2).
strange(p712_2).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 1).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 3).
size(p713_1, 10).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 5).
size(p713_2, 0).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 2).
size(p713_3, 3).
green(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 7).
size(p713_4, 10).
red(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 9).
size(p714_0, 6).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 6).
size(p714_1, 8).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 5).
size(p714_2, 9).
blue(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 8).
size(p714_3, 8).
green(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 0).
size(p714_4, 8).
blue(p714_4).
rhs(p714_4).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 3).
size(p715_0, 9).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 6).
size(p715_1, 2).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 0).
size(p715_2, 3).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 10).
size(p715_3, 6).
green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 8).
coord2(p715_4, 1).
size(p715_4, 2).
blue(p715_4).
rhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 8).
size(p716_0, 8).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 1).
size(p716_1, 6).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 7).
size(p716_2, 4).
blue(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 3).
size(p717_0, 7).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 1).
size(p717_1, 10).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 1).
size(p717_2, 7).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 3).
size(p718_0, 6).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 5).
size(p718_1, 9).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 8).
size(p718_2, 8).
green(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 10).
size(p719_0, 9).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 6).
size(p719_1, 9).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 10).
size(p719_2, 5).
green(p719_2).
upright(p719_2).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 9).
size(p720_0, 9).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 0).
size(p720_1, 10).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 2).
size(p720_2, 4).
blue(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 2).
size(p721_0, 10).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 5).
size(p721_1, 0).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 9).
size(p721_2, 9).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 5).
size(p721_3, 5).
blue(p721_3).
upright(p721_3).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 4).
size(p722_0, 10).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 0).
size(p722_1, 9).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 2).
size(p722_2, 4).
red(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 2).
size(p723_0, 9).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 8).
size(p723_1, 9).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 8).
size(p723_2, 4).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 10).
coord2(p723_3, 8).
size(p723_3, 2).
blue(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 1).
coord2(p723_4, 5).
size(p723_4, 0).
red(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 4).
size(p724_0, 7).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 1).
size(p724_1, 2).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 3).
size(p724_2, 2).
red(p724_2).
lhs(p724_2).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 0).
size(p725_0, 2).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 7).
size(p725_1, 6).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 6).
size(p725_2, 4).
green(p725_2).
rhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 3).
size(p726_0, 8).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 4).
size(p726_1, 8).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 5).
size(p726_2, 1).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 6).
size(p726_3, 8).
blue(p726_3).
rhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 1).
size(p727_0, 8).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 3).
size(p727_1, 5).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 10).
size(p727_2, 4).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 8).
size(p727_3, 5).
green(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 9).
coord2(p727_4, 5).
size(p727_4, 0).
blue(p727_4).
strange(p727_4).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 4).
size(p728_0, 10).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 4).
size(p728_1, 3).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 5).
size(p728_2, 0).
red(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 1).
size(p728_3, 2).
blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 3).
size(p728_4, 7).
blue(p728_4).
upright(p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_4).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
contact(p728_4, p728_0).
contact(p728_4, p728_0).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 3).
size(p729_0, 10).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 7).
size(p729_1, 5).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 0).
size(p729_2, 1).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 5).
size(p729_3, 7).
green(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 9).
coord2(p729_4, 7).
size(p729_4, 1).
green(p729_4).
strange(p729_4).
contact(p729_1, p729_4).
contact(p729_1, p729_4).
contact(p729_4, p729_1).
contact(p729_4, p729_1).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 1).
size(p730_0, 4).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 3).
size(p730_1, 3).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 9).
size(p730_2, 4).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 10).
size(p730_3, 6).
green(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 6).
size(p731_0, 3).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 9).
size(p731_1, 5).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 10).
size(p731_2, 0).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 0).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 1).
size(p732_1, 9).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 6).
size(p732_2, 4).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 3).
size(p732_3, 3).
green(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 10).
size(p733_0, 6).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 10).
size(p733_1, 6).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 0).
blue(p733_2).
lhs(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 0).
size(p734_0, 9).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 3).
size(p734_1, 8).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 6).
size(p734_2, 2).
red(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 0).
size(p735_0, 0).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 0).
size(p735_1, 8).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 5).
size(p735_2, 3).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 2).
size(p735_3, 3).
blue(p735_3).
lhs(p735_3).
contact(p735_0, p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 5).
size(p736_0, 4).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 0).
size(p736_1, 0).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 3).
size(p736_2, 8).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 7).
size(p736_3, 0).
blue(p736_3).
lhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 8).
size(p737_0, 2).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 5).
size(p737_1, 4).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 9).
size(p737_2, 5).
green(p737_2).
strange(p737_2).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 9).
size(p738_0, 5).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 9).
size(p738_1, 0).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 8).
size(p738_2, 5).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 6).
size(p738_3, 7).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 10).
coord2(p738_4, 4).
size(p738_4, 1).
red(p738_4).
lhs(p738_4).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 8).
size(p739_0, 6).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 7).
size(p739_1, 3).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 5).
size(p739_2, 5).
red(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 2).
size(p739_3, 2).
green(p739_3).
rhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 5).
size(p740_0, 5).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 7).
size(p740_1, 3).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 5).
size(p740_2, 6).
green(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 4).
size(p741_0, 0).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 9).
size(p741_1, 4).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 9).
size(p741_2, 7).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 0).
size(p741_3, 7).
green(p741_3).
lhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 3).
size(p742_0, 8).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 6).
size(p742_1, 6).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 9).
size(p742_2, 9).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 0).
coord2(p742_3, 0).
size(p742_3, 3).
blue(p742_3).
strange(p742_3).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 10).
size(p743_0, 5).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 8).
size(p743_1, 8).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 7).
size(p743_2, 8).
green(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 6).
size(p744_0, 4).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 3).
size(p744_1, 2).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 5).
size(p744_2, 0).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 1).
size(p744_3, 10).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 8).
size(p744_4, 5).
blue(p744_4).
rhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 10).
size(p745_0, 5).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 7).
size(p745_1, 3).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 10).
size(p745_2, 6).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 8).
size(p745_3, 3).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 2).
coord2(p745_4, 1).
size(p745_4, 8).
green(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 6).
size(p746_0, 8).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 6).
size(p746_1, 2).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 7).
size(p746_2, 5).
red(p746_2).
strange(p746_2).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 10).
size(p747_0, 10).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 5).
size(p747_1, 1).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 3).
size(p747_2, 9).
blue(p747_2).
strange(p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 2).
size(p748_0, 7).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 6).
size(p748_1, 1).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 0).
size(p748_2, 8).
green(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 1).
size(p749_0, 4).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 4).
size(p749_1, 0).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 8).
size(p749_2, 1).
green(p749_2).
rhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 4).
size(p750_0, 3).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 9).
size(p750_1, 1).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 1).
size(p750_2, 7).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 3).
size(p750_3, 3).
green(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 7).
size(p750_4, 9).
blue(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 1).
size(p751_0, 6).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 5).
size(p751_1, 8).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 3).
size(p751_2, 10).
green(p751_2).
strange(p751_2).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 6).
size(p752_0, 6).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 8).
size(p752_1, 6).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 4).
size(p752_2, 9).
green(p752_2).
rhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 1).
size(p753_0, 2).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 0).
size(p753_1, 10).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 8).
size(p753_2, 5).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 7).
size(p753_3, 4).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 1).
size(p753_4, 1).
red(p753_4).
strange(p753_4).
contact(p753_0, p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 4).
size(p754_0, 3).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 2).
size(p754_1, 2).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 3).
size(p754_2, 4).
blue(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 8).
size(p754_3, 5).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 4).
coord2(p754_4, 8).
size(p754_4, 0).
red(p754_4).
rhs(p754_4).
contact(p754_3, p754_4).
contact(p754_3, p754_4).
contact(p754_4, p754_3).
contact(p754_4, p754_3).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 1).
size(p755_0, 2).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 5).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 10).
size(p755_2, 5).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 10).
size(p755_3, 4).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 10).
size(p755_4, 1).
blue(p755_4).
strange(p755_4).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 1).
size(p756_0, 0).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 3).
size(p756_1, 8).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 1).
size(p756_2, 7).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 8).
size(p756_3, 7).
green(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 4).
size(p756_4, 5).
blue(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 0).
size(p757_0, 6).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 9).
size(p757_1, 3).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 0).
size(p757_2, 8).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 6).
size(p757_3, 9).
blue(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 4).
coord2(p757_4, 4).
size(p757_4, 4).
green(p757_4).
rhs(p757_4).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 10).
size(p758_0, 7).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 5).
size(p758_1, 5).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 3).
size(p758_2, 2).
red(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 10).
size(p759_0, 3).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 2).
size(p759_1, 6).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 7).
size(p759_2, 9).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 8).
size(p759_3, 4).
red(p759_3).
strange(p759_3).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 5).
size(p760_0, 6).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 0).
size(p760_1, 3).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 9).
size(p760_2, 3).
blue(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 7).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 7).
size(p761_1, 0).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 10).
size(p761_2, 9).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 2).
size(p761_3, 6).
green(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 3).
size(p762_0, 7).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 1).
size(p762_1, 2).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 6).
size(p762_2, 4).
red(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 9).
size(p762_3, 0).
green(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 8).
size(p762_4, 0).
green(p762_4).
rhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 6).
size(p763_0, 6).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 7).
size(p763_1, 0).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 8).
size(p763_2, 8).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 6).
coord2(p763_3, 1).
size(p763_3, 2).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 3).
coord2(p763_4, 7).
size(p763_4, 1).
red(p763_4).
upright(p763_4).
contact(p763_1, p763_4).
contact(p763_1, p763_4).
contact(p763_4, p763_1).
contact(p763_4, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 6).
size(p764_0, 9).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 2).
size(p764_1, 10).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 0).
size(p764_2, 5).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 4).
size(p764_3, 3).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 10).
size(p764_4, 1).
red(p764_4).
upright(p764_4).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 5).
size(p765_0, 9).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 1).
size(p765_1, 8).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 2).
size(p765_2, 2).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 5).
size(p765_3, 8).
red(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 1).
size(p766_0, 9).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 4).
size(p766_1, 9).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 5).
size(p766_2, 6).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 8).
size(p766_3, 10).
green(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 2).
size(p767_0, 9).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 2).
size(p767_1, 0).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 1).
size(p767_2, 0).
green(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 8).
size(p767_3, 6).
green(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 5).
coord2(p767_4, 2).
size(p767_4, 5).
green(p767_4).
upright(p767_4).
contact(p767_0, p767_4).
contact(p767_0, p767_4).
contact(p767_4, p767_0).
contact(p767_4, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 6).
size(p768_0, 2).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 7).
size(p768_1, 9).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 10).
coord2(p768_2, 0).
size(p768_2, 7).
green(p768_2).
strange(p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 1).
size(p769_0, 6).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 3).
size(p769_1, 10).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 1).
size(p769_2, 5).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 7).
size(p769_3, 6).
green(p769_3).
upright(p769_3).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 6).
size(p770_0, 9).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 1).
size(p770_1, 4).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 10).
size(p770_2, 3).
red(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 0).
size(p771_0, 5).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 9).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 5).
size(p771_2, 1).
green(p771_2).
rhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 3).
size(p772_0, 8).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 5).
size(p772_1, 9).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 8).
size(p772_2, 9).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 6).
size(p772_3, 5).
blue(p772_3).
upright(p772_3).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 3).
size(p773_0, 10).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 4).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 8).
size(p773_2, 0).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 7).
size(p773_3, 1).
green(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 7).
size(p773_4, 3).
blue(p773_4).
upright(p773_4).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 6).
size(p774_0, 2).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 7).
size(p774_1, 4).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 10).
size(p774_2, 1).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 5).
size(p774_3, 5).
red(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 1).
size(p775_0, 3).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 5).
size(p775_1, 3).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 3).
size(p775_2, 10).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 6).
size(p775_3, 3).
green(p775_3).
upright(p775_3).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 3).
size(p776_0, 1).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 9).
size(p776_1, 3).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 1).
size(p776_2, 0).
red(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 6).
size(p777_0, 10).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 0).
size(p777_1, 1).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 7).
size(p777_2, 8).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 9).
size(p777_3, 2).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 4).
coord2(p777_4, 1).
size(p777_4, 3).
blue(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 7).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 6).
size(p778_1, 0).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 7).
size(p778_2, 4).
blue(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 10).
size(p779_0, 9).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 10).
size(p779_1, 2).
green(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 1).
size(p779_2, 9).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 1).
size(p779_3, 7).
blue(p779_3).
upright(p779_3).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 10).
size(p780_0, 5).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 9).
size(p780_1, 8).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 5).
size(p780_2, 6).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 2).
size(p780_3, 1).
green(p780_3).
lhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 4).
size(p781_0, 6).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 1).
size(p781_1, 1).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 1).
size(p781_2, 10).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 9).
size(p781_3, 9).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 4).
size(p781_4, 6).
blue(p781_4).
lhs(p781_4).
contact(p781_0, p781_4).
contact(p781_0, p781_4).
contact(p781_4, p781_0).
contact(p781_4, p781_0).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 10).
size(p782_0, 7).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 4).
size(p782_1, 2).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 6).
size(p782_2, 2).
blue(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 7).
size(p783_0, 1).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 9).
size(p783_1, 0).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 2).
size(p783_2, 9).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 4).
size(p783_3, 0).
red(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 10).
coord2(p783_4, 1).
size(p783_4, 4).
blue(p783_4).
upright(p783_4).
contact(p783_2, p783_4).
contact(p783_2, p783_4).
contact(p783_4, p783_2).
contact(p783_4, p783_2).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 3).
size(p784_0, 0).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 1).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 0).
size(p784_2, 8).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 1).
size(p784_3, 5).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 6).
coord2(p784_4, 1).
size(p784_4, 9).
blue(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 2).
size(p785_0, 6).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 2).
size(p785_1, 10).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 7).
size(p785_2, 8).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 8).
size(p785_3, 7).
red(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 5).
size(p786_0, 1).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 9).
size(p786_1, 8).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 0).
size(p786_2, 8).
green(p786_2).
rhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 7).
size(p787_0, 9).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 0).
size(p787_1, 3).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 4).
size(p787_2, 0).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 2).
size(p787_3, 8).
green(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 5).
coord2(p787_4, 2).
size(p787_4, 3).
red(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 6).
size(p788_0, 7).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 10).
size(p788_1, 10).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 9).
size(p788_2, 5).
red(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 2).
size(p789_0, 2).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 4).
size(p789_1, 8).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 4).
size(p789_2, 1).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 7).
size(p789_3, 4).
blue(p789_3).
strange(p789_3).
contact(p789_1, p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 0).
size(p790_0, 0).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 0).
size(p790_1, 8).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 10).
size(p790_2, 3).
blue(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 0).
size(p791_0, 6).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 8).
size(p791_1, 4).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 5).
size(p791_2, 7).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 5).
size(p791_3, 1).
red(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 3).
coord2(p791_4, 0).
size(p791_4, 7).
green(p791_4).
rhs(p791_4).
contact(p791_2, p791_3).
contact(p791_2, p791_3).
contact(p791_3, p791_2).
contact(p791_3, p791_2).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 9).
size(p792_0, 4).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 7).
size(p792_1, 2).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 6).
size(p792_2, 8).
blue(p792_2).
upright(p792_2).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 5).
size(p793_0, 10).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 4).
size(p793_1, 8).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 1).
size(p793_2, 6).
red(p793_2).
upright(p793_2).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 1).
size(p794_0, 6).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 7).
size(p794_1, 5).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 0).
size(p794_2, 1).
blue(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 9).
size(p795_0, 5).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 4).
size(p795_1, 1).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 3).
size(p795_2, 5).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 1).
size(p795_3, 5).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 5).
coord2(p795_4, 4).
size(p795_4, 0).
green(p795_4).
upright(p795_4).
contact(p795_1, p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 8).
size(p796_0, 7).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 2).
size(p796_1, 1).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 8).
size(p796_2, 7).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 3).
size(p796_3, 5).
green(p796_3).
lhs(p796_3).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 1).
size(p797_0, 5).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 1).
size(p797_1, 7).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 6).
size(p797_2, 5).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 0).
size(p797_3, 6).
red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 9).
size(p797_4, 0).
blue(p797_4).
rhs(p797_4).
contact(p797_0, p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 0).
size(p798_0, 3).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 0).
size(p798_1, 6).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 7).
size(p798_2, 7).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 4).
size(p798_3, 9).
green(p798_3).
upright(p798_3).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 7).
size(p799_0, 3).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 3).
size(p799_1, 9).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 0).
size(p799_2, 9).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 8).
size(p799_3, 4).
red(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 5).
size(p800_0, 1).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 2).
size(p800_1, 10).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 3).
size(p800_2, 2).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 1).
size(p800_3, 1).
red(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 2).
size(p800_4, 5).
green(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 0).
size(p801_0, 6).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 7).
size(p801_1, 3).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 10).
size(p801_2, 2).
green(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 4).
size(p802_0, 4).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 10).
size(p802_1, 6).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 10).
size(p802_2, 3).
green(p802_2).
lhs(p802_2).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 8).
size(p803_0, 2).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 2).
size(p803_1, 9).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 3).
size(p803_2, 6).
red(p803_2).
upright(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 10).
size(p804_0, 9).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 1).
size(p804_1, 9).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 4).
size(p804_2, 4).
blue(p804_2).
upright(p804_2).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 10).
size(p805_0, 10).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 10).
size(p805_1, 5).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 2).
size(p805_2, 9).
green(p805_2).
strange(p805_2).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 3).
size(p806_0, 4).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 0).
coord2(p806_1, 0).
size(p806_1, 10).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 3).
size(p806_2, 1).
red(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 4).
size(p807_0, 10).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 4).
size(p807_1, 1).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 3).
size(p807_2, 0).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 1).
size(p807_3, 0).
green(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 10).
coord2(p807_4, 6).
size(p807_4, 3).
green(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 3).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 9).
size(p808_1, 8).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 4).
size(p808_2, 4).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 3).
size(p808_3, 5).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 10).
size(p808_4, 5).
blue(p808_4).
lhs(p808_4).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 8).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 7).
size(p809_1, 3).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 4).
size(p809_2, 2).
green(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 9).
size(p810_0, 10).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 9).
size(p810_1, 0).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 1).
size(p810_2, 3).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 3).
size(p810_3, 10).
red(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 7).
size(p811_0, 2).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 2).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 2).
size(p811_2, 2).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 9).
size(p811_3, 8).
red(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 2).
size(p812_0, 0).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 5).
size(p812_1, 2).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 10).
size(p812_2, 1).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 9).
size(p812_3, 8).
blue(p812_3).
upright(p812_3).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_2).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 9).
size(p813_0, 3).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 10).
size(p813_1, 6).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 6).
coord2(p813_2, 10).
size(p813_2, 9).
blue(p813_2).
upright(p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 1).
size(p814_0, 7).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 1).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 7).
size(p814_2, 6).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 8).
size(p814_3, 7).
green(p814_3).
strange(p814_3).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 5).
size(p815_0, 5).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 7).
size(p815_1, 4).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 8).
size(p815_2, 3).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 0).
size(p815_3, 5).
green(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 9).
size(p816_0, 0).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 10).
size(p816_1, 10).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 10).
size(p816_2, 2).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 0).
size(p816_3, 6).
blue(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 7).
size(p816_4, 3).
green(p816_4).
strange(p816_4).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 1).
size(p817_0, 8).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 0).
size(p817_1, 9).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 4).
size(p817_2, 2).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 2).
size(p817_3, 6).
blue(p817_3).
rhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 5).
size(p818_0, 5).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 2).
size(p818_1, 3).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 5).
size(p818_2, 10).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 0).
size(p818_3, 0).
green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 9).
size(p818_4, 9).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 8).
size(p819_0, 10).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 0).
size(p819_1, 6).
blue(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 10).
size(p819_2, 2).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 2).
size(p819_3, 2).
red(p819_3).
lhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 1).
size(p820_0, 1).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 0).
size(p820_1, 8).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 6).
size(p820_2, 6).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 9).
coord2(p820_3, 8).
size(p820_3, 9).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 10).
size(p820_4, 6).
red(p820_4).
upright(p820_4).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 9).
size(p821_0, 0).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 5).
size(p821_1, 7).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 5).
size(p821_2, 5).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 5).
size(p821_3, 0).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 0).
coord2(p821_4, 9).
size(p821_4, 5).
green(p821_4).
rhs(p821_4).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 9).
size(p822_0, 1).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 7).
size(p822_1, 7).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 3).
size(p822_2, 4).
red(p822_2).
upright(p822_2).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 7).
size(p823_0, 0).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 4).
size(p823_1, 1).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 5).
size(p823_2, 9).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 3).
size(p823_3, 0).
red(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 4).
size(p824_0, 3).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 6).
size(p824_1, 1).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 4).
size(p824_2, 1).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 6).
size(p824_3, 0).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 1).
coord2(p824_4, 4).
size(p824_4, 10).
green(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 5).
size(p825_0, 2).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 3).
size(p825_1, 5).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 8).
size(p825_2, 1).
blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 0).
size(p826_0, 6).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 1).
size(p826_1, 10).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 1).
size(p826_2, 3).
blue(p826_2).
rhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 1).
size(p827_0, 6).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 7).
size(p827_1, 5).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 7).
size(p827_2, 5).
green(p827_2).
lhs(p827_2).
contact(p827_1, p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 4).
size(p828_0, 0).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 3).
size(p828_1, 3).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 10).
size(p828_2, 4).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 9).
size(p828_3, 4).
green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 10).
size(p828_4, 0).
blue(p828_4).
upright(p828_4).
contact(p828_2, p828_4).
contact(p828_2, p828_4).
contact(p828_4, p828_2).
contact(p828_4, p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 4).
size(p829_0, 3).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 1).
size(p829_1, 8).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 2).
size(p829_2, 0).
green(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 1).
size(p830_0, 9).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 6).
size(p830_1, 5).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 7).
size(p830_2, 8).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 0).
size(p830_3, 1).
red(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 9).
size(p831_0, 6).
green(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 5).
size(p831_1, 9).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 7).
size(p831_2, 5).
red(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 8).
size(p832_0, 6).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 4).
size(p832_1, 6).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 2).
size(p832_2, 10).
blue(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 3).
size(p833_0, 6).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 9).
size(p833_1, 0).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 5).
size(p833_2, 8).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 8).
size(p833_3, 7).
blue(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 5).
size(p833_4, 8).
green(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 10).
size(p834_0, 8).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 3).
size(p834_1, 2).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 10).
size(p834_2, 7).
red(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 7).
size(p835_0, 0).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 2).
size(p835_1, 6).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 2).
size(p835_2, 9).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 8).
size(p835_3, 2).
blue(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 10).
coord2(p835_4, 4).
size(p835_4, 8).
blue(p835_4).
upright(p835_4).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 3).
size(p836_0, 9).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 7).
size(p836_1, 10).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 0).
size(p836_2, 6).
red(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 7).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 4).
size(p837_1, 6).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 2).
size(p837_2, 9).
red(p837_2).
rhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 0).
size(p838_0, 1).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 4).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 10).
size(p838_2, 1).
green(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 6).
size(p839_0, 4).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 10).
size(p839_1, 10).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 4).
size(p839_2, 8).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 1).
size(p839_3, 2).
red(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 4).
size(p839_4, 6).
blue(p839_4).
upright(p839_4).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 4).
size(p840_0, 1).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 3).
size(p840_1, 0).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 4).
size(p840_2, 3).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 2).
size(p840_3, 10).
red(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 0).
size(p841_0, 9).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 3).
size(p841_1, 2).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 1).
size(p841_2, 8).
blue(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 3).
size(p841_3, 4).
red(p841_3).
rhs(p841_3).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 2).
size(p842_0, 8).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 4).
size(p842_1, 3).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 6).
size(p842_2, 9).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 9).
size(p842_3, 2).
green(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 5).
coord2(p842_4, 10).
size(p842_4, 4).
red(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 8).
size(p843_0, 6).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 3).
size(p843_1, 3).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 7).
size(p843_2, 3).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 2).
size(p843_3, 2).
red(p843_3).
upright(p843_3).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 6).
size(p844_0, 0).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 10).
size(p844_1, 6).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 0).
size(p844_2, 3).
green(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 4).
size(p844_3, 8).
red(p844_3).
strange(p844_3).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 0).
size(p845_0, 3).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 1).
size(p845_1, 3).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 6).
size(p845_2, 7).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 9).
size(p845_3, 6).
blue(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 8).
size(p846_0, 2).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 5).
size(p846_1, 9).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 6).
size(p846_2, 0).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 3).
size(p846_3, 7).
green(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 6).
size(p847_0, 9).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 1).
size(p847_1, 9).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 1).
size(p847_2, 3).
blue(p847_2).
strange(p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 1).
size(p848_0, 1).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 10).
size(p848_1, 5).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 9).
size(p848_2, 2).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 1).
size(p848_3, 4).
green(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 0).
size(p848_4, 3).
blue(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 6).
size(p849_0, 1).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 9).
size(p849_1, 3).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 10).
size(p849_2, 5).
green(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 7).
size(p849_3, 0).
red(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 10).
coord2(p849_4, 3).
size(p849_4, 0).
blue(p849_4).
upright(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 8).
size(p850_0, 10).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 8).
size(p850_1, 6).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 3).
size(p850_2, 4).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 7).
size(p850_3, 10).
green(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 2).
size(p850_4, 2).
red(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 10).
size(p851_0, 9).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 0).
size(p851_1, 6).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 2).
size(p851_2, 1).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 4).
size(p851_3, 0).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 8).
coord2(p851_4, 10).
size(p851_4, 2).
red(p851_4).
strange(p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 10).
size(p852_0, 0).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 4).
size(p852_1, 6).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 4).
size(p852_2, 6).
green(p852_2).
rhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 6).
size(p853_0, 2).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 9).
size(p853_1, 8).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 5).
size(p853_2, 2).
red(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 7).
size(p854_0, 10).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 9).
size(p854_1, 4).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 10).
size(p854_2, 5).
red(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 1).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 3).
size(p855_1, 2).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 5).
size(p855_2, 3).
red(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 10).
size(p856_0, 5).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 9).
size(p856_1, 2).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 2).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 8).
size(p856_3, 0).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 4).
size(p856_4, 8).
green(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 6).
size(p857_0, 9).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 1).
size(p857_1, 10).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 2).
size(p857_2, 0).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 10).
size(p857_3, 5).
blue(p857_3).
rhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 3).
size(p858_0, 10).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 8).
size(p858_1, 4).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 0).
size(p858_2, 7).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 6).
size(p858_3, 1).
green(p858_3).
rhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 7).
size(p859_0, 7).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 5).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 2).
size(p859_2, 8).
blue(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 8).
size(p860_0, 4).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 4).
size(p860_1, 9).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 1).
size(p860_2, 6).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 9).
size(p860_3, 1).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 9).
size(p860_4, 6).
green(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 3).
size(p861_0, 4).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 2).
size(p861_1, 2).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 5).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 3).
size(p861_3, 6).
green(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 4).
size(p861_4, 8).
blue(p861_4).
rhs(p861_4).
contact(p861_0, p861_4).
contact(p861_0, p861_4).
contact(p861_4, p861_0).
contact(p861_4, p861_0).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 7).
size(p862_0, 10).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 9).
size(p862_1, 4).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 6).
size(p862_2, 7).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 1).
coord2(p862_3, 4).
size(p862_3, 9).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 6).
coord2(p862_4, 1).
size(p862_4, 2).
blue(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 7).
size(p863_0, 7).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 3).
size(p863_1, 4).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 8).
size(p863_2, 8).
green(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 5).
size(p864_0, 0).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 9).
size(p864_1, 2).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 4).
red(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 4).
size(p864_3, 6).
blue(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 7).
coord2(p864_4, 0).
size(p864_4, 6).
red(p864_4).
rhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 6).
size(p865_0, 0).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 3).
size(p865_1, 4).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 10).
size(p865_2, 9).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 3).
size(p866_0, 10).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 0).
size(p866_1, 7).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 0).
size(p866_2, 4).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 0).
size(p866_3, 6).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 4).
coord2(p866_4, 6).
size(p866_4, 3).
red(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 7).
size(p867_0, 9).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 1).
size(p867_1, 3).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 6).
size(p867_2, 3).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 7).
size(p867_3, 1).
red(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 6).
size(p867_4, 2).
green(p867_4).
strange(p867_4).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 0).
size(p868_0, 4).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 7).
size(p868_1, 5).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 10).
size(p868_2, 0).
green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 3).
size(p869_0, 0).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 9).
size(p869_1, 10).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 7).
size(p869_2, 3).
blue(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 5).
size(p870_0, 3).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 2).
size(p870_1, 3).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 8).
size(p870_2, 5).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 8).
size(p870_3, 1).
red(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 9).
size(p870_4, 3).
blue(p870_4).
rhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 0).
size(p871_0, 8).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 2).
size(p871_1, 3).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 8).
size(p871_2, 6).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 1).
size(p872_0, 10).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 4).
size(p872_1, 7).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 8).
size(p872_2, 6).
green(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 3).
size(p873_0, 7).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 4).
size(p873_1, 1).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 8).
size(p873_2, 5).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 6).
size(p873_3, 9).
green(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 3).
size(p874_0, 9).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 6).
size(p874_1, 5).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 1).
size(p874_2, 4).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 10).
size(p874_3, 0).
red(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 8).
size(p874_4, 4).
blue(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 4).
size(p875_0, 1).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 3).
size(p875_1, 1).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 10).
size(p875_2, 0).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 6).
size(p875_3, 7).
red(p875_3).
upright(p875_3).
piece(875, p875_4).
coord1(p875_4, 4).
coord2(p875_4, 3).
size(p875_4, 0).
blue(p875_4).
rhs(p875_4).
contact(p875_0, p875_4).
contact(p875_0, p875_4).
contact(p875_4, p875_0).
contact(p875_4, p875_1).
contact(p875_4, p875_0).
contact(p875_4, p875_1).
contact(p875_1, p875_4).
contact(p875_1, p875_4).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 0).
size(p876_0, 6).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 9).
size(p876_1, 7).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 5).
size(p876_2, 4).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 3).
size(p876_3, 2).
green(p876_3).
lhs(p876_3).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 6).
size(p877_0, 9).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 7).
size(p877_1, 2).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 8).
size(p877_2, 1).
green(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 0).
size(p878_0, 3).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 1).
size(p878_1, 6).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 9).
size(p878_2, 4).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 1).
coord2(p878_3, 1).
size(p878_3, 7).
blue(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 10).
size(p878_4, 0).
red(p878_4).
upright(p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 6).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 3).
size(p879_1, 4).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 10).
size(p879_2, 5).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 0).
size(p879_3, 5).
red(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 6).
size(p880_0, 9).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 7).
size(p880_1, 3).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 3).
size(p880_2, 2).
red(p880_2).
strange(p880_2).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 1).
size(p881_0, 0).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 2).
size(p881_1, 1).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 3).
size(p881_2, 10).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 9).
size(p881_3, 9).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 4).
size(p882_0, 7).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 10).
size(p882_1, 4).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 7).
size(p882_2, 1).
blue(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 7).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 2).
size(p883_1, 7).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 6).
size(p883_2, 5).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 0).
size(p883_3, 10).
blue(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 0).
size(p884_0, 9).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 6).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 10).
size(p884_2, 8).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 10).
size(p884_3, 6).
green(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 6).
coord2(p885_0, 10).
size(p885_0, 9).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 4).
size(p885_1, 6).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 9).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 3).
size(p885_3, 2).
green(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 6).
size(p886_0, 2).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 8).
size(p886_1, 1).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 1).
size(p886_2, 6).
red(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 8).
size(p887_0, 7).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 3).
size(p887_1, 1).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 7).
size(p887_2, 4).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 9).
size(p887_3, 10).
blue(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 9).
size(p888_0, 1).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 2).
size(p888_1, 1).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 10).
size(p888_2, 5).
red(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 0).
size(p889_0, 7).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 2).
size(p889_1, 7).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 4).
size(p889_2, 8).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 0).
size(p889_3, 9).
blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 3).
coord2(p889_4, 0).
size(p889_4, 2).
green(p889_4).
upright(p889_4).
contact(p889_0, p889_3).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 5).
size(p890_0, 4).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 9).
size(p890_1, 8).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 4).
size(p890_2, 4).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 6).
size(p890_3, 9).
green(p890_3).
upright(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 7).
size(p890_4, 9).
red(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 10).
size(p891_0, 2).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 0).
size(p891_1, 8).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 1).
size(p891_2, 1).
green(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 7).
size(p892_0, 7).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 10).
size(p892_1, 5).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 5).
size(p892_2, 7).
green(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 4).
size(p893_0, 4).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 6).
size(p893_1, 6).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 1).
size(p893_2, 7).
blue(p893_2).
lhs(p893_2).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 1).
size(p894_0, 4).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 8).
size(p894_1, 4).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 4).
coord2(p894_2, 5).
size(p894_2, 3).
blue(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 7).
size(p895_0, 3).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 10).
size(p895_1, 1).
green(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 7).
size(p895_2, 0).
blue(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 2).
size(p895_3, 6).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 7).
size(p895_4, 1).
red(p895_4).
strange(p895_4).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 3).
size(p896_0, 2).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 1).
size(p896_1, 6).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 7).
size(p896_2, 7).
green(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 4).
size(p897_0, 4).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 7).
size(p897_1, 2).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 10).
size(p897_2, 10).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 8).
size(p897_3, 6).
green(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 8).
coord2(p897_4, 3).
size(p897_4, 8).
green(p897_4).
rhs(p897_4).
contact(p897_1, p897_3).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 8).
size(p898_0, 6).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 4).
size(p898_1, 9).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 7).
size(p898_2, 1).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 2).
size(p899_0, 6).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 3).
size(p899_1, 7).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 2).
size(p899_2, 9).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 1).
size(p899_3, 6).
green(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 5).
size(p900_0, 3).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 1).
size(p900_1, 6).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 2).
size(p900_2, 5).
green(p900_2).
strange(p900_2).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 4).
size(p901_0, 7).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 2).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 3).
size(p901_2, 4).
green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 4).
size(p901_3, 2).
red(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 0).
size(p901_4, 8).
green(p901_4).
rhs(p901_4).
contact(p901_0, p901_3).
contact(p901_0, p901_3).
contact(p901_3, p901_0).
contact(p901_3, p901_0).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 6).
size(p902_0, 0).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 5).
size(p902_1, 10).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 5).
size(p902_2, 5).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 10).
size(p902_3, 6).
green(p902_3).
upright(p902_3).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 3).
size(p903_0, 10).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 2).
size(p903_1, 1).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 1).
size(p903_2, 1).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 3).
size(p903_3, 9).
red(p903_3).
lhs(p903_3).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 7).
size(p904_0, 5).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 8).
size(p904_1, 8).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 9).
size(p904_2, 0).
red(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 2).
size(p905_0, 1).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 4).
size(p905_1, 7).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 7).
size(p905_2, 8).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 8).
size(p905_3, 7).
blue(p905_3).
lhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 0).
size(p906_0, 0).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 0).
size(p906_1, 6).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 4).
size(p906_2, 1).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 3).
size(p906_3, 5).
green(p906_3).
upright(p906_3).
contact(p906_2, p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 3).
size(p907_0, 7).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 6).
size(p907_1, 3).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 3).
size(p907_2, 8).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 10).
coord2(p907_3, 0).
size(p907_3, 6).
blue(p907_3).
lhs(p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 3).
size(p908_0, 6).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 3).
size(p908_1, 1).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 9).
size(p908_2, 1).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 7).
size(p908_3, 2).
red(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 9).
coord2(p908_4, 3).
size(p908_4, 7).
blue(p908_4).
lhs(p908_4).
contact(p908_1, p908_4).
contact(p908_1, p908_4).
contact(p908_4, p908_1).
contact(p908_4, p908_1).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 4).
size(p909_0, 9).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 5).
size(p909_1, 0).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 5).
size(p909_2, 1).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 3).
size(p909_3, 8).
green(p909_3).
lhs(p909_3).
contact(p909_0, p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
contact(p909_3, p909_0).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 1).
size(p910_0, 7).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 2).
size(p910_1, 1).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 5).
size(p910_2, 4).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 8).
size(p910_3, 6).
green(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 1).
coord2(p910_4, 5).
size(p910_4, 6).
green(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 7).
size(p911_0, 9).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 1).
size(p911_1, 2).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 2).
size(p911_2, 5).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 1).
size(p911_3, 8).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 10).
coord2(p911_4, 7).
size(p911_4, 10).
green(p911_4).
lhs(p911_4).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 10).
size(p912_0, 7).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 4).
size(p912_1, 0).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 9).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 4).
size(p912_3, 5).
blue(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 3).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 7).
size(p913_1, 2).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 8).
size(p913_2, 0).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 6).
size(p913_3, 1).
blue(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 3).
size(p913_4, 8).
blue(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 4).
size(p914_0, 3).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 5).
size(p914_1, 3).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 9).
size(p914_2, 1).
red(p914_2).
rhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 4).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 3).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 1).
size(p915_2, 4).
blue(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 4).
size(p916_0, 1).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 2).
size(p916_1, 8).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 3).
size(p916_2, 0).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 8).
size(p916_3, 3).
blue(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 4).
size(p917_0, 0).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 3).
size(p917_1, 5).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 0).
size(p917_2, 10).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 4).
size(p917_3, 1).
green(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 7).
size(p918_0, 9).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 6).
size(p918_1, 8).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 0).
size(p918_2, 4).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 1).
size(p918_3, 6).
blue(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 10).
coord2(p918_4, 10).
size(p918_4, 8).
green(p918_4).
lhs(p918_4).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 3).
size(p919_0, 10).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 4).
size(p919_1, 10).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 7).
size(p919_2, 1).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 9).
size(p919_3, 2).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 10).
size(p919_4, 10).
green(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 6).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 5).
size(p920_1, 6).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 7).
size(p920_2, 7).
red(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 10).
size(p921_0, 6).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 2).
size(p921_1, 7).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 1).
size(p921_2, 3).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 6).
size(p921_3, 5).
red(p921_3).
rhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 7).
size(p922_0, 8).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 5).
size(p922_1, 6).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 0).
size(p922_2, 5).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 6).
size(p922_3, 1).
blue(p922_3).
lhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 10).
size(p923_0, 5).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 8).
size(p923_1, 5).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 3).
size(p923_2, 0).
green(p923_2).
strange(p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 7).
size(p924_0, 10).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 5).
size(p924_1, 6).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 7).
size(p924_2, 10).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 10).
size(p924_3, 5).
green(p924_3).
rhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 10).
size(p925_0, 2).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 6).
size(p925_1, 8).
blue(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 4).
size(p925_2, 1).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 1).
size(p925_3, 3).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 7).
size(p925_4, 1).
red(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 9).
size(p926_0, 9).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 3).
size(p926_1, 9).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 6).
size(p926_2, 5).
red(p926_2).
rhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 7).
size(p927_0, 9).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 7).
size(p927_1, 5).
green(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 3).
size(p927_2, 1).
red(p927_2).
lhs(p927_2).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 2).
size(p928_0, 8).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 10).
size(p928_1, 10).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 4).
size(p928_2, 6).
green(p928_2).
upright(p928_2).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 8).
size(p929_0, 1).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 9).
size(p929_1, 10).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 8).
size(p929_2, 0).
blue(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 0).
size(p930_0, 2).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 6).
size(p930_1, 4).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 5).
size(p930_2, 6).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 6).
size(p930_3, 7).
green(p930_3).
strange(p930_3).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 2).
size(p931_0, 6).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 6).
size(p931_1, 7).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 0).
size(p931_2, 8).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 8).
size(p931_3, 8).
red(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 4).
size(p931_4, 10).
green(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 0).
size(p932_0, 1).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 6).
size(p932_1, 3).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 0).
size(p932_2, 3).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 8).
size(p932_3, 10).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 9).
coord2(p932_4, 3).
size(p932_4, 2).
green(p932_4).
rhs(p932_4).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 5).
size(p933_0, 0).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 2).
size(p933_1, 7).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 6).
size(p933_2, 0).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 0).
size(p933_3, 2).
green(p933_3).
strange(p933_3).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 4).
size(p934_0, 10).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 4).
size(p934_1, 2).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 2).
size(p934_2, 0).
red(p934_2).
strange(p934_2).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 3).
size(p935_0, 10).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 6).
size(p935_1, 6).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 9).
size(p935_2, 3).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 1).
size(p935_3, 6).
green(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 6).
size(p935_4, 4).
blue(p935_4).
strange(p935_4).
contact(p935_1, p935_4).
contact(p935_1, p935_4).
contact(p935_4, p935_1).
contact(p935_4, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 6).
size(p936_0, 2).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 2).
size(p936_1, 0).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 0).
size(p936_2, 1).
green(p936_2).
lhs(p936_2).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 10).
size(p937_0, 0).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 0).
size(p937_1, 1).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 1).
size(p937_2, 1).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 7).
size(p937_3, 3).
green(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 7).
size(p937_4, 9).
green(p937_4).
upright(p937_4).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 3).
size(p938_0, 8).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 4).
size(p938_1, 0).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 4).
size(p938_2, 0).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 7).
size(p938_3, 3).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 2).
coord2(p938_4, 9).
size(p938_4, 2).
green(p938_4).
upright(p938_4).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 4).
size(p939_0, 0).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 6).
size(p939_1, 6).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 3).
size(p939_2, 0).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 10).
size(p939_3, 7).
red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 1).
size(p939_4, 3).
red(p939_4).
strange(p939_4).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 6).
size(p940_0, 0).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 6).
size(p940_1, 2).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 9).
size(p940_2, 1).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 9).
size(p940_3, 8).
blue(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 3).
coord2(p940_4, 6).
size(p940_4, 7).
blue(p940_4).
upright(p940_4).
contact(p940_0, p940_4).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
contact(p940_4, p940_0).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 6).
size(p941_0, 0).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 0).
size(p941_1, 1).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 0).
size(p941_2, 1).
blue(p941_2).
lhs(p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 10).
size(p942_0, 4).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 7).
size(p942_1, 5).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 0).
size(p942_2, 0).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 1).
size(p942_3, 8).
red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 7).
coord2(p942_4, 3).
size(p942_4, 9).
green(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 8).
size(p943_0, 7).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 8).
size(p943_1, 1).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 10).
size(p943_2, 7).
green(p943_2).
upright(p943_2).
contact(p943_0, p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 6).
size(p944_0, 10).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 0).
size(p944_1, 2).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 1).
size(p944_2, 5).
green(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 8).
size(p945_0, 7).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 5).
size(p945_1, 0).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 1).
size(p945_2, 9).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 1).
size(p945_3, 8).
blue(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 3).
size(p946_0, 5).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 9).
size(p946_1, 8).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 3).
size(p946_2, 8).
red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 6).
size(p947_0, 2).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 5).
size(p947_1, 2).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 7).
size(p947_2, 10).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 7).
size(p947_3, 7).
red(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 8).
coord2(p947_4, 1).
size(p947_4, 5).
blue(p947_4).
upright(p947_4).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 2).
size(p948_0, 3).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 10).
size(p948_1, 0).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 3).
size(p948_2, 3).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 5).
size(p948_3, 3).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 8).
size(p948_4, 3).
green(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 9).
size(p949_0, 6).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 8).
size(p949_1, 0).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 3).
size(p949_2, 9).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 9).
size(p949_3, 10).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 3).
size(p949_4, 9).
green(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 3).
size(p950_0, 2).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 5).
size(p950_1, 9).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 0).
size(p950_2, 10).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 10).
size(p950_3, 9).
red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 8).
size(p951_0, 5).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 7).
size(p951_1, 2).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 9).
size(p951_2, 6).
green(p951_2).
upright(p951_2).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 5).
size(p952_0, 6).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 7).
size(p952_1, 7).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 0).
size(p952_2, 4).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 0).
size(p952_3, 2).
green(p952_3).
rhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 0).
size(p953_0, 3).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 10).
size(p953_1, 6).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 8).
size(p953_2, 0).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 8).
size(p953_3, 1).
blue(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 6).
size(p954_0, 7).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 7).
size(p954_1, 5).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 7).
size(p954_2, 1).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 8).
size(p954_3, 2).
green(p954_3).
strange(p954_3).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 5).
size(p955_0, 10).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 7).
size(p955_1, 0).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 5).
size(p955_2, 1).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 3).
size(p955_3, 3).
green(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 3).
size(p956_0, 3).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 10).
size(p956_1, 5).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 0).
size(p956_2, 4).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 3).
size(p956_3, 10).
green(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 5).
size(p957_0, 9).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 5).
size(p957_1, 3).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 10).
size(p957_2, 6).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 3).
size(p957_3, 4).
green(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 0).
size(p958_0, 5).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 9).
size(p958_1, 2).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 9).
size(p958_2, 3).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 0).
coord2(p958_3, 2).
size(p958_3, 4).
red(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 3).
size(p959_0, 0).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 6).
size(p959_1, 10).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 5).
size(p959_2, 4).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 9).
size(p959_3, 0).
blue(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 3).
size(p959_4, 10).
green(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 1).
size(p960_0, 6).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 6).
size(p960_1, 4).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 8).
size(p960_2, 9).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 3).
size(p960_3, 9).
red(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 10).
size(p960_4, 0).
green(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 7).
size(p961_0, 0).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 5).
size(p961_1, 5).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 1).
size(p961_2, 7).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 9).
size(p961_3, 7).
red(p961_3).
lhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 9).
size(p962_0, 7).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 10).
size(p962_1, 7).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 4).
size(p962_2, 9).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 0).
size(p962_3, 5).
blue(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 10).
coord2(p962_4, 4).
size(p962_4, 4).
green(p962_4).
upright(p962_4).
contact(p962_2, p962_4).
contact(p962_2, p962_4).
contact(p962_4, p962_2).
contact(p962_4, p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 7).
size(p963_0, 2).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 8).
size(p963_1, 1).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 3).
size(p963_2, 2).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 4).
size(p963_3, 3).
red(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 4).
coord2(p963_4, 1).
size(p963_4, 0).
green(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 9).
size(p964_0, 2).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 5).
size(p964_1, 6).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 6).
size(p964_2, 8).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 6).
size(p964_3, 9).
blue(p964_3).
rhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 6).
size(p965_0, 2).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 1).
size(p965_1, 10).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 5).
size(p965_2, 2).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 6).
size(p965_3, 3).
blue(p965_3).
rhs(p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 1).
size(p966_0, 9).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 5).
size(p966_1, 5).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 7).
size(p966_2, 5).
green(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 6).
size(p967_0, 1).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 3).
size(p967_1, 10).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 3).
size(p967_2, 8).
red(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 8).
size(p968_0, 7).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 7).
size(p968_1, 3).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 5).
size(p968_2, 4).
green(p968_2).
rhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 3).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 5).
size(p969_1, 6).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 10).
size(p969_2, 6).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 3).
size(p969_3, 1).
blue(p969_3).
strange(p969_3).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 0).
size(p970_0, 9).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 4).
size(p970_1, 10).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 9).
size(p970_2, 8).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 4).
size(p970_3, 6).
green(p970_3).
rhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 5).
size(p971_0, 4).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 2).
size(p971_1, 8).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 6).
size(p971_2, 2).
green(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 9).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 3).
size(p972_1, 1).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 5).
size(p972_2, 9).
green(p972_2).
lhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 5).
size(p973_0, 1).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 7).
size(p973_1, 9).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 6).
size(p973_2, 3).
green(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 1).
size(p974_0, 5).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 4).
size(p974_1, 0).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 0).
size(p974_2, 4).
green(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 4).
size(p975_0, 0).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 10).
size(p975_1, 5).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 6).
size(p975_2, 9).
red(p975_2).
strange(p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 7).
size(p976_0, 10).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 8).
size(p976_1, 8).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 5).
size(p976_2, 4).
blue(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 6).
size(p976_3, 9).
green(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 3).
size(p977_0, 9).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 6).
size(p977_1, 2).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 8).
size(p977_2, 9).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 10).
size(p977_3, 8).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 1).
size(p977_4, 2).
blue(p977_4).
rhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 0).
size(p978_0, 10).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 1).
size(p978_1, 2).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 6).
size(p978_2, 5).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 0).
size(p978_3, 9).
blue(p978_3).
lhs(p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 1).
size(p979_0, 8).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 8).
size(p979_1, 9).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 1).
size(p979_2, 0).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 4).
size(p980_0, 5).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 3).
size(p980_1, 2).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 0).
size(p980_2, 3).
green(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 8).
size(p981_0, 3).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 10).
size(p981_1, 3).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 2).
size(p981_2, 5).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 0).
size(p981_3, 0).
red(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 2).
size(p982_0, 9).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 1).
size(p982_1, 9).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 4).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 3).
size(p983_0, 1).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 5).
size(p983_1, 10).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 9).
size(p983_2, 5).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 4).
size(p983_3, 5).
blue(p983_3).
strange(p983_3).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 0).
size(p984_0, 0).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 3).
size(p984_1, 9).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 0).
size(p984_2, 4).
red(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 7).
size(p985_0, 5).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 8).
size(p985_1, 4).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 3).
size(p985_2, 8).
red(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 4).
size(p986_0, 2).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 9).
size(p986_1, 2).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 1).
size(p986_2, 2).
blue(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 6).
size(p987_0, 1).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 8).
size(p987_1, 8).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 6).
size(p987_2, 10).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 3).
size(p987_3, 1).
blue(p987_3).
upright(p987_3).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 2).
size(p988_0, 2).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 10).
size(p988_1, 9).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 9).
size(p988_2, 5).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 8).
size(p988_3, 3).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 3).
size(p988_4, 9).
blue(p988_4).
lhs(p988_4).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 2).
size(p989_0, 4).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 4).
size(p989_1, 0).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 1).
size(p989_2, 4).
red(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 1).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 1).
size(p990_1, 0).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 3).
size(p990_2, 1).
green(p990_2).
strange(p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 9).
size(p991_0, 8).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 2).
size(p991_1, 10).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 10).
size(p991_2, 1).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 5).
size(p991_3, 1).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 5).
size(p991_4, 2).
red(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 9).
size(p992_0, 1).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 5).
size(p992_1, 0).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 6).
size(p992_2, 5).
green(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 6).
size(p993_0, 3).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 9).
size(p993_1, 10).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 8).
size(p993_2, 9).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 8).
size(p994_0, 8).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 1).
size(p994_1, 3).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 2).
size(p994_2, 3).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 4).
size(p994_3, 7).
blue(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 4).
coord2(p994_4, 5).
size(p994_4, 3).
green(p994_4).
upright(p994_4).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 0).
size(p995_0, 1).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 4).
size(p995_1, 3).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 8).
size(p995_2, 7).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 0).
size(p995_3, 5).
blue(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 2).
size(p996_0, 9).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 8).
size(p996_1, 3).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 1).
size(p996_2, 8).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 1).
size(p996_3, 10).
green(p996_3).
lhs(p996_3).
contact(p996_0, p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 7).
size(p997_0, 5).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 4).
size(p997_1, 10).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 3).
size(p997_2, 7).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 3).
size(p997_3, 6).
green(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 6).
size(p998_0, 5).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 1).
size(p998_1, 1).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 4).
size(p998_2, 8).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 2).
size(p998_3, 3).
red(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 9).
coord2(p998_4, 6).
size(p998_4, 3).
red(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 6).
size(p999_0, 4).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 9).
size(p999_1, 0).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 3).
size(p999_2, 2).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 6).
size(p999_3, 8).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 5).
coord2(p999_4, 7).
size(p999_4, 1).
green(p999_4).
upright(p999_4).
contact(p999_3, p999_4).
contact(p999_3, p999_4).
contact(p999_4, p999_3).
contact(p999_4, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 10).
size(p1000_0, 4).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 5).
size(p1000_1, 2).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 9).
size(p1000_2, 8).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 7).
size(p1000_3, 1).
red(p1000_3).
strange(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 2).
size(p1001_0, 9).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 8).
size(p1001_1, 5).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 10).
size(p1001_2, 8).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 0).
size(p1001_3, 10).
green(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 2).
size(p1002_0, 2).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 9).
size(p1002_1, 10).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 8).
size(p1002_2, 8).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 8).
size(p1002_3, 7).
green(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 5).
size(p1002_4, 5).
green(p1002_4).
upright(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 1).
size(p1003_0, 7).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 4).
size(p1003_1, 5).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 5).
size(p1003_2, 9).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 5).
size(p1004_0, 1).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 3).
size(p1004_1, 5).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 1).
size(p1004_2, 10).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 7).
size(p1004_3, 10).
green(p1004_3).
rhs(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 8).
size(p1005_0, 4).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 5).
size(p1005_1, 6).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 8).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 0).
size(p1006_0, 2).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 0).
size(p1006_1, 8).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 4).
size(p1006_2, 0).
red(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 9).
size(p1007_0, 8).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 4).
size(p1007_1, 0).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 5).
size(p1007_2, 8).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 10).
size(p1007_3, 2).
blue(p1007_3).
lhs(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 7).
size(p1008_0, 1).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 2).
size(p1008_1, 6).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 7).
size(p1008_2, 7).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 9).
size(p1008_3, 10).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 6).
size(p1008_4, 2).
red(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 1).
size(p1009_0, 8).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 8).
size(p1009_1, 1).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 8).
size(p1009_2, 5).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 6).
size(p1009_3, 4).
green(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 8).
coord2(p1009_4, 7).
size(p1009_4, 10).
red(p1009_4).
upright(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 6).
size(p1010_0, 6).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 1).
size(p1010_1, 3).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 5).
size(p1010_2, 8).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 7).
size(p1010_3, 10).
green(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 9).
size(p1010_4, 0).
red(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 2).
size(p1011_0, 7).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 0).
size(p1011_1, 2).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 4).
size(p1011_2, 9).
green(p1011_2).
upright(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 5).
size(p1012_0, 7).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 5).
size(p1012_1, 6).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 3).
size(p1012_2, 6).
blue(p1012_2).
lhs(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 4).
size(p1013_0, 6).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 3).
size(p1013_1, 8).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 3).
size(p1013_2, 8).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 7).
size(p1013_3, 8).
blue(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 5).
coord2(p1013_4, 6).
size(p1013_4, 0).
green(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 10).
size(p1014_0, 6).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 10).
size(p1014_1, 7).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 6).
size(p1014_2, 7).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 0).
size(p1014_3, 5).
green(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 8).
coord2(p1015_0, 2).
size(p1015_0, 2).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 7).
size(p1015_1, 4).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 5).
size(p1015_2, 6).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 2).
size(p1015_3, 2).
blue(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 8).
size(p1016_0, 7).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 2).
size(p1016_1, 8).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 5).
size(p1016_2, 2).
green(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 6).
size(p1016_3, 2).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 0).
size(p1016_4, 5).
blue(p1016_4).
rhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 10).
size(p1017_0, 9).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 5).
size(p1017_1, 3).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 0).
size(p1017_2, 9).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 10).
size(p1017_3, 9).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 1).
size(p1017_4, 4).
blue(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 3).
size(p1018_0, 9).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 10).
size(p1018_1, 2).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 6).
size(p1018_2, 3).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 10).
size(p1018_3, 2).
green(p1018_3).
rhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 1).
size(p1019_0, 3).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 8).
size(p1019_1, 3).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 6).
size(p1019_2, 0).
green(p1019_2).
lhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 8).
size(p1020_0, 4).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 0).
size(p1020_1, 6).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 4).
size(p1020_2, 8).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 2).
size(p1020_3, 3).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 8).
size(p1021_0, 5).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 7).
size(p1021_1, 3).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 5).
size(p1021_2, 2).
blue(p1021_2).
rhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 4).
size(p1022_0, 8).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 5).
size(p1022_1, 4).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 6).
size(p1022_2, 4).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 2).
size(p1022_3, 2).
red(p1022_3).
strange(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 1).
size(p1023_0, 3).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 1).
size(p1023_1, 3).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 7).
size(p1023_2, 0).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 3).
size(p1023_3, 7).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 2).
size(p1024_0, 4).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 7).
size(p1024_1, 8).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 10).
size(p1024_2, 10).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 4).
size(p1024_3, 0).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 1).
size(p1024_4, 2).
red(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 5).
size(p1025_0, 8).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 9).
size(p1025_1, 2).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 6).
size(p1025_2, 9).
blue(p1025_2).
lhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 2).
size(p1026_0, 10).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 0).
size(p1026_1, 9).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 3).
size(p1026_2, 7).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 1).
size(p1026_3, 5).
blue(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 4).
coord2(p1026_4, 6).
size(p1026_4, 4).
green(p1026_4).
strange(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 0).
size(p1027_0, 5).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 0).
size(p1027_1, 10).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 3).
size(p1027_2, 5).
red(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 5).
size(p1028_0, 5).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 7).
size(p1028_1, 10).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 2).
size(p1028_2, 4).
green(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 7).
size(p1029_0, 8).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 6).
size(p1029_1, 8).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 5).
size(p1029_2, 0).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 2).
size(p1029_3, 5).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 3).
coord2(p1029_4, 10).
size(p1029_4, 4).
green(p1029_4).
rhs(p1029_4).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 10).
size(p1030_0, 8).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 4).
size(p1030_1, 7).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 10).
size(p1030_2, 4).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 2).
size(p1030_3, 6).
blue(p1030_3).
lhs(p1030_3).
contact(p1030_0, p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 9).
size(p1031_0, 6).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 5).
size(p1031_1, 6).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 10).
size(p1031_2, 8).
red(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 5).
size(p1032_0, 0).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 8).
size(p1032_1, 4).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 5).
size(p1032_2, 1).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 7).
size(p1032_3, 4).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 9).
size(p1032_4, 3).
red(p1032_4).
strange(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 0).
size(p1033_0, 3).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 7).
size(p1033_1, 0).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 8).
size(p1033_2, 3).
red(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 0).
size(p1034_0, 2).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 1).
size(p1034_1, 2).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 8).
size(p1034_2, 6).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 3).
size(p1034_3, 1).
red(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 6).
coord2(p1034_4, 1).
size(p1034_4, 2).
red(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 4).
size(p1035_0, 0).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 6).
size(p1035_1, 3).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 5).
size(p1035_2, 0).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 0).
coord2(p1035_3, 8).
size(p1035_3, 5).
red(p1035_3).
rhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 8).
size(p1036_0, 0).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 5).
size(p1036_1, 5).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 9).
size(p1036_2, 4).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 3).
size(p1036_3, 4).
green(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 0).
size(p1037_0, 1).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 7).
size(p1037_1, 3).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 3).
size(p1037_2, 6).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 9).
size(p1038_0, 9).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 2).
size(p1038_1, 5).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 1).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 6).
size(p1038_3, 5).
green(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 3).
coord2(p1038_4, 8).
size(p1038_4, 6).
green(p1038_4).
rhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 8).
size(p1039_0, 10).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 8).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 8).
size(p1039_2, 3).
red(p1039_2).
upright(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 8).
size(p1040_0, 7).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 4).
size(p1040_1, 3).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 1).
size(p1040_2, 6).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 3).
size(p1040_3, 0).
red(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 5).
size(p1040_4, 1).
red(p1040_4).
strange(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 9).
size(p1041_0, 10).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 1).
size(p1041_1, 9).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 7).
size(p1041_2, 3).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 9).
size(p1041_3, 10).
red(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 2).
size(p1041_4, 7).
green(p1041_4).
upright(p1041_4).
contact(p1041_0, p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 9).
size(p1042_0, 3).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 4).
size(p1042_1, 10).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 6).
size(p1042_2, 10).
green(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 9).
size(p1043_0, 1).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 10).
size(p1043_1, 8).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 1).
size(p1043_2, 1).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 3).
size(p1043_3, 3).
red(p1043_3).
rhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 2).
size(p1044_0, 7).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 10).
size(p1044_1, 9).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 9).
size(p1044_2, 0).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 3).
size(p1044_3, 1).
green(p1044_3).
rhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 7).
size(p1045_0, 8).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 2).
size(p1045_1, 10).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 8).
size(p1045_2, 10).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 6).
size(p1045_3, 1).
blue(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 0).
coord2(p1045_4, 0).
size(p1045_4, 8).
blue(p1045_4).
upright(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 7).
size(p1046_0, 9).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 6).
size(p1046_1, 10).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 8).
size(p1046_2, 7).
blue(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 8).
size(p1047_0, 10).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 5).
size(p1047_1, 0).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 5).
size(p1047_2, 2).
green(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 0).
size(p1048_0, 3).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 2).
size(p1048_1, 7).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 0).
size(p1048_2, 6).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 8).
size(p1048_3, 6).
green(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 2).
size(p1048_4, 9).
red(p1048_4).
strange(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 0).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 5).
size(p1049_1, 10).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 5).
size(p1049_2, 3).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 9).
size(p1049_3, 5).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 6).
size(p1049_4, 5).
red(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 9).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 0).
size(p1050_1, 3).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 0).
size(p1050_2, 3).
green(p1050_2).
strange(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 8).
size(p1051_0, 2).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 8).
size(p1051_1, 7).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 5).
size(p1051_2, 2).
red(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 0).
size(p1052_0, 4).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 9).
size(p1052_1, 8).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 5).
size(p1052_2, 5).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 2).
size(p1052_3, 2).
green(p1052_3).
lhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 10).
size(p1053_0, 7).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 5).
size(p1053_1, 7).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 4).
size(p1053_2, 4).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 5).
size(p1053_3, 7).
blue(p1053_3).
upright(p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 9).
size(p1054_0, 6).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 9).
size(p1054_1, 6).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 10).
size(p1054_2, 4).
green(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 6).
size(p1055_0, 1).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 6).
size(p1055_1, 10).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 1).
size(p1055_2, 8).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 10).
size(p1055_3, 3).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 1).
size(p1055_4, 2).
green(p1055_4).
rhs(p1055_4).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 10).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 7).
size(p1056_1, 1).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 3).
size(p1056_2, 4).
green(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 9).
size(p1057_0, 7).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 7).
size(p1057_1, 4).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 9).
size(p1057_2, 0).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 5).
size(p1057_3, 10).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 6).
coord2(p1057_4, 8).
size(p1057_4, 10).
green(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 10).
size(p1058_0, 6).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 10).
size(p1058_1, 3).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 2).
size(p1058_2, 2).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 9).
size(p1058_3, 5).
green(p1058_3).
lhs(p1058_3).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 5).
size(p1059_0, 5).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 8).
size(p1059_1, 2).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 6).
size(p1059_2, 9).
blue(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 9).
size(p1060_0, 9).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 8).
size(p1060_1, 1).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 5).
size(p1060_2, 8).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 4).
size(p1060_3, 5).
red(p1060_3).
upright(p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_3, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 6).
size(p1061_0, 9).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 7).
size(p1061_1, 5).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 1).
size(p1061_2, 3).
blue(p1061_2).
rhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 2).
size(p1062_0, 8).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 2).
size(p1062_1, 10).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 6).
size(p1062_2, 10).
green(p1062_2).
upright(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 6).
size(p1063_0, 6).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 0).
size(p1063_1, 6).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 9).
size(p1063_2, 4).
blue(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 7).
size(p1064_0, 3).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 3).
size(p1064_1, 6).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 6).
size(p1064_2, 7).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 0).
size(p1064_3, 5).
blue(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 7).
coord2(p1064_4, 0).
size(p1064_4, 6).
red(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 4).
size(p1065_0, 7).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 10).
size(p1065_1, 0).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 6).
size(p1065_2, 3).
blue(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 4).
size(p1066_0, 8).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 6).
size(p1066_1, 5).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 9).
size(p1066_2, 4).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 9).
size(p1066_3, 7).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 3).
size(p1066_4, 5).
red(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 1).
size(p1067_0, 7).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 5).
size(p1067_1, 8).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 9).
green(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 0).
size(p1068_0, 3).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 10).
size(p1068_1, 5).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 10).
size(p1068_2, 7).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 8).
size(p1068_3, 6).
red(p1068_3).
rhs(p1068_3).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 3).
size(p1069_0, 10).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 3).
size(p1069_1, 10).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 0).
size(p1069_2, 5).
blue(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 2).
size(p1070_0, 7).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 1).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 7).
size(p1070_2, 6).
blue(p1070_2).
strange(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 3).
size(p1071_0, 3).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 5).
size(p1071_1, 8).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 1).
size(p1071_2, 10).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 3).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 9).
size(p1072_1, 9).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 4).
size(p1072_2, 6).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 7).
size(p1072_3, 2).
blue(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 9).
size(p1073_0, 1).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 0).
size(p1073_1, 0).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 10).
size(p1073_2, 5).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 4).
size(p1073_3, 8).
red(p1073_3).
lhs(p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 9).
size(p1074_0, 4).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 4).
size(p1074_1, 9).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 6).
size(p1074_2, 9).
red(p1074_2).
lhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 1).
size(p1075_0, 5).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 6).
size(p1075_1, 7).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 0).
size(p1075_2, 0).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 0).
size(p1075_3, 8).
red(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 6).
size(p1076_0, 3).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 7).
size(p1076_1, 0).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 2).
size(p1076_2, 10).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 3).
size(p1076_3, 2).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 4).
size(p1076_4, 4).
green(p1076_4).
strange(p1076_4).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_3, p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 4).
size(p1077_0, 6).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 8).
size(p1077_1, 7).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 6).
size(p1077_2, 9).
red(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 0).
size(p1078_0, 2).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 3).
size(p1078_1, 5).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 6).
size(p1078_2, 0).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 4).
size(p1078_3, 0).
red(p1078_3).
lhs(p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 2).
size(p1079_0, 2).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 7).
size(p1079_1, 4).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 6).
size(p1079_2, 9).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 6).
size(p1079_3, 7).
red(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 9).
size(p1080_0, 2).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 2).
size(p1080_1, 6).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 9).
size(p1080_2, 9).
green(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 9).
size(p1081_0, 1).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 5).
size(p1081_1, 10).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 2).
size(p1081_2, 7).
green(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 8).
size(p1082_0, 10).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 3).
size(p1082_1, 0).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 5).
size(p1082_2, 1).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 2).
size(p1082_3, 10).
green(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 5).
size(p1083_0, 6).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 6).
size(p1083_1, 3).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 7).
size(p1083_2, 9).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 2).
size(p1083_3, 7).
green(p1083_3).
lhs(p1083_3).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 2).
size(p1084_0, 10).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 3).
size(p1084_1, 4).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 3).
size(p1084_2, 1).
blue(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 6).
size(p1085_0, 1).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 2).
size(p1085_1, 0).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 1).
size(p1085_2, 5).
blue(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 8).
size(p1086_0, 7).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 1).
size(p1086_1, 0).
blue(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 2).
size(p1086_2, 10).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 0).
size(p1086_3, 6).
green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 7).
size(p1086_4, 6).
red(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 3).
size(p1087_0, 7).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 10).
size(p1087_1, 8).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 9).
coord2(p1087_2, 4).
size(p1087_2, 3).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 10).
size(p1087_3, 5).
green(p1087_3).
strange(p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 0).
size(p1088_0, 5).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 6).
size(p1088_1, 10).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 5).
size(p1088_2, 10).
red(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 6).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 8).
size(p1089_1, 6).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 5).
size(p1089_2, 5).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 7).
size(p1089_3, 1).
red(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 4).
size(p1089_4, 7).
red(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 1).
size(p1090_0, 7).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 1).
size(p1090_1, 1).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 6).
size(p1090_2, 1).
green(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 8).
size(p1090_3, 1).
green(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 6).
size(p1091_0, 5).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 10).
size(p1091_1, 4).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 8).
size(p1091_2, 8).
blue(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 3).
size(p1092_0, 6).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 3).
size(p1092_1, 1).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 10).
size(p1092_2, 1).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 1).
size(p1092_3, 5).
red(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 4).
size(p1093_0, 0).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 2).
size(p1093_1, 9).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 10).
size(p1093_2, 8).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 5).
size(p1093_3, 3).
red(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 1).
size(p1094_0, 8).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 9).
size(p1094_1, 2).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 10).
size(p1094_2, 2).
green(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 7).
size(p1094_3, 4).
red(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 5).
size(p1095_0, 2).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 0).
coord2(p1095_1, 7).
size(p1095_1, 8).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 8).
size(p1095_2, 8).
red(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 10).
size(p1096_0, 6).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 4).
size(p1096_1, 2).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 1).
size(p1096_2, 0).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 6).
size(p1096_3, 10).
blue(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 9).
size(p1097_0, 0).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 8).
size(p1097_1, 2).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 7).
size(p1097_2, 5).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 3).
coord2(p1097_3, 2).
size(p1097_3, 9).
red(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 3).
coord2(p1097_4, 1).
size(p1097_4, 8).
blue(p1097_4).
strange(p1097_4).
contact(p1097_3, p1097_4).
contact(p1097_3, p1097_4).
contact(p1097_4, p1097_3).
contact(p1097_4, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 1).
size(p1098_0, 1).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 7).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 10).
size(p1098_2, 3).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 2).
size(p1098_3, 8).
green(p1098_3).
upright(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 4).
size(p1099_0, 3).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 2).
size(p1099_1, 5).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 6).
size(p1099_2, 5).
blue(p1099_2).
upright(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 4).
size(p1100_0, 3).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 0).
size(p1100_1, 5).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 7).
size(p1100_2, 8).
red(p1100_2).
upright(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 9).
size(p1101_0, 4).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 5).
size(p1101_1, 1).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 2).
size(p1101_2, 0).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 9).
size(p1101_3, 7).
blue(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 3).
coord2(p1101_4, 10).
size(p1101_4, 0).
red(p1101_4).
strange(p1101_4).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 0).
size(p1102_0, 9).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 8).
size(p1102_1, 7).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 9).
size(p1102_2, 7).
blue(p1102_2).
strange(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 7).
size(p1103_0, 5).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 6).
size(p1103_1, 2).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 0).
size(p1103_2, 8).
blue(p1103_2).
strange(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 0).
size(p1104_0, 1).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 2).
size(p1104_1, 6).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 3).
size(p1104_2, 1).
blue(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 0).
size(p1105_0, 0).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 3).
size(p1105_1, 1).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 1).
size(p1105_2, 8).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 4).
size(p1105_3, 2).
red(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 9).
size(p1106_0, 0).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 7).
size(p1106_1, 8).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 8).
size(p1106_2, 3).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 9).
size(p1106_3, 7).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 9).
size(p1106_4, 3).
blue(p1106_4).
lhs(p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_4, p1106_0).
contact(p1106_4, p1106_0).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 10).
size(p1107_0, 10).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 7).
size(p1107_1, 7).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 0).
size(p1107_2, 10).
red(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 1).
size(p1108_0, 0).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 6).
size(p1108_1, 5).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 4).
size(p1108_2, 2).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 7).
size(p1108_3, 1).
blue(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 10).
size(p1109_0, 6).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 8).
size(p1109_1, 5).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 10).
size(p1109_2, 4).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 4).
size(p1109_3, 10).
green(p1109_3).
strange(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 10).
size(p1110_0, 1).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 4).
size(p1110_1, 5).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 7).
size(p1110_2, 10).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 10).
size(p1110_3, 2).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 6).
coord2(p1110_4, 9).
size(p1110_4, 8).
blue(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 4).
size(p1111_0, 9).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 6).
size(p1111_1, 8).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 0).
size(p1111_2, 10).
green(p1111_2).
strange(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 8).
size(p1112_0, 10).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 10).
size(p1112_1, 6).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 10).
size(p1112_2, 5).
green(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 4).
size(p1112_3, 0).
green(p1112_3).
upright(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 2).
size(p1113_0, 4).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 3).
size(p1113_1, 10).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 10).
size(p1113_2, 4).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 4).
size(p1113_3, 7).
red(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 8).
size(p1113_4, 2).
blue(p1113_4).
lhs(p1113_4).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_3).
contact(p1113_1, p1113_3).
contact(p1113_3, p1113_1).
contact(p1113_3, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 6).
size(p1114_0, 2).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 2).
size(p1114_1, 2).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 1).
size(p1114_2, 9).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 2).
size(p1114_3, 4).
blue(p1114_3).
strange(p1114_3).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 6).
size(p1115_0, 3).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 4).
size(p1115_1, 1).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 7).
size(p1115_2, 9).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 0).
size(p1115_3, 5).
green(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 0).
coord2(p1115_4, 4).
size(p1115_4, 7).
red(p1115_4).
rhs(p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_4, p1115_1).
contact(p1115_4, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 1).
size(p1116_0, 9).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 6).
size(p1116_1, 7).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 3).
size(p1116_2, 3).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 9).
size(p1116_3, 5).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 8).
coord2(p1116_4, 5).
size(p1116_4, 7).
green(p1116_4).
upright(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 1).
size(p1117_0, 6).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 0).
size(p1117_1, 0).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 2).
size(p1117_2, 9).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 4).
size(p1117_3, 7).
green(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 0).
coord2(p1117_4, 4).
size(p1117_4, 2).
red(p1117_4).
upright(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 7).
size(p1118_0, 0).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 7).
size(p1118_1, 4).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 7).
size(p1118_2, 5).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 0).
size(p1118_3, 10).
green(p1118_3).
lhs(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 0).
size(p1119_0, 3).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 8).
size(p1119_1, 5).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 1).
size(p1119_2, 10).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 8).
size(p1119_3, 4).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 10).
size(p1119_4, 9).
green(p1119_4).
upright(p1119_4).
contact(p1119_1, p1119_3).
contact(p1119_1, p1119_3).
contact(p1119_3, p1119_1).
contact(p1119_3, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 10).
size(p1120_0, 5).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 2).
size(p1120_1, 8).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 1).
size(p1120_2, 9).
red(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 6).
size(p1121_0, 7).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 6).
size(p1121_1, 4).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 8).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 7).
size(p1122_0, 10).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 0).
size(p1122_1, 1).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 0).
size(p1122_2, 7).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 6).
size(p1122_3, 10).
blue(p1122_3).
upright(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 9).
size(p1123_0, 6).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 6).
size(p1123_1, 6).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 5).
size(p1123_2, 5).
green(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 0).
size(p1123_3, 7).
green(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 2).
size(p1124_0, 6).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 7).
size(p1124_1, 2).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 8).
size(p1124_2, 9).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 6).
size(p1125_0, 3).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 4).
size(p1125_1, 8).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 10).
size(p1125_2, 3).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 4).
coord2(p1125_3, 8).
size(p1125_3, 1).
green(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 7).
size(p1125_4, 4).
blue(p1125_4).
rhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 7).
size(p1126_0, 10).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 0).
size(p1126_1, 4).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 8).
size(p1126_2, 8).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 1).
coord2(p1126_3, 5).
size(p1126_3, 5).
green(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 8).
size(p1127_0, 1).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 0).
size(p1127_1, 9).
blue(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 8).
size(p1127_2, 7).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 1).
size(p1127_3, 3).
green(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 8).
size(p1128_0, 8).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 7).
size(p1128_1, 7).
green(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 9).
size(p1128_2, 10).
red(p1128_2).
rhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 6).
size(p1129_0, 10).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 6).
size(p1129_1, 3).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 10).
size(p1129_2, 3).
blue(p1129_2).
strange(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 9).
size(p1130_0, 7).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 7).
size(p1130_1, 1).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 10).
size(p1130_2, 0).
blue(p1130_2).
strange(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 1).
size(p1131_0, 5).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 4).
size(p1131_1, 2).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 8).
size(p1131_2, 6).
red(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 10).
size(p1132_0, 4).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 2).
size(p1132_1, 1).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 1).
size(p1132_2, 0).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 5).
size(p1132_3, 0).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 7).
coord2(p1132_4, 7).
size(p1132_4, 3).
blue(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 8).
size(p1133_0, 4).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 8).
size(p1133_1, 8).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 4).
size(p1133_2, 3).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 2).
size(p1133_3, 8).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 9).
size(p1133_4, 0).
green(p1133_4).
rhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 10).
size(p1134_0, 1).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 1).
size(p1134_1, 9).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 8).
size(p1134_2, 2).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 0).
size(p1134_3, 4).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 10).
size(p1134_4, 2).
green(p1134_4).
upright(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 10).
size(p1135_0, 7).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 7).
size(p1135_1, 0).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 7).
size(p1135_2, 1).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 0).
size(p1135_3, 10).
green(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 3).
coord2(p1135_4, 9).
size(p1135_4, 6).
blue(p1135_4).
strange(p1135_4).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 5).
size(p1136_0, 1).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 6).
size(p1136_1, 10).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 8).
size(p1136_2, 1).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 6).
size(p1136_3, 7).
blue(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 5).
coord2(p1136_4, 2).
size(p1136_4, 8).
green(p1136_4).
strange(p1136_4).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 9).
size(p1137_0, 3).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 7).
size(p1137_1, 0).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 0).
size(p1137_2, 7).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 2).
coord2(p1137_3, 5).
size(p1137_3, 10).
green(p1137_3).
lhs(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 2).
size(p1138_0, 1).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 9).
size(p1138_1, 0).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 6).
size(p1138_2, 6).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 10).
size(p1138_3, 10).
green(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 6).
size(p1139_0, 5).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 8).
size(p1139_1, 5).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 0).
size(p1139_2, 5).
red(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 1).
size(p1139_3, 8).
red(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 5).
coord2(p1139_4, 1).
size(p1139_4, 8).
red(p1139_4).
lhs(p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 3).
size(p1140_0, 0).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 1).
size(p1140_1, 5).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 10).
size(p1140_2, 4).
red(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 7).
size(p1141_0, 9).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 4).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 1).
size(p1141_2, 0).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 5).
size(p1141_3, 9).
green(p1141_3).
upright(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 9).
size(p1142_0, 5).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 3).
size(p1142_1, 2).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 8).
size(p1142_2, 9).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 3).
size(p1142_3, 9).
blue(p1142_3).
upright(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 6).
size(p1143_0, 6).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 5).
size(p1143_1, 4).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 9).
size(p1143_2, 3).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 1).
size(p1143_3, 3).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 1).
coord2(p1143_4, 9).
size(p1143_4, 7).
blue(p1143_4).
lhs(p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_4, p1143_2).
contact(p1143_4, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 0).
size(p1144_0, 9).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 10).
size(p1144_1, 2).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 9).
size(p1144_2, 10).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 2).
size(p1144_3, 4).
red(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 9).
size(p1145_0, 8).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 1).
size(p1145_1, 9).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 8).
size(p1145_2, 0).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 9).
size(p1145_3, 10).
blue(p1145_3).
rhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 7).
size(p1146_0, 8).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 9).
size(p1146_1, 9).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 6).
size(p1146_2, 3).
green(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 7).
size(p1147_0, 4).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 5).
size(p1147_1, 5).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 0).
size(p1147_2, 0).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 1).
size(p1147_3, 6).
green(p1147_3).
lhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 0).
size(p1148_0, 7).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 1).
size(p1148_1, 3).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 9).
size(p1148_2, 0).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 10).
size(p1148_3, 10).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 8).
coord2(p1148_4, 2).
size(p1148_4, 3).
green(p1148_4).
lhs(p1148_4).
contact(p1148_1, p1148_4).
contact(p1148_1, p1148_4).
contact(p1148_4, p1148_1).
contact(p1148_4, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 3).
size(p1149_0, 2).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 1).
size(p1149_1, 6).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 4).
size(p1149_2, 9).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 4).
size(p1149_3, 2).
green(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 1).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 10).
size(p1150_1, 5).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 7).
size(p1150_2, 1).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 0).
size(p1150_3, 1).
green(p1150_3).
lhs(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 2).
size(p1151_0, 5).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 10).
size(p1151_1, 5).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 3).
size(p1151_2, 6).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 4).
size(p1151_3, 6).
green(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 10).
size(p1151_4, 3).
blue(p1151_4).
upright(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 2).
size(p1152_0, 8).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 9).
size(p1152_1, 2).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 2).
size(p1152_2, 5).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 10).
size(p1152_3, 0).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 7).
coord2(p1152_4, 7).
size(p1152_4, 8).
green(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 4).
size(p1153_0, 10).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 6).
size(p1153_1, 9).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 5).
size(p1153_2, 6).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 2).
size(p1153_3, 6).
green(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 8).
size(p1154_0, 3).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 5).
size(p1154_1, 8).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 9).
size(p1154_2, 6).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 2).
size(p1154_3, 2).
green(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 0).
size(p1154_4, 3).
red(p1154_4).
lhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 9).
size(p1155_0, 5).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 2).
size(p1155_1, 7).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 0).
size(p1155_2, 3).
blue(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 5).
size(p1156_0, 1).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 6).
size(p1156_1, 0).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 4).
size(p1156_2, 1).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 9).
size(p1156_3, 4).
red(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 2).
coord2(p1156_4, 5).
size(p1156_4, 5).
green(p1156_4).
strange(p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_4).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 8).
size(p1157_0, 4).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 7).
size(p1157_1, 2).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 3).
size(p1157_2, 2).
red(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 10).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 2).
size(p1158_1, 9).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 4).
size(p1158_2, 9).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 0).
size(p1158_3, 7).
green(p1158_3).
lhs(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 3).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 6).
size(p1159_1, 1).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 5).
size(p1159_2, 9).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 1).
size(p1159_3, 9).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 3).
coord2(p1159_4, 8).
size(p1159_4, 7).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 1).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 8).
size(p1160_1, 9).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 8).
size(p1160_2, 7).
green(p1160_2).
strange(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 0).
size(p1161_0, 4).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 1).
size(p1161_1, 5).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 2).
size(p1161_2, 3).
blue(p1161_2).
lhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 2).
size(p1162_0, 5).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 0).
size(p1162_1, 10).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 9).
size(p1162_2, 4).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 5).
size(p1162_3, 1).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 7).
size(p1162_4, 0).
green(p1162_4).
lhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 2).
size(p1163_0, 6).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 0).
size(p1163_1, 10).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 6).
size(p1163_2, 4).
red(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 4).
size(p1164_0, 7).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 3).
size(p1164_1, 7).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 4).
size(p1164_2, 7).
green(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 2).
size(p1164_3, 6).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 3).
size(p1164_4, 5).
red(p1164_4).
lhs(p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_1, p1164_4).
contact(p1164_4, p1164_1).
contact(p1164_4, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 1).
size(p1165_0, 7).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 4).
size(p1165_1, 2).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 2).
size(p1165_2, 3).
blue(p1165_2).
lhs(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 8).
size(p1166_0, 4).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 4).
size(p1166_1, 0).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 5).
size(p1166_2, 0).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 10).
coord2(p1166_3, 7).
size(p1166_3, 9).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 1).
coord2(p1166_4, 10).
size(p1166_4, 6).
green(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 7).
size(p1167_0, 9).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 7).
size(p1167_1, 10).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 1).
size(p1167_2, 4).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 3).
size(p1168_0, 6).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 9).
size(p1168_1, 6).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 9).
size(p1168_2, 2).
green(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 10).
size(p1169_0, 10).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 4).
size(p1169_1, 10).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 6).
size(p1169_2, 0).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 5).
size(p1169_3, 4).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 4).
size(p1169_4, 3).
green(p1169_4).
lhs(p1169_4).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 9).
size(p1170_1, 3).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 10).
size(p1170_2, 7).
green(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 7).
size(p1171_0, 2).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 1).
size(p1171_1, 6).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 1).
size(p1171_2, 3).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 1).
size(p1171_3, 9).
green(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 10).
size(p1171_4, 2).
green(p1171_4).
strange(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 0).
size(p1172_0, 1).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 4).
size(p1172_1, 9).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 9).
size(p1172_2, 0).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 1).
size(p1172_3, 10).
green(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 6).
size(p1173_0, 3).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 5).
size(p1173_1, 7).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 0).
blue(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 2).
size(p1174_0, 1).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 7).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 6).
size(p1174_2, 5).
green(p1174_2).
rhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 6).
size(p1175_0, 9).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 4).
size(p1175_1, 8).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 9).
size(p1175_2, 7).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 7).
size(p1175_3, 2).
blue(p1175_3).
strange(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 0).
size(p1176_0, 9).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 5).
size(p1176_1, 1).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 1).
size(p1176_2, 8).
blue(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 3).
size(p1176_3, 6).
red(p1176_3).
strange(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 1).
size(p1177_0, 4).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 5).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 4).
size(p1177_2, 7).
red(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 3).
size(p1178_0, 1).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 5).
size(p1178_1, 5).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 9).
size(p1178_2, 1).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 5).
size(p1178_3, 10).
green(p1178_3).
lhs(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 10).
size(p1179_0, 4).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 2).
size(p1179_1, 1).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 10).
size(p1179_2, 1).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 7).
size(p1179_3, 1).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 9).
size(p1179_4, 7).
blue(p1179_4).
strange(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 5).
size(p1180_0, 10).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 0).
size(p1180_1, 8).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 1).
size(p1180_2, 2).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 7).
size(p1180_3, 1).
blue(p1180_3).
upright(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 10).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 0).
size(p1181_1, 9).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 8).
size(p1181_2, 0).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 6).
size(p1181_3, 3).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 7).
size(p1181_4, 9).
blue(p1181_4).
rhs(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 0).
size(p1182_0, 7).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 2).
size(p1182_1, 6).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 5).
size(p1182_2, 10).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 6).
size(p1182_3, 8).
red(p1182_3).
rhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 0).
size(p1183_0, 5).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 8).
size(p1183_1, 5).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 4).
size(p1183_2, 3).
red(p1183_2).
rhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 6).
size(p1184_0, 0).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 6).
size(p1184_1, 0).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 2).
size(p1184_2, 3).
green(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 6).
size(p1185_0, 1).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 2).
size(p1185_1, 0).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 6).
size(p1185_2, 0).
green(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 9).
size(p1185_3, 7).
red(p1185_3).
strange(p1185_3).
contact(p1185_0, p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 9).
size(p1186_0, 7).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 1).
size(p1186_1, 3).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 3).
size(p1186_2, 9).
green(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 10).
size(p1187_0, 6).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 4).
size(p1187_1, 4).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 0).
size(p1187_2, 8).
red(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 6).
size(p1187_3, 0).
green(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 6).
coord2(p1187_4, 6).
size(p1187_4, 10).
green(p1187_4).
lhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 5).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 7).
size(p1188_1, 8).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 10).
size(p1188_2, 0).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 8).
size(p1188_3, 3).
red(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 5).
size(p1189_0, 3).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 1).
size(p1189_1, 3).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 7).
size(p1189_2, 5).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 0).
size(p1189_3, 6).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 8).
coord2(p1189_4, 2).
size(p1189_4, 10).
green(p1189_4).
rhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 2).
size(p1190_0, 10).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 9).
size(p1190_1, 6).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 9).
size(p1190_2, 8).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 5).
size(p1190_3, 8).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 8).
coord2(p1190_4, 10).
size(p1190_4, 0).
green(p1190_4).
lhs(p1190_4).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_4).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_4).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_4).
contact(p1190_2, p1190_4).
contact(p1190_4, p1190_1).
contact(p1190_4, p1190_2).
contact(p1190_4, p1190_1).
contact(p1190_4, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 3).
size(p1191_0, 1).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 0).
size(p1191_1, 5).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 1).
size(p1191_2, 2).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 9).
size(p1192_0, 0).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 10).
size(p1192_1, 2).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 2).
size(p1192_2, 1).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 2).
size(p1192_3, 5).
blue(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 0).
size(p1193_0, 7).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 9).
size(p1193_1, 10).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 9).
size(p1193_2, 1).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 8).
size(p1193_3, 7).
green(p1193_3).
strange(p1193_3).
contact(p1193_1, p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 9).
size(p1194_0, 4).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 9).
size(p1194_1, 2).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 2).
size(p1194_2, 7).
blue(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 10).
size(p1195_0, 7).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 0).
size(p1195_1, 6).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 4).
size(p1195_2, 1).
green(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 3).
size(p1196_0, 5).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 4).
size(p1196_1, 3).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 2).
size(p1196_2, 9).
blue(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 9).
size(p1197_0, 8).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 10).
size(p1197_1, 2).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 7).
size(p1197_2, 3).
green(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 4).
size(p1198_0, 10).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 8).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 1).
size(p1198_2, 4).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 3).
size(p1198_3, 1).
green(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 3).
size(p1199_0, 8).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 2).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 5).
size(p1199_2, 7).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 0).
size(p1199_3, 8).
green(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 5).
size(p1199_4, 5).
blue(p1199_4).
lhs(p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_4, p1199_2).
contact(p1199_4, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 7).
size(p1200_0, 3).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 7).
size(p1200_1, 10).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 4).
coord2(p1200_2, 5).
size(p1200_2, 2).
blue(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 1).
size(p1201_0, 6).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 2).
size(p1201_1, 2).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 1).
size(p1201_2, 6).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 2).
size(p1201_3, 7).
red(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 8).
coord2(p1201_4, 3).
size(p1201_4, 5).
blue(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 9).
size(p1202_0, 0).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 9).
size(p1202_1, 3).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 2).
size(p1202_2, 10).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 4).
size(p1202_3, 10).
green(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 3).
size(p1203_0, 7).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 9).
size(p1203_1, 6).
blue(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 5).
size(p1203_2, 2).
red(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 3).
coord2(p1204_0, 1).
size(p1204_0, 8).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 4).
size(p1204_1, 4).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 2).
size(p1204_2, 10).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 6).
size(p1205_0, 3).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 1).
size(p1205_1, 7).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 10).
size(p1205_2, 4).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 2).
size(p1206_0, 8).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 10).
size(p1206_1, 4).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 8).
size(p1206_2, 5).
blue(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 2).
size(p1207_0, 10).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 4).
size(p1207_1, 10).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 3).
size(p1207_2, 0).
red(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 5).
size(p1208_0, 8).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 10).
size(p1208_1, 6).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 4).
size(p1208_2, 3).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 2).
size(p1208_3, 3).
blue(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 6).
coord2(p1208_4, 4).
size(p1208_4, 4).
blue(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 1).
size(p1209_0, 5).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 2).
coord2(p1209_1, 4).
size(p1209_1, 1).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 8).
size(p1209_2, 7).
blue(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 5).
size(p1209_3, 7).
blue(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 9).
size(p1210_0, 9).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 8).
size(p1210_1, 4).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 9).
size(p1210_2, 1).
red(p1210_2).
upright(p1210_2).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_2).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_2).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
contact(p1210_2, p1210_0).
contact(p1210_2, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 0).
size(p1211_0, 1).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 5).
size(p1211_1, 8).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 3).
coord2(p1211_2, 7).
size(p1211_2, 1).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 8).
size(p1212_0, 8).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 7).
size(p1212_1, 10).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 10).
size(p1212_2, 8).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 5).
size(p1213_0, 0).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 10).
size(p1213_1, 10).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 3).
size(p1213_2, 2).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 0).
size(p1213_3, 6).
blue(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 2).
coord2(p1213_4, 9).
size(p1213_4, 9).
red(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 3).
size(p1214_0, 6).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 7).
size(p1214_1, 10).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 2).
size(p1214_2, 8).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 2).
size(p1214_3, 8).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 1).
coord2(p1214_4, 10).
size(p1214_4, 9).
red(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 3).
size(p1215_0, 2).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 6).
size(p1215_1, 6).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 0).
size(p1215_2, 3).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 9).
size(p1216_0, 3).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 3).
size(p1216_1, 2).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 0).
size(p1216_2, 0).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 5).
size(p1216_3, 8).
blue(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 6).
size(p1217_0, 2).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 8).
size(p1217_1, 9).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 4).
size(p1217_2, 1).
green(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 10).
size(p1218_0, 8).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 10).
size(p1218_1, 9).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 7).
size(p1218_2, 7).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 8).
size(p1219_0, 4).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 4).
size(p1219_1, 6).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 8).
size(p1219_2, 2).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 10).
size(p1219_3, 9).
red(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 5).
size(p1219_4, 0).
red(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 1).
size(p1220_0, 3).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 2).
size(p1220_1, 6).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 2).
size(p1220_2, 8).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 2).
size(p1220_3, 0).
red(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 0).
coord2(p1220_4, 0).
size(p1220_4, 5).
red(p1220_4).
upright(p1220_4).
contact(p1220_0, p1220_2).
contact(p1220_0, p1220_2).
contact(p1220_2, p1220_0).
contact(p1220_2, p1220_0).
contact(p1220_1, p1220_3).
contact(p1220_1, p1220_3).
contact(p1220_3, p1220_1).
contact(p1220_3, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 1).
size(p1221_0, 4).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 6).
size(p1221_1, 5).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 10).
size(p1221_2, 6).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 7).
size(p1222_0, 1).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 1).
size(p1222_1, 7).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 10).
size(p1222_2, 0).
green(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 8).
size(p1223_0, 0).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 3).
size(p1223_1, 7).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 4).
size(p1223_2, 5).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 6).
size(p1223_3, 10).
red(p1223_3).
upright(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 4).
coord2(p1223_4, 0).
size(p1223_4, 10).
blue(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 0).
size(p1224_0, 0).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 4).
size(p1224_1, 2).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 0).
size(p1224_2, 5).
green(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 8).
size(p1224_3, 2).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 4).
size(p1225_0, 1).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 2).
size(p1225_1, 3).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 9).
size(p1225_2, 10).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 3).
size(p1226_0, 0).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 9).
size(p1226_1, 9).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 0).
size(p1226_2, 2).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 6).
size(p1227_0, 9).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 4).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 1).
size(p1227_2, 10).
blue(p1227_2).
upright(p1227_2).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 3).
size(p1228_0, 8).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 10).
size(p1228_1, 10).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 2).
size(p1228_2, 2).
blue(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 2).
size(p1229_0, 4).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 6).
size(p1229_1, 4).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 9).
size(p1229_2, 4).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 9).
size(p1230_0, 8).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 4).
size(p1230_1, 0).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 3).
size(p1230_2, 1).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 10).
size(p1230_3, 5).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 8).
size(p1230_4, 3).
red(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 8).
size(p1231_0, 3).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 6).
size(p1231_1, 4).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 0).
size(p1231_2, 5).
blue(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 8).
size(p1231_3, 7).
blue(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 6).
coord2(p1231_4, 5).
size(p1231_4, 3).
blue(p1231_4).
upright(p1231_4).
contact(p1231_0, p1231_3).
contact(p1231_0, p1231_3).
contact(p1231_3, p1231_0).
contact(p1231_3, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 0).
size(p1232_0, 0).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 5).
size(p1232_1, 9).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 5).
size(p1232_2, 8).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 2).
size(p1233_0, 6).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 8).
size(p1233_1, 9).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 4).
size(p1233_2, 7).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 1).
size(p1233_3, 0).
red(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 3).
coord2(p1233_4, 0).
size(p1233_4, 2).
blue(p1233_4).
upright(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 6).
size(p1234_0, 9).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 9).
size(p1234_1, 6).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 8).
size(p1234_2, 4).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 6).
size(p1235_0, 4).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 10).
size(p1235_1, 3).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 9).
size(p1235_2, 1).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 10).
size(p1236_0, 9).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 5).
size(p1236_1, 2).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 9).
size(p1236_2, 0).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 5).
size(p1236_3, 10).
green(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 6).
size(p1236_4, 2).
blue(p1236_4).
strange(p1236_4).
contact(p1236_3, p1236_4).
contact(p1236_3, p1236_4).
contact(p1236_4, p1236_3).
contact(p1236_4, p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 2).
size(p1237_0, 4).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 3).
size(p1237_1, 0).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 0).
size(p1237_2, 0).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 5).
red(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 0).
size(p1238_0, 2).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 0).
size(p1238_1, 10).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 9).
size(p1238_2, 10).
blue(p1238_2).
lhs(p1238_2).
contact(p1238_0, p1238_1).
contact(p1238_0, p1238_1).
contact(p1238_1, p1238_0).
contact(p1238_1, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 3).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 5).
size(p1239_1, 4).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 6).
coord2(p1239_2, 9).
size(p1239_2, 7).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 10).
size(p1240_0, 10).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 4).
size(p1240_1, 7).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 6).
size(p1240_2, 2).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 5).
size(p1240_3, 4).
blue(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 2).
size(p1241_0, 0).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 9).
size(p1241_1, 1).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 2).
size(p1241_2, 10).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 4).
coord2(p1241_3, 7).
size(p1241_3, 8).
red(p1241_3).
upright(p1241_3).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 2).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 8).
size(p1242_1, 8).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 3).
size(p1242_2, 8).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 1).
size(p1243_0, 8).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 1).
size(p1243_1, 1).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 9).
size(p1243_2, 6).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 8).
size(p1243_3, 1).
red(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 9).
size(p1244_0, 0).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 4).
size(p1244_1, 1).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 1).
size(p1244_2, 3).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 8).
coord2(p1244_3, 7).
size(p1244_3, 8).
green(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 7).
coord2(p1244_4, 4).
size(p1244_4, 2).
blue(p1244_4).
strange(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 4).
size(p1245_0, 1).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 7).
size(p1245_1, 3).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 4).
size(p1245_2, 2).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 10).
size(p1245_3, 4).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 1).
size(p1246_0, 6).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 1).
size(p1246_1, 7).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 9).
size(p1246_2, 0).
red(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 9).
size(p1247_0, 1).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 0).
size(p1247_1, 2).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 6).
size(p1247_2, 5).
blue(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 5).
size(p1248_0, 0).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 7).
size(p1248_1, 7).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 0).
size(p1248_2, 4).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 2).
coord2(p1248_3, 7).
size(p1248_3, 10).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 9).
size(p1249_0, 2).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 2).
size(p1249_1, 9).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 0).
size(p1249_2, 8).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 2).
size(p1249_3, 7).
blue(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 10).
size(p1250_0, 1).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 9).
size(p1250_1, 5).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 1).
coord2(p1250_2, 0).
size(p1250_2, 4).
red(p1250_2).
lhs(p1250_2).
contact(p1250_0, p1250_1).
contact(p1250_0, p1250_1).
contact(p1250_1, p1250_0).
contact(p1250_1, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 4).
size(p1251_0, 9).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 2).
size(p1251_1, 4).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 3).
size(p1251_2, 6).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 6).
size(p1251_3, 10).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 2).
coord2(p1251_4, 10).
size(p1251_4, 4).
red(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 8).
size(p1252_0, 2).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 8).
size(p1252_1, 9).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 9).
size(p1252_2, 4).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 4).
size(p1252_3, 9).
red(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 4).
coord2(p1252_4, 1).
size(p1252_4, 0).
blue(p1252_4).
lhs(p1252_4).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 2).
size(p1253_0, 4).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 7).
size(p1253_1, 2).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 9).
size(p1253_2, 0).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 0).
size(p1254_0, 1).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 6).
size(p1254_1, 3).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 0).
size(p1254_2, 7).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 3).
size(p1254_3, 0).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 2).
size(p1254_4, 4).
green(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 1).
size(p1255_0, 6).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 6).
size(p1255_1, 10).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 1).
size(p1255_2, 0).
red(p1255_2).
upright(p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 3).
size(p1256_0, 1).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 3).
size(p1256_1, 6).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 0).
size(p1256_2, 10).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 8).
size(p1257_0, 10).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 4).
size(p1257_1, 9).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 2).
size(p1257_2, 3).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 3).
coord2(p1257_3, 5).
size(p1257_3, 10).
green(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 3).
size(p1257_4, 1).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 8).
size(p1258_0, 1).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 6).
size(p1258_1, 2).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 1).
size(p1258_2, 9).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 6).
size(p1258_3, 10).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 4).
size(p1259_0, 1).
blue(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 0).
size(p1259_1, 6).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 7).
size(p1259_2, 4).
blue(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 4).
size(p1259_3, 10).
green(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 7).
size(p1259_4, 6).
green(p1259_4).
upright(p1259_4).
contact(p1259_0, p1259_3).
contact(p1259_0, p1259_3).
contact(p1259_3, p1259_0).
contact(p1259_3, p1259_0).
contact(p1259_2, p1259_4).
contact(p1259_2, p1259_4).
contact(p1259_4, p1259_2).
contact(p1259_4, p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 0).
size(p1260_0, 3).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 4).
size(p1260_1, 6).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 9).
size(p1260_2, 7).
red(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 0).
size(p1261_0, 6).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 1).
size(p1261_1, 7).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 3).
size(p1261_2, 3).
green(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 5).
size(p1262_0, 7).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 1).
size(p1262_1, 2).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 1).
size(p1262_2, 8).
green(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 0).
size(p1263_0, 5).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 8).
size(p1263_1, 7).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 1).
size(p1263_2, 3).
blue(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 3).
size(p1263_3, 3).
blue(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 10).
size(p1264_0, 8).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 6).
size(p1264_1, 8).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 10).
size(p1264_2, 4).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 4).
size(p1264_3, 1).
blue(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 4).
size(p1265_0, 10).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 9).
size(p1265_1, 4).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 0).
size(p1265_2, 4).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 9).
size(p1265_3, 4).
blue(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 7).
size(p1266_0, 6).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 9).
size(p1266_1, 7).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 3).
size(p1266_2, 10).
red(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 1).
size(p1266_3, 10).
red(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 2).
size(p1267_0, 10).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 5).
size(p1267_1, 5).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 10).
size(p1267_2, 9).
green(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 3).
size(p1268_0, 1).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 1).
size(p1268_1, 4).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 6).
size(p1268_2, 1).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 5).
size(p1268_3, 2).
blue(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 2).
coord2(p1268_4, 4).
size(p1268_4, 1).
red(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 4).
size(p1269_0, 7).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 1).
size(p1269_1, 2).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 9).
size(p1269_2, 10).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 6).
size(p1269_3, 4).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 1).
size(p1270_0, 4).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 8).
size(p1270_1, 8).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 9).
size(p1270_2, 2).
red(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 4).
size(p1271_0, 2).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 7).
size(p1271_1, 8).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 1).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 8).
size(p1271_3, 5).
red(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 10).
coord2(p1271_4, 2).
size(p1271_4, 10).
blue(p1271_4).
strange(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 6).
size(p1272_0, 2).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 4).
size(p1272_1, 9).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 6).
size(p1272_2, 5).
blue(p1272_2).
lhs(p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_0, p1272_2).
contact(p1272_2, p1272_0).
contact(p1272_2, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 7).
size(p1273_0, 6).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 8).
size(p1273_1, 6).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 8).
size(p1273_2, 2).
blue(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 6).
size(p1274_0, 5).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 5).
size(p1274_1, 2).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 8).
size(p1274_2, 4).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 6).
coord2(p1274_3, 1).
size(p1274_3, 3).
blue(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 4).
size(p1275_0, 7).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 5).
size(p1275_1, 5).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 4).
size(p1275_2, 10).
red(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 10).
size(p1276_0, 5).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 4).
size(p1276_1, 1).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 5).
size(p1276_2, 7).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 3).
size(p1277_0, 9).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 2).
size(p1277_1, 4).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 8).
size(p1277_2, 5).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 9).
size(p1278_0, 4).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 8).
size(p1278_1, 7).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 10).
size(p1278_2, 5).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 0).
size(p1279_0, 5).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 5).
size(p1279_1, 3).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 10).
size(p1279_2, 4).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 0).
size(p1279_3, 2).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 0).
size(p1279_4, 1).
red(p1279_4).
rhs(p1279_4).
contact(p1279_0, p1279_4).
contact(p1279_0, p1279_4).
contact(p1279_4, p1279_0).
contact(p1279_4, p1279_3).
contact(p1279_4, p1279_0).
contact(p1279_4, p1279_3).
contact(p1279_3, p1279_4).
contact(p1279_3, p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 8).
size(p1280_0, 0).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 2).
size(p1280_1, 0).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 0).
size(p1280_2, 3).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 8).
size(p1281_0, 1).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 3).
size(p1281_1, 2).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 1).
size(p1281_2, 5).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 2).
size(p1281_3, 1).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 3).
coord2(p1281_4, 0).
size(p1281_4, 8).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 1).
size(p1282_0, 4).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 9).
size(p1282_1, 7).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 10).
size(p1282_2, 7).
red(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 9).
size(p1283_0, 0).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 8).
size(p1283_1, 0).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 3).
size(p1283_2, 3).
green(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 0).
size(p1284_0, 9).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 7).
size(p1284_1, 0).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 7).
size(p1284_2, 2).
blue(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 1).
size(p1284_3, 6).
red(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 9).
size(p1285_0, 9).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 8).
size(p1285_1, 10).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 5).
size(p1285_2, 0).
blue(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 7).
size(p1286_0, 8).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 0).
size(p1286_1, 10).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 6).
size(p1286_2, 6).
red(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 2).
size(p1286_3, 0).
red(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 6).
size(p1286_4, 1).
blue(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 7).
size(p1287_0, 5).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 1).
size(p1287_1, 4).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 6).
size(p1287_2, 2).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 2).
size(p1287_3, 0).
green(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 4).
coord2(p1287_4, 10).
size(p1287_4, 8).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 9).
size(p1288_0, 7).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 10).
size(p1288_1, 5).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 6).
size(p1288_2, 2).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 0).
size(p1289_0, 8).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 4).
size(p1289_1, 8).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 3).
size(p1289_2, 3).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 3).
size(p1290_0, 5).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 4).
size(p1290_1, 2).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 5).
size(p1290_2, 7).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 4).
size(p1291_0, 7).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 1).
size(p1291_1, 10).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 0).
size(p1291_2, 1).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 6).
size(p1291_3, 0).
green(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 0).
size(p1292_0, 10).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 0).
size(p1292_1, 1).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 7).
size(p1292_2, 10).
blue(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 10).
size(p1292_3, 9).
blue(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 3).
size(p1293_0, 9).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 6).
size(p1293_1, 10).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 1).
size(p1293_2, 4).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 1).
size(p1294_0, 8).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 3).
size(p1294_1, 0).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 1).
size(p1294_2, 0).
blue(p1294_2).
rhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 9).
size(p1295_0, 4).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 7).
size(p1295_1, 1).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 5).
size(p1295_2, 8).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 10).
size(p1295_3, 2).
blue(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 4).
size(p1296_0, 10).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 5).
size(p1296_1, 0).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 3).
size(p1296_2, 1).
red(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 5).
size(p1297_0, 6).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 0).
size(p1297_1, 1).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 2).
size(p1297_2, 10).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 6).
size(p1297_3, 10).
green(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 1).
size(p1297_4, 0).
blue(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 9).
size(p1298_0, 2).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 10).
size(p1298_1, 3).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 2).
size(p1298_2, 6).
green(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 5).
size(p1299_0, 8).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 1).
size(p1299_1, 9).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 1).
size(p1299_2, 0).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 0).
size(p1300_0, 4).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 6).
size(p1300_1, 6).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 0).
size(p1300_2, 9).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 3).
size(p1300_3, 3).
blue(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 1).
size(p1301_0, 6).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 0).
size(p1301_1, 1).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 9).
size(p1301_2, 1).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 2).
size(p1302_0, 1).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 5).
size(p1302_1, 2).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 3).
size(p1302_2, 10).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 2).
size(p1303_0, 0).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 8).
size(p1303_1, 8).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 5).
size(p1303_2, 9).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 4).
size(p1303_3, 3).
green(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 7).
size(p1304_0, 10).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 3).
size(p1304_1, 6).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 3).
size(p1304_2, 5).
blue(p1304_2).
lhs(p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 8).
size(p1305_0, 2).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 3).
size(p1305_1, 7).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 5).
size(p1305_2, 3).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 10).
size(p1306_0, 8).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 9).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 0).
size(p1306_2, 4).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 1).
size(p1306_3, 3).
green(p1306_3).
rhs(p1306_3).
contact(p1306_2, p1306_3).
contact(p1306_2, p1306_3).
contact(p1306_3, p1306_2).
contact(p1306_3, p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 4).
size(p1307_0, 1).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 9).
size(p1307_1, 0).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 5).
size(p1307_2, 0).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 8).
size(p1308_0, 9).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 8).
size(p1308_1, 6).
blue(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 6).
size(p1308_2, 6).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 8).
size(p1309_0, 4).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 9).
size(p1309_1, 6).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 10).
size(p1309_2, 5).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 9).
size(p1309_3, 4).
blue(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 8).
coord2(p1309_4, 9).
size(p1309_4, 8).
blue(p1309_4).
upright(p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_1, p1309_4).
contact(p1309_4, p1309_1).
contact(p1309_4, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 8).
size(p1310_0, 6).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 7).
size(p1310_1, 8).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 3).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 4).
size(p1311_0, 10).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 2).
size(p1311_1, 4).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 1).
size(p1311_2, 10).
red(p1311_2).
lhs(p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_1, p1311_2).
contact(p1311_2, p1311_1).
contact(p1311_2, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 8).
size(p1312_0, 10).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 0).
size(p1312_1, 4).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 5).
size(p1312_2, 3).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 9).
size(p1312_3, 5).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 1).
coord2(p1312_4, 10).
size(p1312_4, 7).
red(p1312_4).
lhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 6).
size(p1313_0, 2).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 6).
size(p1313_1, 6).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 0).
size(p1313_2, 2).
green(p1313_2).
upright(p1313_2).
contact(p1313_0, p1313_1).
contact(p1313_0, p1313_1).
contact(p1313_1, p1313_0).
contact(p1313_1, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 6).
size(p1314_0, 10).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 3).
size(p1314_1, 6).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 4).
size(p1314_2, 2).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 0).
size(p1314_3, 0).
blue(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 0).
size(p1315_0, 3).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 5).
size(p1315_1, 7).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 6).
size(p1315_2, 2).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 5).
size(p1315_3, 7).
red(p1315_3).
rhs(p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_1, p1315_3).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_2).
contact(p1315_3, p1315_1).
contact(p1315_3, p1315_2).
contact(p1315_2, p1315_3).
contact(p1315_2, p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 6).
size(p1316_0, 5).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 6).
size(p1316_1, 6).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 2).
size(p1316_2, 8).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 9).
size(p1316_3, 0).
red(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 10).
size(p1316_4, 10).
red(p1316_4).
upright(p1316_4).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 0).
size(p1317_0, 4).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 5).
size(p1317_1, 7).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 0).
size(p1317_2, 0).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 1).
size(p1317_3, 3).
green(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 8).
size(p1317_4, 1).
green(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 10).
size(p1318_0, 1).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 10).
size(p1318_1, 1).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 10).
size(p1318_2, 7).
green(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 4).
coord2(p1319_0, 0).
size(p1319_0, 5).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 2).
size(p1319_1, 5).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 10).
size(p1319_2, 10).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 4).
size(p1319_3, 0).
blue(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 3).
coord2(p1319_4, 9).
size(p1319_4, 6).
red(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 4).
size(p1320_0, 4).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 7).
size(p1320_1, 8).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 9).
size(p1320_2, 9).
blue(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 0).
size(p1320_3, 9).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 1).
coord2(p1320_4, 2).
size(p1320_4, 1).
red(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 9).
size(p1321_0, 10).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 5).
size(p1321_1, 5).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 4).
size(p1321_2, 7).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 5).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 4).
size(p1322_1, 0).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 6).
size(p1322_2, 7).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 4).
size(p1323_0, 4).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 2).
size(p1323_1, 10).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 0).
size(p1323_2, 8).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 1).
size(p1323_3, 6).
green(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 7).
coord2(p1323_4, 8).
size(p1323_4, 2).
green(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 6).
size(p1324_0, 6).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 9).
size(p1324_1, 3).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 8).
size(p1324_2, 10).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 7).
coord2(p1324_3, 9).
size(p1324_3, 10).
red(p1324_3).
rhs(p1324_3).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 4).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 5).
size(p1325_1, 4).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 9).
size(p1325_2, 5).
blue(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 3).
coord2(p1325_3, 0).
size(p1325_3, 0).
red(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 1).
size(p1326_0, 7).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 6).
size(p1326_1, 7).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 10).
size(p1326_2, 1).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 9).
size(p1326_3, 6).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 4).
size(p1327_0, 1).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 0).
size(p1327_1, 8).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 5).
size(p1327_2, 4).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 9).
size(p1327_3, 3).
green(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 9).
coord2(p1327_4, 10).
size(p1327_4, 9).
green(p1327_4).
strange(p1327_4).
contact(p1327_0, p1327_2).
contact(p1327_0, p1327_2).
contact(p1327_2, p1327_0).
contact(p1327_2, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 5).
size(p1328_0, 8).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 1).
size(p1328_1, 3).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 6).
size(p1328_2, 5).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 10).
size(p1328_3, 9).
green(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 2).
size(p1329_0, 6).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 8).
size(p1329_1, 8).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 8).
size(p1329_2, 4).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 6).
size(p1329_3, 5).
green(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 7).
size(p1330_0, 5).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 5).
size(p1330_1, 0).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 6).
size(p1330_2, 2).
blue(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 5).
size(p1331_0, 10).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 3).
size(p1331_1, 6).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 10).
size(p1331_2, 1).
red(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 4).
size(p1332_0, 10).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 5).
size(p1332_1, 0).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 10).
size(p1332_2, 5).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 6).
size(p1333_0, 4).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 10).
size(p1333_1, 8).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 1).
size(p1333_2, 2).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 4).
size(p1333_3, 5).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 10).
size(p1334_0, 4).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 0).
size(p1334_1, 4).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 1).
size(p1334_2, 2).
red(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 4).
size(p1335_0, 5).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 9).
size(p1335_1, 9).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 2).
size(p1335_2, 6).
blue(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 2).
size(p1336_0, 4).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 3).
size(p1336_1, 6).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 8).
size(p1336_2, 6).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 7).
size(p1336_3, 10).
blue(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 6).
size(p1337_0, 5).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 5).
size(p1337_1, 5).
blue(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 6).
size(p1337_2, 6).
red(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 7).
size(p1337_3, 1).
red(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 8).
size(p1338_0, 4).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 5).
size(p1338_1, 1).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 10).
size(p1338_2, 2).
blue(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 6).
size(p1339_0, 8).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 8).
size(p1339_1, 4).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 0).
size(p1339_2, 8).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 9).
size(p1339_3, 7).
red(p1339_3).
strange(p1339_3).
contact(p1339_1, p1339_3).
contact(p1339_1, p1339_3).
contact(p1339_3, p1339_1).
contact(p1339_3, p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 9).
size(p1340_0, 10).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 2).
size(p1340_1, 6).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 5).
size(p1340_2, 6).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 1).
size(p1341_0, 5).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 6).
size(p1341_1, 3).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 0).
size(p1341_2, 5).
red(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 4).
size(p1341_3, 2).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 0).
size(p1342_0, 10).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 2).
size(p1342_1, 8).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 4).
size(p1342_2, 1).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 4).
size(p1343_0, 6).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 4).
size(p1343_1, 8).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 1).
size(p1343_2, 3).
red(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 4).
size(p1344_0, 2).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 9).
size(p1344_1, 4).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 2).
size(p1344_2, 9).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 8).
coord2(p1344_3, 4).
size(p1344_3, 9).
red(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 2).
size(p1345_0, 5).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 1).
size(p1345_1, 9).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 1).
size(p1345_2, 2).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 2).
size(p1345_3, 9).
blue(p1345_3).
rhs(p1345_3).
contact(p1345_0, p1345_3).
contact(p1345_0, p1345_3).
contact(p1345_3, p1345_0).
contact(p1345_3, p1345_2).
contact(p1345_3, p1345_0).
contact(p1345_3, p1345_2).
contact(p1345_2, p1345_3).
contact(p1345_2, p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 8).
size(p1346_0, 3).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 8).
size(p1346_1, 4).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 2).
size(p1346_2, 7).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 0).
size(p1346_3, 4).
blue(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 3).
coord2(p1346_4, 2).
size(p1346_4, 6).
red(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 10).
size(p1347_0, 1).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 3).
size(p1347_1, 1).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 0).
size(p1347_2, 9).
green(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 1).
size(p1348_0, 6).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 3).
size(p1348_1, 7).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 7).
size(p1348_2, 2).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 9).
size(p1348_3, 0).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 0).
size(p1349_0, 10).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 10).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 5).
size(p1349_2, 8).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 4).
size(p1349_3, 6).
red(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 1).
size(p1350_0, 9).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 3).
size(p1350_1, 2).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 3).
size(p1350_2, 6).
red(p1350_2).
rhs(p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 4).
size(p1351_0, 10).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 2).
size(p1351_1, 7).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 4).
size(p1351_2, 0).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 2).
size(p1351_3, 9).
red(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 0).
size(p1352_0, 7).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 6).
size(p1352_1, 4).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 9).
size(p1352_2, 1).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 10).
size(p1353_0, 4).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 9).
size(p1353_1, 2).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 0).
size(p1353_2, 7).
red(p1353_2).
strange(p1353_2).
contact(p1353_0, p1353_1).
contact(p1353_0, p1353_1).
contact(p1353_1, p1353_0).
contact(p1353_1, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 5).
size(p1354_0, 0).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 5).
size(p1354_1, 5).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 3).
size(p1354_2, 4).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 2).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 2).
size(p1355_1, 2).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 6).
size(p1355_2, 2).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 10).
size(p1355_3, 4).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 8).
size(p1356_0, 6).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 8).
size(p1356_1, 3).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 0).
size(p1356_2, 1).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 3).
size(p1356_3, 6).
blue(p1356_3).
rhs(p1356_3).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 2).
size(p1357_0, 3).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 7).
size(p1357_1, 1).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 6).
size(p1357_2, 3).
green(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 9).
size(p1358_0, 9).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 0).
size(p1358_1, 8).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 6).
size(p1358_2, 3).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 5).
size(p1358_3, 6).
red(p1358_3).
upright(p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 2).
size(p1359_0, 7).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 10).
size(p1359_1, 9).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 10).
size(p1359_2, 7).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 2).
size(p1360_0, 0).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 2).
size(p1360_1, 9).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 7).
size(p1360_2, 4).
blue(p1360_2).
upright(p1360_2).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 8).
size(p1361_0, 8).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 1).
size(p1361_1, 3).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 3).
size(p1361_2, 6).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 9).
size(p1361_3, 2).
blue(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 9).
coord2(p1361_4, 3).
size(p1361_4, 1).
red(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 2).
size(p1362_0, 0).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 0).
size(p1362_1, 1).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 6).
size(p1362_2, 8).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 5).
size(p1362_3, 3).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 3).
coord2(p1362_4, 4).
size(p1362_4, 0).
red(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 8).
size(p1363_0, 1).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 7).
size(p1363_1, 9).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 8).
size(p1363_2, 6).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 5).
size(p1364_0, 5).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 9).
size(p1364_1, 4).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 1).
size(p1364_2, 1).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 8).
size(p1364_3, 8).
blue(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 6).
size(p1364_4, 3).
red(p1364_4).
upright(p1364_4).
contact(p1364_0, p1364_4).
contact(p1364_0, p1364_4).
contact(p1364_4, p1364_0).
contact(p1364_4, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 9).
size(p1365_0, 8).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 9).
size(p1365_1, 8).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 1).
size(p1365_2, 1).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 1).
size(p1365_3, 5).
red(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 7).
size(p1366_0, 7).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 0).
size(p1366_1, 0).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 8).
size(p1366_2, 10).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 7).
size(p1366_3, 1).
green(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 6).
size(p1366_4, 3).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 4).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 5).
size(p1367_1, 9).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 6).
size(p1367_2, 3).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 5).
size(p1367_3, 1).
red(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 3).
size(p1367_4, 1).
red(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 6).
size(p1368_0, 4).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 7).
size(p1368_1, 9).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 0).
size(p1368_2, 5).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 6).
size(p1369_0, 9).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 1).
size(p1369_1, 0).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 5).
size(p1369_2, 1).
blue(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 3).
size(p1370_0, 0).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 5).
size(p1370_1, 1).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 0).
size(p1370_2, 2).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 4).
size(p1370_3, 1).
green(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 5).
coord2(p1370_4, 4).
size(p1370_4, 10).
blue(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 6).
size(p1371_0, 2).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 0).
size(p1371_1, 8).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 9).
size(p1371_2, 0).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 7).
size(p1372_0, 1).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 0).
size(p1372_1, 10).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 8).
size(p1372_2, 6).
green(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 1).
size(p1373_0, 9).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 9).
size(p1373_1, 6).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 1).
size(p1373_2, 6).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 7).
size(p1373_3, 3).
blue(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 10).
coord2(p1373_4, 3).
size(p1373_4, 3).
red(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 4).
size(p1374_0, 9).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 10).
size(p1374_1, 9).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 2).
size(p1374_2, 1).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 10).
size(p1374_3, 4).
blue(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 8).
size(p1375_0, 6).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 0).
size(p1375_1, 1).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 4).
size(p1375_2, 10).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 0).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 8).
size(p1376_1, 6).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 3).
size(p1377_0, 7).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 10).
size(p1377_1, 2).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 4).
size(p1377_2, 6).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 7).
size(p1378_0, 6).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 3).
size(p1378_1, 8).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 6).
size(p1378_2, 7).
blue(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 6).
size(p1379_0, 5).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 0).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 0).
size(p1379_2, 4).
red(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 2).
size(p1380_0, 9).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 9).
size(p1380_1, 10).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 7).
size(p1380_2, 10).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 7).
size(p1380_3, 2).
blue(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 1).
coord2(p1380_4, 1).
size(p1380_4, 10).
blue(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 2).
size(p1381_0, 7).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 2).
size(p1381_1, 0).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 5).
size(p1381_2, 1).
green(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 9).
size(p1381_3, 3).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 7).
coord2(p1381_4, 10).
size(p1381_4, 2).
green(p1381_4).
upright(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 0).
size(p1382_0, 1).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 6).
size(p1382_1, 8).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 4).
size(p1382_2, 4).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 10).
size(p1383_0, 2).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 0).
size(p1383_1, 9).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 5).
size(p1383_2, 5).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 0).
coord2(p1383_3, 2).
size(p1383_3, 3).
red(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 6).
size(p1383_4, 2).
blue(p1383_4).
rhs(p1383_4).
contact(p1383_2, p1383_4).
contact(p1383_2, p1383_4).
contact(p1383_4, p1383_2).
contact(p1383_4, p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 7).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 0).
size(p1384_1, 10).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 7).
size(p1384_2, 0).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 8).
size(p1384_3, 10).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 9).
size(p1385_0, 4).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 0).
size(p1385_1, 3).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 8).
size(p1385_2, 10).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 8).
size(p1385_3, 0).
green(p1385_3).
rhs(p1385_3).
contact(p1385_0, p1385_2).
contact(p1385_0, p1385_2).
contact(p1385_2, p1385_0).
contact(p1385_2, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 6).
size(p1386_0, 7).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 7).
size(p1386_1, 9).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 8).
size(p1386_2, 2).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 9).
size(p1386_3, 7).
red(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 4).
size(p1387_0, 6).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 6).
size(p1387_1, 0).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 1).
size(p1387_2, 9).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 6).
size(p1387_3, 2).
green(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 10).
size(p1388_0, 3).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 2).
size(p1388_1, 4).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 2).
size(p1388_2, 2).
blue(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 9).
size(p1389_0, 0).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 3).
size(p1389_1, 6).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 9).
size(p1389_2, 1).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 1).
size(p1389_3, 5).
red(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 6).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 9).
size(p1390_1, 1).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 7).
size(p1390_2, 8).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 7).
size(p1390_3, 1).
red(p1390_3).
lhs(p1390_3).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_3).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_3).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_3).
contact(p1390_2, p1390_3).
contact(p1390_3, p1390_0).
contact(p1390_3, p1390_2).
contact(p1390_3, p1390_0).
contact(p1390_3, p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 10).
size(p1391_0, 8).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 4).
size(p1391_1, 6).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 2).
size(p1391_2, 9).
green(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 6).
size(p1391_3, 7).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 8).
coord2(p1391_4, 6).
size(p1391_4, 2).
green(p1391_4).
upright(p1391_4).
contact(p1391_3, p1391_4).
contact(p1391_3, p1391_4).
contact(p1391_4, p1391_3).
contact(p1391_4, p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 4).
size(p1392_0, 5).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 1).
size(p1392_1, 5).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 1).
size(p1392_2, 5).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 2).
size(p1393_0, 6).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 2).
size(p1393_1, 9).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 3).
size(p1393_2, 9).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 7).
size(p1393_3, 0).
red(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 0).
coord2(p1393_4, 2).
size(p1393_4, 8).
blue(p1393_4).
strange(p1393_4).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 6).
size(p1394_0, 9).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 5).
size(p1394_1, 8).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 6).
size(p1394_2, 3).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 7).
coord2(p1394_3, 4).
size(p1394_3, 5).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 8).
size(p1395_0, 0).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 6).
size(p1395_1, 5).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 6).
size(p1395_2, 6).
green(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 0).
size(p1396_0, 6).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 5).
size(p1396_1, 2).
red(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 9).
size(p1396_2, 6).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 3).
size(p1396_3, 1).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 2).
size(p1397_0, 4).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 9).
size(p1397_1, 7).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 7).
size(p1397_2, 8).
red(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 10).
size(p1398_0, 0).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 7).
size(p1398_1, 8).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 6).
size(p1398_2, 2).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 3).
size(p1398_3, 9).
red(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 0).
size(p1399_0, 6).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 7).
size(p1399_1, 7).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 3).
size(p1399_2, 8).
blue(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 1).
size(p1400_0, 2).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 10).
size(p1400_1, 2).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 7).
size(p1400_2, 3).
red(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 1).
size(p1401_0, 6).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 8).
size(p1401_1, 1).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 7).
size(p1401_2, 5).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 10).
size(p1401_3, 3).
blue(p1401_3).
rhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 6).
size(p1402_0, 5).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 3).
size(p1402_1, 6).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 0).
size(p1402_2, 2).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 5).
size(p1403_0, 6).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 9).
size(p1403_1, 5).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 6).
size(p1403_2, 5).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 7).
size(p1403_3, 0).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 0).
coord2(p1403_4, 7).
size(p1403_4, 0).
blue(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 4).
size(p1404_0, 1).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 0).
size(p1404_1, 9).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 6).
size(p1404_2, 0).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 8).
size(p1404_3, 10).
blue(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 3).
coord2(p1404_4, 7).
size(p1404_4, 5).
blue(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 6).
size(p1405_0, 3).
blue(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 9).
size(p1405_1, 4).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 6).
size(p1405_2, 9).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 3).
size(p1405_3, 4).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 6).
size(p1406_0, 10).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 3).
size(p1406_1, 7).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 0).
size(p1406_2, 3).
blue(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 6).
size(p1407_0, 1).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 3).
size(p1407_1, 8).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 4).
size(p1407_2, 7).
green(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 3).
size(p1408_0, 3).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 2).
size(p1408_1, 6).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 1).
size(p1408_2, 4).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 9).
size(p1409_0, 0).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 2).
size(p1409_1, 9).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 6).
size(p1409_2, 7).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 2).
size(p1409_3, 7).
red(p1409_3).
lhs(p1409_3).
contact(p1409_1, p1409_3).
contact(p1409_1, p1409_3).
contact(p1409_3, p1409_1).
contact(p1409_3, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 9).
size(p1410_0, 1).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 0).
size(p1410_1, 2).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 2).
size(p1410_2, 0).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 8).
size(p1410_3, 9).
blue(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 6).
size(p1411_0, 7).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 9).
size(p1411_1, 2).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 7).
size(p1411_2, 4).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 0).
size(p1411_3, 2).
red(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 1).
size(p1412_0, 4).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 9).
size(p1412_1, 10).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 0).
size(p1412_2, 8).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 8).
size(p1412_3, 7).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 7).
size(p1413_0, 6).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 8).
size(p1413_1, 9).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 7).
size(p1413_2, 7).
red(p1413_2).
upright(p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_0, p1413_2).
contact(p1413_2, p1413_0).
contact(p1413_2, p1413_0).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 3).
size(p1414_0, 1).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 2).
size(p1414_1, 3).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 2).
size(p1414_2, 9).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 7).
size(p1414_3, 7).
green(p1414_3).
upright(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 6).
size(p1415_0, 1).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 2).
size(p1415_1, 6).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 10).
size(p1415_2, 8).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 9).
size(p1415_3, 5).
blue(p1415_3).
lhs(p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 1).
size(p1416_0, 4).
blue(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 9).
size(p1416_1, 6).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 3).
size(p1416_2, 9).
blue(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 8).
size(p1417_0, 0).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 5).
size(p1417_1, 0).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 2).
size(p1417_2, 4).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 5).
size(p1417_3, 6).
blue(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 8).
coord2(p1417_4, 8).
size(p1417_4, 5).
blue(p1417_4).
lhs(p1417_4).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_3).
contact(p1417_3, p1417_1).
contact(p1417_3, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 1).
size(p1418_0, 3).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 5).
size(p1418_1, 8).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 2).
size(p1418_2, 1).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 2).
size(p1418_3, 4).
green(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 1).
coord2(p1418_4, 3).
size(p1418_4, 0).
green(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 4).
size(p1419_0, 2).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 0).
size(p1419_1, 8).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 0).
size(p1419_2, 9).
red(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 2).
size(p1419_3, 0).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 4).
coord2(p1419_4, 6).
size(p1419_4, 8).
red(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 8).
size(p1420_0, 0).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 8).
size(p1420_1, 9).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 6).
size(p1420_2, 8).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 10).
size(p1420_3, 4).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 2).
coord2(p1420_4, 5).
size(p1420_4, 5).
red(p1420_4).
strange(p1420_4).
contact(p1420_0, p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_1, p1420_0).
contact(p1420_1, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 7).
size(p1421_0, 4).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 6).
size(p1421_1, 0).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 5).
size(p1421_2, 3).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 9).
size(p1422_0, 1).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 2).
size(p1422_1, 5).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 2).
size(p1422_2, 0).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 5).
size(p1422_3, 1).
red(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 10).
size(p1423_0, 1).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 1).
size(p1423_1, 2).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 4).
size(p1423_2, 6).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 9).
size(p1423_3, 2).
blue(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 6).
size(p1424_0, 3).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 4).
size(p1424_1, 2).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 8).
size(p1424_2, 7).
blue(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 3).
size(p1425_0, 10).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 5).
size(p1425_1, 0).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 3).
size(p1425_2, 6).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 9).
size(p1425_3, 0).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 9).
coord2(p1425_4, 8).
size(p1425_4, 8).
green(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 0).
size(p1426_0, 3).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 0).
size(p1426_1, 1).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 0).
size(p1426_2, 0).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 2).
size(p1426_3, 3).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 1).
coord2(p1426_4, 10).
size(p1426_4, 9).
green(p1426_4).
upright(p1426_4).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 4).
size(p1427_0, 6).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 4).
size(p1427_1, 6).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 1).
size(p1427_2, 6).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 10).
size(p1427_3, 9).
blue(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 7).
size(p1428_0, 0).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 9).
size(p1428_1, 0).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 5).
size(p1428_2, 6).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 9).
size(p1428_3, 2).
green(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 1).
coord2(p1428_4, 7).
size(p1428_4, 2).
green(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 8).
size(p1429_0, 7).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 9).
size(p1429_1, 9).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 2).
size(p1429_2, 10).
red(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 2).
size(p1430_0, 3).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 9).
size(p1430_1, 3).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 6).
size(p1430_2, 2).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 5).
coord2(p1430_3, 9).
size(p1430_3, 4).
green(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 7).
size(p1430_4, 6).
green(p1430_4).
upright(p1430_4).
contact(p1430_2, p1430_4).
contact(p1430_2, p1430_4).
contact(p1430_4, p1430_2).
contact(p1430_4, p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 6).
size(p1431_0, 10).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 8).
size(p1431_1, 0).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 4).
size(p1431_2, 2).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 0).
size(p1431_3, 9).
blue(p1431_3).
rhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 4).
size(p1432_0, 1).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 4).
size(p1432_1, 10).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 3).
size(p1432_2, 10).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 7).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 8).
size(p1433_1, 4).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 4).
size(p1433_2, 10).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 7).
size(p1433_3, 7).
red(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 2).
size(p1434_0, 9).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 9).
size(p1434_1, 7).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 6).
size(p1434_2, 8).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 6).
size(p1435_0, 9).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 2).
size(p1435_1, 3).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 10).
size(p1435_2, 7).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 2).
size(p1436_0, 0).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 1).
size(p1436_1, 3).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 3).
size(p1436_2, 1).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 0).
size(p1436_3, 1).
green(p1436_3).
rhs(p1436_3).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 6).
size(p1437_0, 8).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 2).
size(p1437_1, 10).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 7).
size(p1437_2, 7).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 4).
size(p1437_3, 5).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 2).
size(p1438_0, 4).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 3).
size(p1438_1, 7).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 10).
size(p1438_2, 5).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 0).
size(p1438_3, 1).
blue(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 4).
coord2(p1438_4, 6).
size(p1438_4, 5).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 7).
size(p1439_0, 5).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 7).
size(p1439_1, 3).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 8).
size(p1439_2, 7).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 5).
size(p1439_3, 2).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 6).
size(p1440_0, 10).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 2).
size(p1440_1, 4).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 9).
size(p1440_2, 3).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 0).
size(p1440_3, 2).
red(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 4).
size(p1441_0, 1).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 10).
size(p1441_1, 8).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 8).
size(p1441_2, 6).
red(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 7).
size(p1442_0, 4).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 6).
size(p1442_1, 10).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 6).
size(p1442_2, 9).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 0).
size(p1443_0, 4).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 9).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 7).
size(p1443_2, 1).
blue(p1443_2).
strange(p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 7).
size(p1444_0, 9).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 5).
size(p1444_1, 6).
red(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 10).
size(p1444_2, 2).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 2).
size(p1444_3, 6).
blue(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 2).
size(p1445_0, 8).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 10).
size(p1445_1, 9).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 6).
size(p1445_2, 2).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 4).
coord2(p1445_3, 0).
size(p1445_3, 6).
green(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 7).
size(p1446_0, 5).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 1).
size(p1446_1, 0).
blue(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 0).
size(p1446_2, 5).
red(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 8).
size(p1447_0, 2).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 4).
size(p1447_1, 5).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 0).
size(p1447_2, 1).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 4).
size(p1447_3, 0).
blue(p1447_3).
lhs(p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_1, p1447_3).
contact(p1447_3, p1447_1).
contact(p1447_3, p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 3).
size(p1448_0, 5).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 7).
size(p1448_1, 0).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 4).
size(p1448_2, 4).
green(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 3).
size(p1449_0, 1).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 6).
size(p1449_1, 4).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 7).
size(p1449_2, 10).
green(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 8).
size(p1450_0, 5).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 7).
size(p1450_1, 8).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 9).
size(p1450_2, 4).
red(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 4).
size(p1450_3, 2).
red(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 6).
coord2(p1450_4, 4).
size(p1450_4, 6).
red(p1450_4).
upright(p1450_4).
contact(p1450_0, p1450_2).
contact(p1450_0, p1450_2).
contact(p1450_2, p1450_0).
contact(p1450_2, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 4).
size(p1451_0, 2).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 5).
size(p1451_1, 6).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 0).
size(p1451_2, 3).
red(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 2).
size(p1452_0, 6).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 9).
size(p1452_1, 8).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 0).
blue(p1452_2).
upright(p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 4).
size(p1453_0, 4).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 10).
size(p1453_1, 5).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 6).
size(p1453_2, 5).
green(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 7).
size(p1453_3, 5).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 9).
size(p1454_0, 8).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 5).
size(p1454_1, 10).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 4).
size(p1454_2, 1).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 9).
size(p1455_0, 8).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 9).
size(p1455_1, 1).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 0).
size(p1455_2, 7).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 6).
size(p1455_3, 5).
green(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 10).
size(p1455_4, 4).
blue(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 1).
size(p1456_0, 6).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 7).
size(p1456_1, 2).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 5).
size(p1456_2, 1).
blue(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 10).
size(p1457_0, 1).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 1).
size(p1457_1, 6).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 1).
size(p1457_2, 6).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 5).
coord2(p1457_3, 9).
size(p1457_3, 0).
red(p1457_3).
lhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 3).
size(p1458_0, 8).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 8).
size(p1458_1, 7).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 2).
size(p1458_2, 10).
green(p1458_2).
rhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 6).
size(p1459_0, 8).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 8).
size(p1459_1, 10).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 9).
size(p1459_2, 10).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 10).
size(p1459_3, 5).
green(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 1).
coord2(p1459_4, 3).
size(p1459_4, 5).
green(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 8).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 7).
size(p1460_1, 3).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 6).
size(p1460_2, 0).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 6).
size(p1460_3, 9).
red(p1460_3).
lhs(p1460_3).
contact(p1460_2, p1460_3).
contact(p1460_2, p1460_3).
contact(p1460_3, p1460_2).
contact(p1460_3, p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 8).
size(p1461_0, 1).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 5).
size(p1461_1, 9).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 7).
size(p1461_2, 2).
red(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 6).
size(p1462_0, 9).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 6).
size(p1462_1, 1).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 1).
size(p1462_2, 9).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 3).
coord2(p1462_3, 4).
size(p1462_3, 9).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 6).
coord2(p1462_4, 5).
size(p1462_4, 3).
green(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 3).
size(p1463_0, 1).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 3).
size(p1463_1, 2).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 5).
size(p1463_2, 4).
blue(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 7).
size(p1464_0, 4).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 7).
size(p1464_1, 4).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 3).
size(p1464_2, 0).
green(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 6).
size(p1465_0, 3).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 6).
size(p1465_1, 5).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 4).
size(p1465_2, 10).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 9).
size(p1465_3, 4).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 2).
coord2(p1465_4, 0).
size(p1465_4, 6).
blue(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 10).
size(p1466_0, 9).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 5).
size(p1466_1, 2).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 1).
size(p1466_2, 9).
red(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 1).
size(p1467_0, 8).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 7).
size(p1467_1, 5).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 6).
size(p1467_2, 7).
blue(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 9).
size(p1468_0, 8).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 8).
size(p1468_1, 8).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 0).
size(p1468_2, 3).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 10).
size(p1468_3, 0).
red(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 3).
coord2(p1468_4, 5).
size(p1468_4, 2).
blue(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 2).
size(p1469_0, 5).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 3).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 1).
size(p1469_2, 1).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 1).
size(p1470_0, 9).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 4).
size(p1470_1, 5).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 1).
size(p1470_2, 0).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 7).
size(p1471_0, 5).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 0).
size(p1471_1, 7).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 4).
size(p1471_2, 6).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 1).
size(p1471_3, 6).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 6).
coord2(p1471_4, 6).
size(p1471_4, 8).
red(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 0).
size(p1472_0, 2).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 4).
size(p1472_1, 6).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 3).
size(p1472_2, 2).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 2).
size(p1472_3, 8).
blue(p1472_3).
upright(p1472_3).
contact(p1472_1, p1472_2).
contact(p1472_1, p1472_2).
contact(p1472_2, p1472_1).
contact(p1472_2, p1472_1).
contact(p1472_2, p1472_3).
contact(p1472_2, p1472_3).
contact(p1472_3, p1472_2).
contact(p1472_3, p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 8).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 6).
size(p1473_1, 6).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 6).
size(p1473_2, 10).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 3).
size(p1473_3, 8).
blue(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 7).
size(p1474_0, 4).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 5).
size(p1474_1, 6).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 6).
size(p1474_2, 3).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 6).
size(p1474_3, 9).
red(p1474_3).
upright(p1474_3).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 5).
size(p1475_0, 9).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 8).
size(p1475_1, 7).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 1).
size(p1475_2, 5).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 5).
size(p1475_3, 5).
red(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 9).
size(p1476_0, 8).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 10).
size(p1476_1, 5).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 7).
size(p1476_2, 10).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 7).
size(p1476_3, 6).
blue(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 6).
coord2(p1476_4, 2).
size(p1476_4, 10).
red(p1476_4).
upright(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 7).
size(p1477_0, 8).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 6).
size(p1477_1, 10).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 2).
size(p1477_2, 0).
blue(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 6).
size(p1478_0, 8).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 4).
size(p1478_1, 1).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 9).
size(p1478_2, 5).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 9).
size(p1479_0, 5).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 8).
size(p1479_1, 2).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 5).
size(p1479_2, 10).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 0).
size(p1479_3, 7).
green(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 10).
size(p1480_0, 7).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 0).
size(p1480_1, 10).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 10).
size(p1480_2, 5).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 10).
size(p1480_3, 9).
red(p1480_3).
strange(p1480_3).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_3).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 3).
size(p1481_0, 3).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 4).
size(p1481_1, 3).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 2).
size(p1481_2, 9).
red(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 3).
size(p1482_0, 0).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 3).
size(p1482_1, 3).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 2).
size(p1482_2, 3).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 0).
size(p1483_0, 0).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 5).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 10).
size(p1483_2, 1).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 5).
size(p1484_0, 7).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 7).
size(p1484_1, 3).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 2).
size(p1484_2, 0).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 4).
size(p1484_3, 9).
red(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 1).
size(p1485_0, 4).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 5).
size(p1485_1, 7).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 10).
size(p1485_2, 6).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 4).
size(p1485_3, 9).
red(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 5).
size(p1486_0, 6).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 10).
size(p1486_1, 4).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 10).
size(p1486_2, 8).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 10).
size(p1486_3, 2).
blue(p1486_3).
strange(p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_3, p1486_2).
contact(p1486_3, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 3).
size(p1487_0, 5).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 6).
size(p1487_1, 9).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 8).
size(p1487_2, 8).
red(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 10).
size(p1487_3, 10).
red(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 7).
size(p1488_0, 4).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 1).
size(p1488_1, 9).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 6).
size(p1488_2, 1).
blue(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 6).
size(p1489_0, 8).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 6).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 0).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 1).
size(p1490_0, 9).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 1).
size(p1490_1, 10).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 7).
size(p1490_2, 10).
red(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 5).
size(p1491_0, 8).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 0).
size(p1491_1, 8).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 8).
size(p1491_2, 6).
red(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 9).
size(p1492_0, 4).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 10).
size(p1492_1, 8).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 7).
size(p1492_2, 10).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 2).
size(p1492_3, 0).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 6).
size(p1493_0, 8).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 8).
size(p1493_1, 6).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 10).
size(p1493_2, 6).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 1).
size(p1493_3, 7).
red(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 4).
size(p1494_0, 1).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 3).
size(p1494_1, 7).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 0).
size(p1494_2, 7).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 8).
size(p1494_3, 2).
blue(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 3).
size(p1494_4, 10).
blue(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 10).
size(p1495_0, 6).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 8).
size(p1495_1, 0).
blue(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 4).
size(p1495_2, 0).
red(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 8).
size(p1496_0, 9).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 5).
size(p1496_1, 10).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 5).
size(p1496_2, 10).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 5).
size(p1496_3, 7).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 9).
size(p1497_0, 3).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 0).
size(p1497_1, 0).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 10).
size(p1497_2, 8).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 9).
size(p1497_3, 10).
blue(p1497_3).
strange(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 5).
size(p1498_0, 0).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 6).
size(p1498_1, 9).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 8).
size(p1498_2, 7).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 0).
size(p1499_0, 4).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 0).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 10).
size(p1499_2, 1).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 8).
size(p1499_3, 6).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 10).
size(p1499_4, 2).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 7).
size(p1500_0, 2).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 5).
size(p1500_1, 9).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 5).
size(p1500_2, 3).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 3).
size(p1500_3, 2).
blue(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 4).
size(p1501_0, 0).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 9).
size(p1501_1, 5).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 6).
size(p1501_2, 6).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 3).
size(p1501_3, 4).
green(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 9).
size(p1502_0, 0).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 9).
size(p1502_1, 8).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 0).
size(p1502_2, 4).
blue(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 4).
size(p1503_0, 2).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 1).
size(p1503_1, 0).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 8).
size(p1503_2, 5).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 4).
size(p1503_3, 10).
red(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 5).
size(p1504_0, 10).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 7).
size(p1504_1, 8).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 7).
size(p1504_2, 9).
blue(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 10).
size(p1505_0, 2).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 10).
size(p1505_1, 1).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 3).
size(p1505_2, 8).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 1).
size(p1505_3, 10).
blue(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 4).
coord2(p1505_4, 2).
size(p1505_4, 4).
green(p1505_4).
rhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 7).
size(p1506_0, 8).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 7).
size(p1506_1, 3).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 0).
size(p1506_2, 7).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 10).
coord2(p1506_3, 1).
size(p1506_3, 0).
green(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 5).
coord2(p1506_4, 8).
size(p1506_4, 6).
red(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 3).
size(p1507_0, 10).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 2).
size(p1507_1, 4).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 8).
size(p1507_2, 9).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 2).
size(p1508_0, 10).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 0).
size(p1508_1, 9).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 5).
size(p1508_2, 6).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 8).
size(p1508_3, 3).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 2).
size(p1508_4, 5).
red(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 6).
size(p1509_0, 6).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 7).
size(p1509_1, 3).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 4).
size(p1509_2, 0).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 4).
size(p1510_0, 3).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 8).
size(p1510_1, 0).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 2).
size(p1510_2, 4).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 7).
size(p1510_3, 9).
blue(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 4).
coord2(p1510_4, 3).
size(p1510_4, 1).
green(p1510_4).
rhs(p1510_4).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 2).
size(p1511_0, 1).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 2).
size(p1511_1, 5).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 3).
size(p1511_2, 8).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 7).
size(p1511_3, 0).
red(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 6).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 0).
size(p1512_1, 7).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 2).
size(p1512_2, 2).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 0).
size(p1512_3, 5).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 5).
coord2(p1512_4, 8).
size(p1512_4, 8).
red(p1512_4).
lhs(p1512_4).
contact(p1512_1, p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_3, p1512_1).
contact(p1512_3, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 5).
size(p1513_0, 8).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 2).
size(p1513_1, 10).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 9).
size(p1513_2, 2).
blue(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 8).
size(p1514_0, 10).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 3).
size(p1514_1, 3).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 3).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 5).
size(p1514_3, 6).
blue(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 3).
coord2(p1514_4, 5).
size(p1514_4, 5).
red(p1514_4).
upright(p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_3, p1514_4).
contact(p1514_4, p1514_3).
contact(p1514_4, p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 0).
size(p1515_0, 2).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 0).
size(p1515_1, 7).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 3).
size(p1515_2, 1).
blue(p1515_2).
upright(p1515_2).
contact(p1515_0, p1515_1).
contact(p1515_0, p1515_1).
contact(p1515_1, p1515_0).
contact(p1515_1, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 9).
size(p1516_0, 7).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 3).
size(p1516_1, 4).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 4).
size(p1516_2, 8).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 9).
size(p1516_3, 4).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 2).
size(p1516_4, 7).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 9).
size(p1517_0, 2).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 9).
size(p1517_1, 0).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 2).
size(p1517_2, 4).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 3).
size(p1518_0, 2).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 2).
size(p1518_1, 8).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 10).
size(p1518_2, 8).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 4).
size(p1518_3, 5).
red(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 10).
size(p1519_0, 5).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 9).
size(p1519_1, 4).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 5).
size(p1519_2, 1).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 2).
size(p1519_3, 7).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 6).
size(p1519_4, 1).
blue(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 6).
size(p1520_0, 5).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 8).
size(p1520_1, 5).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 6).
size(p1520_2, 8).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 2).
coord2(p1520_3, 8).
size(p1520_3, 2).
blue(p1520_3).
rhs(p1520_3).
contact(p1520_1, p1520_3).
contact(p1520_1, p1520_3).
contact(p1520_3, p1520_1).
contact(p1520_3, p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 2).
size(p1521_0, 10).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 0).
size(p1521_1, 6).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 10).
size(p1521_2, 9).
blue(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 5).
size(p1522_0, 1).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 4).
size(p1522_1, 9).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 1).
size(p1522_2, 7).
blue(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 5).
size(p1523_0, 3).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 2).
size(p1523_1, 0).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 6).
size(p1523_2, 9).
blue(p1523_2).
strange(p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_0, p1523_2).
contact(p1523_2, p1523_0).
contact(p1523_2, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 8).
size(p1524_0, 8).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 6).
size(p1524_1, 7).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 0).
size(p1524_2, 10).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 5).
size(p1524_3, 7).
blue(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 7).
size(p1525_0, 4).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 8).
size(p1525_1, 4).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 1).
size(p1525_2, 2).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 0).
coord2(p1525_3, 1).
size(p1525_3, 2).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 1).
size(p1526_0, 3).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 5).
size(p1526_1, 8).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 9).
size(p1526_2, 5).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 6).
coord2(p1526_3, 5).
size(p1526_3, 3).
blue(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 2).
coord2(p1526_4, 8).
size(p1526_4, 3).
blue(p1526_4).
lhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 8).
size(p1527_0, 3).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 4).
size(p1527_1, 10).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 4).
size(p1527_2, 8).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 6).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 9).
size(p1528_1, 10).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 7).
size(p1528_2, 9).
blue(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 10).
size(p1529_0, 7).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 7).
size(p1529_1, 2).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 1).
size(p1529_2, 8).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 6).
size(p1530_0, 6).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 3).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 6).
size(p1530_2, 3).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 5).
size(p1530_3, 2).
red(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 4).
coord2(p1530_4, 4).
size(p1530_4, 8).
blue(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 0).
size(p1531_0, 4).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 5).
size(p1531_1, 4).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 8).
coord2(p1531_2, 10).
size(p1531_2, 1).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 6).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 3).
size(p1532_1, 5).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 9).
size(p1532_2, 9).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 6).
size(p1532_3, 9).
blue(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 10).
size(p1533_0, 9).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 3).
size(p1533_1, 5).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 0).
size(p1533_2, 9).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 3).
size(p1533_3, 1).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 6).
size(p1534_0, 6).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 6).
size(p1534_1, 10).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 9).
size(p1534_2, 5).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 9).
size(p1534_3, 7).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 0).
coord2(p1534_4, 6).
size(p1534_4, 5).
blue(p1534_4).
lhs(p1534_4).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 4).
size(p1535_0, 1).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 10).
size(p1535_1, 0).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 4).
size(p1535_2, 3).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 7).
size(p1535_3, 0).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 3).
size(p1536_0, 4).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 4).
size(p1536_1, 1).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 9).
size(p1536_2, 4).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 8).
size(p1536_3, 0).
blue(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 10).
coord2(p1536_4, 9).
size(p1536_4, 3).
blue(p1536_4).
upright(p1536_4).
contact(p1536_2, p1536_4).
contact(p1536_2, p1536_4).
contact(p1536_4, p1536_2).
contact(p1536_4, p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 7).
size(p1537_0, 6).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 2).
size(p1537_1, 6).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 1).
size(p1537_2, 10).
blue(p1537_2).
lhs(p1537_2).
contact(p1537_1, p1537_2).
contact(p1537_1, p1537_2).
contact(p1537_2, p1537_1).
contact(p1537_2, p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 0).
size(p1538_0, 4).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 4).
size(p1538_1, 4).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 0).
size(p1538_2, 4).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 7).
size(p1538_3, 9).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 2).
size(p1538_4, 8).
red(p1538_4).
rhs(p1538_4).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 8).
size(p1539_0, 2).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 9).
size(p1539_1, 9).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 8).
size(p1539_2, 4).
blue(p1539_2).
strange(p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 4).
size(p1540_0, 3).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 1).
size(p1540_1, 10).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 6).
size(p1540_2, 4).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 2).
size(p1540_3, 0).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 8).
size(p1541_0, 3).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 1).
size(p1541_1, 2).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 10).
size(p1541_2, 6).
blue(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 6).
size(p1542_0, 9).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 1).
size(p1542_1, 6).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 0).
size(p1542_2, 5).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 5).
coord2(p1542_3, 9).
size(p1542_3, 10).
red(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 2).
size(p1543_0, 7).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 2).
size(p1543_1, 10).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 6).
size(p1543_2, 7).
blue(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 7).
size(p1544_0, 3).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 1).
size(p1544_1, 3).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 1).
size(p1544_2, 10).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 6).
coord2(p1544_3, 3).
size(p1544_3, 9).
green(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 5).
size(p1545_0, 9).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 3).
size(p1545_1, 9).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 10).
size(p1545_2, 4).
red(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 7).
size(p1546_0, 0).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 7).
size(p1546_1, 10).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 2).
size(p1546_2, 5).
red(p1546_2).
rhs(p1546_2).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 0).
size(p1547_0, 3).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 2).
size(p1547_1, 6).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 0).
size(p1547_2, 8).
blue(p1547_2).
rhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 7).
size(p1548_0, 8).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 3).
size(p1548_1, 4).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 7).
size(p1548_2, 0).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 7).
size(p1548_3, 7).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 1).
size(p1549_0, 6).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 1).
size(p1549_1, 5).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 10).
size(p1549_2, 3).
blue(p1549_2).
lhs(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 8).
size(p1550_0, 6).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 2).
size(p1550_1, 1).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 7).
size(p1550_2, 2).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 7).
size(p1551_0, 3).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 5).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 4).
size(p1551_2, 6).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 4).
size(p1552_0, 8).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 8).
size(p1552_1, 5).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 1).
size(p1552_2, 4).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 1).
size(p1552_3, 8).
red(p1552_3).
strange(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 3).
coord2(p1552_4, 6).
size(p1552_4, 5).
red(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 8).
size(p1553_0, 1).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 5).
coord2(p1553_1, 10).
size(p1553_1, 5).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 3).
size(p1553_2, 9).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 3).
size(p1553_3, 1).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 8).
size(p1553_4, 7).
blue(p1553_4).
rhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 5).
size(p1554_0, 3).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 10).
size(p1554_1, 8).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 2).
size(p1554_2, 0).
red(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 4).
size(p1555_0, 0).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 10).
size(p1555_1, 6).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 0).
size(p1555_2, 8).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 9).
size(p1555_3, 6).
blue(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 1).
coord2(p1555_4, 7).
size(p1555_4, 0).
blue(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 8).
size(p1556_0, 7).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 0).
size(p1556_1, 6).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 6).
size(p1556_2, 1).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 9).
size(p1556_3, 5).
red(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 7).
size(p1557_0, 6).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 8).
size(p1557_1, 2).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 8).
size(p1557_2, 4).
red(p1557_2).
strange(p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_2, p1557_0).
contact(p1557_2, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 3).
size(p1558_0, 3).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 8).
coord2(p1558_1, 7).
size(p1558_1, 5).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 3).
size(p1558_2, 10).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 0).
size(p1558_3, 8).
blue(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 2).
size(p1559_0, 7).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 1).
size(p1559_1, 5).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 5).
size(p1559_2, 10).
green(p1559_2).
rhs(p1559_2).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 2).
size(p1560_0, 6).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 3).
size(p1560_1, 5).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 4).
size(p1560_2, 7).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 6).
coord2(p1560_3, 5).
size(p1560_3, 2).
red(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 10).
size(p1561_0, 6).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 10).
size(p1561_1, 4).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 10).
size(p1561_2, 5).
red(p1561_2).
strange(p1561_2).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 8).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 4).
size(p1562_1, 7).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 9).
size(p1562_2, 6).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 9).
size(p1562_3, 8).
red(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 8).
coord2(p1562_4, 9).
size(p1562_4, 5).
red(p1562_4).
lhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 7).
size(p1563_0, 9).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 8).
size(p1563_1, 2).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 7).
size(p1563_2, 4).
blue(p1563_2).
lhs(p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 1).
size(p1564_0, 3).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 4).
size(p1564_1, 5).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 2).
size(p1564_2, 9).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 1).
size(p1564_3, 3).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 4).
size(p1565_0, 5).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 2).
size(p1565_1, 7).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 10).
size(p1565_2, 9).
blue(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 4).
size(p1566_0, 2).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 4).
size(p1566_1, 0).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 2).
size(p1566_2, 6).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 2).
size(p1567_0, 7).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 4).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 6).
size(p1567_2, 2).
red(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 10).
size(p1567_3, 5).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 6).
size(p1567_4, 4).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 8).
size(p1568_0, 4).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 5).
size(p1568_1, 10).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 7).
size(p1568_2, 8).
blue(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 5).
size(p1569_0, 1).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 9).
size(p1569_1, 3).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 3).
size(p1569_2, 0).
green(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 5).
size(p1570_0, 8).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 2).
size(p1570_1, 8).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 5).
size(p1570_2, 9).
blue(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 8).
size(p1571_0, 0).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 3).
size(p1571_1, 7).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 8).
size(p1571_2, 2).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 3).
size(p1572_0, 1).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 10).
size(p1572_1, 0).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 9).
size(p1572_2, 10).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 6).
size(p1572_3, 0).
red(p1572_3).
rhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 5).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 0).
size(p1573_1, 6).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 6).
size(p1573_2, 9).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 1).
size(p1573_3, 5).
green(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 0).
size(p1574_0, 5).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 9).
size(p1574_1, 2).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 3).
size(p1574_2, 0).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 0).
size(p1574_3, 3).
red(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 2).
size(p1575_0, 9).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 8).
size(p1575_1, 9).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 7).
size(p1575_2, 6).
blue(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 2).
size(p1576_0, 3).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 5).
size(p1576_1, 8).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 1).
size(p1576_2, 4).
blue(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 10).
size(p1577_0, 9).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 6).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 9).
size(p1577_2, 6).
red(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 4).
size(p1578_0, 4).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 0).
size(p1578_1, 10).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 2).
size(p1578_2, 10).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 4).
size(p1578_3, 5).
green(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 5).
size(p1579_0, 6).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 1).
size(p1579_1, 7).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 4).
size(p1579_2, 7).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 0).
size(p1579_3, 8).
red(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 8).
coord2(p1579_4, 0).
size(p1579_4, 9).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 6).
size(p1580_0, 1).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 5).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 9).
size(p1580_2, 5).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 2).
size(p1580_3, 10).
red(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 4).
coord2(p1580_4, 3).
size(p1580_4, 4).
red(p1580_4).
upright(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 5).
size(p1581_0, 6).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 1).
size(p1581_1, 2).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 5).
size(p1581_2, 1).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 6).
size(p1581_3, 10).
green(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 0).
size(p1582_0, 6).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 2).
size(p1582_1, 8).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 6).
size(p1582_2, 7).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 7).
coord2(p1582_3, 8).
size(p1582_3, 9).
green(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 9).
size(p1583_0, 6).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 10).
size(p1583_1, 6).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 6).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 10).
size(p1584_0, 3).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 9).
size(p1584_1, 10).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 7).
size(p1584_2, 2).
blue(p1584_2).
rhs(p1584_2).
contact(p1584_0, p1584_1).
contact(p1584_0, p1584_1).
contact(p1584_1, p1584_0).
contact(p1584_1, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 9).
size(p1585_0, 9).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 4).
size(p1585_1, 1).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 6).
size(p1585_2, 8).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 0).
size(p1585_3, 6).
red(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 10).
coord2(p1585_4, 2).
size(p1585_4, 2).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 4).
size(p1586_0, 4).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 10).
size(p1586_1, 2).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 3).
size(p1586_2, 10).
blue(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 9).
size(p1587_0, 6).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 4).
size(p1587_1, 4).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 1).
size(p1587_2, 6).
green(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 0).
size(p1588_0, 7).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 1).
size(p1588_1, 1).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 2).
size(p1588_2, 10).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 2).
size(p1588_3, 9).
red(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 0).
size(p1589_0, 0).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 8).
size(p1589_1, 6).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 4).
size(p1589_2, 2).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 9).
size(p1589_3, 0).
green(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 5).
size(p1590_0, 2).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 3).
size(p1590_1, 4).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 6).
size(p1590_2, 9).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 0).
coord2(p1590_3, 2).
size(p1590_3, 6).
red(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 6).
size(p1590_4, 2).
red(p1590_4).
upright(p1590_4).
contact(p1590_2, p1590_4).
contact(p1590_2, p1590_4).
contact(p1590_4, p1590_2).
contact(p1590_4, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 2).
size(p1591_0, 8).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 1).
size(p1591_1, 10).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 6).
size(p1591_2, 9).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 1).
size(p1591_3, 0).
blue(p1591_3).
lhs(p1591_3).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 8).
size(p1592_0, 9).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 8).
size(p1592_1, 8).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 0).
size(p1592_2, 4).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 2).
size(p1592_3, 10).
blue(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 2).
coord2(p1592_4, 6).
size(p1592_4, 9).
blue(p1592_4).
rhs(p1592_4).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_1).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 4).
size(p1593_0, 6).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 5).
size(p1593_1, 9).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 1).
size(p1593_2, 0).
blue(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 2).
size(p1593_3, 7).
red(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 9).
size(p1594_0, 6).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 0).
size(p1594_1, 7).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 0).
size(p1594_2, 5).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 8).
size(p1594_3, 6).
blue(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 3).
size(p1594_4, 0).
blue(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 7).
size(p1595_0, 9).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 1).
size(p1595_1, 6).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 6).
size(p1595_2, 9).
red(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 6).
size(p1596_0, 8).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 5).
size(p1596_1, 0).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 10).
size(p1596_2, 8).
red(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 5).
size(p1597_0, 10).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 2).
size(p1597_1, 5).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 9).
size(p1597_2, 10).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 2).
size(p1597_3, 5).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 4).
size(p1598_0, 6).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 5).
size(p1598_1, 5).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 7).
size(p1598_2, 9).
blue(p1598_2).
upright(p1598_2).
contact(p1598_0, p1598_1).
contact(p1598_0, p1598_1).
contact(p1598_1, p1598_0).
contact(p1598_1, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 8).
size(p1599_0, 8).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 9).
size(p1599_1, 5).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 2).
size(p1599_2, 4).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 2).
size(p1599_3, 8).
red(p1599_3).
upright(p1599_3).
contact(p1599_2, p1599_3).
contact(p1599_2, p1599_3).
contact(p1599_3, p1599_2).
contact(p1599_3, p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 1).
size(p1600_0, 10).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 0).
size(p1600_1, 8).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 5).
size(p1600_2, 10).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 9).
size(p1600_3, 6).
blue(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 9).
size(p1601_0, 10).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 0).
size(p1601_1, 10).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 2).
size(p1601_2, 6).
blue(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 0).
size(p1601_3, 8).
blue(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 8).
coord2(p1601_4, 10).
size(p1601_4, 6).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 1).
size(p1602_0, 9).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 0).
size(p1602_1, 0).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 7).
size(p1602_2, 7).
red(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 8).
size(p1602_3, 0).
green(p1602_3).
strange(p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 4).
size(p1603_0, 2).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 9).
size(p1603_1, 7).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 2).
size(p1603_2, 7).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 9).
size(p1603_3, 4).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 9).
coord2(p1603_4, 3).
size(p1603_4, 3).
red(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 9).
size(p1604_0, 8).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 3).
size(p1604_1, 0).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 9).
size(p1604_2, 7).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 0).
size(p1605_0, 5).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 2).
size(p1605_1, 3).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 5).
size(p1605_2, 2).
green(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 9).
size(p1606_0, 4).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 9).
size(p1606_1, 9).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 8).
size(p1606_2, 9).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 4).
size(p1607_0, 2).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 4).
size(p1607_1, 8).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 6).
coord2(p1607_2, 8).
size(p1607_2, 8).
red(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 2).
size(p1608_0, 9).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 0).
size(p1608_1, 5).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 7).
size(p1608_2, 6).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 3).
size(p1608_3, 10).
blue(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 1).
coord2(p1608_4, 9).
size(p1608_4, 4).
blue(p1608_4).
lhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 5).
size(p1609_0, 1).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 5).
size(p1609_1, 1).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 9).
size(p1609_2, 8).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 0).
size(p1609_3, 4).
red(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 6).
size(p1609_4, 4).
red(p1609_4).
strange(p1609_4).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 0).
size(p1610_0, 2).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 5).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 0).
size(p1610_2, 1).
blue(p1610_2).
upright(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 10).
size(p1611_0, 6).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 8).
size(p1611_1, 0).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 5).
size(p1611_2, 4).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 0).
size(p1612_0, 2).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 4).
size(p1612_1, 5).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 0).
size(p1612_2, 3).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 10).
size(p1612_3, 1).
blue(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 9).
size(p1613_0, 2).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 10).
size(p1613_1, 10).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 10).
size(p1613_2, 10).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 0).
coord2(p1613_3, 0).
size(p1613_3, 8).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 8).
coord2(p1613_4, 0).
size(p1613_4, 9).
red(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 10).
size(p1614_0, 0).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 9).
size(p1614_1, 5).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 2).
size(p1614_2, 9).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 4).
size(p1614_3, 3).
blue(p1614_3).
rhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 4).
coord2(p1614_4, 10).
size(p1614_4, 3).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 5).
size(p1615_0, 3).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 3).
size(p1615_1, 4).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 7).
size(p1615_2, 2).
red(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 8).
size(p1616_0, 0).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 8).
size(p1616_1, 9).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 8).
size(p1616_2, 0).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 9).
size(p1617_0, 2).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 9).
size(p1617_1, 4).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 2).
size(p1617_2, 10).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 5).
size(p1617_3, 4).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 9).
size(p1617_4, 1).
blue(p1617_4).
upright(p1617_4).
contact(p1617_1, p1617_4).
contact(p1617_1, p1617_4).
contact(p1617_4, p1617_1).
contact(p1617_4, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 4).
size(p1618_0, 3).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 2).
size(p1618_1, 1).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 4).
size(p1618_2, 6).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 4).
size(p1618_3, 3).
green(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 3).
size(p1619_0, 1).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 5).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 9).
size(p1619_2, 4).
green(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 2).
size(p1620_0, 7).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 10).
size(p1620_1, 4).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 1).
size(p1620_2, 2).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 9).
size(p1620_3, 6).
red(p1620_3).
upright(p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 6).
size(p1621_0, 3).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 0).
size(p1621_1, 9).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 5).
size(p1621_2, 2).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 7).
size(p1621_3, 1).
blue(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 8).
coord2(p1621_4, 2).
size(p1621_4, 4).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 7).
size(p1622_0, 6).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 1).
size(p1622_1, 1).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 3).
size(p1622_2, 9).
blue(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 2).
size(p1623_0, 1).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 7).
size(p1623_1, 8).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 10).
size(p1623_2, 9).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 5).
size(p1624_0, 8).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 2).
size(p1624_1, 9).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 3).
size(p1624_2, 0).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 8).
size(p1625_0, 10).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 10).
size(p1625_1, 2).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 7).
size(p1625_2, 9).
green(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 5).
size(p1625_3, 1).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 10).
coord2(p1625_4, 5).
size(p1625_4, 1).
green(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 4).
size(p1626_0, 1).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 10).
size(p1626_1, 0).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 5).
coord2(p1626_2, 8).
size(p1626_2, 9).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 1).
coord2(p1626_3, 10).
size(p1626_3, 6).
red(p1626_3).
strange(p1626_3).
contact(p1626_1, p1626_3).
contact(p1626_1, p1626_3).
contact(p1626_3, p1626_1).
contact(p1626_3, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 10).
size(p1627_0, 2).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 1).
size(p1627_1, 1).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 3).
size(p1627_2, 7).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 1).
size(p1627_3, 3).
red(p1627_3).
strange(p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_3, p1627_1).
contact(p1627_3, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 2).
size(p1628_0, 6).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 7).
size(p1628_1, 7).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 3).
size(p1628_2, 6).
red(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 5).
size(p1629_0, 5).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 7).
size(p1629_1, 8).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 5).
size(p1629_2, 10).
red(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 2).
size(p1629_3, 7).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 6).
size(p1629_4, 10).
red(p1629_4).
rhs(p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_1, p1629_4).
contact(p1629_4, p1629_1).
contact(p1629_4, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 0).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 5).
size(p1630_1, 7).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 1).
size(p1630_2, 0).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 7).
size(p1631_0, 10).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 6).
size(p1631_1, 6).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 5).
size(p1631_2, 1).
blue(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 7).
size(p1632_0, 1).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 10).
size(p1632_1, 10).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 4).
size(p1632_2, 10).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 4).
size(p1632_3, 4).
green(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 6).
size(p1633_0, 10).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 9).
size(p1633_1, 7).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 8).
size(p1633_2, 1).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 0).
size(p1633_3, 1).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 8).
size(p1634_0, 3).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 8).
size(p1634_1, 7).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 5).
size(p1634_2, 8).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 3).
size(p1634_3, 8).
red(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 2).
size(p1634_4, 1).
blue(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 7).
size(p1635_0, 2).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 2).
size(p1635_1, 2).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 5).
size(p1635_2, 5).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 7).
size(p1636_0, 4).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 3).
size(p1636_1, 6).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 7).
size(p1636_2, 1).
red(p1636_2).
rhs(p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 1).
size(p1637_0, 10).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 1).
size(p1637_1, 4).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 6).
size(p1637_2, 4).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 2).
size(p1638_0, 9).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 5).
size(p1638_1, 1).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 7).
size(p1638_2, 7).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 8).
size(p1638_3, 2).
red(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 10).
size(p1639_0, 2).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 4).
size(p1639_1, 7).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 4).
size(p1639_2, 2).
blue(p1639_2).
upright(p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_2, p1639_1).
contact(p1639_2, p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 5).
size(p1640_0, 4).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 6).
size(p1640_1, 9).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 0).
size(p1640_2, 6).
red(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 3).
size(p1641_0, 0).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 7).
size(p1641_1, 5).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 6).
coord2(p1641_2, 6).
size(p1641_2, 2).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 3).
size(p1641_3, 8).
green(p1641_3).
rhs(p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_0, p1641_3).
contact(p1641_3, p1641_0).
contact(p1641_3, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 4).
size(p1642_0, 6).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 1).
size(p1642_1, 1).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 3).
size(p1642_2, 0).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 10).
coord2(p1642_3, 9).
size(p1642_3, 0).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 7).
coord2(p1642_4, 0).
size(p1642_4, 5).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 2).
size(p1643_0, 2).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 8).
size(p1643_1, 1).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 10).
size(p1643_2, 3).
red(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 1).
size(p1644_0, 10).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 0).
size(p1644_1, 8).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 7).
red(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 8).
size(p1645_0, 2).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 8).
size(p1645_1, 5).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 10).
size(p1645_2, 8).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 8).
size(p1646_0, 8).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 6).
size(p1646_1, 5).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 2).
size(p1646_2, 4).
green(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 5).
size(p1647_0, 3).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 10).
size(p1647_1, 10).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 8).
size(p1647_2, 5).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 10).
size(p1647_3, 6).
green(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 0).
size(p1647_4, 4).
red(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 8).
size(p1648_0, 4).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 4).
size(p1648_1, 9).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 4).
size(p1648_2, 7).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 4).
size(p1649_0, 8).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 10).
size(p1649_1, 1).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 5).
size(p1649_2, 8).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 3).
coord2(p1649_3, 10).
size(p1649_3, 2).
blue(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 5).
coord2(p1649_4, 3).
size(p1649_4, 1).
blue(p1649_4).
rhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 4).
size(p1650_0, 8).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 1).
size(p1650_1, 6).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 9).
size(p1650_2, 10).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 10).
size(p1650_3, 5).
green(p1650_3).
rhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 10).
size(p1651_0, 5).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 4).
size(p1651_1, 10).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 4).
size(p1651_2, 2).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 7).
size(p1651_3, 5).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 6).
coord2(p1651_4, 6).
size(p1651_4, 6).
green(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 7).
size(p1652_0, 3).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 8).
size(p1652_1, 7).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 9).
size(p1652_2, 7).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 4).
size(p1653_0, 10).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 10).
size(p1653_1, 4).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 9).
size(p1653_2, 4).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 6).
size(p1654_0, 3).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 9).
size(p1654_1, 10).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 9).
size(p1654_2, 6).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 9).
size(p1654_3, 8).
blue(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 5).
coord2(p1654_4, 4).
size(p1654_4, 1).
red(p1654_4).
lhs(p1654_4).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 7).
size(p1655_0, 1).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 2).
size(p1655_1, 2).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 8).
size(p1655_2, 6).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 10).
size(p1656_0, 4).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 7).
size(p1656_1, 5).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 9).
size(p1656_2, 6).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 6).
size(p1656_3, 6).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 2).
size(p1656_4, 4).
red(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 8).
size(p1657_0, 10).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 0).
size(p1657_1, 5).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 1).
size(p1657_2, 7).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 2).
size(p1658_0, 9).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 5).
size(p1658_1, 4).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 9).
size(p1658_2, 9).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 6).
size(p1658_3, 0).
blue(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 0).
size(p1659_0, 9).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 5).
size(p1659_1, 0).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 1).
size(p1659_2, 8).
blue(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 3).
size(p1660_0, 9).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 7).
size(p1660_1, 0).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 4).
size(p1660_2, 7).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 7).
size(p1660_3, 0).
red(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 7).
size(p1661_0, 4).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 5).
size(p1661_1, 9).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 5).
size(p1661_2, 6).
green(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 9).
size(p1662_0, 7).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 10).
size(p1662_1, 6).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 7).
size(p1662_2, 8).
green(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 5).
size(p1662_3, 9).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 5).
coord2(p1662_4, 10).
size(p1662_4, 7).
green(p1662_4).
rhs(p1662_4).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_4).
contact(p1662_1, p1662_4).
contact(p1662_4, p1662_1).
contact(p1662_4, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 3).
size(p1663_0, 9).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 9).
size(p1663_1, 9).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 7).
size(p1663_2, 7).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 6).
size(p1664_0, 8).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 9).
size(p1664_1, 10).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 0).
size(p1664_2, 4).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 8).
size(p1664_3, 8).
green(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 1).
size(p1665_0, 6).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 10).
size(p1665_1, 3).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 3).
size(p1665_2, 2).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 10).
size(p1665_3, 8).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 0).
coord2(p1665_4, 10).
size(p1665_4, 3).
green(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 10).
size(p1666_0, 10).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 3).
size(p1666_1, 0).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 6).
size(p1666_2, 4).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 4).
size(p1666_3, 7).
blue(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 9).
size(p1666_4, 3).
blue(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 1).
size(p1667_0, 7).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 4).
size(p1667_1, 2).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 2).
size(p1667_2, 4).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 7).
size(p1668_0, 1).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 4).
size(p1668_1, 9).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 8).
size(p1668_2, 9).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 9).
size(p1669_0, 5).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 10).
size(p1669_1, 2).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 0).
size(p1669_2, 10).
blue(p1669_2).
upright(p1669_2).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 5).
size(p1670_0, 10).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 6).
size(p1670_1, 10).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 2).
size(p1670_2, 1).
red(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 4).
size(p1671_0, 4).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 9).
size(p1671_1, 2).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 2).
size(p1671_2, 6).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 9).
size(p1672_0, 2).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 10).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 7).
size(p1672_2, 4).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 0).
size(p1672_3, 3).
red(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 2).
coord2(p1672_4, 8).
size(p1672_4, 4).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 9).
size(p1673_0, 8).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 8).
size(p1673_1, 7).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 4).
size(p1673_2, 2).
blue(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 4).
size(p1673_3, 5).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 6).
size(p1674_0, 5).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 8).
size(p1674_1, 5).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 3).
size(p1674_2, 9).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 6).
size(p1675_0, 10).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 10).
size(p1675_1, 9).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 8).
size(p1675_2, 10).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 9).
size(p1675_3, 2).
red(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 0).
size(p1676_0, 4).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 10).
size(p1676_1, 8).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 5).
size(p1676_2, 6).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 2).
size(p1677_0, 1).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 6).
size(p1677_1, 6).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 8).
size(p1677_2, 3).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 2).
size(p1677_3, 6).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 3).
size(p1678_0, 10).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 0).
size(p1678_1, 10).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 9).
size(p1678_2, 8).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 9).
size(p1679_0, 10).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 6).
size(p1679_1, 7).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 5).
size(p1679_2, 10).
red(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 10).
size(p1679_3, 10).
red(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 2).
size(p1680_0, 6).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 7).
size(p1680_1, 1).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 5).
size(p1680_2, 9).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 6).
size(p1680_3, 1).
red(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 5).
size(p1681_0, 1).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 8).
size(p1681_1, 4).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 4).
size(p1681_2, 2).
blue(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 1).
size(p1682_0, 10).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 3).
size(p1682_1, 3).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 9).
size(p1682_2, 5).
blue(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 3).
size(p1683_0, 2).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 6).
size(p1683_1, 2).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 1).
size(p1683_2, 1).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 5).
size(p1684_0, 5).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 0).
size(p1684_1, 2).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 6).
size(p1684_2, 6).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 6).
size(p1684_3, 2).
blue(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 4).
size(p1685_0, 3).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 7).
size(p1685_1, 6).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 4).
size(p1685_2, 9).
blue(p1685_2).
upright(p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_0, p1685_2).
contact(p1685_2, p1685_0).
contact(p1685_2, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 0).
size(p1686_0, 2).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 3).
size(p1686_1, 8).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 5).
size(p1686_2, 8).
red(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 0).
size(p1687_0, 8).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 5).
size(p1687_1, 6).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 10).
size(p1687_2, 1).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 2).
size(p1688_0, 0).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 8).
size(p1688_1, 8).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 0).
size(p1688_2, 4).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 0).
size(p1688_3, 0).
green(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 1).
coord2(p1688_4, 8).
size(p1688_4, 9).
green(p1688_4).
rhs(p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_1, p1688_4).
contact(p1688_4, p1688_1).
contact(p1688_4, p1688_1).
contact(p1688_2, p1688_3).
contact(p1688_2, p1688_3).
contact(p1688_3, p1688_2).
contact(p1688_3, p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 10).
size(p1689_0, 9).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 2).
size(p1689_1, 2).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 7).
size(p1689_2, 9).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 5).
size(p1689_3, 8).
blue(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 6).
size(p1690_0, 6).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 7).
size(p1690_1, 7).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 7).
size(p1690_2, 2).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 6).
size(p1690_3, 2).
blue(p1690_3).
rhs(p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_0, p1690_3).
contact(p1690_3, p1690_0).
contact(p1690_3, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 4).
size(p1691_0, 7).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 0).
size(p1691_1, 0).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 3).
size(p1691_2, 3).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 6).
size(p1691_3, 3).
blue(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 9).
coord2(p1691_4, 9).
size(p1691_4, 3).
red(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 7).
size(p1692_0, 7).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 10).
coord2(p1692_1, 10).
size(p1692_1, 8).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 5).
size(p1692_2, 2).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 0).
size(p1692_3, 10).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 9).
coord2(p1692_4, 8).
size(p1692_4, 10).
green(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 5).
size(p1693_0, 4).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 9).
size(p1693_1, 2).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 9).
size(p1693_2, 10).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 0).
size(p1693_3, 8).
red(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 6).
size(p1693_4, 0).
red(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 7).
size(p1694_0, 5).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 7).
size(p1694_1, 5).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 5).
size(p1694_2, 5).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 1).
size(p1694_3, 6).
green(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 6).
size(p1695_0, 7).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 9).
size(p1695_1, 9).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 8).
size(p1695_2, 4).
blue(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 6).
size(p1696_0, 6).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 3).
size(p1696_1, 6).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 0).
size(p1696_2, 8).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 10).
size(p1696_3, 4).
red(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 2).
coord2(p1696_4, 3).
size(p1696_4, 5).
blue(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 7).
size(p1697_0, 9).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 4).
size(p1697_1, 4).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 4).
size(p1697_2, 10).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 9).
size(p1697_3, 9).
blue(p1697_3).
lhs(p1697_3).
contact(p1697_1, p1697_2).
contact(p1697_1, p1697_2).
contact(p1697_2, p1697_1).
contact(p1697_2, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 6).
size(p1698_0, 2).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 4).
size(p1698_1, 1).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 3).
size(p1698_2, 3).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 3).
size(p1699_0, 9).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 3).
size(p1699_1, 2).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 4).
size(p1699_2, 8).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 6).
size(p1700_0, 0).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 9).
size(p1700_1, 10).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 1).
size(p1700_2, 1).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 3).
size(p1701_0, 8).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 2).
size(p1701_1, 3).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 7).
size(p1701_2, 0).
blue(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 2).
size(p1701_3, 0).
blue(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 0).
size(p1702_0, 7).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 10).
size(p1702_1, 8).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 10).
size(p1702_2, 3).
green(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 4).
size(p1703_0, 0).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 8).
size(p1703_1, 4).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 5).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 5).
size(p1703_3, 9).
blue(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 6).
size(p1704_0, 4).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 1).
size(p1704_1, 1).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 2).
size(p1704_2, 6).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 7).
size(p1704_3, 6).
green(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 7).
coord2(p1704_4, 10).
size(p1704_4, 1).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 0).
size(p1705_0, 0).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 2).
size(p1705_1, 1).
green(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 3).
size(p1705_2, 1).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 6).
size(p1706_0, 2).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 6).
size(p1706_1, 2).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 9).
size(p1706_2, 6).
green(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 7).
size(p1707_0, 10).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 5).
size(p1707_1, 6).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 7).
size(p1707_2, 1).
blue(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 1).
size(p1708_0, 1).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 0).
size(p1708_1, 10).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 0).
size(p1708_2, 5).
red(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 1).
size(p1709_0, 3).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 1).
size(p1709_1, 2).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 9).
size(p1709_2, 0).
red(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 0).
size(p1710_0, 7).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 4).
size(p1710_1, 8).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 2).
size(p1710_2, 7).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 1).
size(p1710_3, 6).
red(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 2).
coord2(p1710_4, 10).
size(p1710_4, 10).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 5).
size(p1711_0, 8).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 6).
size(p1711_1, 2).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 7).
size(p1711_2, 7).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 2).
size(p1712_0, 4).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 3).
size(p1712_1, 6).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 1).
size(p1712_2, 4).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 3).
size(p1712_3, 9).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 4).
coord2(p1712_4, 8).
size(p1712_4, 7).
blue(p1712_4).
rhs(p1712_4).
contact(p1712_0, p1712_2).
contact(p1712_0, p1712_2).
contact(p1712_2, p1712_0).
contact(p1712_2, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 10).
size(p1713_0, 7).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 7).
size(p1713_1, 5).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 10).
size(p1713_2, 10).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 10).
size(p1713_3, 1).
red(p1713_3).
lhs(p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 0).
size(p1714_0, 4).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 8).
size(p1714_1, 6).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 1).
size(p1714_2, 5).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 3).
size(p1715_0, 4).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 2).
size(p1715_1, 5).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 3).
size(p1715_2, 8).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 4).
size(p1715_3, 4).
green(p1715_3).
strange(p1715_3).
contact(p1715_1, p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_2, p1715_1).
contact(p1715_2, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 1).
size(p1716_0, 1).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 7).
size(p1716_1, 10).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 7).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 1).
size(p1716_3, 1).
red(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 0).
size(p1717_0, 6).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 7).
size(p1717_1, 9).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 0).
size(p1717_2, 10).
blue(p1717_2).
upright(p1717_2).
contact(p1717_0, p1717_2).
contact(p1717_0, p1717_2).
contact(p1717_2, p1717_0).
contact(p1717_2, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 9).
size(p1718_0, 10).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 10).
size(p1718_1, 6).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 8).
size(p1718_2, 4).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 4).
size(p1718_3, 9).
green(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 2).
size(p1719_0, 4).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 7).
size(p1719_1, 9).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 8).
size(p1719_2, 9).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 6).
size(p1719_3, 10).
red(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 3).
coord2(p1719_4, 9).
size(p1719_4, 8).
blue(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 10).
size(p1720_0, 0).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 3).
size(p1720_1, 9).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 7).
size(p1720_2, 6).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 5).
size(p1720_3, 8).
red(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 6).
coord2(p1720_4, 0).
size(p1720_4, 6).
red(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 8).
size(p1721_0, 0).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 3).
size(p1721_1, 0).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 7).
size(p1721_2, 0).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 6).
size(p1722_0, 8).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 0).
size(p1722_1, 10).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 0).
size(p1722_2, 6).
red(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 1).
size(p1723_0, 1).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 1).
size(p1723_1, 3).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 7).
size(p1723_2, 0).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 2).
size(p1723_3, 8).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 4).
size(p1723_4, 6).
blue(p1723_4).
upright(p1723_4).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 1).
size(p1724_0, 6).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 5).
size(p1724_1, 4).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 6).
size(p1724_2, 1).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 1).
size(p1724_3, 8).
red(p1724_3).
strange(p1724_3).
contact(p1724_0, p1724_3).
contact(p1724_0, p1724_3).
contact(p1724_3, p1724_0).
contact(p1724_3, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 6).
size(p1725_0, 10).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 6).
size(p1725_1, 7).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 10).
size(p1725_2, 2).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 5).
size(p1726_0, 5).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 0).
size(p1726_1, 3).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 9).
size(p1726_2, 6).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 10).
size(p1727_0, 9).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 10).
size(p1727_1, 7).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 9).
size(p1727_2, 8).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 7).
size(p1728_0, 8).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 8).
size(p1728_1, 0).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 5).
size(p1728_2, 5).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 5).
size(p1728_3, 6).
blue(p1728_3).
strange(p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_2, p1728_3).
contact(p1728_3, p1728_2).
contact(p1728_3, p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 9).
size(p1729_0, 0).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 2).
size(p1729_1, 4).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 2).
size(p1729_2, 2).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 7).
size(p1729_3, 0).
red(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 9).
size(p1730_0, 10).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 4).
size(p1730_1, 10).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 3).
size(p1730_2, 0).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 4).
size(p1731_0, 7).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 10).
size(p1731_1, 4).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 10).
size(p1731_2, 4).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 3).
size(p1732_0, 10).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 8).
size(p1732_1, 1).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 4).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 7).
coord2(p1732_3, 1).
size(p1732_3, 7).
green(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 7).
coord2(p1732_4, 3).
size(p1732_4, 2).
green(p1732_4).
upright(p1732_4).
contact(p1732_0, p1732_4).
contact(p1732_0, p1732_4).
contact(p1732_4, p1732_0).
contact(p1732_4, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 2).
size(p1733_0, 7).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 3).
size(p1733_1, 10).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 2).
size(p1733_2, 0).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 7).
size(p1733_3, 2).
green(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 3).
size(p1734_0, 7).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 8).
size(p1734_1, 7).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 3).
size(p1734_2, 8).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 3).
size(p1735_0, 5).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 1).
size(p1735_1, 7).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 5).
coord2(p1735_2, 5).
size(p1735_2, 3).
red(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 3).
size(p1736_0, 9).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 1).
size(p1736_1, 6).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 1).
size(p1736_2, 3).
red(p1736_2).
rhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 2).
size(p1737_0, 1).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 0).
size(p1737_1, 8).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 8).
size(p1737_2, 3).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 8).
coord2(p1737_3, 1).
size(p1737_3, 3).
red(p1737_3).
lhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 7).
size(p1738_0, 0).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 4).
size(p1738_1, 2).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 5).
size(p1738_2, 9).
red(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 1).
size(p1739_0, 1).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 10).
size(p1739_1, 10).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 0).
size(p1739_2, 7).
green(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 3).
size(p1740_0, 5).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 0).
size(p1740_1, 8).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 1).
size(p1740_2, 8).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 4).
size(p1741_0, 6).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 0).
size(p1741_1, 2).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 3).
size(p1741_2, 0).
blue(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 9).
size(p1741_3, 4).
blue(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 2).
coord2(p1741_4, 10).
size(p1741_4, 9).
green(p1741_4).
rhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 5).
size(p1742_0, 8).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 9).
size(p1742_1, 9).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 8).
size(p1742_2, 7).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 3).
size(p1742_3, 8).
red(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 1).
coord2(p1742_4, 1).
size(p1742_4, 2).
green(p1742_4).
rhs(p1742_4).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 5).
size(p1743_0, 6).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 4).
size(p1743_1, 8).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 7).
size(p1743_2, 3).
blue(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 9).
size(p1744_0, 2).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 8).
size(p1744_1, 2).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 2).
coord2(p1744_2, 2).
size(p1744_2, 10).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 4).
size(p1745_0, 5).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 5).
size(p1745_1, 9).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 3).
size(p1745_2, 2).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 8).
size(p1745_3, 2).
green(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 3).
coord2(p1745_4, 4).
size(p1745_4, 9).
blue(p1745_4).
strange(p1745_4).
contact(p1745_0, p1745_4).
contact(p1745_0, p1745_4).
contact(p1745_4, p1745_0).
contact(p1745_4, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 1).
size(p1746_0, 9).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 0).
size(p1746_1, 0).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 9).
size(p1746_2, 1).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 1).
size(p1746_3, 8).
red(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 4).
size(p1746_4, 3).
red(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 7).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 10).
size(p1747_1, 5).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 7).
size(p1747_2, 9).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 6).
coord2(p1747_3, 8).
size(p1747_3, 3).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 7).
size(p1747_4, 3).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 10).
size(p1748_0, 2).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 10).
size(p1748_1, 9).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 2).
size(p1748_2, 10).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 5).
size(p1749_0, 1).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 9).
size(p1749_1, 4).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 8).
size(p1749_2, 5).
blue(p1749_2).
strange(p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 0).
size(p1750_0, 6).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 5).
size(p1750_1, 8).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 6).
size(p1750_2, 2).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 1).
size(p1750_3, 3).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 5).
coord2(p1750_4, 10).
size(p1750_4, 10).
blue(p1750_4).
upright(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 3).
size(p1751_0, 8).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 4).
size(p1751_1, 8).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 3).
size(p1751_2, 6).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 6).
size(p1751_3, 5).
red(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 0).
coord2(p1751_4, 5).
size(p1751_4, 4).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 1).
coord2(p1752_0, 10).
size(p1752_0, 0).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 1).
size(p1752_1, 3).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 9).
size(p1752_2, 7).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 7).
size(p1752_3, 1).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 0).
size(p1752_4, 1).
blue(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 3).
size(p1753_0, 3).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 3).
size(p1753_1, 5).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 8).
size(p1753_2, 5).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 2).
size(p1754_0, 10).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 10).
size(p1754_1, 0).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 5).
size(p1754_2, 4).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 3).
size(p1754_3, 9).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 8).
size(p1754_4, 9).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 2).
size(p1755_0, 4).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 7).
size(p1755_1, 0).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 9).
size(p1755_2, 7).
red(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 7).
size(p1756_0, 5).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 0).
size(p1756_1, 1).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 7).
size(p1756_2, 8).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 6).
size(p1756_3, 3).
red(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 1).
coord2(p1756_4, 7).
size(p1756_4, 10).
blue(p1756_4).
lhs(p1756_4).
contact(p1756_2, p1756_4).
contact(p1756_2, p1756_4).
contact(p1756_4, p1756_2).
contact(p1756_4, p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 2).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 6).
size(p1757_1, 0).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 3).
size(p1757_2, 2).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 2).
size(p1757_3, 10).
blue(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 4).
size(p1758_0, 9).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 8).
size(p1758_1, 1).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 7).
size(p1758_2, 8).
blue(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 2).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 0).
size(p1759_1, 3).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 1).
size(p1759_2, 2).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 9).
size(p1760_0, 3).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 8).
size(p1760_1, 0).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 3).
size(p1760_2, 9).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 10).
size(p1760_3, 9).
blue(p1760_3).
upright(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 0).
size(p1761_0, 6).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 2).
size(p1761_1, 6).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 10).
size(p1761_2, 0).
blue(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 5).
size(p1762_0, 2).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 0).
size(p1762_1, 1).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 8).
coord2(p1762_2, 1).
size(p1762_2, 10).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 10).
size(p1762_3, 1).
blue(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 7).
coord2(p1762_4, 7).
size(p1762_4, 2).
green(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 3).
size(p1763_0, 3).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 10).
size(p1763_1, 2).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 3).
size(p1763_2, 3).
blue(p1763_2).
rhs(p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_0, p1763_2).
contact(p1763_2, p1763_0).
contact(p1763_2, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 10).
size(p1764_0, 3).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 4).
size(p1764_1, 4).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 1).
size(p1764_2, 4).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 1).
size(p1764_3, 9).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 6).
size(p1765_0, 9).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 0).
size(p1765_1, 7).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 10).
size(p1765_2, 1).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 8).
size(p1766_0, 6).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 7).
size(p1766_1, 8).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 5).
size(p1766_2, 5).
red(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 3).
size(p1767_0, 5).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 10).
size(p1767_1, 3).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 0).
size(p1767_2, 0).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 4).
size(p1767_3, 6).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 8).
coord2(p1767_4, 8).
size(p1767_4, 6).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 2).
size(p1768_0, 6).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 10).
size(p1768_1, 6).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 0).
size(p1768_2, 2).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 2).
size(p1768_3, 8).
red(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 1).
coord2(p1768_4, 4).
size(p1768_4, 5).
blue(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 3).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 1).
size(p1769_1, 3).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 7).
size(p1769_2, 0).
red(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 1).
size(p1770_0, 0).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 2).
size(p1770_1, 9).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 1).
size(p1770_2, 7).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 6).
size(p1771_0, 6).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 10).
size(p1771_1, 8).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 4).
size(p1771_2, 7).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 5).
size(p1772_0, 6).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 0).
size(p1772_1, 0).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 2).
size(p1772_2, 0).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 5).
size(p1772_3, 1).
green(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 8).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 3).
size(p1773_1, 6).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 2).
size(p1773_2, 4).
red(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 5).
size(p1774_0, 9).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 9).
size(p1774_1, 7).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 1).
size(p1774_2, 4).
blue(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 10).
size(p1775_0, 3).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 0).
size(p1775_1, 10).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 7).
size(p1775_2, 8).
red(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 10).
size(p1776_0, 7).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 5).
size(p1776_1, 0).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 1).
size(p1776_2, 0).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 6).
size(p1776_3, 1).
blue(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 4).
coord2(p1776_4, 9).
size(p1776_4, 6).
red(p1776_4).
lhs(p1776_4).
contact(p1776_0, p1776_4).
contact(p1776_0, p1776_4).
contact(p1776_4, p1776_0).
contact(p1776_4, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 3).
size(p1777_0, 9).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 1).
size(p1777_1, 7).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 8).
size(p1777_2, 4).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 1).
size(p1778_0, 6).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 4).
size(p1778_1, 0).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 5).
size(p1778_2, 6).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 8).
size(p1778_3, 5).
green(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 0).
size(p1778_4, 5).
blue(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 1).
size(p1779_0, 0).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 9).
size(p1779_1, 6).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 0).
size(p1779_2, 4).
blue(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 1).
size(p1780_0, 10).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 3).
size(p1780_1, 10).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 10).
size(p1780_2, 5).
red(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 9).
size(p1781_0, 4).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 5).
size(p1781_1, 7).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 1).
size(p1781_2, 2).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 3).
size(p1782_0, 10).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 5).
size(p1782_1, 8).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 8).
size(p1782_2, 3).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 2).
size(p1782_3, 1).
red(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 0).
size(p1783_0, 5).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 10).
size(p1783_1, 6).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 4).
size(p1783_2, 2).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 1).
size(p1783_3, 5).
blue(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 4).
coord2(p1783_4, 7).
size(p1783_4, 0).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 2).
size(p1784_0, 10).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 3).
size(p1784_1, 4).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 9).
size(p1784_2, 9).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 6).
coord2(p1784_3, 2).
size(p1784_3, 9).
red(p1784_3).
upright(p1784_3).
contact(p1784_0, p1784_1).
contact(p1784_0, p1784_1).
contact(p1784_1, p1784_0).
contact(p1784_1, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 1).
size(p1785_0, 8).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 0).
size(p1785_1, 5).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 2).
size(p1785_2, 4).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 7).
size(p1785_3, 1).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 2).
coord2(p1785_4, 7).
size(p1785_4, 7).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 7).
size(p1786_0, 5).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 4).
size(p1786_1, 5).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 9).
size(p1786_2, 1).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 10).
size(p1786_3, 4).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 1).
coord2(p1786_4, 3).
size(p1786_4, 8).
green(p1786_4).
rhs(p1786_4).
contact(p1786_2, p1786_3).
contact(p1786_2, p1786_3).
contact(p1786_3, p1786_2).
contact(p1786_3, p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 7).
size(p1787_1, 9).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 0).
size(p1787_2, 2).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 1).
size(p1788_0, 5).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 5).
size(p1788_1, 1).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 8).
size(p1788_2, 3).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 10).
size(p1788_3, 0).
red(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 2).
coord2(p1788_4, 9).
size(p1788_4, 8).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 6).
size(p1789_0, 5).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 9).
size(p1789_1, 9).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 5).
size(p1789_2, 2).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 3).
size(p1790_0, 7).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 9).
size(p1790_1, 1).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 7).
size(p1790_2, 1).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 6).
size(p1791_0, 0).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 6).
size(p1791_1, 5).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 6).
size(p1791_2, 0).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 2).
size(p1792_0, 7).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 8).
size(p1792_1, 3).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 3).
size(p1792_2, 9).
blue(p1792_2).
upright(p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 6).
size(p1793_0, 4).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 2).
size(p1793_1, 7).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 0).
size(p1793_2, 9).
red(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 6).
size(p1793_3, 3).
green(p1793_3).
rhs(p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_0, p1793_3).
contact(p1793_3, p1793_0).
contact(p1793_3, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 9).
size(p1794_0, 2).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 7).
size(p1794_1, 4).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 8).
size(p1794_2, 8).
red(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 4).
size(p1795_0, 3).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 9).
size(p1795_1, 5).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 9).
size(p1795_2, 5).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 5).
size(p1795_3, 5).
red(p1795_3).
lhs(p1795_3).
contact(p1795_1, p1795_2).
contact(p1795_1, p1795_2).
contact(p1795_2, p1795_1).
contact(p1795_2, p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 2).
size(p1796_0, 5).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 4).
size(p1796_1, 8).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 3).
size(p1796_2, 9).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 10).
coord2(p1796_3, 5).
size(p1796_3, 2).
blue(p1796_3).
upright(p1796_3).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 6).
size(p1797_0, 4).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 8).
size(p1797_1, 2).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 6).
size(p1797_2, 9).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 0).
size(p1797_3, 9).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 9).
size(p1798_0, 4).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 10).
size(p1798_1, 1).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 6).
size(p1798_2, 0).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 1).
coord2(p1798_3, 9).
size(p1798_3, 0).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 4).
size(p1799_0, 8).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 0).
size(p1799_1, 6).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 4).
size(p1799_2, 7).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 4).
size(p1799_3, 7).
red(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 8).
coord2(p1799_4, 7).
size(p1799_4, 1).
red(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 4).
size(p1800_0, 5).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 6).
size(p1800_1, 10).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 1).
size(p1800_2, 8).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 1).
coord2(p1800_3, 2).
size(p1800_3, 0).
red(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 9).
coord2(p1800_4, 0).
size(p1800_4, 7).
blue(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 2).
size(p1801_0, 6).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 0).
size(p1801_1, 9).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 1).
size(p1801_2, 10).
blue(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 8).
size(p1802_0, 7).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 7).
size(p1802_1, 3).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 10).
size(p1802_2, 9).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 2).
size(p1802_3, 1).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 9).
coord2(p1802_4, 8).
size(p1802_4, 10).
red(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 5).
size(p1803_0, 2).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 7).
size(p1803_1, 3).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 4).
size(p1803_2, 5).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 6).
coord2(p1803_3, 7).
size(p1803_3, 3).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 2).
size(p1804_0, 7).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 8).
size(p1804_1, 7).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 5).
size(p1804_2, 0).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 7).
size(p1805_0, 1).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 9).
size(p1805_1, 5).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 7).
size(p1805_2, 7).
red(p1805_2).
strange(p1805_2).
contact(p1805_0, p1805_2).
contact(p1805_0, p1805_2).
contact(p1805_2, p1805_0).
contact(p1805_2, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 5).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 4).
size(p1806_1, 2).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 6).
size(p1806_2, 1).
red(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 1).
size(p1807_0, 4).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 6).
size(p1807_1, 8).
blue(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 5).
size(p1807_2, 2).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 2).
coord2(p1807_3, 4).
size(p1807_3, 0).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 2).
size(p1807_4, 7).
blue(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 1).
size(p1808_0, 0).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 5).
size(p1808_1, 5).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 10).
coord2(p1808_2, 2).
size(p1808_2, 1).
blue(p1808_2).
rhs(p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 2).
size(p1809_0, 8).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 7).
size(p1809_1, 7).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 7).
size(p1809_2, 3).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 9).
size(p1810_0, 3).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 0).
size(p1810_1, 4).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 1).
size(p1810_2, 1).
blue(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 0).
size(p1811_0, 8).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 8).
size(p1811_1, 9).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 6).
size(p1811_2, 6).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 3).
size(p1811_3, 9).
red(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 5).
coord2(p1811_4, 5).
size(p1811_4, 5).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 7).
size(p1812_0, 2).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 0).
size(p1812_1, 9).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 7).
size(p1812_2, 1).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 2).
size(p1812_3, 10).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 10).
size(p1813_0, 7).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 3).
size(p1813_1, 9).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 10).
size(p1813_2, 5).
blue(p1813_2).
lhs(p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_0, p1813_2).
contact(p1813_2, p1813_0).
contact(p1813_2, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 10).
size(p1814_0, 5).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 10).
size(p1814_1, 10).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 6).
size(p1814_2, 4).
blue(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 6).
size(p1815_0, 7).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 8).
size(p1815_1, 6).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 9).
size(p1815_2, 7).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 4).
size(p1815_3, 9).
blue(p1815_3).
strange(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 4).
size(p1816_0, 0).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 9).
size(p1816_1, 2).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 10).
size(p1816_2, 4).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 6).
size(p1816_3, 7).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 5).
size(p1817_0, 7).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 5).
size(p1817_1, 10).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 0).
size(p1817_2, 0).
blue(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 5).
coord2(p1817_3, 3).
size(p1817_3, 2).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 1).
size(p1818_0, 4).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 8).
size(p1818_1, 2).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 0).
size(p1818_2, 8).
blue(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 4).
size(p1819_0, 10).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 4).
size(p1819_1, 7).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 2).
size(p1819_2, 0).
blue(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 6).
size(p1820_0, 0).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 2).
size(p1820_1, 9).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 6).
size(p1820_2, 3).
green(p1820_2).
upright(p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 1).
size(p1821_0, 6).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 7).
size(p1821_1, 3).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 3).
size(p1821_2, 1).
red(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 3).
size(p1822_0, 5).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 9).
size(p1822_1, 6).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 2).
size(p1822_2, 1).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 2).
size(p1823_0, 7).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 7).
size(p1823_1, 2).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 3).
size(p1823_2, 10).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 7).
size(p1824_0, 2).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 5).
size(p1824_1, 0).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 8).
size(p1824_2, 5).
red(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 9).
size(p1825_0, 7).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 9).
size(p1825_1, 5).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 7).
size(p1825_2, 7).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 10).
size(p1826_0, 4).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 1).
size(p1826_1, 6).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 6).
size(p1826_2, 7).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 5).
size(p1827_0, 5).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 7).
size(p1827_1, 8).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 1).
size(p1827_2, 7).
red(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 3).
size(p1828_0, 5).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 6).
size(p1828_1, 4).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 1).
size(p1828_2, 9).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 0).
size(p1829_0, 9).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 3).
size(p1829_1, 2).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 10).
size(p1829_2, 5).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 1).
size(p1830_0, 10).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 9).
size(p1830_1, 8).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 8).
size(p1830_2, 1).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 10).
size(p1831_0, 7).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 1).
size(p1831_1, 4).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 7).
size(p1831_2, 7).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 2).
size(p1831_3, 9).
blue(p1831_3).
strange(p1831_3).
contact(p1831_1, p1831_3).
contact(p1831_1, p1831_3).
contact(p1831_3, p1831_1).
contact(p1831_3, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 6).
size(p1832_0, 9).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 1).
size(p1832_1, 2).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 0).
size(p1832_2, 7).
red(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 3).
size(p1833_0, 8).
green(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 5).
size(p1833_1, 7).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 8).
size(p1833_2, 10).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 7).
size(p1833_3, 4).
green(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 3).
coord2(p1833_4, 6).
size(p1833_4, 3).
green(p1833_4).
rhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 8).
size(p1834_0, 8).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 0).
size(p1834_1, 10).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 7).
size(p1834_2, 4).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 9).
coord2(p1834_3, 1).
size(p1834_3, 4).
blue(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 4).
size(p1834_4, 3).
blue(p1834_4).
lhs(p1834_4).
contact(p1834_1, p1834_3).
contact(p1834_1, p1834_3).
contact(p1834_3, p1834_1).
contact(p1834_3, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 6).
size(p1835_0, 7).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 1).
size(p1835_1, 2).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 8).
size(p1835_2, 10).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 2).
coord2(p1835_3, 3).
size(p1835_3, 4).
red(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 6).
size(p1836_0, 5).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 10).
size(p1836_1, 1).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 2).
size(p1836_2, 8).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 4).
size(p1837_0, 4).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 4).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 0).
size(p1837_2, 4).
red(p1837_2).
lhs(p1837_2).
contact(p1837_0, p1837_1).
contact(p1837_0, p1837_1).
contact(p1837_1, p1837_0).
contact(p1837_1, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 4).
size(p1838_0, 10).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 8).
size(p1838_1, 9).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 7).
size(p1838_2, 9).
blue(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 2).
size(p1839_0, 5).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 8).
size(p1839_1, 1).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 4).
size(p1839_2, 3).
blue(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 1).
size(p1840_0, 6).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 4).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 6).
size(p1840_2, 2).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 1).
coord2(p1840_3, 10).
size(p1840_3, 7).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 8).
size(p1841_0, 6).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 3).
size(p1841_1, 1).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 2).
size(p1841_2, 9).
blue(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 4).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 0).
size(p1842_1, 3).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 0).
size(p1842_2, 3).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 7).
size(p1842_3, 0).
blue(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 7).
coord2(p1842_4, 9).
size(p1842_4, 9).
blue(p1842_4).
rhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 3).
size(p1843_0, 8).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 4).
size(p1843_1, 3).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 1).
size(p1843_2, 2).
green(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 8).
size(p1844_0, 6).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 7).
size(p1844_1, 10).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 0).
size(p1844_2, 4).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 4).
size(p1845_0, 0).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 9).
size(p1845_1, 2).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 10).
size(p1845_2, 3).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 4).
size(p1845_3, 8).
red(p1845_3).
lhs(p1845_3).
contact(p1845_0, p1845_3).
contact(p1845_0, p1845_3).
contact(p1845_3, p1845_0).
contact(p1845_3, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 8).
size(p1846_0, 8).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 3).
size(p1846_1, 6).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 5).
size(p1846_2, 1).
red(p1846_2).
lhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 3).
size(p1847_0, 7).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 1).
size(p1847_1, 10).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 6).
size(p1847_2, 1).
blue(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 6).
size(p1848_0, 10).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 1).
size(p1848_1, 6).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 6).
size(p1848_2, 1).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 1).
size(p1849_0, 5).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 2).
size(p1849_1, 7).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 10).
size(p1849_2, 1).
blue(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 10).
size(p1850_0, 3).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 6).
size(p1850_1, 9).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 7).
size(p1850_2, 8).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 7).
size(p1850_3, 4).
blue(p1850_3).
lhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 10).
size(p1851_0, 1).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 8).
size(p1851_1, 0).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 6).
size(p1851_2, 0).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 7).
size(p1851_3, 6).
blue(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 9).
size(p1852_0, 1).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 10).
size(p1852_1, 4).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 10).
size(p1852_2, 6).
green(p1852_2).
rhs(p1852_2).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 4).
size(p1853_0, 2).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 6).
size(p1853_1, 0).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 6).
size(p1853_2, 9).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 9).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 7).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 2).
size(p1854_2, 3).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 10).
size(p1855_0, 8).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 8).
size(p1855_1, 1).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 1).
size(p1855_2, 9).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 9).
size(p1856_0, 8).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 0).
size(p1856_1, 9).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 2).
size(p1856_2, 4).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 10).
size(p1856_3, 0).
blue(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 5).
coord2(p1856_4, 0).
size(p1856_4, 2).
blue(p1856_4).
strange(p1856_4).
contact(p1856_1, p1856_4).
contact(p1856_1, p1856_4).
contact(p1856_4, p1856_1).
contact(p1856_4, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 2).
size(p1857_0, 1).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 2).
size(p1857_1, 5).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 9).
size(p1857_2, 10).
blue(p1857_2).
rhs(p1857_2).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 3).
size(p1858_0, 9).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 10).
size(p1858_1, 2).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 10).
size(p1858_2, 2).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 2).
size(p1858_3, 1).
green(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 1).
coord2(p1858_4, 10).
size(p1858_4, 6).
green(p1858_4).
upright(p1858_4).
contact(p1858_1, p1858_4).
contact(p1858_1, p1858_4).
contact(p1858_4, p1858_1).
contact(p1858_4, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 8).
size(p1859_0, 6).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 6).
size(p1859_1, 6).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 6).
coord2(p1859_2, 10).
size(p1859_2, 4).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 5).
size(p1859_3, 4).
red(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 2).
size(p1860_0, 4).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 3).
size(p1860_1, 3).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 10).
size(p1860_2, 0).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 9).
size(p1860_3, 1).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 4).
coord2(p1860_4, 8).
size(p1860_4, 5).
blue(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 0).
size(p1861_0, 4).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 1).
size(p1861_1, 3).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 1).
size(p1861_2, 4).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 3).
size(p1861_3, 9).
red(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 1).
coord2(p1861_4, 7).
size(p1861_4, 9).
red(p1861_4).
upright(p1861_4).
contact(p1861_1, p1861_2).
contact(p1861_1, p1861_2).
contact(p1861_2, p1861_1).
contact(p1861_2, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 9).
size(p1862_0, 7).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 6).
size(p1862_1, 9).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 9).
size(p1862_2, 8).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 6).
size(p1862_3, 2).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 0).
size(p1863_0, 7).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 8).
size(p1863_1, 9).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 1).
size(p1863_2, 0).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 6).
size(p1863_3, 1).
red(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 5).
size(p1864_0, 1).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 0).
size(p1864_1, 5).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 9).
size(p1864_2, 7).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 4).
size(p1864_3, 5).
blue(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 2).
size(p1865_0, 1).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 1).
size(p1865_1, 7).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 1).
size(p1865_2, 6).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 9).
size(p1865_3, 0).
blue(p1865_3).
lhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 3).
size(p1866_0, 10).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 7).
size(p1866_1, 1).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 0).
size(p1866_2, 8).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 9).
size(p1867_0, 4).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 9).
size(p1867_1, 3).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 7).
size(p1867_2, 2).
red(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 5).
size(p1868_0, 1).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 6).
size(p1868_1, 0).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 8).
size(p1868_2, 5).
red(p1868_2).
lhs(p1868_2).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 4).
size(p1869_0, 9).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 10).
size(p1869_1, 2).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 5).
size(p1869_2, 3).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 2).
size(p1869_3, 2).
blue(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 0).
size(p1870_0, 7).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 10).
size(p1870_1, 7).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 4).
size(p1870_2, 0).
green(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 5).
size(p1871_0, 5).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 2).
size(p1871_1, 3).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 1).
size(p1871_2, 10).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 5).
size(p1872_0, 8).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 5).
size(p1872_1, 10).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 7).
size(p1872_2, 8).
green(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 9).
size(p1873_0, 4).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 10).
size(p1873_1, 7).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 10).
size(p1873_2, 4).
red(p1873_2).
lhs(p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_1, p1873_2).
contact(p1873_2, p1873_1).
contact(p1873_2, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 1).
size(p1874_0, 2).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 9).
size(p1874_1, 2).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 3).
size(p1874_2, 0).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 5).
size(p1874_3, 5).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 9).
size(p1875_0, 2).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 0).
size(p1875_1, 2).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 4).
coord2(p1875_2, 10).
size(p1875_2, 2).
green(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 0).
size(p1876_0, 3).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 6).
size(p1876_1, 10).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 1).
size(p1876_2, 1).
green(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 3).
size(p1876_3, 5).
blue(p1876_3).
rhs(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 7).
coord2(p1876_4, 3).
size(p1876_4, 6).
blue(p1876_4).
strange(p1876_4).
contact(p1876_3, p1876_4).
contact(p1876_3, p1876_4).
contact(p1876_4, p1876_3).
contact(p1876_4, p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 0).
size(p1877_0, 10).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 1).
size(p1877_1, 2).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 0).
size(p1877_2, 7).
green(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 0).
size(p1878_0, 9).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 2).
size(p1878_1, 10).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 8).
size(p1878_2, 9).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 9).
size(p1879_0, 4).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 5).
size(p1879_1, 7).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 4).
size(p1879_2, 4).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 9).
size(p1879_3, 2).
blue(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 5).
size(p1880_0, 7).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 1).
size(p1880_1, 10).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 8).
size(p1880_2, 1).
red(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 5).
size(p1881_0, 4).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 7).
size(p1881_1, 3).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 5).
size(p1881_2, 0).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 2).
size(p1882_0, 1).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 9).
size(p1882_1, 1).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 3).
size(p1882_2, 5).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 10).
size(p1883_0, 7).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 5).
size(p1883_1, 0).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 4).
size(p1883_2, 9).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 4).
size(p1884_0, 0).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 4).
size(p1884_1, 7).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 5).
size(p1884_2, 6).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 0).
size(p1884_3, 3).
blue(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 0).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 3).
size(p1885_1, 0).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 4).
size(p1885_2, 5).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 1).
size(p1886_0, 9).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 2).
size(p1886_1, 8).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 9).
size(p1886_2, 9).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 8).
size(p1887_0, 3).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 6).
size(p1887_1, 7).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 7).
size(p1887_2, 3).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 5).
size(p1887_3, 1).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 10).
size(p1888_0, 5).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 7).
size(p1888_1, 4).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 1).
size(p1888_2, 1).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 6).
size(p1889_0, 9).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 7).
size(p1889_1, 0).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 10).
size(p1889_2, 7).
blue(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 6).
coord2(p1889_3, 2).
size(p1889_3, 0).
red(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 2).
size(p1890_0, 0).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 6).
size(p1890_1, 10).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 8).
size(p1890_2, 1).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 6).
size(p1890_3, 2).
red(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 3).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 3).
size(p1891_1, 1).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 5).
size(p1891_2, 0).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 7).
size(p1891_3, 5).
blue(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 7).
size(p1892_0, 8).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 7).
size(p1892_1, 9).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 3).
size(p1892_2, 4).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 3).
size(p1892_3, 5).
red(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 5).
size(p1893_0, 0).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 8).
size(p1893_1, 10).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 5).
size(p1893_2, 6).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 4).
size(p1894_0, 0).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 0).
size(p1894_1, 1).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 8).
size(p1894_2, 9).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 4).
size(p1895_0, 10).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 1).
size(p1895_1, 0).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 0).
size(p1895_2, 8).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 7).
size(p1895_3, 4).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 7).
size(p1895_4, 1).
red(p1895_4).
upright(p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_4, p1895_3).
contact(p1895_4, p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 6).
size(p1896_0, 9).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 9).
size(p1896_1, 8).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 1).
size(p1896_2, 6).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 5).
size(p1896_3, 8).
blue(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 3).
size(p1897_0, 6).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 7).
size(p1897_1, 5).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 2).
size(p1897_2, 1).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 2).
size(p1897_3, 2).
blue(p1897_3).
lhs(p1897_3).
contact(p1897_2, p1897_3).
contact(p1897_2, p1897_3).
contact(p1897_3, p1897_2).
contact(p1897_3, p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 2).
size(p1898_0, 1).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 4).
size(p1898_1, 7).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 8).
size(p1898_2, 4).
green(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 2).
size(p1899_0, 10).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 9).
size(p1899_1, 7).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 9).
size(p1899_2, 3).
green(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 3).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 2).
size(p1900_1, 0).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 2).
size(p1900_2, 8).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 5).
coord2(p1900_3, 2).
size(p1900_3, 4).
blue(p1900_3).
lhs(p1900_3).
contact(p1900_0, p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_2, p1900_0).
contact(p1900_2, p1900_0).
contact(p1900_1, p1900_3).
contact(p1900_1, p1900_3).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 8).
size(p1901_0, 7).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 4).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 6).
size(p1901_2, 6).
blue(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 8).
size(p1902_0, 2).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 6).
size(p1902_1, 2).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 7).
size(p1902_2, 5).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 8).
size(p1902_3, 10).
blue(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 1).
size(p1903_0, 7).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 5).
size(p1903_1, 0).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 10).
size(p1903_2, 5).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 9).
size(p1904_0, 10).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 0).
size(p1904_1, 5).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 0).
blue(p1904_2).
rhs(p1904_2).
contact(p1904_0, p1904_2).
contact(p1904_0, p1904_2).
contact(p1904_2, p1904_0).
contact(p1904_2, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 4).
size(p1905_0, 10).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 2).
size(p1905_1, 0).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 5).
size(p1905_2, 9).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 10).
coord2(p1905_3, 1).
size(p1905_3, 8).
red(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 2).
size(p1906_0, 3).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 9).
size(p1906_1, 1).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 10).
size(p1906_2, 3).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 1).
size(p1907_0, 5).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 9).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 2).
red(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 5).
coord2(p1907_3, 5).
size(p1907_3, 8).
blue(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 10).
size(p1908_0, 0).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 7).
size(p1908_1, 5).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 3).
size(p1908_2, 4).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 8).
size(p1909_0, 2).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 10).
size(p1909_1, 5).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 7).
size(p1909_2, 4).
blue(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 9).
size(p1910_0, 7).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 9).
size(p1910_1, 5).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 5).
size(p1910_2, 10).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 0).
size(p1910_3, 6).
green(p1910_3).
upright(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 6).
size(p1911_0, 7).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 3).
size(p1911_1, 0).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 8).
size(p1911_2, 8).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 9).
size(p1912_0, 8).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 8).
size(p1912_1, 4).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 7).
size(p1912_2, 9).
green(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 5).
size(p1913_0, 1).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 2).
size(p1913_1, 0).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 4).
size(p1913_2, 0).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 8).
size(p1913_3, 2).
red(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 1).
size(p1914_0, 7).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 4).
size(p1914_1, 7).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 5).
size(p1914_2, 1).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 0).
size(p1914_3, 0).
green(p1914_3).
strange(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 10).
size(p1915_0, 6).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 7).
size(p1915_1, 6).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 2).
size(p1915_2, 0).
blue(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 8).
size(p1915_3, 7).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 8).
size(p1916_0, 1).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 7).
size(p1916_1, 9).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 8).
size(p1916_2, 6).
red(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 5).
size(p1917_0, 9).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 4).
size(p1917_1, 5).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 4).
size(p1917_2, 2).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 4).
size(p1918_0, 3).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 0).
size(p1918_1, 5).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 7).
size(p1918_2, 0).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 8).
size(p1919_0, 5).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 4).
size(p1919_1, 1).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 6).
size(p1919_2, 1).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 1).
size(p1920_0, 2).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 4).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 2).
size(p1920_2, 8).
green(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 2).
size(p1921_0, 2).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 6).
size(p1921_1, 3).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 4).
size(p1921_2, 3).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 8).
size(p1921_3, 8).
blue(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 3).
size(p1922_0, 5).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 7).
size(p1922_1, 9).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 6).
size(p1922_2, 10).
green(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 2).
size(p1923_0, 5).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 2).
size(p1923_1, 6).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 0).
size(p1923_2, 1).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 9).
size(p1924_0, 6).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 8).
size(p1924_1, 4).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 0).
size(p1924_2, 7).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 8).
size(p1924_3, 8).
blue(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 2).
size(p1925_0, 7).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 6).
size(p1925_1, 0).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 8).
size(p1925_2, 1).
blue(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 2).
size(p1926_0, 3).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 6).
size(p1926_1, 10).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 3).
size(p1926_2, 6).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 1).
size(p1927_0, 1).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 1).
size(p1927_1, 3).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 1).
size(p1927_2, 0).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 7).
size(p1927_3, 9).
blue(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 3).
size(p1928_0, 8).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 8).
size(p1928_1, 10).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 10).
size(p1928_2, 0).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 8).
size(p1929_0, 3).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 2).
size(p1929_1, 8).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 4).
size(p1929_2, 7).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 2).
size(p1929_3, 6).
red(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 0).
coord2(p1929_4, 1).
size(p1929_4, 10).
red(p1929_4).
rhs(p1929_4).
contact(p1929_3, p1929_4).
contact(p1929_3, p1929_4).
contact(p1929_4, p1929_3).
contact(p1929_4, p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 9).
size(p1930_0, 7).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 3).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 3).
size(p1930_2, 1).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 1).
size(p1930_3, 0).
blue(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 1).
size(p1931_0, 6).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 8).
size(p1931_1, 1).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 7).
size(p1931_2, 7).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 3).
size(p1931_3, 1).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 3).
size(p1931_4, 4).
green(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 0).
size(p1932_0, 1).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 5).
size(p1932_1, 10).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 5).
size(p1932_2, 0).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 10).
size(p1932_3, 7).
blue(p1932_3).
lhs(p1932_3).
contact(p1932_1, p1932_2).
contact(p1932_1, p1932_2).
contact(p1932_2, p1932_1).
contact(p1932_2, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 9).
size(p1933_0, 1).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 3).
size(p1933_1, 0).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 10).
size(p1933_2, 5).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 5).
size(p1934_0, 10).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 4).
size(p1934_1, 2).
red(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 8).
size(p1934_2, 5).
red(p1934_2).
lhs(p1934_2).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 9).
size(p1935_0, 7).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 3).
size(p1935_1, 5).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 2).
size(p1935_2, 3).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 2).
size(p1935_3, 0).
red(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 6).
size(p1936_0, 6).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 3).
size(p1936_1, 0).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 10).
size(p1936_2, 0).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 1).
size(p1937_0, 6).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 9).
size(p1937_1, 6).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 2).
size(p1937_2, 0).
green(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 5).
size(p1938_0, 10).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 2).
size(p1938_1, 9).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 5).
size(p1938_2, 9).
red(p1938_2).
upright(p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 10).
size(p1939_0, 1).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 1).
size(p1939_1, 5).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 8).
size(p1939_2, 4).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 9).
size(p1939_3, 5).
green(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 6).
size(p1940_0, 7).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 6).
size(p1940_1, 10).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 8).
size(p1940_2, 3).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 3).
size(p1940_3, 5).
red(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 8).
size(p1941_0, 2).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 10).
size(p1941_1, 10).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 5).
size(p1941_2, 3).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 1).
size(p1941_3, 2).
green(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 9).
size(p1942_0, 7).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 1).
size(p1942_1, 0).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 7).
size(p1942_2, 10).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 10).
size(p1942_3, 7).
blue(p1942_3).
lhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 8).
size(p1943_0, 1).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 3).
size(p1943_1, 2).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 10).
size(p1943_2, 1).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 3).
size(p1944_0, 2).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 5).
size(p1944_1, 3).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 2).
size(p1944_2, 1).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 0).
size(p1945_0, 8).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 10).
size(p1945_1, 5).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 0).
size(p1945_2, 3).
blue(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 8).
size(p1946_0, 8).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 0).
size(p1946_1, 2).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 7).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 1).
size(p1946_3, 5).
red(p1946_3).
strange(p1946_3).
contact(p1946_0, p1946_2).
contact(p1946_0, p1946_2).
contact(p1946_2, p1946_0).
contact(p1946_2, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 10).
size(p1947_0, 10).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 6).
size(p1947_1, 5).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 8).
size(p1947_2, 3).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 3).
size(p1948_0, 5).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 6).
size(p1948_1, 7).
blue(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 1).
size(p1948_2, 3).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 4).
size(p1949_0, 9).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 6).
size(p1949_1, 3).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 4).
size(p1949_2, 7).
blue(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 0).
size(p1950_0, 3).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 0).
size(p1950_1, 4).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 1).
size(p1950_2, 3).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 0).
size(p1950_3, 3).
red(p1950_3).
rhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 10).
coord2(p1950_4, 9).
size(p1950_4, 4).
red(p1950_4).
rhs(p1950_4).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 6).
size(p1951_0, 4).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 3).
size(p1951_1, 5).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 4).
size(p1951_2, 3).
red(p1951_2).
rhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 6).
size(p1952_0, 2).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 0).
size(p1952_1, 7).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 7).
size(p1952_2, 2).
blue(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 0).
size(p1953_0, 3).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 6).
size(p1953_1, 5).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 3).
size(p1953_2, 9).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 9).
size(p1953_3, 4).
red(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 4).
coord2(p1953_4, 5).
size(p1953_4, 3).
red(p1953_4).
lhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 2).
size(p1954_0, 7).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 3).
size(p1954_1, 6).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 3).
size(p1954_2, 6).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 10).
size(p1954_3, 2).
red(p1954_3).
strange(p1954_3).
contact(p1954_0, p1954_2).
contact(p1954_0, p1954_2).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_0).
contact(p1954_2, p1954_1).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 1).
size(p1955_0, 2).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 1).
size(p1955_1, 3).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 4).
size(p1955_2, 3).
blue(p1955_2).
lhs(p1955_2).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 9).
size(p1956_0, 1).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 10).
size(p1956_1, 9).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 10).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 1).
size(p1956_3, 3).
green(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 2).
size(p1957_0, 5).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 7).
size(p1957_1, 3).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 1).
size(p1957_2, 4).
green(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 9).
size(p1957_3, 8).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 0).
size(p1958_0, 10).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 3).
size(p1958_1, 5).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 0).
size(p1958_2, 9).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 6).
size(p1958_3, 3).
red(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 2).
size(p1959_0, 4).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 9).
size(p1959_1, 2).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 5).
size(p1959_2, 2).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 6).
size(p1960_0, 5).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 8).
size(p1960_1, 8).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 7).
size(p1960_2, 1).
blue(p1960_2).
lhs(p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 7).
size(p1961_0, 7).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 2).
size(p1961_1, 4).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 4).
size(p1961_2, 6).
red(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 3).
size(p1962_0, 7).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 3).
size(p1962_1, 5).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 7).
size(p1962_2, 8).
red(p1962_2).
rhs(p1962_2).
contact(p1962_0, p1962_1).
contact(p1962_0, p1962_1).
contact(p1962_1, p1962_0).
contact(p1962_1, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 9).
size(p1963_0, 10).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 6).
size(p1963_1, 7).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 2).
size(p1963_2, 8).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 3).
size(p1963_3, 7).
blue(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 10).
size(p1964_0, 4).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 5).
size(p1964_1, 1).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 5).
size(p1964_2, 4).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 5).
size(p1965_0, 3).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 5).
size(p1965_1, 6).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 1).
size(p1965_2, 8).
green(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 7).
size(p1966_0, 5).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 0).
size(p1966_1, 0).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 0).
size(p1966_2, 3).
red(p1966_2).
lhs(p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_2, p1966_1).
contact(p1966_2, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 4).
size(p1967_0, 1).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 8).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 9).
size(p1967_2, 10).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 8).
size(p1967_3, 8).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 6).
coord2(p1967_4, 0).
size(p1967_4, 5).
green(p1967_4).
strange(p1967_4).
contact(p1967_1, p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_2, p1967_1).
contact(p1967_2, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 4).
size(p1968_0, 2).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 5).
size(p1968_1, 3).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 5).
size(p1968_2, 0).
green(p1968_2).
strange(p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_2).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 1).
size(p1969_0, 6).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 5).
size(p1969_1, 5).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 6).
size(p1969_2, 9).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 7).
size(p1969_3, 3).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 7).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 5).
size(p1970_1, 3).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 5).
size(p1970_2, 2).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 7).
size(p1970_3, 8).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 0).
size(p1971_0, 10).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 10).
size(p1971_1, 4).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 1).
size(p1971_2, 6).
blue(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 10).
size(p1972_0, 10).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 1).
size(p1972_1, 10).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 3).
size(p1972_2, 7).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 9).
size(p1972_3, 3).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 0).
size(p1973_0, 3).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 2).
size(p1973_1, 0).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 10).
size(p1973_2, 4).
blue(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 8).
size(p1974_0, 7).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 6).
size(p1974_1, 5).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 0).
size(p1974_2, 0).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 0).
size(p1974_3, 3).
green(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 4).
size(p1975_0, 4).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 10).
size(p1975_1, 2).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 0).
size(p1975_2, 3).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 9).
size(p1975_3, 6).
red(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 10).
coord2(p1975_4, 3).
size(p1975_4, 0).
red(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 10).
size(p1976_0, 7).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 6).
size(p1976_1, 6).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 8).
size(p1976_2, 3).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 0).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 5).
size(p1977_1, 10).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 6).
size(p1977_2, 3).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 7).
size(p1977_3, 9).
blue(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 7).
size(p1978_0, 8).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 2).
size(p1978_1, 8).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 0).
size(p1978_2, 0).
green(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 2).
size(p1979_0, 4).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 4).
size(p1979_1, 9).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 3).
size(p1979_2, 2).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 10).
size(p1980_0, 10).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 1).
size(p1980_1, 6).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 0).
size(p1980_2, 8).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 9).
size(p1980_3, 9).
green(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 9).
size(p1981_0, 8).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 2).
size(p1981_1, 3).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 10).
size(p1981_2, 5).
red(p1981_2).
rhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 2).
size(p1982_0, 9).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 8).
size(p1982_1, 2).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 1).
size(p1982_2, 10).
blue(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 6).
size(p1983_0, 1).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 8).
size(p1983_1, 6).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 1).
size(p1983_2, 10).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 6).
size(p1983_3, 7).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 3).
size(p1983_4, 1).
blue(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 1).
size(p1984_0, 2).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 1).
size(p1984_1, 9).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 7).
size(p1984_2, 6).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 2).
size(p1984_3, 3).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 3).
coord2(p1984_4, 5).
size(p1984_4, 8).
red(p1984_4).
strange(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 9).
size(p1985_0, 6).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 1).
size(p1985_1, 8).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 8).
size(p1985_2, 5).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 10).
size(p1985_3, 2).
red(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 10).
size(p1986_0, 7).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 7).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 9).
size(p1986_2, 2).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 0).
size(p1987_0, 1).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 1).
size(p1987_1, 1).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 8).
size(p1987_2, 7).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 6).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 5).
size(p1988_1, 5).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 3).
size(p1988_2, 7).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 4).
size(p1988_3, 9).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 7).
coord2(p1988_4, 8).
size(p1988_4, 2).
red(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 6).
size(p1989_0, 10).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 3).
size(p1989_1, 3).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 0).
size(p1989_2, 6).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 9).
size(p1989_3, 1).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 2).
size(p1990_0, 10).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 1).
size(p1990_1, 5).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 10).
size(p1990_2, 5).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 10).
size(p1990_3, 2).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 6).
coord2(p1990_4, 4).
size(p1990_4, 9).
red(p1990_4).
upright(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 4).
size(p1991_0, 5).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 8).
size(p1991_1, 8).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 1).
size(p1991_2, 4).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 3).
size(p1991_3, 3).
blue(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 3).
size(p1992_0, 6).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 3).
size(p1992_1, 4).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 10).
size(p1992_2, 1).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 7).
size(p1993_0, 1).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 6).
size(p1993_1, 6).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 3).
size(p1993_2, 7).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 4).
size(p1993_3, 9).
red(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 7).
size(p1994_0, 10).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 3).
size(p1994_1, 3).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 5).
size(p1994_2, 3).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 0).
size(p1994_3, 3).
blue(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 2).
size(p1994_4, 5).
red(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 3).
size(p1995_0, 3).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 5).
size(p1995_1, 9).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 1).
size(p1995_2, 2).
blue(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 4).
size(p1996_0, 1).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 7).
size(p1996_1, 5).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 4).
size(p1996_2, 8).
red(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 1).
size(p1997_0, 6).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 9).
size(p1997_1, 7).
blue(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 5).
size(p1997_2, 0).
green(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 10).
size(p1998_0, 9).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 0).
size(p1998_1, 5).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 9).
size(p1998_2, 8).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 4).
size(p1998_3, 2).
red(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 3).
coord2(p1998_4, 4).
size(p1998_4, 7).
green(p1998_4).
rhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 0).
size(p1999_0, 6).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 5).
size(p1999_1, 8).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 1).
size(p1999_2, 8).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 6).
size(p1999_3, 5).
blue(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 4).
size(p2000_0, 1).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 1).
size(p2000_1, 6).
green(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 6).
size(p2000_2, 1).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 4).
size(p2001_0, 3).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 5).
size(p2001_1, 10).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 7).
size(p2001_2, 1).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 0).
size(p2001_3, 1).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 7).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 6).
size(p2002_1, 1).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 10).
size(p2002_2, 10).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 8).
size(p2002_3, 3).
blue(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 9).
size(p2003_0, 7).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 8).
size(p2003_1, 0).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 2).
size(p2003_2, 8).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 6).
size(p2003_3, 3).
red(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 3).
size(p2004_0, 5).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 1).
size(p2004_1, 4).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 6).
size(p2004_2, 8).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 9).
coord2(p2004_3, 3).
size(p2004_3, 0).
red(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 9).
size(p2005_0, 1).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 3).
size(p2005_1, 7).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 5).
size(p2005_2, 2).
red(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 6).
size(p2006_0, 9).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 0).
size(p2006_1, 2).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 0).
size(p2006_2, 9).
red(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 6).
size(p2007_0, 6).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 9).
size(p2007_1, 0).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 5).
size(p2007_2, 7).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 10).
size(p2007_3, 5).
green(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 7).
size(p2008_0, 9).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 0).
size(p2008_1, 8).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 2).
size(p2008_2, 4).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 3).
size(p2008_3, 9).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 9).
coord2(p2008_4, 7).
size(p2008_4, 3).
green(p2008_4).
upright(p2008_4).
contact(p2008_2, p2008_3).
contact(p2008_2, p2008_3).
contact(p2008_3, p2008_2).
contact(p2008_3, p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 1).
size(p2009_0, 4).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 10).
size(p2009_1, 2).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 1).
size(p2009_2, 9).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 5).
size(p2009_3, 0).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 10).
size(p2010_0, 3).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 7).
size(p2010_1, 1).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 2).
size(p2010_2, 8).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 9).
size(p2010_3, 3).
green(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 8).
size(p2011_0, 8).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 9).
size(p2011_1, 10).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 6).
size(p2011_2, 7).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 2).
size(p2012_0, 7).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 8).
size(p2012_1, 4).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 8).
green(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 0).
size(p2013_0, 7).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 8).
size(p2013_1, 10).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 8).
size(p2013_2, 8).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 8).
size(p2014_0, 4).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 3).
size(p2014_1, 6).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 0).
size(p2014_2, 0).
red(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 2).
size(p2015_0, 10).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 10).
size(p2015_1, 2).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 7).
size(p2015_2, 5).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 6).
size(p2015_3, 5).
red(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 7).
coord2(p2015_4, 4).
size(p2015_4, 5).
red(p2015_4).
upright(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 5).
size(p2016_0, 8).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 8).
size(p2016_1, 9).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 0).
size(p2016_2, 4).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 7).
size(p2017_0, 5).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 6).
size(p2017_1, 10).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 7).
size(p2017_2, 1).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 9).
coord2(p2017_3, 2).
size(p2017_3, 1).
red(p2017_3).
upright(p2017_3).
contact(p2017_0, p2017_2).
contact(p2017_0, p2017_2).
contact(p2017_2, p2017_0).
contact(p2017_2, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 3).
size(p2018_0, 7).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 10).
size(p2018_1, 3).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 10).
size(p2018_2, 10).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 10).
coord2(p2018_3, 2).
size(p2018_3, 4).
green(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 9).
size(p2019_0, 10).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 9).
size(p2019_1, 5).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 2).
size(p2019_2, 8).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 2).
size(p2019_3, 10).
red(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 0).
coord2(p2019_4, 3).
size(p2019_4, 5).
red(p2019_4).
strange(p2019_4).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
contact(p2019_2, p2019_4).
contact(p2019_2, p2019_4).
contact(p2019_4, p2019_2).
contact(p2019_4, p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 2).
size(p2020_0, 9).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 1).
size(p2020_1, 1).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 4).
size(p2020_2, 9).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 2).
size(p2021_0, 0).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 10).
size(p2021_1, 1).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 0).
size(p2021_2, 10).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 9).
size(p2021_3, 10).
blue(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 6).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 2).
size(p2022_1, 5).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 4).
size(p2022_2, 7).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 4).
size(p2022_3, 5).
red(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 1).
coord2(p2022_4, 5).
size(p2022_4, 5).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 8).
size(p2023_0, 7).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 3).
size(p2023_1, 0).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 5).
size(p2023_2, 6).
blue(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 0).
size(p2024_0, 7).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 0).
size(p2024_1, 0).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 0).
size(p2024_2, 1).
blue(p2024_2).
strange(p2024_2).
contact(p2024_0, p2024_1).
contact(p2024_0, p2024_1).
contact(p2024_1, p2024_0).
contact(p2024_1, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 1).
size(p2025_0, 10).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 10).
size(p2025_1, 4).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 2).
size(p2025_2, 4).
red(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 4).
size(p2025_3, 5).
red(p2025_3).
lhs(p2025_3).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 3).
size(p2026_0, 4).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 5).
size(p2026_1, 0).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 5).
size(p2026_2, 1).
green(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 10).
size(p2027_0, 9).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 3).
size(p2027_1, 8).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 4).
size(p2027_2, 0).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 3).
size(p2028_0, 9).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 1).
size(p2028_1, 7).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 0).
size(p2028_2, 10).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 2).
size(p2029_0, 0).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 10).
size(p2029_1, 8).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 10).
size(p2029_2, 8).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 9).
size(p2030_0, 5).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 8).
size(p2030_1, 7).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 7).
size(p2030_2, 10).
blue(p2030_2).
lhs(p2030_2).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_1).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 1).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 1).
size(p2031_1, 2).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 0).
size(p2031_2, 0).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 3).
size(p2031_3, 2).
green(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 8).
coord2(p2031_4, 6).
size(p2031_4, 2).
blue(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 8).
size(p2032_0, 4).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 4).
size(p2032_1, 1).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 7).
size(p2032_2, 4).
blue(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 1).
size(p2033_0, 2).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 5).
size(p2033_1, 2).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 1).
size(p2033_2, 6).
blue(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 8).
size(p2034_0, 6).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 9).
size(p2034_1, 10).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 6).
size(p2034_2, 10).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 4).
size(p2034_3, 3).
blue(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 2).
size(p2035_0, 1).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 10).
size(p2035_1, 6).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 2).
size(p2035_2, 9).
red(p2035_2).
strange(p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_0, p2035_2).
contact(p2035_2, p2035_0).
contact(p2035_2, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 0).
size(p2036_0, 10).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 0).
size(p2036_1, 9).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 5).
size(p2036_2, 8).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 8).
size(p2036_3, 10).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 5).
size(p2036_4, 8).
red(p2036_4).
upright(p2036_4).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_1).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 5).
size(p2037_0, 0).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 0).
size(p2037_1, 4).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 7).
size(p2037_2, 2).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 10).
size(p2037_3, 4).
blue(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 7).
size(p2037_4, 2).
red(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 5).
size(p2038_0, 7).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 3).
size(p2038_1, 8).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 0).
size(p2038_2, 3).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 6).
size(p2039_0, 7).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 10).
size(p2039_1, 8).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 10).
size(p2039_2, 10).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 4).
size(p2039_3, 0).
green(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 9).
size(p2040_0, 6).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 5).
size(p2040_1, 6).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 3).
size(p2040_2, 7).
green(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 10).
size(p2041_0, 4).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 0).
size(p2041_1, 6).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 3).
size(p2041_2, 6).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 0).
size(p2041_3, 4).
red(p2041_3).
upright(p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 2).
size(p2042_0, 2).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 3).
size(p2042_1, 6).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 5).
size(p2042_2, 9).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 8).
size(p2042_3, 7).
red(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 4).
size(p2043_0, 7).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 7).
size(p2043_1, 5).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 6).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 3).
size(p2043_3, 2).
blue(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 0).
size(p2044_0, 5).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 8).
size(p2044_1, 7).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 4).
size(p2044_2, 7).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 6).
size(p2044_3, 3).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 6).
size(p2045_0, 6).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 0).
size(p2045_1, 6).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 9).
size(p2045_2, 1).
blue(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 6).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 10).
size(p2046_1, 0).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 6).
size(p2046_2, 0).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 1).
size(p2047_0, 8).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 8).
size(p2047_1, 9).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 0).
coord2(p2047_2, 6).
size(p2047_2, 1).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 10).
size(p2047_3, 1).
blue(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 0).
size(p2048_0, 8).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 2).
size(p2048_1, 2).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 6).
size(p2048_2, 6).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 10).
size(p2048_3, 9).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 0).
coord2(p2048_4, 1).
size(p2048_4, 1).
blue(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 2).
size(p2049_0, 0).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 0).
size(p2049_1, 1).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 8).
size(p2049_2, 10).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 7).
coord2(p2049_3, 5).
size(p2049_3, 5).
blue(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 0).
size(p2050_0, 5).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 5).
size(p2050_1, 0).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 8).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 0).
size(p2051_0, 8).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 1).
size(p2051_1, 3).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 6).
size(p2051_2, 6).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 6).
size(p2051_3, 4).
green(p2051_3).
rhs(p2051_3).
contact(p2051_2, p2051_3).
contact(p2051_2, p2051_3).
contact(p2051_3, p2051_2).
contact(p2051_3, p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 6).
size(p2052_0, 4).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 2).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 8).
size(p2052_2, 5).
blue(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 8).
size(p2053_0, 6).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 0).
size(p2053_1, 3).
green(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 4).
size(p2053_2, 10).
blue(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 5).
size(p2053_3, 9).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 2).
size(p2054_0, 3).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 3).
size(p2054_1, 4).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 8).
size(p2054_2, 6).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 3).
size(p2055_0, 6).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 6).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 10).
size(p2055_2, 10).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 9).
size(p2055_3, 8).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 0).
size(p2056_0, 5).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 3).
size(p2056_1, 2).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 9).
size(p2056_2, 1).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 4).
size(p2056_3, 5).
green(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 1).
size(p2057_0, 6).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 7).
size(p2057_1, 2).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 7).
size(p2057_2, 5).
green(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 1).
size(p2057_3, 3).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 3).
size(p2058_0, 4).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 4).
size(p2058_1, 7).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 4).
size(p2058_2, 7).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 5).
size(p2058_3, 4).
red(p2058_3).
upright(p2058_3).
contact(p2058_0, p2058_2).
contact(p2058_0, p2058_2).
contact(p2058_2, p2058_0).
contact(p2058_2, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 5).
size(p2059_0, 2).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 10).
size(p2059_1, 3).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 3).
size(p2059_2, 8).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 10).
coord2(p2059_3, 3).
size(p2059_3, 1).
blue(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 6).
size(p2060_0, 9).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 10).
size(p2060_1, 2).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 1).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 10).
size(p2061_0, 8).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 5).
size(p2061_1, 5).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 6).
size(p2061_2, 3).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 7).
size(p2061_3, 3).
green(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 2).
size(p2062_0, 10).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 2).
size(p2062_1, 2).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 6).
size(p2062_2, 6).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 7).
size(p2062_3, 10).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 4).
size(p2063_0, 4).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 8).
size(p2063_1, 3).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 2).
size(p2063_2, 2).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 3).
size(p2063_3, 3).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 7).
size(p2064_0, 10).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 10).
size(p2064_1, 5).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 0).
size(p2064_2, 5).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 7).
size(p2065_0, 10).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 9).
size(p2065_1, 7).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 3).
size(p2065_2, 1).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 5).
size(p2066_0, 9).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 1).
size(p2066_1, 4).
green(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 8).
size(p2066_2, 1).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 8).
coord2(p2066_3, 8).
size(p2066_3, 1).
green(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 9).
coord2(p2066_4, 0).
size(p2066_4, 0).
green(p2066_4).
strange(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 4).
size(p2067_0, 8).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 4).
size(p2067_1, 1).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 1).
size(p2067_2, 1).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 6).
size(p2068_0, 1).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 2).
size(p2068_1, 9).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 3).
size(p2068_2, 5).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 3).
size(p2068_3, 5).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 9).
size(p2069_0, 10).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 0).
size(p2069_1, 10).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 5).
size(p2069_2, 8).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 4).
size(p2069_3, 4).
red(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 7).
size(p2070_0, 0).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 7).
size(p2070_1, 10).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 0).
size(p2070_2, 4).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 4).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 9).
size(p2071_0, 4).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 10).
size(p2071_1, 1).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 8).
size(p2071_2, 10).
red(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 9).
size(p2072_0, 7).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 2).
size(p2072_1, 8).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 6).
size(p2072_2, 7).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 2).
size(p2072_3, 2).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 1).
size(p2073_0, 8).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 2).
size(p2073_1, 9).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 6).
size(p2073_2, 2).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 9).
coord2(p2073_3, 4).
size(p2073_3, 8).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 1).
size(p2074_0, 4).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 6).
size(p2074_1, 6).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 5).
size(p2074_2, 0).
blue(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 9).
size(p2075_0, 1).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 2).
size(p2075_1, 6).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 5).
size(p2075_2, 4).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 10).
size(p2075_3, 4).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 10).
size(p2076_0, 0).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 9).
size(p2076_1, 10).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 0).
size(p2076_2, 5).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 1).
size(p2076_3, 4).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 9).
size(p2077_0, 8).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 3).
size(p2077_1, 0).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 10).
size(p2077_2, 2).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 4).
size(p2077_3, 0).
blue(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 4).
coord2(p2077_4, 3).
size(p2077_4, 0).
red(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 5).
size(p2078_0, 1).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 0).
size(p2078_1, 5).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 6).
size(p2078_2, 7).
red(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 2).
size(p2079_0, 3).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 8).
size(p2079_1, 2).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 0).
size(p2079_2, 4).
green(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 6).
size(p2080_0, 10).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 0).
size(p2080_1, 6).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 10).
size(p2080_2, 7).
green(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 5).
size(p2081_0, 8).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 6).
size(p2081_1, 6).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 9).
size(p2081_2, 3).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 1).
size(p2082_0, 2).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 2).
size(p2082_1, 9).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 2).
size(p2082_2, 3).
blue(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 6).
size(p2082_3, 9).
green(p2082_3).
upright(p2082_3).
contact(p2082_1, p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_2, p2082_1).
contact(p2082_2, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 5).
size(p2083_0, 3).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 6).
size(p2083_1, 0).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 4).
size(p2083_2, 2).
blue(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 1).
size(p2083_3, 8).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 7).
size(p2084_0, 2).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 4).
size(p2084_1, 5).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 6).
size(p2084_2, 2).
green(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 6).
size(p2085_0, 0).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 9).
size(p2085_1, 2).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 2).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 2).
coord2(p2085_3, 5).
size(p2085_3, 6).
red(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 2).
coord2(p2085_4, 5).
size(p2085_4, 6).
blue(p2085_4).
strange(p2085_4).
contact(p2085_3, p2085_4).
contact(p2085_3, p2085_4).
contact(p2085_4, p2085_3).
contact(p2085_4, p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 3).
size(p2086_0, 7).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 3).
size(p2086_1, 8).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 8).
size(p2086_2, 8).
red(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 5).
size(p2087_0, 8).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 10).
size(p2087_1, 9).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 2).
size(p2087_2, 4).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 6).
size(p2088_0, 10).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 7).
size(p2088_1, 2).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 10).
size(p2088_2, 0).
green(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 1).
size(p2089_0, 7).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 2).
size(p2089_1, 8).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 2).
size(p2089_2, 0).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 6).
size(p2090_0, 10).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 10).
size(p2090_1, 3).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 3).
size(p2090_2, 0).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 2).
size(p2090_3, 0).
red(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 9).
coord2(p2090_4, 0).
size(p2090_4, 0).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 7).
size(p2091_0, 4).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 5).
size(p2091_1, 7).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 0).
size(p2091_2, 4).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 8).
size(p2091_3, 8).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 7).
coord2(p2091_4, 5).
size(p2091_4, 0).
red(p2091_4).
rhs(p2091_4).
contact(p2091_0, p2091_3).
contact(p2091_0, p2091_3).
contact(p2091_3, p2091_0).
contact(p2091_3, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 5).
size(p2092_0, 4).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 2).
size(p2092_1, 2).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 1).
size(p2092_2, 1).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 3).
coord2(p2092_3, 2).
size(p2092_3, 3).
red(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 3).
size(p2093_0, 5).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 9).
size(p2093_1, 8).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 8).
size(p2093_2, 0).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 3).
coord2(p2093_3, 9).
size(p2093_3, 8).
red(p2093_3).
rhs(p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 5).
size(p2094_0, 10).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 10).
size(p2094_1, 10).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 9).
size(p2094_2, 3).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 9).
size(p2094_3, 2).
blue(p2094_3).
lhs(p2094_3).
contact(p2094_1, p2094_2).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_2).
contact(p2094_1, p2094_3).
contact(p2094_2, p2094_1).
contact(p2094_2, p2094_1).
contact(p2094_2, p2094_3).
contact(p2094_2, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_2).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 4).
size(p2095_0, 3).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 6).
size(p2095_1, 2).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 5).
size(p2095_2, 4).
red(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 5).
size(p2096_0, 8).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 6).
size(p2096_1, 2).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 1).
size(p2096_2, 4).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 7).
size(p2096_3, 3).
blue(p2096_3).
lhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 8).
coord2(p2096_4, 10).
size(p2096_4, 6).
blue(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 7).
size(p2097_0, 0).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 1).
size(p2097_1, 4).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 7).
size(p2097_2, 5).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 10).
size(p2097_3, 1).
red(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 5).
size(p2097_4, 0).
green(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 4).
size(p2098_0, 0).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 0).
size(p2098_1, 0).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 6).
size(p2098_2, 9).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 9).
size(p2098_3, 10).
blue(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 9).
size(p2099_0, 7).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 4).
size(p2099_1, 4).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 1).
size(p2099_2, 8).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 10).
size(p2099_3, 1).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 5).
size(p2100_0, 8).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 9).
size(p2100_1, 5).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 8).
size(p2100_2, 4).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 0).
size(p2100_3, 7).
blue(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 3).
size(p2100_4, 7).
red(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 8).
size(p2101_0, 2).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 9).
size(p2101_1, 1).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 2).
size(p2101_2, 1).
red(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 8).
size(p2102_0, 2).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 8).
size(p2102_1, 6).
green(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 4).
size(p2102_2, 2).
blue(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 2).
size(p2102_3, 9).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 7).
size(p2103_0, 2).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 1).
size(p2103_1, 8).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 10).
size(p2103_2, 0).
blue(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 8).
size(p2103_3, 7).
green(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 5).
size(p2104_0, 8).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 3).
size(p2104_1, 5).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 9).
size(p2104_2, 5).
red(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 0).
size(p2105_0, 1).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 0).
size(p2105_1, 2).
green(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 8).
coord2(p2105_2, 4).
size(p2105_2, 4).
green(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 3).
size(p2106_0, 3).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 4).
size(p2106_1, 9).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 6).
size(p2106_2, 6).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 0).
size(p2106_3, 6).
blue(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 10).
size(p2107_0, 6).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 7).
size(p2107_1, 5).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 6).
size(p2107_2, 4).
blue(p2107_2).
upright(p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 10).
size(p2108_0, 2).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 6).
size(p2108_1, 7).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 3).
size(p2108_2, 8).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 7).
size(p2109_0, 4).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 1).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 6).
size(p2109_2, 8).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 7).
size(p2109_3, 6).
green(p2109_3).
strange(p2109_3).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 8).
size(p2110_0, 7).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 1).
size(p2110_1, 6).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 8).
size(p2110_2, 3).
red(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 6).
size(p2110_3, 3).
red(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 0).
size(p2110_4, 5).
red(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 8).
size(p2111_0, 0).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 0).
size(p2111_1, 7).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 6).
size(p2111_2, 4).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 1).
size(p2112_0, 1).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 3).
size(p2112_1, 7).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 9).
size(p2112_2, 5).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 10).
size(p2112_3, 0).
blue(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 4).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 10).
size(p2113_1, 4).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 0).
size(p2113_2, 5).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 9).
size(p2114_0, 0).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 0).
size(p2114_1, 8).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 4).
size(p2114_2, 8).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 6).
coord2(p2114_3, 6).
size(p2114_3, 7).
red(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 9).
coord2(p2114_4, 10).
size(p2114_4, 3).
blue(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 7).
size(p2115_0, 0).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 7).
size(p2115_1, 1).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 6).
size(p2115_2, 9).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 3).
size(p2115_3, 8).
blue(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 8).
coord2(p2115_4, 5).
size(p2115_4, 6).
red(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 7).
size(p2116_0, 6).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 1).
size(p2116_1, 1).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 7).
size(p2116_2, 7).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 10).
size(p2116_3, 2).
red(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 2).
coord2(p2116_4, 9).
size(p2116_4, 5).
red(p2116_4).
rhs(p2116_4).
contact(p2116_0, p2116_2).
contact(p2116_0, p2116_2).
contact(p2116_2, p2116_0).
contact(p2116_2, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 6).
size(p2117_0, 2).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 7).
size(p2117_1, 4).
red(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 2).
size(p2117_2, 10).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 6).
size(p2117_3, 4).
red(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 2).
coord2(p2117_4, 5).
size(p2117_4, 3).
blue(p2117_4).
rhs(p2117_4).
contact(p2117_0, p2117_1).
contact(p2117_0, p2117_1).
contact(p2117_1, p2117_0).
contact(p2117_1, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 5).
size(p2118_0, 0).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 9).
size(p2118_1, 8).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 8).
size(p2118_2, 3).
blue(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 9).
size(p2119_0, 1).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 4).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 9).
size(p2119_2, 6).
red(p2119_2).
strange(p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 6).
size(p2120_0, 3).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 5).
size(p2120_1, 6).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 8).
size(p2120_2, 7).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 3).
coord2(p2120_3, 10).
size(p2120_3, 5).
red(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 7).
coord2(p2120_4, 2).
size(p2120_4, 9).
blue(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 7).
size(p2121_0, 0).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 3).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 7).
size(p2121_2, 8).
red(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 3).
size(p2121_3, 8).
red(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 9).
size(p2122_0, 5).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 10).
size(p2122_1, 3).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 5).
size(p2122_2, 5).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 10).
coord2(p2122_3, 8).
size(p2122_3, 3).
red(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 8).
coord2(p2122_4, 3).
size(p2122_4, 10).
red(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 1).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 7).
size(p2123_1, 9).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 0).
size(p2123_2, 8).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 1).
size(p2124_0, 9).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 7).
size(p2124_1, 9).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 5).
size(p2124_2, 6).
blue(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 4).
size(p2125_0, 2).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 0).
size(p2125_1, 2).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 4).
size(p2125_2, 5).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 5).
size(p2126_0, 4).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 2).
size(p2126_1, 4).
red(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 3).
size(p2126_2, 8).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 6).
size(p2126_3, 3).
blue(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 8).
coord2(p2126_4, 3).
size(p2126_4, 8).
red(p2126_4).
rhs(p2126_4).
contact(p2126_1, p2126_4).
contact(p2126_1, p2126_4).
contact(p2126_4, p2126_1).
contact(p2126_4, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 5).
size(p2127_0, 7).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 1).
size(p2127_1, 6).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 6).
size(p2127_2, 5).
blue(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 4).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 10).
size(p2128_1, 4).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 0).
size(p2128_2, 7).
red(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 4).
size(p2129_0, 3).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 4).
size(p2129_1, 6).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 5).
size(p2129_2, 9).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 2).
size(p2129_3, 7).
green(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 5).
size(p2130_0, 8).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 4).
size(p2130_1, 8).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 4).
size(p2130_2, 2).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 6).
size(p2130_3, 7).
blue(p2130_3).
strange(p2130_3).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_1).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_2).
contact(p2130_1, p2130_2).
contact(p2130_2, p2130_1).
contact(p2130_2, p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 7).
size(p2131_0, 6).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 4).
size(p2131_1, 8).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 0).
size(p2131_2, 5).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 3).
size(p2132_0, 5).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 8).
size(p2132_1, 10).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 5).
size(p2132_2, 3).
blue(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 8).
size(p2133_0, 5).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 7).
size(p2133_1, 10).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 5).
size(p2133_2, 1).
red(p2133_2).
rhs(p2133_2).
contact(p2133_0, p2133_1).
contact(p2133_0, p2133_1).
contact(p2133_1, p2133_0).
contact(p2133_1, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 8).
size(p2134_0, 6).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 8).
size(p2134_1, 5).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 6).
size(p2134_2, 8).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 2).
size(p2134_3, 5).
green(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 3).
size(p2135_0, 1).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 0).
size(p2135_1, 5).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 2).
size(p2135_2, 3).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 4).
size(p2135_3, 10).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 1).
size(p2136_0, 9).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 0).
size(p2136_1, 5).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 7).
size(p2136_2, 10).
red(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 1).
size(p2137_0, 2).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 2).
size(p2137_1, 9).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 5).
size(p2137_2, 9).
red(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 10).
coord2(p2137_3, 7).
size(p2137_3, 4).
red(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 8).
size(p2138_0, 8).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 7).
size(p2138_1, 9).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 7).
size(p2138_2, 1).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 8).
coord2(p2138_3, 2).
size(p2138_3, 5).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 9).
coord2(p2138_4, 0).
size(p2138_4, 9).
red(p2138_4).
rhs(p2138_4).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 5).
size(p2139_0, 6).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 4).
size(p2139_1, 8).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 7).
size(p2139_2, 0).
blue(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 9).
size(p2140_0, 4).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 4).
size(p2140_1, 0).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 10).
size(p2140_2, 10).
green(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 0).
size(p2141_0, 3).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 10).
size(p2141_1, 1).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 3).
size(p2141_2, 0).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 8).
size(p2142_0, 3).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 2).
size(p2142_1, 9).
blue(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 4).
size(p2142_2, 2).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 1).
size(p2143_0, 1).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 4).
size(p2143_1, 4).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 2).
size(p2143_2, 9).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 9).
size(p2144_0, 8).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 0).
size(p2144_1, 4).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 2).
size(p2144_2, 7).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 9).
size(p2145_0, 1).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 9).
size(p2145_1, 7).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 3).
size(p2145_2, 0).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 6).
size(p2146_0, 4).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 6).
size(p2146_1, 3).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 10).
size(p2146_2, 0).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 1).
size(p2146_3, 4).
blue(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 4).
size(p2147_0, 5).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 5).
size(p2147_1, 2).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 1).
size(p2147_2, 6).
blue(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 8).
size(p2148_0, 10).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 2).
size(p2148_1, 4).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 2).
size(p2148_2, 9).
blue(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 8).
size(p2148_3, 5).
green(p2148_3).
upright(p2148_3).
contact(p2148_0, p2148_3).
contact(p2148_0, p2148_3).
contact(p2148_3, p2148_0).
contact(p2148_3, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 3).
size(p2149_0, 1).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 5).
size(p2149_1, 0).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 9).
size(p2149_2, 5).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 4).
size(p2150_0, 8).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 2).
size(p2150_1, 0).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 8).
size(p2150_2, 9).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 10).
size(p2151_0, 4).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 1).
size(p2151_1, 4).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 9).
size(p2151_2, 0).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 2).
size(p2152_0, 1).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 2).
size(p2152_1, 1).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 8).
size(p2152_2, 6).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 9).
size(p2153_0, 7).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 1).
size(p2153_1, 9).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 2).
size(p2153_2, 4).
red(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 1).
size(p2154_0, 5).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 2).
size(p2154_1, 10).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 5).
size(p2154_2, 1).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 6).
size(p2154_3, 8).
green(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 7).
coord2(p2154_4, 2).
size(p2154_4, 8).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 9).
size(p2155_0, 7).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 10).
size(p2155_1, 5).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 3).
size(p2155_2, 2).
red(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 6).
size(p2156_0, 3).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 2).
size(p2156_1, 2).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 6).
size(p2156_2, 6).
blue(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 5).
size(p2157_0, 4).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 7).
size(p2157_1, 3).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 1).
size(p2157_2, 8).
blue(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 2).
size(p2158_0, 9).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 0).
size(p2158_1, 5).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 7).
size(p2158_2, 8).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 2).
size(p2159_0, 5).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 7).
size(p2159_1, 6).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 0).
size(p2159_2, 10).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 3).
size(p2160_0, 7).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 10).
size(p2160_1, 7).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 3).
size(p2160_2, 0).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 8).
size(p2161_0, 9).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 0).
size(p2161_1, 7).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 5).
size(p2161_2, 0).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 4).
size(p2162_0, 0).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 2).
size(p2162_1, 6).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 6).
size(p2162_2, 7).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 5).
size(p2163_0, 6).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 10).
size(p2163_1, 1).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 3).
size(p2163_2, 4).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 4).
size(p2163_3, 3).
red(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 10).
size(p2163_4, 6).
red(p2163_4).
rhs(p2163_4).
contact(p2163_1, p2163_4).
contact(p2163_1, p2163_4).
contact(p2163_4, p2163_1).
contact(p2163_4, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 4).
size(p2164_0, 6).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 0).
size(p2164_1, 2).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 6).
size(p2164_2, 8).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 1).
size(p2164_3, 6).
red(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 7).
size(p2165_0, 3).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 7).
size(p2165_1, 10).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 6).
size(p2165_2, 1).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 5).
size(p2165_3, 8).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 6).
size(p2166_0, 6).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 0).
size(p2166_1, 3).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 7).
size(p2166_2, 9).
blue(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 4).
size(p2166_3, 2).
blue(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 5).
size(p2167_0, 4).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 7).
size(p2167_1, 3).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 2).
blue(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 0).
size(p2168_0, 1).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 8).
size(p2168_1, 2).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 5).
size(p2168_2, 5).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 5).
size(p2169_0, 9).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 6).
size(p2169_1, 6).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 8).
size(p2169_2, 5).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 7).
size(p2169_3, 5).
red(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 8).
coord2(p2169_4, 3).
size(p2169_4, 4).
green(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 1).
size(p2170_0, 8).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 5).
size(p2170_1, 6).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 9).
size(p2170_2, 7).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 7).
size(p2170_3, 7).
blue(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 6).
size(p2171_0, 0).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 10).
size(p2171_1, 5).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 7).
size(p2171_2, 5).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 6).
size(p2171_3, 3).
green(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 3).
coord2(p2171_4, 2).
size(p2171_4, 8).
green(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 0).
size(p2172_0, 3).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 7).
size(p2172_1, 6).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 6).
size(p2172_2, 10).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 0).
size(p2172_3, 0).
red(p2172_3).
lhs(p2172_3).
contact(p2172_0, p2172_3).
contact(p2172_0, p2172_3).
contact(p2172_3, p2172_0).
contact(p2172_3, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 7).
size(p2173_0, 6).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 10).
size(p2173_1, 1).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 5).
size(p2173_2, 1).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 6).
size(p2174_0, 3).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 8).
size(p2174_1, 2).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 3).
size(p2174_2, 3).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 7).
size(p2174_3, 0).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 3).
size(p2174_4, 8).
blue(p2174_4).
rhs(p2174_4).
contact(p2174_2, p2174_4).
contact(p2174_2, p2174_4).
contact(p2174_4, p2174_2).
contact(p2174_4, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 4).
size(p2175_0, 4).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 0).
size(p2175_1, 5).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 4).
size(p2175_2, 1).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 3).
size(p2176_0, 6).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 7).
size(p2176_1, 7).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 2).
size(p2176_2, 7).
green(p2176_2).
rhs(p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_0, p2176_2).
contact(p2176_2, p2176_0).
contact(p2176_2, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 0).
size(p2177_0, 9).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 6).
size(p2177_1, 2).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 5).
size(p2177_2, 2).
red(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 0).
size(p2178_0, 2).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 2).
size(p2178_1, 4).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 2).
size(p2178_2, 4).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 10).
size(p2178_3, 4).
red(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 2).
coord2(p2178_4, 4).
size(p2178_4, 1).
red(p2178_4).
strange(p2178_4).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 7).
size(p2179_0, 10).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 7).
size(p2179_1, 7).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 0).
size(p2179_2, 0).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 10).
size(p2179_3, 1).
blue(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 8).
size(p2180_0, 0).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 7).
size(p2180_1, 9).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 0).
size(p2180_2, 4).
blue(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 8).
size(p2181_0, 5).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 5).
size(p2181_1, 2).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 1).
size(p2181_2, 7).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 4).
size(p2182_0, 8).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 2).
size(p2182_1, 9).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 1).
size(p2182_2, 6).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 3).
size(p2182_3, 1).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 7).
size(p2183_0, 3).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 6).
size(p2183_1, 1).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 4).
size(p2183_2, 8).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 0).
size(p2184_0, 3).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 9).
size(p2184_1, 3).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 4).
size(p2184_2, 3).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 8).
coord2(p2184_3, 5).
size(p2184_3, 0).
blue(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 5).
size(p2184_4, 4).
red(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 10).
size(p2185_0, 0).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 3).
size(p2185_1, 0).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 7).
green(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 2).
size(p2186_0, 5).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 7).
size(p2186_1, 5).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 1).
size(p2186_2, 7).
red(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 8).
size(p2187_0, 9).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 3).
size(p2187_1, 0).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 6).
size(p2187_2, 10).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 10).
size(p2188_0, 4).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 0).
size(p2188_1, 7).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 3).
size(p2188_2, 1).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 4).
size(p2188_3, 8).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 5).
size(p2189_0, 6).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 8).
size(p2189_1, 7).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 6).
size(p2189_2, 0).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 8).
size(p2189_3, 10).
blue(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 9).
coord2(p2189_4, 3).
size(p2189_4, 4).
red(p2189_4).
upright(p2189_4).
contact(p2189_1, p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_3, p2189_1).
contact(p2189_3, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 1).
size(p2190_0, 4).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 7).
size(p2190_1, 4).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 6).
coord2(p2190_2, 6).
size(p2190_2, 9).
red(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 9).
size(p2190_3, 8).
blue(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 10).
size(p2191_0, 5).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 10).
size(p2191_1, 6).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 10).
size(p2191_2, 6).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 10).
size(p2192_0, 10).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 9).
size(p2192_1, 9).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 0).
size(p2192_2, 2).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 0).
size(p2193_0, 0).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 7).
size(p2193_1, 10).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 10).
size(p2193_2, 8).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 7).
size(p2193_3, 6).
blue(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 7).
size(p2194_0, 6).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 7).
size(p2194_1, 1).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 4).
size(p2194_2, 0).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 2).
size(p2194_3, 3).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 7).
size(p2194_4, 5).
red(p2194_4).
rhs(p2194_4).
contact(p2194_1, p2194_4).
contact(p2194_1, p2194_4).
contact(p2194_4, p2194_1).
contact(p2194_4, p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 4).
size(p2195_0, 8).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 5).
size(p2195_1, 8).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 1).
size(p2195_2, 5).
red(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 3).
size(p2195_3, 3).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 4).
size(p2196_0, 6).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 5).
size(p2196_1, 8).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 6).
size(p2196_2, 4).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 0).
size(p2196_3, 2).
red(p2196_3).
strange(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 0).
size(p2197_0, 6).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 8).
size(p2197_1, 6).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 3).
size(p2197_2, 9).
blue(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 3).
size(p2198_0, 0).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 1).
size(p2198_1, 4).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 10).
size(p2198_2, 1).
blue(p2198_2).
upright(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 8).
size(p2199_0, 0).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 6).
size(p2199_1, 1).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 6).
size(p2199_2, 1).
red(p2199_2).
upright(p2199_2).
