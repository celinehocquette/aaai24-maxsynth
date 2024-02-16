:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 3).
size(p200_0, 0).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 0).
size(p200_1, 0).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 10).
size(p200_2, 5).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 10).
size(p200_3, 3).
blue(p200_3).
strange(p200_3).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 9).
size(p201_0, 2).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 7).
size(p201_1, 6).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 7).
size(p201_2, 3).
blue(p201_2).
rhs(p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 4).
size(p202_0, 10).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 6).
size(p202_1, 10).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 5).
size(p202_2, 6).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 6).
size(p202_3, 3).
blue(p202_3).
rhs(p202_3).
contact(p202_1, p202_3).
contact(p202_3, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 0).
size(p203_0, 5).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 1).
size(p203_1, 5).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 0).
size(p203_2, 0).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 4).
coord2(p203_3, 10).
size(p203_3, 2).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 7).
coord2(p203_4, 0).
size(p203_4, 1).
red(p203_4).
strange(p203_4).
contact(p203_0, p203_2).
contact(p203_0, p203_4).
contact(p203_0, p203_2).
contact(p203_0, p203_4).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
contact(p203_2, p203_4).
contact(p203_2, p203_4).
contact(p203_2, p203_1).
contact(p203_4, p203_0).
contact(p203_4, p203_2).
contact(p203_4, p203_0).
contact(p203_4, p203_2).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 6).
size(p204_0, 9).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 5).
size(p204_1, 1).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 10).
size(p204_2, 9).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 1).
size(p204_3, 5).
red(p204_3).
strange(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 6).
size(p205_0, 10).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 9).
size(p205_1, 2).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 10).
size(p205_2, 3).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 5).
coord2(p205_3, 9).
size(p205_3, 5).
red(p205_3).
lhs(p205_3).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 10).
size(p206_0, 2).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 10).
size(p206_1, 3).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 5).
size(p206_2, 5).
blue(p206_2).
lhs(p206_2).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 1).
size(p207_0, 7).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 6).
size(p207_1, 10).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 4).
size(p207_2, 10).
green(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 4).
size(p207_3, 8).
green(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 9).
coord2(p207_4, 0).
size(p207_4, 1).
blue(p207_4).
strange(p207_4).
contact(p207_0, p207_4).
contact(p207_4, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 0).
size(p208_0, 1).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, -1).
size(p208_1, 10).
red(p208_1).
lhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 3).
size(p209_0, 1).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 11).
coord2(p209_1, 3).
size(p209_1, 3).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 10).
size(p209_2, 5).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 9).
size(p209_3, 10).
green(p209_3).
strange(p209_3).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 5).
size(p210_0, 3).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 11).
coord2(p210_1, 5).
size(p210_1, 10).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 5).
size(p210_2, 6).
green(p210_2).
strange(p210_2).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 1).
size(p211_0, 0).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 1).
size(p211_1, 1).
red(p211_1).
strange(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 0).
size(p212_0, 10).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 1).
size(p212_1, 8).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 5).
size(p212_2, 10).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 1).
size(p212_3, 3).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 7).
size(p212_4, 7).
red(p212_4).
strange(p212_4).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 5).
size(p213_0, 3).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 6).
size(p213_1, 8).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 5).
size(p213_2, 8).
red(p213_2).
strange(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 7).
size(p214_0, 5).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 8).
size(p214_1, 1).
blue(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 0).
size(p215_0, 9).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 9).
size(p215_1, 1).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 8).
size(p215_2, 2).
blue(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 0).
size(p215_3, 10).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 9).
size(p215_4, 0).
red(p215_4).
rhs(p215_4).
contact(p215_4, p215_1).
contact(p215_1, p215_4).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 3).
size(p216_0, 2).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 3).
size(p216_1, 5).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 10).
size(p216_2, 9).
red(p216_2).
rhs(p216_2).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 6).
size(p217_0, 10).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 1).
size(p217_1, 9).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 1).
size(p217_2, 4).
red(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 2).
size(p217_3, 0).
blue(p217_3).
rhs(p217_3).
contact(p217_2, p217_3).
contact(p217_3, p217_2).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 4).
size(p218_0, 3).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 4).
size(p218_1, 1).
red(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 8).
size(p219_0, 1).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 8).
size(p219_1, 8).
red(p219_1).
rhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 1).
size(p220_0, 7).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 4).
size(p220_1, 3).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 2).
size(p220_2, 3).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 3).
size(p220_3, 1).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 10).
size(p220_4, 2).
red(p220_4).
upright(p220_4).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 6).
size(p221_0, 4).
green(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 5).
size(p221_1, 2).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 4).
size(p221_2, 4).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 7).
size(p221_3, 5).
red(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 9).
coord2(p221_4, 4).
size(p221_4, 6).
red(p221_4).
upright(p221_4).
contact(p221_4, p221_1).
contact(p221_1, p221_4).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 4).
size(p222_0, 3).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 3).
size(p222_1, 3).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 0).
size(p222_2, 9).
green(p222_2).
lhs(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 5).
size(p223_0, 7).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 0).
size(p223_1, 1).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 0).
size(p223_2, 9).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 5).
size(p223_3, 7).
blue(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 0).
size(p223_4, 3).
blue(p223_4).
rhs(p223_4).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 8).
size(p224_0, 2).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 9).
size(p224_1, 3).
red(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 2).
size(p225_0, 10).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 2).
size(p225_1, 3).
blue(p225_1).
rhs(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 2).
size(p226_0, 2).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 3).
size(p226_1, 10).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 6).
size(p226_2, 2).
red(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 3).
size(p227_0, 3).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 0).
size(p227_1, 2).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 3).
size(p227_2, 3).
red(p227_2).
upright(p227_2).
contact(p227_2, p227_0).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 4).
size(p228_0, 10).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 3).
size(p228_1, 8).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 4).
size(p228_2, 1).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 5).
size(p228_3, 4).
green(p228_3).
rhs(p228_3).
contact(p228_0, p228_1).
contact(p228_0, p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_2).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_1).
contact(p228_2, p228_0).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 4).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 9).
size(p229_1, 0).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 3).
size(p229_2, 2).
blue(p229_2).
strange(p229_2).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_0, p229_1).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 7).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 2).
size(p230_1, 0).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 3).
size(p230_2, 9).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 8).
size(p230_3, 1).
green(p230_3).
rhs(p230_3).
contact(p230_0, p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
contact(p230_3, p230_0).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 6).
size(p231_0, 3).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 5).
size(p231_1, 1).
blue(p231_1).
strange(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 7).
size(p232_0, 10).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 7).
size(p232_1, 2).
blue(p232_1).
lhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 9).
size(p233_0, 2).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 9).
size(p233_1, 3).
blue(p233_1).
rhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 1).
size(p234_0, 9).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 0).
size(p234_1, 0).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 0).
size(p235_0, 8).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, -1).
coord2(p235_1, 5).
size(p235_1, 10).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 5).
size(p235_2, 3).
blue(p235_2).
rhs(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 0).
size(p236_0, 5).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 0).
size(p236_1, 3).
blue(p236_1).
rhs(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 8).
size(p237_0, 7).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 2).
size(p237_1, 1).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 7).
size(p237_2, 1).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 2).
coord2(p237_3, 10).
size(p237_3, 6).
red(p237_3).
upright(p237_3).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 7).
size(p238_0, 0).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 9).
size(p238_1, 0).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 7).
size(p238_2, 4).
red(p238_2).
lhs(p238_2).
contact(p238_2, p238_0).
contact(p238_0, p238_2).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 0).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 2).
size(p239_1, 0).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 3).
size(p239_2, 10).
red(p239_2).
lhs(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 0).
size(p240_0, 10).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 0).
size(p240_1, 1).
blue(p240_1).
rhs(p240_1).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 1).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 4).
size(p241_1, 3).
red(p241_1).
lhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 9).
size(p242_0, 1).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 8).
size(p242_1, 2).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 4).
size(p242_2, 8).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 7).
size(p242_3, 1).
blue(p242_3).
strange(p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 8).
size(p243_0, 1).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 8).
size(p243_1, 2).
blue(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 6).
size(p244_0, 6).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 3).
size(p244_1, 10).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 2).
size(p244_2, 3).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 4).
size(p244_3, 6).
red(p244_3).
rhs(p244_3).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 3).
size(p245_0, 1).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 3).
size(p245_1, 9).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 2).
size(p245_2, 5).
blue(p245_2).
upright(p245_2).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 10).
size(p246_0, 1).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 9).
size(p246_1, 5).
red(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 6).
size(p247_0, 9).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 1).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 1).
size(p247_2, 0).
red(p247_2).
upright(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 8).
size(p248_0, 10).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 5).
size(p248_1, 8).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 3).
size(p248_2, 7).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 5).
size(p248_3, 0).
blue(p248_3).
strange(p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 2).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 7).
size(p249_1, 0).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 3).
size(p249_2, 0).
blue(p249_2).
rhs(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 10).
size(p250_0, 1).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 1).
size(p250_1, 7).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 1).
size(p250_2, 1).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 9).
size(p250_3, 0).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 1).
size(p250_4, 7).
green(p250_4).
lhs(p250_4).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
contact(p250_3, p250_0).
contact(p250_0, p250_3).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 4).
size(p251_0, 10).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 7).
size(p251_1, 0).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 1).
size(p251_2, 8).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 1).
coord2(p251_3, 6).
size(p251_3, 2).
blue(p251_3).
lhs(p251_3).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 5).
size(p252_0, 0).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 8).
size(p252_1, 5).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 7).
size(p252_2, 3).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 8).
size(p252_3, 9).
red(p252_3).
lhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 0).
coord2(p252_4, 6).
size(p252_4, 0).
red(p252_4).
rhs(p252_4).
contact(p252_1, p252_3).
contact(p252_1, p252_4).
contact(p252_1, p252_3).
contact(p252_1, p252_4).
contact(p252_3, p252_1).
contact(p252_3, p252_1).
contact(p252_3, p252_4).
contact(p252_3, p252_4).
contact(p252_4, p252_1).
contact(p252_4, p252_2).
contact(p252_4, p252_3).
contact(p252_4, p252_1).
contact(p252_4, p252_2).
contact(p252_4, p252_3).
contact(p252_4, p252_0).
contact(p252_2, p252_4).
contact(p252_2, p252_4).
contact(p252_0, p252_4).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 6).
size(p253_0, 0).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 3).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 6).
size(p253_2, 6).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 1).
size(p253_3, 8).
red(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 3).
coord2(p253_4, 0).
size(p253_4, 2).
blue(p253_4).
lhs(p253_4).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
contact(p253_3, p253_4).
contact(p253_4, p253_3).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 3).
size(p254_0, 2).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 8).
size(p254_1, 10).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 0).
size(p254_2, 2).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 9).
coord2(p254_3, 5).
size(p254_3, 5).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 9).
coord2(p254_4, 4).
size(p254_4, 2).
blue(p254_4).
strange(p254_4).
contact(p254_3, p254_4).
contact(p254_4, p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 4).
size(p255_0, 9).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 4).
size(p255_1, 1).
blue(p255_1).
rhs(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 1).
size(p256_0, 3).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 4).
size(p256_1, 2).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 1).
size(p256_2, 4).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 1).
size(p256_3, 3).
blue(p256_3).
lhs(p256_3).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
contact(p256_3, p256_2).
contact(p256_2, p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 9).
size(p257_0, 9).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 7).
size(p257_1, 3).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 8).
size(p257_2, 1).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 0).
size(p257_3, 7).
green(p257_3).
strange(p257_3).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 10).
size(p258_0, 0).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 2).
size(p258_1, 10).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 3).
size(p258_2, 0).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 4).
size(p258_3, 4).
blue(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 6).
coord2(p258_4, 8).
size(p258_4, 6).
blue(p258_4).
lhs(p258_4).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 3).
size(p259_0, 2).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 4).
size(p259_1, 7).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 3).
size(p259_2, 1).
blue(p259_2).
strange(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 4).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 3).
size(p260_1, 1).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 10).
size(p260_2, 10).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 4).
coord2(p260_3, 10).
size(p260_3, 1).
blue(p260_3).
rhs(p260_3).
contact(p260_2, p260_3).
contact(p260_3, p260_2).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 7).
size(p261_0, 2).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 8).
size(p261_1, 4).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 7).
size(p261_2, 1).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 2).
size(p261_3, 7).
red(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 7).
coord2(p261_4, 10).
size(p261_4, 4).
green(p261_4).
lhs(p261_4).
contact(p261_2, p261_0).
contact(p261_0, p261_2).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 5).
size(p262_0, 8).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 5).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 8).
size(p262_2, 0).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 1).
size(p262_3, 9).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 10).
coord2(p262_4, 1).
size(p262_4, 1).
blue(p262_4).
lhs(p262_4).
contact(p262_2, p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
contact(p262_3, p262_2).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 10).
size(p263_0, 10).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 10).
size(p263_1, 7).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 1).
size(p263_2, 9).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 9).
size(p263_3, 2).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 4).
coord2(p263_4, 1).
size(p263_4, 1).
blue(p263_4).
upright(p263_4).
contact(p263_2, p263_4).
contact(p263_4, p263_2).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 9).
size(p264_0, 3).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 3).
size(p264_1, 9).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 10).
size(p264_2, 8).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 6).
size(p264_3, 6).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 10).
size(p264_4, 0).
blue(p264_4).
rhs(p264_4).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 3).
size(p265_0, 8).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 2).
size(p265_1, 8).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 2).
size(p265_2, 3).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 2).
size(p265_3, 5).
red(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 4).
coord2(p265_4, 5).
size(p265_4, 6).
red(p265_4).
rhs(p265_4).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 10).
size(p266_0, 2).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 11).
size(p266_1, 1).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 1).
size(p266_2, 6).
blue(p266_2).
upright(p266_2).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 3).
size(p267_0, 3).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 3).
size(p267_1, 3).
blue(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 3).
size(p268_0, 4).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 8).
size(p268_1, 2).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 7).
size(p268_2, 8).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 8).
size(p268_3, 9).
red(p268_3).
upright(p268_3).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 0).
size(p269_0, 5).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 9).
size(p269_1, 7).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 3).
size(p269_2, 3).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 0).
size(p269_3, 2).
blue(p269_3).
strange(p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 10).
size(p270_0, 0).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 4).
size(p270_1, 7).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 9).
size(p270_2, 4).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 5).
size(p270_3, 0).
blue(p270_3).
rhs(p270_3).
contact(p270_1, p270_3).
contact(p270_3, p270_1).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 0).
size(p271_0, 0).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 0).
size(p271_1, 2).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 3).
size(p271_2, 9).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 5).
size(p271_3, 0).
green(p271_3).
rhs(p271_3).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 10).
size(p272_0, 10).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 9).
size(p272_1, 2).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 9).
size(p272_2, 10).
green(p272_2).
strange(p272_2).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, -1).
size(p273_0, 8).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 9).
size(p273_1, 3).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 0).
size(p273_2, 2).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 7).
size(p273_3, 3).
green(p273_3).
upright(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 10).
size(p274_0, 0).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 1).
size(p274_1, 4).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 6).
size(p274_2, 3).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 11).
size(p274_3, 4).
red(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 8).
size(p274_4, 10).
red(p274_4).
strange(p274_4).
contact(p274_3, p274_0).
contact(p274_0, p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 2).
size(p275_0, 1).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 0).
size(p275_1, 6).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 2).
size(p275_2, 4).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 8).
size(p275_3, 4).
green(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 9).
size(p275_4, 8).
red(p275_4).
upright(p275_4).
contact(p275_2, p275_0).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 7).
size(p276_0, 3).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 9).
size(p276_1, 4).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 1).
size(p276_2, 9).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 7).
size(p276_3, 2).
blue(p276_3).
upright(p276_3).
contact(p276_0, p276_3).
contact(p276_3, p276_0).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 7).
size(p277_0, 10).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 3).
size(p277_1, 5).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 2).
size(p277_2, 1).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 10).
size(p277_3, 4).
blue(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 1).
coord2(p277_4, 2).
size(p277_4, 4).
blue(p277_4).
lhs(p277_4).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 2).
size(p278_0, 1).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 1).
size(p278_1, 3).
blue(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 9).
size(p278_2, 8).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 7).
size(p278_3, 1).
red(p278_3).
upright(p278_3).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 8).
size(p279_0, 1).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 8).
size(p279_1, 3).
blue(p279_1).
lhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 9).
size(p280_0, 3).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 9).
size(p280_1, 2).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 6).
size(p280_2, 6).
red(p280_2).
rhs(p280_2).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 4).
size(p281_0, 3).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 5).
size(p281_1, 8).
red(p281_1).
strange(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 5).
size(p282_0, 4).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 6).
size(p282_1, 1).
blue(p282_1).
upright(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 10).
size(p283_0, 4).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 4).
size(p283_1, 8).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 9).
size(p283_2, 0).
blue(p283_2).
strange(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 7).
size(p284_0, 6).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 7).
size(p284_1, 3).
blue(p284_1).
lhs(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 6).
size(p285_0, 2).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 6).
size(p285_1, 7).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 8).
size(p285_2, 7).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 6).
coord2(p285_3, 6).
size(p285_3, 3).
blue(p285_3).
strange(p285_3).
contact(p285_0, p285_3).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
contact(p285_3, p285_1).
contact(p285_3, p285_0).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 10).
size(p286_0, 1).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 7).
size(p286_1, 1).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 9).
size(p286_2, 3).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 3).
size(p286_3, 7).
green(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 8).
size(p286_4, 1).
blue(p286_4).
lhs(p286_4).
contact(p286_2, p286_4).
contact(p286_4, p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 0).
size(p287_0, 1).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 5).
size(p287_1, 2).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 0).
size(p287_2, 4).
red(p287_2).
lhs(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 9).
size(p288_0, 10).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 9).
size(p288_1, 2).
blue(p288_1).
rhs(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 8).
size(p289_0, 10).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 6).
size(p289_1, 2).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 7).
size(p289_2, 1).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 7).
size(p289_3, 9).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 3).
size(p289_4, 5).
green(p289_4).
rhs(p289_4).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 0).
size(p290_0, 5).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 1).
size(p290_1, 7).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 5).
size(p290_2, 8).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 5).
coord2(p290_3, 8).
size(p290_3, 7).
red(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 2).
size(p290_4, 0).
blue(p290_4).
rhs(p290_4).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_1, p290_4).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
contact(p290_4, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 9).
size(p291_0, 10).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 10).
size(p291_1, 3).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 6).
size(p291_2, 10).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 0).
size(p291_3, 2).
green(p291_3).
strange(p291_3).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 6).
size(p292_0, 3).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 2).
size(p292_1, 2).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 2).
size(p292_2, 1).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 6).
size(p292_3, 0).
red(p292_3).
lhs(p292_3).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 1).
size(p293_0, 0).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 1).
size(p293_1, 5).
red(p293_1).
strange(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 1).
size(p294_0, 1).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 0).
size(p294_1, 1).
red(p294_1).
upright(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 5).
size(p295_0, 9).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 4).
coord2(p295_1, 0).
size(p295_1, 1).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 0).
size(p295_2, 9).
red(p295_2).
upright(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 9).
size(p296_0, 5).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 2).
size(p296_1, 0).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 9).
size(p296_2, 2).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 8).
size(p296_3, 0).
green(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 0).
coord2(p296_4, 9).
size(p296_4, 5).
red(p296_4).
strange(p296_4).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_2, p296_4).
contact(p296_4, p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 0).
size(p297_0, 0).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 1).
size(p297_1, 10).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 1).
size(p297_2, 1).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 0).
size(p297_3, 9).
green(p297_3).
upright(p297_3).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 6).
size(p298_0, 3).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 1).
size(p298_1, 3).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 0).
size(p298_2, 6).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 6).
coord2(p298_3, 0).
size(p298_3, 2).
red(p298_3).
upright(p298_3).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 2).
size(p299_0, 0).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 2).
size(p299_1, 8).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 5).
size(p299_2, 0).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 0).
size(p299_3, 6).
blue(p299_3).
rhs(p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 6).
size(p300_0, 10).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 5).
size(p300_1, 1).
blue(p300_1).
rhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 4).
size(p301_0, 5).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 10).
size(p301_1, 0).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 4).
size(p301_2, 10).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 5).
size(p301_3, 1).
blue(p301_3).
rhs(p301_3).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 9).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 9).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 4).
size(p303_0, 6).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 4).
size(p303_1, 3).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 10).
size(p303_2, 5).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 3).
size(p303_3, 1).
red(p303_3).
upright(p303_3).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 0).
size(p304_0, 3).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 7).
size(p304_1, 6).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 0).
size(p304_2, 4).
red(p304_2).
rhs(p304_2).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 7).
size(p305_0, 0).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 8).
size(p305_1, 3).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 7).
size(p305_2, 6).
red(p305_2).
lhs(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 4).
size(p306_0, 10).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 4).
size(p306_1, 1).
blue(p306_1).
rhs(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 5).
size(p307_0, 9).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 5).
size(p307_1, 1).
blue(p307_1).
lhs(p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 11).
coord2(p308_0, 6).
size(p308_0, 7).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 6).
size(p308_1, 6).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 4).
size(p308_2, 5).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 6).
size(p308_3, 1).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 2).
size(p308_4, 3).
red(p308_4).
upright(p308_4).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 5).
size(p309_0, 6).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 3).
size(p309_1, 9).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 6).
size(p309_2, 1).
blue(p309_2).
upright(p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 7).
size(p310_0, 4).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 3).
size(p310_1, 4).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 2).
size(p310_2, 0).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 1).
size(p310_3, 9).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 4).
coord2(p310_4, 9).
size(p310_4, 8).
green(p310_4).
strange(p310_4).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 5).
size(p311_0, 7).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 5).
size(p311_1, 1).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 1).
size(p311_2, 2).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 3).
coord2(p311_3, 1).
size(p311_3, 2).
blue(p311_3).
upright(p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 10).
size(p312_0, 2).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 9).
size(p312_1, 2).
red(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 1).
size(p313_0, 8).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 1).
size(p313_1, 10).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 1).
size(p313_2, 2).
blue(p313_2).
lhs(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 0).
size(p314_0, 2).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 0).
size(p314_1, 1).
red(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 5).
size(p315_0, 0).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 6).
size(p315_1, 10).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 3).
size(p315_2, 1).
blue(p315_2).
rhs(p315_2).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 3).
size(p316_0, 3).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 3).
size(p316_1, 0).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 11).
size(p316_2, 9).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 3).
coord2(p316_3, 8).
size(p316_3, 9).
red(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 10).
size(p316_4, 3).
blue(p316_4).
strange(p316_4).
contact(p316_2, p316_4).
contact(p316_4, p316_2).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 9).
size(p317_0, 7).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 6).
size(p317_1, 2).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 6).
size(p317_2, 3).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 4).
size(p317_3, 2).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 1).
size(p317_4, 7).
blue(p317_4).
lhs(p317_4).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 10).
size(p318_0, 2).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 10).
size(p318_1, 3).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, -1).
coord2(p318_2, 10).
size(p318_2, 7).
red(p318_2).
rhs(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 7).
size(p319_0, 7).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 3).
size(p319_1, 2).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 7).
size(p319_2, 3).
blue(p319_2).
lhs(p319_2).
contact(p319_0, p319_2).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 4).
size(p320_0, 0).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 4).
size(p320_1, 6).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 2).
size(p320_2, 3).
red(p320_2).
lhs(p320_2).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 2).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 3).
size(p321_1, 0).
blue(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 1).
size(p322_0, 7).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 1).
size(p322_1, 0).
blue(p322_1).
rhs(p322_1).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 5).
size(p323_0, 5).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 10).
size(p323_1, 8).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 4).
size(p323_2, 2).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 3).
size(p323_3, 3).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 0).
size(p323_4, 4).
red(p323_4).
lhs(p323_4).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
contact(p323_2, p323_3).
contact(p323_3, p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 2).
size(p324_0, 6).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 3).
size(p324_1, 1).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 3).
size(p324_2, 6).
red(p324_2).
strange(p324_2).
contact(p324_2, p324_1).
contact(p324_1, p324_2).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 4).
size(p325_0, 9).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 11).
coord2(p325_1, 3).
size(p325_1, 10).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 8).
size(p325_2, 0).
red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 10).
coord2(p325_3, 3).
size(p325_3, 2).
blue(p325_3).
strange(p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 10).
size(p326_0, 1).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 10).
size(p326_1, 0).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 4).
size(p326_2, 0).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 5).
size(p326_3, 2).
red(p326_3).
lhs(p326_3).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 0).
size(p327_0, 1).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 5).
size(p327_1, 7).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 0).
size(p327_2, 3).
red(p327_2).
rhs(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 6).
size(p328_0, 5).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 5).
size(p328_1, 5).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 6).
size(p328_2, 3).
blue(p328_2).
upright(p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 8).
size(p329_0, 3).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 7).
size(p329_1, 0).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 4).
size(p329_2, 9).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 10).
size(p329_3, 10).
red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 10).
coord2(p329_4, 9).
size(p329_4, 0).
red(p329_4).
lhs(p329_4).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 8).
size(p330_0, 3).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 8).
size(p330_1, 4).
red(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 5).
coord2(p331_0, 1).
size(p331_0, 10).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 0).
size(p331_1, 7).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 3).
size(p331_2, 4).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 2).
size(p331_3, 2).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 6).
size(p331_4, 10).
green(p331_4).
upright(p331_4).
contact(p331_0, p331_3).
contact(p331_3, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 10).
size(p332_0, 6).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 5).
size(p332_1, 0).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 9).
size(p332_2, 1).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 0).
coord2(p332_3, 9).
size(p332_3, 4).
red(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 9).
size(p332_4, 4).
red(p332_4).
rhs(p332_4).
contact(p332_1, p332_3).
contact(p332_1, p332_3).
contact(p332_3, p332_1).
contact(p332_3, p332_1).
contact(p332_3, p332_2).
contact(p332_2, p332_4).
contact(p332_2, p332_4).
contact(p332_2, p332_3).
contact(p332_4, p332_2).
contact(p332_4, p332_2).
piece(333, p333_0).
coord1(p333_0, -1).
coord2(p333_0, 0).
size(p333_0, 1).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 0).
size(p333_1, 10).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 0).
size(p333_2, 2).
blue(p333_2).
strange(p333_2).
contact(p333_1, p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
contact(p333_2, p333_1).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 3).
size(p334_0, 2).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 2).
size(p334_1, 0).
blue(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 9).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 8).
size(p335_1, 5).
red(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 4).
size(p336_0, 1).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 4).
size(p336_1, 9).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 6).
size(p336_2, 6).
green(p336_2).
rhs(p336_2).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 0).
size(p337_0, 1).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 8).
size(p337_1, 9).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 1).
size(p337_2, 6).
red(p337_2).
rhs(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 10).
size(p338_0, 10).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 10).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 9).
size(p339_0, 2).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 9).
size(p339_1, 0).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 4).
size(p339_2, 0).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 8).
size(p339_3, 5).
red(p339_3).
lhs(p339_3).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_0, p339_3).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_3, p339_0).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 5).
size(p340_0, 2).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 6).
size(p340_1, 9).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 5).
size(p340_2, 10).
red(p340_2).
upright(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, -1).
size(p341_0, 2).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 0).
size(p341_1, 0).
blue(p341_1).
rhs(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 7).
size(p342_0, 3).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 3).
size(p342_1, 7).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 7).
size(p342_2, 0).
red(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 3).
size(p342_3, 0).
red(p342_3).
rhs(p342_3).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 3).
size(p343_0, 9).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 2).
size(p343_1, 10).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 4).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 4).
size(p343_3, 7).
red(p343_3).
rhs(p343_3).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 10).
size(p344_0, 3).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 6).
red(p344_1).
upright(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 3).
size(p345_0, 3).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 4).
size(p345_1, 3).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 10).
size(p345_2, 4).
red(p345_2).
strange(p345_2).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 1).
size(p346_0, 6).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 9).
size(p346_1, 4).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 10).
size(p346_2, 9).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 9).
size(p346_3, 1).
blue(p346_3).
rhs(p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 6).
size(p347_0, 6).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 7).
size(p347_1, 9).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 3).
size(p347_2, 3).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 9).
size(p347_3, 3).
blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 9).
size(p347_4, 4).
red(p347_4).
strange(p347_4).
contact(p347_4, p347_3).
contact(p347_3, p347_4).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 8).
size(p348_0, 0).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 5).
size(p348_1, 4).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 7).
size(p348_2, 6).
red(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 10).
size(p348_3, 1).
green(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 8).
size(p348_4, 2).
blue(p348_4).
rhs(p348_4).
contact(p348_0, p348_2).
contact(p348_0, p348_4).
contact(p348_0, p348_2).
contact(p348_0, p348_4).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
contact(p348_2, p348_4).
contact(p348_2, p348_4).
contact(p348_4, p348_0).
contact(p348_4, p348_2).
contact(p348_4, p348_0).
contact(p348_4, p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 2).
size(p349_0, 10).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 2).
size(p349_1, 0).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 3).
size(p349_2, 5).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 5).
size(p349_3, 2).
red(p349_3).
upright(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 3).
size(p350_0, 8).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 2).
size(p350_1, 2).
blue(p350_1).
rhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 5).
size(p351_0, 7).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 4).
size(p351_1, 9).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 1).
size(p351_2, 0).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 5).
size(p351_3, 2).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 6).
coord2(p351_4, 5).
size(p351_4, 7).
green(p351_4).
strange(p351_4).
contact(p351_3, p351_4).
contact(p351_3, p351_4).
contact(p351_3, p351_0).
contact(p351_4, p351_3).
contact(p351_4, p351_3).
contact(p351_0, p351_3).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, -1).
size(p352_0, 10).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 0).
size(p352_1, 2).
blue(p352_1).
strange(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 10).
size(p353_0, 7).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 6).
size(p353_1, 9).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 6).
size(p353_2, 2).
blue(p353_2).
lhs(p353_2).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 6).
size(p354_0, 2).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 6).
size(p354_1, 10).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 10).
size(p354_2, 5).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 6).
size(p354_3, 0).
blue(p354_3).
upright(p354_3).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 11).
coord2(p355_0, 4).
size(p355_0, 10).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 4).
size(p355_1, 0).
blue(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 3).
size(p356_0, 1).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 9).
size(p356_1, 7).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 4).
size(p356_2, 6).
red(p356_2).
rhs(p356_2).
contact(p356_2, p356_0).
contact(p356_0, p356_2).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 8).
size(p357_0, 0).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 0).
size(p357_1, 6).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 7).
size(p357_2, 9).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 6).
size(p357_3, 10).
red(p357_3).
upright(p357_3).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 1).
size(p358_0, 5).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 0).
size(p358_1, 9).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 3).
size(p358_2, 3).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 2).
size(p358_3, 5).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 2).
size(p358_4, 4).
green(p358_4).
upright(p358_4).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 4).
size(p359_0, 0).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 4).
size(p359_1, 5).
red(p359_1).
strange(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 4).
size(p360_0, 7).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 8).
size(p360_1, 0).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 8).
size(p360_2, 1).
red(p360_2).
strange(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 4).
coord2(p361_0, 7).
size(p361_0, 8).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 6).
size(p361_1, 5).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 8).
red(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 9).
size(p361_3, 6).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 9).
coord2(p361_4, 8).
size(p361_4, 0).
blue(p361_4).
strange(p361_4).
contact(p361_2, p361_4).
contact(p361_4, p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 5).
size(p362_0, 1).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 5).
size(p362_1, 9).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 7).
size(p362_2, 4).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 8).
size(p362_3, 7).
red(p362_3).
lhs(p362_3).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 4).
size(p363_0, 9).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 5).
size(p363_1, 1).
blue(p363_1).
rhs(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 4).
size(p364_0, 8).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 8).
size(p364_1, 5).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 1).
size(p364_2, 4).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 4).
size(p364_3, 3).
blue(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 6).
coord2(p364_4, 0).
size(p364_4, 0).
green(p364_4).
lhs(p364_4).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 1).
size(p365_0, 3).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 7).
size(p365_1, 0).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 1).
size(p365_2, 3).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 4).
size(p365_3, 2).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 2).
size(p365_4, 7).
red(p365_4).
upright(p365_4).
contact(p365_4, p365_0).
contact(p365_0, p365_4).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 9).
size(p366_0, 0).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 9).
size(p366_1, 0).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 5).
size(p366_2, 2).
green(p366_2).
lhs(p366_2).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 2).
size(p367_0, 10).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 9).
size(p367_1, 3).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 9).
size(p367_2, 9).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 5).
size(p367_3, 10).
green(p367_3).
strange(p367_3).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 5).
size(p368_0, 2).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 5).
size(p368_1, 8).
red(p368_1).
strange(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 2).
size(p369_0, 4).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 2).
size(p369_1, 1).
blue(p369_1).
lhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 1).
size(p370_0, 0).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 2).
size(p370_1, 1).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 1).
size(p370_2, 8).
blue(p370_2).
lhs(p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_2).
contact(p370_0, p370_1).
contact(p370_2, p370_0).
contact(p370_2, p370_0).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 3).
size(p371_0, 7).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 11).
size(p371_1, 1).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 0).
size(p371_2, 6).
green(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 10).
size(p371_3, 3).
blue(p371_3).
strange(p371_3).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 4).
size(p372_0, 2).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 4).
size(p372_1, 9).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 4).
size(p372_2, 8).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 7).
size(p372_3, 9).
red(p372_3).
lhs(p372_3).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_0, p372_2).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 3).
size(p373_0, 7).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 2).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 1).
size(p374_0, 5).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 1).
size(p374_1, 1).
blue(p374_1).
rhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 6).
size(p375_0, 7).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 1).
size(p375_1, 6).
green(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 7).
size(p375_2, 1).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 7).
size(p375_3, 5).
red(p375_3).
lhs(p375_3).
contact(p375_1, p375_3).
contact(p375_1, p375_3).
contact(p375_3, p375_1).
contact(p375_3, p375_1).
contact(p375_3, p375_2).
contact(p375_2, p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 5).
size(p376_0, 7).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 2).
size(p376_1, 3).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 4).
size(p376_2, 9).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 5).
size(p376_3, 8).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 3).
size(p376_4, 6).
red(p376_4).
rhs(p376_4).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
contact(p376_4, p376_1).
contact(p376_1, p376_4).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 10).
size(p377_0, 2).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 5).
size(p377_1, 4).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 0).
size(p377_2, 2).
red(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 11).
size(p377_3, 7).
red(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 10).
size(p377_4, 2).
blue(p377_4).
upright(p377_4).
contact(p377_3, p377_4).
contact(p377_4, p377_3).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 10).
size(p378_0, 1).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 10).
size(p378_1, 6).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 4).
size(p378_2, 8).
green(p378_2).
strange(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 2).
size(p379_0, 9).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 5).
size(p379_1, 2).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 5).
size(p379_2, 10).
red(p379_2).
upright(p379_2).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 8).
size(p380_0, 10).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 8).
size(p380_1, 3).
blue(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 6).
size(p381_0, 10).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 7).
size(p381_1, 1).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 10).
size(p381_2, 4).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 6).
size(p381_3, 3).
red(p381_3).
upright(p381_3).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 1).
size(p382_0, 6).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 0).
size(p382_1, 1).
blue(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 7).
size(p383_0, 4).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 8).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 2).
size(p383_2, 3).
blue(p383_2).
lhs(p383_2).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 1).
size(p384_0, 2).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 7).
size(p384_1, 0).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 7).
size(p384_2, 1).
red(p384_2).
upright(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 4).
size(p385_0, 8).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 10).
size(p385_1, 0).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 10).
size(p385_2, 8).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 10).
size(p385_3, 1).
red(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 4).
coord2(p385_4, 4).
size(p385_4, 2).
blue(p385_4).
upright(p385_4).
contact(p385_0, p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
contact(p385_4, p385_0).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 1).
size(p386_0, 1).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 5).
size(p386_1, 8).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 1).
size(p386_2, 9).
red(p386_2).
strange(p386_2).
contact(p386_2, p386_0).
contact(p386_0, p386_2).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 4).
size(p387_0, 5).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 7).
size(p387_1, 0).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 7).
size(p387_2, 0).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 5).
size(p387_3, 7).
blue(p387_3).
rhs(p387_3).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 1).
size(p388_0, 1).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 7).
size(p388_1, 7).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 8).
size(p388_2, 2).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 6).
coord2(p388_3, 7).
size(p388_3, 3).
blue(p388_3).
strange(p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 7).
size(p389_0, 8).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 6).
size(p389_1, 0).
blue(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 10).
size(p390_0, 9).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 9).
size(p390_1, 4).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 2).
size(p390_2, 3).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 3).
size(p390_3, 2).
blue(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 3).
size(p390_4, 1).
red(p390_4).
lhs(p390_4).
contact(p390_4, p390_3).
contact(p390_3, p390_4).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 0).
size(p391_0, 2).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 1).
size(p391_1, 0).
red(p391_1).
rhs(p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 9).
size(p392_0, 6).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 0).
size(p392_1, 7).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 5).
size(p392_2, 7).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 5).
size(p392_3, 1).
blue(p392_3).
rhs(p392_3).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_2, p392_3).
contact(p392_3, p392_2).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 6).
size(p393_0, 2).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 5).
size(p393_1, 10).
red(p393_1).
lhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 3).
size(p394_0, 5).
green(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 10).
size(p394_1, 3).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 0).
size(p394_2, 10).
green(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 0).
size(p394_3, 1).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 0).
size(p394_4, 10).
red(p394_4).
upright(p394_4).
contact(p394_4, p394_3).
contact(p394_3, p394_4).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 0).
size(p395_0, 7).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 2).
size(p395_1, 1).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 5).
size(p395_2, 8).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 2).
size(p395_3, 8).
red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 2).
coord2(p395_4, 8).
size(p395_4, 9).
green(p395_4).
upright(p395_4).
contact(p395_0, p395_3).
contact(p395_0, p395_3).
contact(p395_3, p395_0).
contact(p395_3, p395_0).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 2).
size(p396_0, 7).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 2).
size(p396_1, 1).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 0).
size(p396_2, 6).
blue(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 10).
size(p396_3, 3).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 10).
size(p396_4, 7).
red(p396_4).
lhs(p396_4).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
contact(p396_2, p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
contact(p396_4, p396_2).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 8).
size(p397_0, 2).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 9).
size(p397_1, 2).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 8).
size(p397_2, 10).
green(p397_2).
upright(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 5).
size(p398_0, 1).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 5).
size(p398_1, 8).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 4).
size(p398_2, 8).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 7).
size(p398_3, 6).
green(p398_3).
upright(p398_3).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 2).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 4).
size(p399_1, 8).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 4).
size(p399_2, 10).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 8).
size(p399_3, 8).
red(p399_3).
strange(p399_3).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 9).
size(p400_0, 3).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 7).
size(p400_1, 8).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 9).
size(p400_2, 0).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 5).
size(p400_3, 0).
red(p400_3).
rhs(p400_3).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 10).
size(p401_0, 0).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 10).
size(p401_1, 4).
red(p401_1).
strange(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 10).
size(p402_0, 3).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 2).
size(p402_1, 5).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 10).
size(p402_2, 8).
red(p402_2).
rhs(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 6).
size(p403_0, 4).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 6).
size(p403_1, 1).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 0).
size(p403_2, 7).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 6).
size(p403_3, 4).
green(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 10).
coord2(p403_4, 7).
size(p403_4, 5).
blue(p403_4).
rhs(p403_4).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 10).
size(p404_0, 2).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 10).
size(p404_1, 8).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 10).
size(p404_2, 9).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 4).
size(p404_3, 7).
blue(p404_3).
upright(p404_3).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 4).
size(p405_0, 8).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 0).
size(p405_1, 7).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 6).
size(p405_2, 8).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 6).
size(p405_3, 3).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 6).
size(p405_4, 4).
red(p405_4).
upright(p405_4).
contact(p405_4, p405_3).
contact(p405_3, p405_4).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 5).
size(p406_0, 7).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 3).
size(p406_1, 7).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 10).
size(p406_2, 3).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 1).
size(p406_3, 6).
green(p406_3).
rhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 5).
size(p406_4, 1).
blue(p406_4).
upright(p406_4).
contact(p406_0, p406_4).
contact(p406_4, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 2).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 9).
size(p407_1, 8).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 2).
size(p407_2, 8).
red(p407_2).
upright(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 7).
size(p408_0, 1).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 11).
coord2(p408_1, 7).
size(p408_1, 6).
red(p408_1).
rhs(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 2).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 1).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 3).
size(p409_2, 4).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 9).
size(p409_3, 2).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 8).
size(p409_4, 4).
red(p409_4).
rhs(p409_4).
contact(p409_3, p409_4).
contact(p409_3, p409_4).
contact(p409_4, p409_3).
contact(p409_4, p409_3).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 10).
size(p410_0, 4).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 7).
size(p410_1, 9).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 9).
size(p410_2, 1).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 5).
coord2(p410_3, 9).
size(p410_3, 3).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 9).
size(p410_4, 5).
red(p410_4).
rhs(p410_4).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 9).
size(p411_0, 6).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 5).
size(p411_1, 2).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 5).
size(p411_2, 2).
blue(p411_2).
rhs(p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 2).
size(p412_0, 4).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 6).
size(p412_1, 1).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 0).
size(p412_2, 7).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 2).
size(p412_3, 7).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 7).
size(p412_4, 2).
blue(p412_4).
rhs(p412_4).
contact(p412_1, p412_4).
contact(p412_4, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 5).
size(p413_0, 5).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 8).
size(p413_1, 4).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 8).
size(p413_2, 2).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 9).
size(p413_3, 5).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 10).
coord2(p413_4, 7).
size(p413_4, 4).
blue(p413_4).
strange(p413_4).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 7).
size(p414_0, 3).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 7).
size(p414_1, 6).
red(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 4).
size(p415_0, 5).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 8).
size(p415_1, 6).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 4).
size(p415_2, 1).
blue(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 9).
size(p415_3, 8).
green(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 8).
coord2(p415_4, 1).
size(p415_4, 2).
blue(p415_4).
strange(p415_4).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 4).
size(p416_0, 4).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 7).
size(p416_1, 1).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 7).
size(p416_2, 10).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 8).
size(p416_3, 7).
green(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 1).
size(p416_4, 5).
red(p416_4).
upright(p416_4).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 1).
size(p417_0, 2).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 3).
size(p417_1, 4).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 2).
size(p417_2, 8).
red(p417_2).
upright(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 8).
size(p418_0, 7).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 8).
size(p418_1, 2).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 0).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 6).
size(p418_3, 0).
red(p418_3).
rhs(p418_3).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 9).
size(p419_0, 10).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 9).
size(p419_1, 3).
blue(p419_1).
lhs(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 7).
size(p420_0, 0).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 10).
size(p420_1, 0).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 10).
size(p420_2, 1).
red(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 9).
size(p420_3, 7).
blue(p420_3).
upright(p420_3).
contact(p420_2, p420_1).
contact(p420_1, p420_2).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 10).
size(p421_0, 3).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 10).
size(p421_1, 2).
blue(p421_1).
lhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 6).
size(p422_0, 1).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 1).
size(p422_1, 4).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 7).
size(p422_2, 6).
red(p422_2).
upright(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 4).
size(p423_0, 2).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 6).
size(p423_1, 0).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, -1).
coord2(p423_2, 4).
size(p423_2, 3).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 0).
size(p423_3, 6).
red(p423_3).
rhs(p423_3).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 0).
size(p424_0, 2).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 4).
size(p424_1, 6).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 10).
size(p424_2, 2).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 10).
size(p424_3, 3).
red(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 10).
coord2(p424_4, 5).
size(p424_4, 0).
blue(p424_4).
upright(p424_4).
contact(p424_1, p424_3).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
contact(p424_3, p424_1).
contact(p424_3, p424_2).
contact(p424_2, p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 2).
size(p425_0, 3).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 0).
size(p425_1, 4).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 1).
size(p425_2, 3).
blue(p425_2).
upright(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_0, p425_2).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 6).
size(p426_0, 10).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 6).
size(p426_1, 2).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 6).
size(p426_2, 4).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 5).
size(p426_3, 0).
green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 3).
coord2(p426_4, 10).
size(p426_4, 4).
green(p426_4).
rhs(p426_4).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 7).
size(p427_0, 8).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 1).
blue(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 0).
size(p428_0, 9).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 8).
size(p428_1, 9).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 6).
size(p428_2, 9).
blue(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 7).
size(p428_3, 0).
blue(p428_3).
rhs(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 1).
size(p429_0, 0).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 0).
size(p429_1, 9).
red(p429_1).
strange(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 4).
size(p430_0, 6).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 4).
size(p430_1, 0).
blue(p430_1).
upright(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 9).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 9).
size(p431_1, 3).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 2).
size(p431_2, 3).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 7).
size(p431_3, 2).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 4).
coord2(p431_4, 2).
size(p431_4, 1).
blue(p431_4).
strange(p431_4).
contact(p431_2, p431_4).
contact(p431_4, p431_2).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 7).
size(p432_0, 10).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 6).
size(p432_1, 3).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 5).
size(p432_2, 4).
red(p432_2).
lhs(p432_2).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 0).
size(p433_0, 1).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 9).
size(p433_1, 1).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 10).
size(p433_2, 3).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 10).
size(p433_3, 6).
red(p433_3).
upright(p433_3).
contact(p433_3, p433_2).
contact(p433_2, p433_3).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 4).
size(p434_0, 2).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 4).
size(p434_1, 0).
blue(p434_1).
upright(p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 7).
size(p435_0, 5).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 0).
size(p435_1, 3).
green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 6).
size(p435_2, 1).
blue(p435_2).
upright(p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 4).
size(p436_0, 0).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 8).
size(p436_1, 10).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 4).
size(p436_2, 0).
blue(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 5).
size(p436_3, 3).
red(p436_3).
upright(p436_3).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 1).
size(p437_0, 1).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 0).
size(p437_1, 4).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 1).
size(p437_2, 8).
blue(p437_2).
upright(p437_2).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_0, p437_1).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 4).
size(p438_0, 5).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 8).
size(p438_1, 2).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 9).
size(p438_2, 2).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 7).
size(p438_3, 3).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 7).
coord2(p438_4, 6).
size(p438_4, 5).
red(p438_4).
strange(p438_4).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 7).
size(p439_0, 9).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 8).
size(p439_1, 0).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 8).
size(p439_2, 5).
red(p439_2).
lhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 4).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 10).
red(p440_1).
lhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 3).
size(p441_0, 6).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 3).
size(p441_1, 1).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 9).
size(p441_2, 7).
green(p441_2).
strange(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 9).
size(p442_0, 2).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 8).
size(p442_1, 3).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 10).
size(p442_2, 0).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 8).
size(p442_3, 0).
red(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 4).
size(p442_4, 0).
blue(p442_4).
lhs(p442_4).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 7).
size(p443_0, 4).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 3).
size(p443_1, 7).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 2).
size(p443_2, 0).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 6).
coord2(p443_3, 4).
size(p443_3, 8).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 5).
coord2(p443_4, 5).
size(p443_4, 0).
red(p443_4).
lhs(p443_4).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 4).
size(p444_0, 8).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 5).
size(p444_1, 0).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 6).
size(p444_2, 6).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 2).
size(p444_3, 7).
green(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 6).
size(p444_4, 1).
blue(p444_4).
lhs(p444_4).
contact(p444_2, p444_4).
contact(p444_4, p444_2).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 10).
size(p445_0, 2).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 0).
size(p445_1, 3).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 0).
size(p445_2, 0).
red(p445_2).
rhs(p445_2).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 7).
size(p446_0, 4).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 1).
size(p446_1, 2).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 6).
size(p446_2, 0).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 6).
size(p446_3, 7).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 9).
coord2(p446_4, 5).
size(p446_4, 6).
green(p446_4).
lhs(p446_4).
contact(p446_3, p446_2).
contact(p446_2, p446_3).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 5).
size(p447_0, 2).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 5).
size(p447_1, 8).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 6).
size(p448_0, 7).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 5).
size(p448_1, 8).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 6).
size(p448_2, 0).
blue(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 5).
size(p448_3, 0).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 1).
size(p448_4, 3).
blue(p448_4).
rhs(p448_4).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 8).
size(p449_0, 1).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 5).
size(p449_1, 6).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 7).
size(p449_2, 7).
green(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 0).
coord2(p449_3, 9).
size(p449_3, 9).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 7).
coord2(p449_4, 8).
size(p449_4, 9).
red(p449_4).
rhs(p449_4).
contact(p449_4, p449_0).
contact(p449_0, p449_4).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 0).
size(p450_0, 7).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 0).
size(p450_1, 1).
blue(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 11).
coord2(p451_0, 6).
size(p451_0, 7).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 6).
size(p451_1, 1).
blue(p451_1).
strange(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 3).
size(p452_0, 0).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 3).
size(p452_1, 1).
red(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 5).
size(p453_0, 0).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 6).
size(p453_1, 4).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 2).
size(p453_2, 3).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 2).
size(p453_3, 4).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 0).
coord2(p453_4, 5).
size(p453_4, 2).
red(p453_4).
upright(p453_4).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_4, p453_0).
contact(p453_0, p453_4).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 8).
size(p454_0, 3).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 9).
size(p454_1, 1).
blue(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 8).
size(p455_0, 8).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 3).
size(p455_1, 1).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 2).
size(p455_2, 1).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 4).
size(p455_3, 1).
green(p455_3).
strange(p455_3).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 8).
size(p456_0, 10).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 4).
size(p456_1, 1).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 9).
size(p456_2, 4).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 3).
size(p456_3, 8).
red(p456_3).
lhs(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 2).
size(p457_0, 0).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 0).
blue(p457_1).
lhs(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 3).
size(p458_0, 10).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 3).
size(p458_1, 0).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 5).
coord2(p458_2, 8).
size(p458_2, 6).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 5).
size(p458_3, 6).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 8).
coord2(p458_4, 10).
size(p458_4, 8).
red(p458_4).
lhs(p458_4).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 1).
size(p459_0, 2).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 1).
size(p459_1, 3).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 8).
size(p459_2, 6).
green(p459_2).
strange(p459_2).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 3).
size(p460_0, 8).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 8).
size(p460_1, 3).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 8).
size(p460_2, 4).
green(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 9).
size(p460_3, 1).
blue(p460_3).
rhs(p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 6).
size(p461_0, 0).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 7).
size(p461_1, 10).
red(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 2).
size(p462_0, 1).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 2).
size(p462_1, 5).
red(p462_1).
rhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 6).
size(p463_0, 6).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 0).
size(p463_1, 2).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 2).
size(p463_2, 10).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 2).
coord2(p463_3, 0).
size(p463_3, 1).
red(p463_3).
strange(p463_3).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 0).
size(p464_0, 1).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 2).
size(p464_1, 8).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 1).
size(p464_2, 9).
red(p464_2).
rhs(p464_2).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 7).
size(p465_0, 0).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 0).
size(p465_1, 3).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 7).
size(p465_2, 4).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 8).
size(p465_3, 4).
green(p465_3).
upright(p465_3).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 3).
size(p466_0, 10).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 0).
size(p466_1, 2).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 3).
size(p466_2, 1).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 3).
size(p466_3, 1).
red(p466_3).
upright(p466_3).
piece(466, p466_4).
coord1(p466_4, 7).
coord2(p466_4, 7).
size(p466_4, 2).
blue(p466_4).
strange(p466_4).
contact(p466_2, p466_3).
contact(p466_2, p466_3).
contact(p466_2, p466_0).
contact(p466_3, p466_2).
contact(p466_3, p466_2).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 6).
size(p467_0, 7).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 2).
size(p467_1, 10).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 7).
size(p467_2, 1).
blue(p467_2).
upright(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 7).
size(p468_0, 5).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 3).
size(p468_1, 3).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 6).
size(p468_2, 9).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 3).
size(p468_3, 1).
red(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 4).
size(p468_4, 4).
green(p468_4).
rhs(p468_4).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 0).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 0).
size(p469_1, 5).
red(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 0).
size(p470_0, 1).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 3).
size(p470_1, 2).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 0).
size(p470_2, 3).
blue(p470_2).
upright(p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 3).
size(p471_0, 1).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 0).
size(p471_1, 6).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 9).
size(p471_2, 2).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 5).
size(p471_3, 10).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 1).
coord2(p471_4, 3).
size(p471_4, 6).
red(p471_4).
lhs(p471_4).
contact(p471_0, p471_4).
contact(p471_0, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_0).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 1).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 4).
size(p472_1, 0).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 6).
size(p472_2, 1).
blue(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 4).
size(p472_3, 0).
blue(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 7).
coord2(p472_4, 2).
size(p472_4, 1).
green(p472_4).
rhs(p472_4).
contact(p472_1, p472_3).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 8).
size(p473_0, 4).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 7).
size(p473_1, 1).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 1).
size(p473_2, 10).
blue(p473_2).
strange(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 0).
size(p474_0, 1).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 4).
size(p474_1, 9).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 6).
size(p474_2, 2).
blue(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 9).
size(p474_3, 0).
blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 11).
coord2(p474_4, 6).
size(p474_4, 9).
red(p474_4).
lhs(p474_4).
contact(p474_3, p474_4).
contact(p474_3, p474_4).
contact(p474_4, p474_3).
contact(p474_4, p474_3).
contact(p474_4, p474_2).
contact(p474_2, p474_4).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 8).
size(p475_0, 7).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 8).
size(p475_1, 3).
blue(p475_1).
upright(p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 5).
size(p476_0, 1).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 4).
size(p476_1, 8).
red(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 7).
size(p477_0, 1).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 7).
size(p477_1, 7).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 9).
size(p477_2, 8).
red(p477_2).
lhs(p477_2).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 3).
size(p478_0, 4).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 8).
size(p478_1, 3).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 6).
size(p478_2, 8).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 7).
size(p478_3, 3).
blue(p478_3).
lhs(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 5).
size(p479_0, 3).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 4).
size(p479_1, 9).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 1).
size(p479_2, 9).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 5).
size(p479_3, 4).
red(p479_3).
upright(p479_3).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_0, p479_3).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 0).
size(p480_0, 9).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 5).
size(p480_1, 9).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 8).
size(p480_2, 6).
green(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 9).
size(p480_3, 2).
blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 10).
coord2(p480_4, 9).
size(p480_4, 1).
red(p480_4).
upright(p480_4).
contact(p480_4, p480_3).
contact(p480_3, p480_4).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 7).
size(p481_0, 1).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 7).
size(p481_1, 0).
blue(p481_1).
lhs(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 1).
size(p482_0, 6).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 1).
size(p482_1, 2).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 2).
size(p482_2, 10).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 9).
size(p482_3, 0).
blue(p482_3).
lhs(p482_3).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 5).
size(p483_0, 1).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, -1).
coord2(p483_1, 0).
size(p483_1, 2).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 0).
size(p483_2, 3).
blue(p483_2).
upright(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 3).
size(p484_0, 8).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 4).
size(p484_1, 1).
blue(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 0).
size(p485_0, 0).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 2).
size(p485_1, 5).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 8).
size(p485_2, 7).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, -1).
size(p485_3, 5).
red(p485_3).
upright(p485_3).
contact(p485_3, p485_0).
contact(p485_0, p485_3).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 2).
size(p486_0, 9).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 3).
size(p486_1, 2).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 4).
size(p486_2, 7).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 4).
size(p486_3, 2).
blue(p486_3).
rhs(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 0).
size(p487_0, 0).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 0).
size(p487_1, 4).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 9).
size(p487_2, 0).
blue(p487_2).
rhs(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 2).
size(p488_0, 2).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 2).
size(p488_1, 2).
blue(p488_1).
lhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 7).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 4).
size(p489_1, 1).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 5).
size(p489_2, 9).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 3).
size(p489_3, 9).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 4).
size(p489_4, 4).
red(p489_4).
rhs(p489_4).
contact(p489_4, p489_1).
contact(p489_1, p489_4).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 4).
size(p490_0, 1).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 5).
size(p490_1, 10).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 5).
size(p490_2, 2).
blue(p490_2).
upright(p490_2).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 1).
size(p491_0, 5).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 1).
size(p491_1, 2).
blue(p491_1).
lhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, -1).
coord2(p492_0, 9).
size(p492_0, 7).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 9).
size(p492_1, 3).
blue(p492_1).
upright(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 7).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 2).
size(p493_1, 3).
blue(p493_1).
strange(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 5).
size(p494_0, 1).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 3).
size(p494_1, 2).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 5).
size(p494_2, 1).
red(p494_2).
strange(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 1).
size(p495_0, 0).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 2).
size(p495_1, 1).
red(p495_1).
lhs(p495_1).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 3).
size(p496_0, 0).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 2).
size(p496_1, 4).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 4).
size(p496_2, 4).
red(p496_2).
strange(p496_2).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 9).
size(p497_0, 3).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 3).
size(p497_1, 1).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 3).
size(p497_2, 2).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 8).
size(p497_3, 2).
green(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 8).
coord2(p497_4, 10).
size(p497_4, 10).
green(p497_4).
upright(p497_4).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 9).
size(p498_0, 10).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 0).
size(p498_1, 8).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 8).
size(p498_2, 3).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 2).
size(p498_3, 6).
red(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 3).
coord2(p498_4, 1).
size(p498_4, 0).
blue(p498_4).
lhs(p498_4).
contact(p498_3, p498_4).
contact(p498_3, p498_4).
contact(p498_4, p498_3).
contact(p498_4, p498_3).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 5).
size(p499_0, 0).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 8).
size(p499_1, 7).
green(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 6).
size(p499_2, 0).
blue(p499_2).
rhs(p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 0).
size(p500_0, 6).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 2).
size(p500_1, 3).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 2).
size(p500_2, 3).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 7).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 5).
size(p501_0, 3).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 5).
size(p501_1, 0).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 4).
size(p501_2, 1).
blue(p501_2).
lhs(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 1).
size(p502_0, 7).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 1).
size(p502_1, 1).
blue(p502_1).
rhs(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 3).
size(p503_0, 9).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 4).
size(p503_1, 1).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 4).
size(p504_0, 4).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 5).
size(p504_1, 3).
blue(p504_1).
rhs(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 8).
size(p505_0, 1).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 8).
size(p505_1, 10).
red(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 7).
size(p506_0, 3).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 10).
size(p506_1, 6).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 8).
size(p506_2, 6).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 7).
size(p506_3, 5).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 9).
coord2(p506_4, 2).
size(p506_4, 6).
green(p506_4).
upright(p506_4).
contact(p506_3, p506_0).
contact(p506_0, p506_3).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 10).
size(p507_0, 9).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 9).
size(p507_1, 3).
blue(p507_1).
lhs(p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 3).
size(p508_0, 10).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 6).
size(p508_1, 3).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 5).
size(p508_2, 2).
red(p508_2).
rhs(p508_2).
contact(p508_2, p508_1).
contact(p508_1, p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 8).
size(p509_0, 9).
red(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 2).
size(p509_1, 1).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 8).
size(p509_2, 1).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 0).
size(p509_3, 7).
green(p509_3).
upright(p509_3).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 2).
size(p510_0, 6).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 2).
size(p510_1, 2).
blue(p510_1).
rhs(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 5).
size(p511_0, 2).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 3).
size(p511_1, 7).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 4).
size(p511_2, 10).
red(p511_2).
lhs(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 2).
size(p512_0, 9).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 2).
size(p512_1, 1).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 8).
size(p512_2, 9).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 7).
size(p512_3, 10).
red(p512_3).
rhs(p512_3).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 3).
size(p513_0, 10).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 6).
size(p513_1, 7).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 3).
size(p513_2, 0).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 1).
size(p513_3, 8).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 4).
coord2(p513_4, 7).
size(p513_4, 8).
blue(p513_4).
upright(p513_4).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 7).
size(p514_0, 1).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 8).
size(p514_1, 0).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 1).
size(p514_2, 1).
red(p514_2).
rhs(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 9).
size(p515_0, 1).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 0).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 5).
size(p516_0, 2).
red(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 4).
size(p516_1, 3).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 9).
coord2(p517_0, 1).
size(p517_0, 6).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 6).
size(p517_1, 10).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 5).
size(p517_2, 1).
blue(p517_2).
rhs(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 5).
size(p518_0, 10).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 5).
size(p518_1, 1).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 1).
size(p518_2, 8).
green(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 5).
size(p518_3, 2).
red(p518_3).
strange(p518_3).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 1).
size(p519_0, 3).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 4).
size(p519_1, 0).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 1).
size(p519_2, 6).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 2).
size(p519_3, 1).
green(p519_3).
upright(p519_3).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 9).
size(p520_0, 2).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 5).
size(p520_1, 0).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 4).
size(p520_2, 6).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 4).
size(p520_3, 2).
green(p520_3).
upright(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 0).
size(p521_0, 0).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 0).
size(p521_1, 3).
blue(p521_1).
rhs(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 1).
size(p522_0, 3).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 1).
size(p522_1, 2).
red(p522_1).
lhs(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 0).
size(p523_0, 0).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 7).
size(p523_1, 5).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, -1).
size(p523_2, 0).
red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 10).
size(p523_3, 1).
blue(p523_3).
upright(p523_3).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 7).
size(p524_0, 3).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 7).
size(p524_1, 10).
red(p524_1).
lhs(p524_1).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 8).
size(p525_0, 10).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 8).
size(p525_1, 3).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 8).
size(p525_2, 8).
red(p525_2).
strange(p525_2).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 10).
size(p526_0, 1).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 3).
size(p526_1, 7).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 10).
size(p526_2, 10).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 8).
size(p526_3, 6).
red(p526_3).
rhs(p526_3).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 2).
size(p527_0, 6).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 2).
size(p527_1, 2).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 2).
size(p527_2, 5).
red(p527_2).
rhs(p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_0).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, -1).
size(p528_0, 2).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 8).
size(p528_1, 0).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 3).
size(p528_2, 3).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 5).
size(p528_3, 9).
blue(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 2).
coord2(p528_4, 0).
size(p528_4, 2).
blue(p528_4).
rhs(p528_4).
contact(p528_0, p528_4).
contact(p528_4, p528_0).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 6).
size(p529_0, 9).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 0).
size(p529_1, 9).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 11).
size(p529_2, 10).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 10).
size(p529_3, 3).
blue(p529_3).
rhs(p529_3).
contact(p529_2, p529_3).
contact(p529_3, p529_2).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 7).
size(p530_0, 3).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 8).
size(p530_1, 6).
red(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 10).
size(p531_0, 0).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 8).
size(p531_1, 8).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 9).
size(p531_2, 9).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 3).
size(p531_3, 9).
red(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 4).
size(p531_4, 0).
red(p531_4).
rhs(p531_4).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 8).
size(p532_0, 3).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 1).
size(p532_1, 2).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 0).
size(p532_2, 7).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 5).
size(p532_3, 3).
blue(p532_3).
strange(p532_3).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 3).
size(p533_0, 8).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 3).
size(p533_1, 2).
blue(p533_1).
lhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 1).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 9).
size(p534_1, 1).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 1).
size(p534_2, 4).
red(p534_2).
upright(p534_2).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 2).
size(p535_0, 1).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 2).
size(p535_1, 1).
red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 10).
size(p536_0, 1).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 1).
size(p536_1, 1).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 10).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 1).
size(p536_3, 1).
green(p536_3).
upright(p536_3).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 8).
size(p537_0, 0).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 7).
size(p537_1, 3).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 1).
size(p537_2, 4).
blue(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 7).
size(p537_3, 7).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 8).
coord2(p537_4, 1).
size(p537_4, 8).
blue(p537_4).
lhs(p537_4).
contact(p537_2, p537_4).
contact(p537_2, p537_4).
contact(p537_4, p537_2).
contact(p537_4, p537_2).
contact(p537_3, p537_1).
contact(p537_1, p537_3).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 3).
size(p538_0, 3).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 5).
size(p538_1, 6).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 3).
size(p538_2, 10).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 2).
coord2(p538_3, 3).
size(p538_3, 7).
red(p538_3).
rhs(p538_3).
contact(p538_0, p538_3).
contact(p538_0, p538_3).
contact(p538_0, p538_2).
contact(p538_3, p538_0).
contact(p538_3, p538_0).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 5).
size(p539_0, 2).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 9).
size(p539_1, 8).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 8).
size(p539_2, 5).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 5).
size(p539_3, 3).
red(p539_3).
lhs(p539_3).
contact(p539_3, p539_0).
contact(p539_0, p539_3).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 1).
size(p540_0, 10).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 1).
size(p540_1, 0).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 1).
size(p540_2, 1).
blue(p540_2).
upright(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 6).
size(p541_0, 8).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 7).
size(p541_1, 5).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 1).
size(p541_2, 7).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 7).
size(p541_3, 0).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 2).
size(p541_4, 1).
blue(p541_4).
upright(p541_4).
contact(p541_2, p541_4).
contact(p541_2, p541_4).
contact(p541_4, p541_2).
contact(p541_4, p541_2).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 1).
size(p542_0, 2).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 8).
size(p542_1, 0).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 9).
size(p542_2, 1).
blue(p542_2).
strange(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 7).
size(p543_0, 0).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 8).
size(p543_1, 1).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 3).
size(p543_2, 5).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 8).
size(p543_3, 4).
green(p543_3).
rhs(p543_3).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_1, p543_0).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 1).
size(p544_0, 8).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 7).
size(p544_1, 0).
green(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 1).
size(p544_2, 3).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 5).
size(p544_3, 1).
red(p544_3).
rhs(p544_3).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 2).
size(p545_0, 6).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 2).
size(p545_1, 2).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 5).
size(p545_2, 5).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 2).
size(p545_3, 0).
blue(p545_3).
rhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 4).
size(p545_4, 3).
blue(p545_4).
lhs(p545_4).
contact(p545_1, p545_3).
contact(p545_3, p545_1).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 0).
size(p546_0, 2).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, -1).
size(p546_1, 6).
red(p546_1).
upright(p546_1).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 5).
size(p547_0, 2).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 8).
size(p547_1, 0).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 5).
size(p547_2, 9).
red(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 1).
size(p547_3, 2).
red(p547_3).
upright(p547_3).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 9).
size(p548_0, 2).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 1).
size(p548_1, 5).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 10).
size(p548_2, 3).
red(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 1).
coord2(p548_3, 5).
size(p548_3, 1).
green(p548_3).
rhs(p548_3).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 9).
size(p549_0, 4).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 9).
size(p549_1, 3).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 9).
size(p549_2, 9).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 3).
coord2(p549_3, 9).
size(p549_3, 2).
red(p549_3).
upright(p549_3).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 2).
size(p550_0, 5).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 3).
size(p550_1, 2).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 6).
size(p550_2, 4).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 2).
size(p550_3, 1).
red(p550_3).
rhs(p550_3).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 8).
size(p551_0, 9).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 8).
size(p551_1, 3).
blue(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 0).
size(p551_2, 2).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 1).
size(p551_3, 3).
blue(p551_3).
upright(p551_3).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 8).
size(p552_0, 1).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 1).
size(p552_1, 6).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 10).
size(p552_2, 6).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 1).
size(p552_3, 1).
blue(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 6).
coord2(p552_4, 9).
size(p552_4, 0).
blue(p552_4).
lhs(p552_4).
contact(p552_2, p552_4).
contact(p552_2, p552_4).
contact(p552_4, p552_2).
contact(p552_4, p552_2).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 2).
size(p553_0, 3).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 6).
size(p553_1, 10).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 0).
size(p553_2, 0).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 10).
size(p553_3, 2).
blue(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, -1).
size(p553_4, 7).
red(p553_4).
strange(p553_4).
contact(p553_4, p553_2).
contact(p553_2, p553_4).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 9).
size(p554_0, 1).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 7).
size(p554_1, 6).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 9).
size(p554_2, 4).
red(p554_2).
rhs(p554_2).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 7).
size(p555_0, 3).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 6).
size(p555_1, 7).
red(p555_1).
lhs(p555_1).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 7).
size(p556_0, 8).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 1).
size(p556_1, 7).
red(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 7).
size(p556_2, 1).
blue(p556_2).
rhs(p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 8).
size(p557_0, 4).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 7).
size(p557_1, 6).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 7).
size(p557_2, 7).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 8).
size(p557_3, 0).
blue(p557_3).
strange(p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 7).
size(p558_0, 2).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 8).
size(p558_1, 0).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 7).
size(p558_2, 4).
red(p558_2).
strange(p558_2).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 9).
size(p559_0, 7).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 10).
size(p559_1, 0).
blue(p559_1).
rhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 3).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 6).
size(p560_1, 1).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 3).
size(p560_2, 10).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 3).
size(p560_3, 1).
blue(p560_3).
rhs(p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 10).
size(p561_0, 1).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 9).
size(p561_1, 2).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 11).
size(p561_2, 1).
red(p561_2).
upright(p561_2).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_0, p561_2).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 5).
size(p562_0, 0).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 5).
size(p562_1, 10).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 7).
size(p562_2, 2).
red(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 3).
green(p562_3).
lhs(p562_3).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 3).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 6).
size(p563_1, 9).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 6).
size(p563_2, 4).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 5).
size(p563_3, 10).
red(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 0).
coord2(p563_4, 10).
size(p563_4, 0).
red(p563_4).
upright(p563_4).
contact(p563_4, p563_0).
contact(p563_0, p563_4).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, -1).
size(p564_0, 3).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 0).
size(p564_1, 0).
blue(p564_1).
lhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 1).
size(p565_0, 3).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 8).
size(p565_1, 5).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 7).
size(p565_2, 2).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 1).
size(p565_3, 1).
blue(p565_3).
strange(p565_3).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_0, p565_3).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 0).
size(p566_0, 0).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 4).
size(p566_1, 3).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 3).
size(p566_2, 6).
red(p566_2).
lhs(p566_2).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 5).
size(p567_0, 3).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 4).
size(p567_1, 4).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 8).
size(p567_2, 8).
blue(p567_2).
strange(p567_2).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 2).
coord2(p568_0, 1).
size(p568_0, 3).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 2).
size(p568_1, 7).
red(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 0).
size(p569_0, 5).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 7).
size(p569_1, 6).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 5).
size(p569_2, 0).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 4).
coord2(p569_3, 3).
size(p569_3, 9).
blue(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 0).
size(p569_4, 3).
blue(p569_4).
lhs(p569_4).
contact(p569_0, p569_4).
contact(p569_4, p569_0).
piece(570, p570_0).
coord1(p570_0, -1).
coord2(p570_0, 5).
size(p570_0, 0).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 9).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 5).
size(p570_2, 0).
blue(p570_2).
upright(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 5).
size(p571_0, 2).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 5).
size(p571_1, 9).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 0).
size(p571_2, 0).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 4).
coord2(p571_3, 0).
size(p571_3, 2).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 3).
coord2(p571_4, 5).
size(p571_4, 3).
blue(p571_4).
rhs(p571_4).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 10).
size(p572_0, 1).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 9).
size(p572_1, 4).
red(p572_1).
strange(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 1).
size(p573_0, 2).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 1).
size(p573_1, 2).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 8).
size(p573_2, 2).
red(p573_2).
strange(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 2).
size(p574_0, 1).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, -1).
coord2(p574_1, 2).
size(p574_1, 7).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 5).
size(p574_2, 3).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 10).
size(p574_3, 8).
green(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 10).
coord2(p574_4, 5).
size(p574_4, 2).
red(p574_4).
upright(p574_4).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 3).
size(p575_0, 5).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 3).
size(p575_1, 3).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 1).
size(p575_2, 3).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 0).
size(p575_3, 1).
red(p575_3).
upright(p575_3).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 3).
size(p576_0, 2).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 3).
size(p576_1, 8).
red(p576_1).
rhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 1).
size(p577_0, 2).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 0).
size(p577_1, 1).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 1).
size(p577_2, 6).
red(p577_2).
rhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 3).
size(p578_0, 1).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 3).
size(p578_1, 4).
red(p578_1).
lhs(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 3).
size(p579_0, 10).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 3).
size(p579_1, 1).
blue(p579_1).
lhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 8).
size(p580_0, 7).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 8).
size(p580_1, 0).
blue(p580_1).
strange(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 2).
size(p581_0, 3).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 2).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 8).
size(p582_0, 2).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 2).
size(p582_1, 0).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 9).
size(p582_2, 3).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 3).
size(p582_3, 0).
red(p582_3).
strange(p582_3).
contact(p582_0, p582_3).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
contact(p582_3, p582_0).
contact(p582_3, p582_1).
contact(p582_1, p582_3).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 5).
size(p583_0, 0).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 4).
size(p583_1, 0).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 4).
size(p583_2, 6).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 1).
size(p583_3, 7).
blue(p583_3).
rhs(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 6).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 0).
size(p584_1, 9).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 0).
size(p584_2, 0).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 4).
coord2(p584_3, 6).
size(p584_3, 1).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 9).
coord2(p584_4, 10).
size(p584_4, 4).
red(p584_4).
lhs(p584_4).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 1).
size(p585_0, 6).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 1).
size(p585_1, 10).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 6).
size(p585_2, 0).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 5).
size(p585_3, 9).
green(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 0).
coord2(p585_4, 2).
size(p585_4, 3).
blue(p585_4).
rhs(p585_4).
contact(p585_0, p585_4).
contact(p585_4, p585_0).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 4).
size(p586_0, 2).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 10).
size(p586_1, 10).
blue(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 0).
size(p586_2, 8).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 10).
size(p586_3, 1).
blue(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 11).
size(p586_4, 8).
red(p586_4).
rhs(p586_4).
contact(p586_0, p586_4).
contact(p586_0, p586_4).
contact(p586_4, p586_0).
contact(p586_4, p586_0).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 3).
size(p587_0, 5).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 8).
size(p587_1, 2).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 7).
size(p587_2, 0).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 7).
size(p587_3, 9).
red(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 10).
size(p587_4, 2).
red(p587_4).
strange(p587_4).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 8).
size(p588_0, 6).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 8).
size(p588_1, 3).
blue(p588_1).
strange(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 11).
size(p589_0, 9).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 10).
size(p589_1, 8).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 6).
size(p589_2, 9).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 10).
size(p589_3, 3).
blue(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 7).
coord2(p589_4, 4).
size(p589_4, 6).
red(p589_4).
rhs(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_3).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 9).
size(p590_0, 1).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, -1).
coord2(p590_1, 3).
size(p590_1, 8).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 3).
size(p590_2, 1).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 10).
size(p590_3, 1).
green(p590_3).
rhs(p590_3).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 5).
size(p591_0, 1).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 1).
size(p591_1, 10).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 6).
size(p591_2, 3).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 0).
size(p591_3, 6).
blue(p591_3).
upright(p591_3).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 8).
size(p592_0, 0).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 7).
size(p592_1, 3).
blue(p592_1).
strange(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 3).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 6).
size(p593_1, 0).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 1).
size(p593_2, 10).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 7).
size(p593_3, 1).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 7).
size(p593_4, 6).
red(p593_4).
lhs(p593_4).
contact(p593_1, p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
contact(p593_3, p593_1).
contact(p593_3, p593_4).
contact(p593_4, p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 4).
size(p594_0, 9).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 11).
size(p594_1, 10).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 10).
size(p594_2, 2).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 0).
size(p594_3, 10).
red(p594_3).
strange(p594_3).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 5).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 7).
size(p595_1, 6).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 6).
size(p595_2, 1).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 3).
size(p595_3, 1).
green(p595_3).
strange(p595_3).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 3).
size(p596_0, 2).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 8).
size(p596_1, 4).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 2).
size(p596_2, 10).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 5).
coord2(p596_3, 8).
size(p596_3, 2).
blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 5).
coord2(p596_4, 9).
size(p596_4, 4).
red(p596_4).
strange(p596_4).
contact(p596_4, p596_3).
contact(p596_3, p596_4).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 8).
size(p597_0, 7).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 0).
size(p597_1, 8).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 9).
size(p597_2, 3).
blue(p597_2).
rhs(p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 10).
size(p598_0, 9).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 5).
size(p598_1, 1).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 5).
size(p598_2, 9).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 8).
size(p598_3, 9).
green(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 8).
coord2(p598_4, 2).
size(p598_4, 5).
red(p598_4).
rhs(p598_4).
contact(p598_2, p598_4).
contact(p598_2, p598_4).
contact(p598_2, p598_1).
contact(p598_4, p598_2).
contact(p598_4, p598_2).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 5).
size(p599_0, 0).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 5).
size(p599_1, 3).
blue(p599_1).
strange(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 8).
size(p600_0, 2).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 0).
blue(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 1).
size(p601_0, 2).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 1).
size(p601_1, 1).
blue(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 9).
size(p602_0, 9).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 0).
size(p602_1, 3).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 2).
size(p602_2, 6).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 1).
size(p602_3, 8).
red(p602_3).
upright(p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
contact(p602_3, p602_1).
contact(p602_1, p602_3).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 3).
size(p603_0, 9).
red(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 2).
size(p603_1, 8).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 3).
size(p603_2, 3).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 7).
size(p603_3, 6).
green(p603_3).
lhs(p603_3).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 3).
size(p604_0, 5).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 8).
size(p604_1, 2).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 8).
size(p604_2, 10).
red(p604_2).
lhs(p604_2).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 7).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 6).
size(p605_1, 1).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 2).
size(p605_2, 9).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 5).
size(p605_3, 9).
green(p605_3).
rhs(p605_3).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 1).
size(p606_0, 4).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 0).
size(p606_1, 0).
blue(p606_1).
upright(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 3).
size(p607_0, 1).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 9).
size(p607_1, 3).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 3).
size(p607_2, 2).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 4).
size(p607_3, 0).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 3).
coord2(p607_4, 4).
size(p607_4, 5).
red(p607_4).
upright(p607_4).
contact(p607_4, p607_3).
contact(p607_3, p607_4).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 1).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 0).
size(p608_1, 3).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 6).
size(p608_2, 6).
green(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 2).
size(p608_3, 7).
green(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 0).
size(p608_4, 4).
green(p608_4).
strange(p608_4).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 10).
size(p609_0, 1).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 11).
size(p609_1, 5).
red(p609_1).
rhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 0).
size(p610_0, 0).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 10).
size(p610_1, 4).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 3).
size(p610_2, 3).
green(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 1).
size(p610_3, 4).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 0).
size(p610_4, 7).
red(p610_4).
lhs(p610_4).
contact(p610_0, p610_4).
contact(p610_0, p610_4).
contact(p610_0, p610_3).
contact(p610_4, p610_0).
contact(p610_4, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 10).
size(p611_0, 4).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 0).
size(p611_1, 9).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 2).
size(p611_2, 2).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 2).
size(p611_3, 0).
blue(p611_3).
lhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 1).
size(p611_4, 3).
red(p611_4).
lhs(p611_4).
contact(p611_2, p611_4).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
contact(p611_4, p611_2).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 3).
size(p612_0, 2).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 3).
size(p612_1, 4).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 2).
size(p612_2, 10).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 2).
size(p612_3, 10).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 9).
coord2(p612_4, 5).
size(p612_4, 3).
red(p612_4).
rhs(p612_4).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 3).
size(p613_0, 1).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 3).
size(p613_1, 0).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 3).
size(p613_2, 3).
red(p613_2).
strange(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 10).
size(p614_0, 6).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 8).
size(p614_1, 7).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 6).
size(p614_2, 8).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 5).
size(p614_3, 1).
blue(p614_3).
lhs(p614_3).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 1).
size(p615_0, 10).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 7).
size(p615_1, 4).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 11).
coord2(p615_2, 7).
size(p615_2, 6).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 7).
size(p615_3, 5).
blue(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 7).
size(p615_4, 3).
blue(p615_4).
lhs(p615_4).
contact(p615_2, p615_4).
contact(p615_4, p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 5).
size(p616_0, 5).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 5).
size(p616_1, 2).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 5).
size(p616_2, 1).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 1).
size(p616_3, 6).
green(p616_3).
strange(p616_3).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 7).
size(p617_0, 8).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 6).
size(p617_1, 0).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 2).
size(p617_2, 9).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 8).
size(p617_3, 9).
blue(p617_3).
upright(p617_3).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 7).
size(p618_0, 0).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 8).
size(p618_1, 7).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 6).
size(p618_2, 0).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 1).
size(p618_3, 4).
red(p618_3).
upright(p618_3).
contact(p618_1, p618_3).
contact(p618_1, p618_3).
contact(p618_1, p618_0).
contact(p618_3, p618_1).
contact(p618_3, p618_1).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 8).
coord2(p619_0, 0).
size(p619_0, 1).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 7).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 11).
coord2(p619_2, 7).
size(p619_2, 7).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 4).
size(p619_3, 7).
red(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 6).
coord2(p619_4, 2).
size(p619_4, 1).
blue(p619_4).
rhs(p619_4).
contact(p619_1, p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 2).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 1).
size(p620_1, 5).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 1).
size(p620_2, 3).
blue(p620_2).
rhs(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 3).
size(p621_0, 3).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 4).
size(p621_1, 3).
red(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 4).
size(p622_0, 3).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 2).
red(p622_1).
upright(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 10).
size(p623_0, 2).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 9).
size(p623_1, 3).
red(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 9).
size(p624_0, 7).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 9).
size(p624_1, 3).
blue(p624_1).
upright(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 8).
size(p625_0, 10).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 10).
size(p625_1, 2).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 9).
size(p625_2, 3).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 9).
size(p625_3, 9).
red(p625_3).
upright(p625_3).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 2).
size(p626_0, 0).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 4).
size(p626_1, 8).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 5).
size(p626_2, 0).
blue(p626_2).
strange(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 8).
size(p627_0, 1).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 4).
size(p627_1, 3).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 3).
size(p627_2, 7).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 4).
size(p627_3, 3).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 10).
coord2(p627_4, 6).
size(p627_4, 2).
green(p627_4).
strange(p627_4).
contact(p627_2, p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
contact(p627_3, p627_2).
contact(p627_3, p627_1).
contact(p627_1, p627_3).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 7).
size(p628_0, 9).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 8).
size(p628_1, 3).
blue(p628_1).
strange(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 5).
size(p629_0, 3).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 8).
size(p629_1, 10).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 6).
size(p629_2, 2).
red(p629_2).
strange(p629_2).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 0).
coord2(p630_0, 8).
size(p630_0, 10).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 9).
size(p630_1, 5).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 8).
size(p630_2, 3).
blue(p630_2).
strange(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 0).
size(p631_0, 10).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 0).
size(p631_1, 2).
blue(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 8).
size(p632_0, 3).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 2).
size(p632_1, 0).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 4).
size(p632_2, 5).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 7).
size(p632_3, 2).
blue(p632_3).
strange(p632_3).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_0, p632_3).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
contact(p632_3, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 2).
size(p633_0, 2).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 3).
size(p633_1, 8).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 10).
size(p633_2, 9).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 9).
size(p633_3, 1).
green(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 4).
coord2(p633_4, 4).
size(p633_4, 3).
blue(p633_4).
lhs(p633_4).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 4).
size(p634_0, 10).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 2).
size(p634_1, 8).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 4).
size(p634_2, 1).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 3).
size(p634_3, 1).
red(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 2).
coord2(p634_4, 7).
size(p634_4, 7).
green(p634_4).
rhs(p634_4).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 6).
size(p635_0, 5).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 2).
size(p635_1, 9).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 4).
size(p635_2, 10).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 2).
size(p635_3, 0).
blue(p635_3).
lhs(p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 10).
size(p636_0, 3).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 7).
size(p636_1, 3).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 6).
size(p636_2, 9).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 7).
size(p636_3, 0).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 4).
size(p636_4, 0).
green(p636_4).
rhs(p636_4).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 4).
size(p637_0, 0).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 5).
size(p637_1, 3).
red(p637_1).
strange(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 8).
size(p638_0, 2).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 7).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 7).
size(p638_2, 2).
blue(p638_2).
upright(p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 1).
size(p639_0, 10).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 1).
size(p639_1, 2).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 1).
size(p639_2, 4).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 4).
size(p639_3, 7).
red(p639_3).
rhs(p639_3).
contact(p639_1, p639_2).
contact(p639_1, p639_2).
contact(p639_1, p639_0).
contact(p639_2, p639_1).
contact(p639_2, p639_1).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 9).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 1).
size(p640_1, 9).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 7).
size(p640_2, 3).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 7).
size(p640_3, 0).
green(p640_3).
upright(p640_3).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 4).
size(p641_0, 5).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 9).
size(p641_1, 4).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 9).
size(p641_2, 3).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 9).
size(p641_3, 7).
green(p641_3).
rhs(p641_3).
contact(p641_1, p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 4).
size(p642_0, 8).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 6).
size(p642_1, 6).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 5).
size(p642_2, 0).
blue(p642_2).
upright(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 9).
size(p643_0, 2).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 4).
size(p643_1, 0).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 0).
size(p643_2, 1).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 9).
size(p643_3, 10).
blue(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 1).
size(p643_4, 3).
red(p643_4).
strange(p643_4).
contact(p643_4, p643_2).
contact(p643_2, p643_4).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 4).
size(p644_0, 0).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 4).
size(p644_1, 3).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 5).
size(p644_2, 7).
red(p644_2).
lhs(p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 4).
size(p645_0, 3).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 8).
size(p645_1, 3).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 4).
size(p645_2, 0).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 1).
size(p645_3, 8).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 0).
size(p645_4, 4).
blue(p645_4).
upright(p645_4).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 3).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 3).
size(p646_1, 0).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 2).
size(p646_2, 3).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 5).
size(p646_3, 10).
green(p646_3).
rhs(p646_3).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 6).
size(p647_0, 5).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 8).
size(p647_1, 0).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 7).
size(p647_2, 3).
red(p647_2).
strange(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 2).
size(p648_0, 10).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 3).
size(p648_1, 5).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 0).
size(p648_2, 3).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 1).
size(p648_3, 3).
red(p648_3).
rhs(p648_3).
contact(p648_3, p648_2).
contact(p648_2, p648_3).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 9).
size(p649_0, 0).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 9).
size(p649_1, 2).
red(p649_1).
lhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 3).
size(p650_0, 3).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 10).
size(p650_1, 1).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 10).
size(p650_2, 3).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 6).
size(p650_3, 4).
blue(p650_3).
strange(p650_3).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 6).
size(p651_0, 9).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 6).
size(p651_1, 1).
blue(p651_1).
rhs(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 5).
size(p652_0, 0).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 2).
size(p652_1, 9).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 8).
size(p652_2, 2).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 8).
size(p652_3, 2).
blue(p652_3).
upright(p652_3).
contact(p652_2, p652_3).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
contact(p652_3, p652_2).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 4).
size(p653_0, 2).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 8).
size(p653_1, 1).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 8).
size(p653_2, 4).
red(p653_2).
rhs(p653_2).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 0).
size(p654_0, 0).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 5).
size(p654_1, 4).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 0).
size(p654_2, 6).
red(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 3).
size(p654_3, 9).
red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 5).
size(p654_4, 9).
red(p654_4).
strange(p654_4).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 1).
size(p655_0, 6).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 8).
size(p655_1, 6).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 9).
size(p655_2, 0).
blue(p655_2).
strange(p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 9).
size(p656_0, 5).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 5).
size(p656_1, 2).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 5).
size(p656_2, 5).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 6).
size(p656_3, 4).
blue(p656_3).
upright(p656_3).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 5).
size(p657_0, 1).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 4).
size(p657_1, 8).
red(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 6).
size(p658_0, 3).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 6).
size(p658_1, 3).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 1).
size(p658_2, 3).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 2).
size(p658_3, 2).
blue(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 6).
size(p658_4, 5).
red(p658_4).
rhs(p658_4).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_0, p658_4).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_4, p658_0).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 10).
size(p659_0, 3).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 9).
size(p659_1, 1).
red(p659_1).
lhs(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 10).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 3).
size(p660_1, 4).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, -1).
size(p660_2, 0).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 0).
size(p660_3, 0).
blue(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 8).
size(p660_4, 3).
blue(p660_4).
lhs(p660_4).
contact(p660_2, p660_3).
contact(p660_3, p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 3).
size(p661_0, 0).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 10).
size(p661_1, 2).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 3).
size(p661_2, 3).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 0).
coord2(p661_3, 5).
size(p661_3, 7).
red(p661_3).
rhs(p661_3).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 5).
size(p662_0, 10).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 8).
size(p662_1, 9).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 5).
size(p662_2, 3).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 2).
size(p662_3, 6).
blue(p662_3).
upright(p662_3).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 8).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 4).
size(p663_1, 5).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 3).
size(p663_2, 6).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 3).
size(p663_3, 3).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 9).
size(p663_4, 1).
blue(p663_4).
strange(p663_4).
contact(p663_0, p663_4).
contact(p663_4, p663_0).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 0).
size(p664_0, 5).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 0).
size(p664_1, 2).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 3).
size(p664_2, 8).
blue(p664_2).
upright(p664_2).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 0).
size(p665_0, 3).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 1).
size(p665_1, 2).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 9).
size(p665_2, 6).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 9).
coord2(p665_3, -1).
size(p665_3, 10).
red(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 7).
size(p665_4, 2).
red(p665_4).
lhs(p665_4).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_0, p665_3).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 1).
size(p666_0, 0).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 2).
size(p666_1, 4).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 1).
size(p666_2, 3).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 0).
coord2(p666_3, 9).
size(p666_3, 2).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 8).
coord2(p666_4, 8).
size(p666_4, 9).
red(p666_4).
rhs(p666_4).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 9).
size(p667_0, 7).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 2).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 7).
size(p667_2, 4).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 9).
size(p667_3, 2).
blue(p667_3).
upright(p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 5).
size(p668_0, 6).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 4).
size(p668_1, 4).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 4).
size(p668_2, 7).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 6).
size(p668_3, 2).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 1).
coord2(p668_4, 4).
size(p668_4, 2).
blue(p668_4).
upright(p668_4).
contact(p668_2, p668_4).
contact(p668_2, p668_4).
contact(p668_4, p668_2).
contact(p668_4, p668_2).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 6).
size(p669_0, 2).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 8).
size(p669_1, 9).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 6).
size(p669_2, 6).
red(p669_2).
lhs(p669_2).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 7).
size(p670_0, 3).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 0).
size(p670_1, 3).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 7).
size(p670_2, 4).
red(p670_2).
strange(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 8).
size(p671_0, 8).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 3).
size(p671_1, 9).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 0).
size(p671_2, 1).
red(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 0).
size(p671_3, 1).
blue(p671_3).
rhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 10).
coord2(p671_4, 6).
size(p671_4, 5).
blue(p671_4).
strange(p671_4).
contact(p671_2, p671_3).
contact(p671_3, p671_2).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 7).
size(p672_0, 1).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 7).
size(p672_1, 3).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 7).
size(p672_2, 6).
red(p672_2).
lhs(p672_2).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 6).
size(p673_0, 2).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 6).
size(p673_1, 6).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 0).
coord2(p673_2, 7).
size(p673_2, 7).
red(p673_2).
upright(p673_2).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 1).
size(p674_0, 7).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 0).
size(p674_1, 6).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 4).
coord2(p674_2, 6).
size(p674_2, 2).
blue(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 5).
size(p674_3, 5).
red(p674_3).
rhs(p674_3).
contact(p674_3, p674_2).
contact(p674_2, p674_3).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 4).
size(p675_0, 7).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 7).
size(p675_1, 10).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 8).
size(p675_2, 0).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 6).
size(p675_3, 6).
blue(p675_3).
rhs(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 9).
size(p676_0, 1).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 9).
size(p676_1, 3).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 0).
size(p676_2, 2).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 4).
coord2(p676_3, 1).
size(p676_3, 5).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 1).
size(p676_4, 8).
red(p676_4).
upright(p676_4).
contact(p676_0, p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
contact(p676_1, p676_0).
contact(p676_4, p676_2).
contact(p676_2, p676_4).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 4).
size(p677_0, 3).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 1).
size(p677_1, 9).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 9).
size(p677_2, 4).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 5).
size(p677_3, 8).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 7).
coord2(p677_4, 0).
size(p677_4, 9).
blue(p677_4).
rhs(p677_4).
contact(p677_3, p677_0).
contact(p677_0, p677_3).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 0).
size(p678_0, 9).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 8).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 5).
size(p678_2, 10).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 11).
coord2(p678_3, 8).
size(p678_3, 1).
red(p678_3).
rhs(p678_3).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 4).
size(p679_0, 6).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 8).
size(p679_1, 1).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 8).
size(p679_2, 0).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 4).
size(p679_3, 6).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 9).
coord2(p679_4, 7).
size(p679_4, 5).
blue(p679_4).
upright(p679_4).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 4).
size(p680_0, 8).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 1).
size(p680_1, 9).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 5).
size(p680_2, 1).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 9).
size(p680_3, 6).
green(p680_3).
upright(p680_3).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 6).
size(p681_0, 10).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, -1).
size(p681_1, 6).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 0).
size(p681_2, 2).
blue(p681_2).
upright(p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 6).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 6).
size(p682_1, 1).
blue(p682_1).
strange(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 3).
size(p683_0, 1).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 8).
size(p683_1, 8).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 0).
size(p683_2, 8).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 2).
size(p683_3, 9).
red(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 2).
coord2(p683_4, 4).
size(p683_4, 6).
red(p683_4).
strange(p683_4).
contact(p683_4, p683_0).
contact(p683_0, p683_4).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 3).
size(p684_0, 5).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 1).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, -1).
size(p684_2, 2).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 2).
size(p684_3, 8).
red(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 0).
size(p684_4, 2).
blue(p684_4).
upright(p684_4).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 4).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 5).
size(p685_1, 3).
blue(p685_1).
rhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 1).
size(p686_0, 8).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 1).
size(p686_1, 2).
blue(p686_1).
upright(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 4).
size(p687_0, 8).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 2).
size(p687_1, 1).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 1).
size(p687_2, 0).
blue(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 5).
size(p687_3, 1).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 6).
size(p687_4, 2).
green(p687_4).
rhs(p687_4).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 9).
size(p688_0, 9).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 4).
size(p688_1, 4).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 0).
size(p688_2, 10).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 2).
size(p688_3, 6).
green(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 7).
coord2(p688_4, 10).
size(p688_4, 2).
blue(p688_4).
upright(p688_4).
contact(p688_0, p688_4).
contact(p688_4, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 1).
size(p689_0, 2).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 8).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 5).
size(p689_2, 7).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 4).
size(p690_0, 2).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 9).
size(p690_1, 4).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 3).
size(p690_2, 7).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 7).
size(p690_3, 1).
blue(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 11).
coord2(p690_4, 7).
size(p690_4, 1).
red(p690_4).
strange(p690_4).
contact(p690_4, p690_3).
contact(p690_3, p690_4).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 4).
size(p691_0, 1).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 4).
size(p691_1, 3).
blue(p691_1).
strange(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 1).
size(p692_0, 1).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 0).
size(p692_1, 6).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 0).
size(p692_2, 8).
red(p692_2).
lhs(p692_2).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 7).
size(p693_0, 9).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 6).
size(p693_1, 0).
blue(p693_1).
lhs(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 5).
size(p694_0, 2).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 5).
size(p694_1, 1).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 5).
size(p694_2, 0).
green(p694_2).
rhs(p694_2).
contact(p694_1, p694_2).
contact(p694_1, p694_2).
contact(p694_1, p694_0).
contact(p694_2, p694_1).
contact(p694_2, p694_1).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 3).
size(p695_0, 5).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 7).
size(p695_1, 2).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 8).
size(p695_2, 6).
red(p695_2).
strange(p695_2).
contact(p695_2, p695_1).
contact(p695_1, p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 9).
size(p696_0, 3).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 0).
size(p696_1, 1).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 7).
size(p696_2, 0).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 5).
size(p696_3, 1).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 9).
size(p696_4, 1).
red(p696_4).
rhs(p696_4).
contact(p696_3, p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
contact(p696_4, p696_3).
contact(p696_4, p696_0).
contact(p696_0, p696_4).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 7).
size(p697_0, 4).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 4).
size(p697_1, 0).
blue(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 3).
size(p697_2, 6).
red(p697_2).
rhs(p697_2).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 9).
size(p698_0, 8).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 1).
size(p698_1, 9).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 4).
size(p698_2, 1).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 3).
size(p698_3, 2).
blue(p698_3).
rhs(p698_3).
contact(p698_2, p698_3).
contact(p698_3, p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 0).
size(p699_0, 8).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 0).
size(p699_1, 2).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 4).
size(p699_2, 3).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 7).
size(p699_3, 4).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 8).
size(p699_4, 4).
green(p699_4).
rhs(p699_4).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 3).
size(p700_0, 0).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 4).
size(p700_1, 0).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 0).
size(p700_2, 2).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 0).
size(p700_3, 9).
blue(p700_3).
strange(p700_3).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 3).
size(p701_0, 2).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 0).
size(p701_1, 3).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 4).
size(p701_2, 4).
red(p701_2).
lhs(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 9).
size(p702_0, 5).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 10).
size(p702_1, 6).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 2).
blue(p702_2).
rhs(p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 7).
size(p703_0, 0).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 7).
size(p703_1, 5).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 9).
size(p703_2, 0).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 10).
size(p703_3, 0).
green(p703_3).
lhs(p703_3).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 3).
size(p704_0, 3).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 3).
size(p704_1, 1).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 3).
size(p704_2, 0).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 6).
size(p704_3, 0).
green(p704_3).
upright(p704_3).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 0).
size(p705_0, 2).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 7).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 8).
size(p705_2, 5).
red(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 8).
size(p705_3, 2).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 7).
size(p706_0, 8).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 7).
size(p706_1, 10).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 7).
size(p706_2, 3).
blue(p706_2).
rhs(p706_2).
contact(p706_1, p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
contact(p706_2, p706_1).
contact(p706_2, p706_0).
contact(p706_0, p706_2).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 10).
size(p707_0, 6).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 0).
size(p707_1, 3).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 9).
size(p707_2, 0).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 4).
size(p707_3, 2).
green(p707_3).
lhs(p707_3).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 10).
size(p708_0, 4).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 9).
size(p708_1, 3).
blue(p708_1).
strange(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 8).
size(p709_0, 3).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 8).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 10).
size(p710_0, 4).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 4).
size(p710_1, 2).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 2).
size(p710_2, 3).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 1).
size(p710_3, 4).
red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 1).
size(p710_4, 6).
red(p710_4).
lhs(p710_4).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_2, p710_4).
contact(p710_3, p710_2).
contact(p710_3, p710_2).
contact(p710_4, p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 3).
size(p711_0, 1).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 7).
size(p711_1, 5).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 3).
size(p711_2, 1).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 0).
size(p711_3, 2).
red(p711_3).
lhs(p711_3).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_0, p711_2).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 0).
size(p712_0, 6).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 9).
size(p712_1, 7).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 9).
size(p712_2, 0).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 7).
size(p712_3, 3).
red(p712_3).
rhs(p712_3).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 10).
size(p713_0, 2).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 9).
size(p713_1, 10).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 10).
size(p713_2, 0).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 1).
size(p713_3, 0).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 4).
size(p713_4, 2).
green(p713_4).
rhs(p713_4).
contact(p713_0, p713_4).
contact(p713_0, p713_4).
contact(p713_0, p713_2).
contact(p713_4, p713_0).
contact(p713_4, p713_0).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 6).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 7).
size(p714_1, 3).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 7).
size(p714_2, 2).
blue(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 0).
size(p714_3, 10).
green(p714_3).
lhs(p714_3).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 11).
size(p715_0, 10).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 7).
size(p715_1, 7).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 10).
size(p715_2, 1).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 8).
size(p715_3, 4).
blue(p715_3).
strange(p715_3).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 9).
size(p716_0, 8).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 9).
size(p716_1, 2).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 10).
coord2(p716_2, 7).
size(p716_2, 1).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 3).
size(p716_3, 8).
blue(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 9).
coord2(p716_4, 2).
size(p716_4, 10).
blue(p716_4).
upright(p716_4).
contact(p716_3, p716_4).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
contact(p716_4, p716_3).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 10).
size(p717_0, 10).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 10).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 5).
size(p717_2, 2).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 9).
coord2(p717_3, 9).
size(p717_3, 0).
blue(p717_3).
upright(p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 7).
size(p718_0, 6).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 7).
size(p718_1, 1).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 10).
size(p718_2, 5).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 1).
size(p718_3, 1).
red(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 3).
coord2(p718_4, 7).
size(p718_4, 2).
blue(p718_4).
rhs(p718_4).
contact(p718_1, p718_4).
contact(p718_1, p718_4).
contact(p718_4, p718_1).
contact(p718_4, p718_1).
contact(p718_4, p718_0).
contact(p718_0, p718_4).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 10).
size(p719_0, 8).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 9).
size(p719_1, 1).
blue(p719_1).
rhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 4).
size(p720_0, 2).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 2).
size(p720_1, 10).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 5).
size(p720_2, 4).
red(p720_2).
upright(p720_2).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 1).
size(p721_0, 9).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 1).
size(p721_1, 0).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 3).
size(p721_2, 8).
blue(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 5).
size(p721_3, 4).
blue(p721_3).
lhs(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 9).
size(p722_0, 1).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 1).
size(p722_1, 3).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 8).
size(p722_2, 1).
red(p722_2).
lhs(p722_2).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 9).
size(p723_0, 0).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 4).
coord2(p723_1, 9).
size(p723_1, 3).
blue(p723_1).
rhs(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 3).
size(p724_0, 0).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 3).
size(p724_1, 2).
red(p724_1).
lhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 9).
size(p725_0, 10).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 10).
size(p725_1, 8).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 10).
size(p725_2, 1).
blue(p725_2).
rhs(p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 10).
size(p726_0, 1).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 10).
size(p726_1, 0).
blue(p726_1).
rhs(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 0).
size(p727_0, 5).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 6).
size(p727_1, 5).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 7).
size(p727_2, 10).
red(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 7).
size(p727_3, 1).
blue(p727_3).
lhs(p727_3).
contact(p727_1, p727_2).
contact(p727_1, p727_2).
contact(p727_1, p727_3).
contact(p727_2, p727_1).
contact(p727_2, p727_1).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 10).
size(p728_0, 0).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 11).
size(p728_1, 3).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 1).
size(p728_2, 7).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 0).
size(p728_3, 8).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 9).
coord2(p728_4, 4).
size(p728_4, 1).
blue(p728_4).
lhs(p728_4).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 8).
size(p729_0, 2).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 8).
size(p729_1, 9).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 1).
size(p729_2, 0).
red(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 10).
size(p729_3, 2).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 9).
size(p729_4, 5).
green(p729_4).
rhs(p729_4).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 6).
size(p730_0, 7).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 3).
size(p730_1, 10).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 10).
size(p730_2, 1).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 5).
size(p730_3, 3).
blue(p730_3).
rhs(p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 5).
size(p731_0, 1).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 4).
size(p731_1, 1).
blue(p731_1).
strange(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 8).
size(p732_0, 9).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 2).
size(p732_1, 3).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 8).
size(p732_2, 1).
blue(p732_2).
rhs(p732_2).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_0, p732_2).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 4).
size(p733_0, 1).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 5).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 5).
size(p733_2, 5).
red(p733_2).
lhs(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 3).
size(p734_0, 10).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 4).
size(p734_1, 2).
blue(p734_1).
upright(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 5).
size(p735_0, 4).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 9).
size(p735_1, 4).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 9).
size(p735_2, 3).
blue(p735_2).
upright(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 7).
size(p736_0, 1).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 9).
size(p736_1, 4).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 9).
size(p736_2, 4).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 9).
size(p736_3, 7).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 0).
coord2(p736_4, 8).
size(p736_4, 1).
blue(p736_4).
lhs(p736_4).
contact(p736_0, p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
contact(p736_3, p736_0).
contact(p736_3, p736_4).
contact(p736_2, p736_4).
contact(p736_2, p736_4).
contact(p736_4, p736_2).
contact(p736_4, p736_2).
contact(p736_4, p736_3).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 9).
size(p737_0, 4).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 9).
size(p737_1, 5).
red(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 9).
size(p737_2, 0).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 8).
size(p737_3, 8).
red(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 9).
size(p737_4, 7).
blue(p737_4).
upright(p737_4).
contact(p737_0, p737_4).
contact(p737_0, p737_4).
contact(p737_4, p737_0).
contact(p737_4, p737_0).
contact(p737_3, p737_2).
contact(p737_2, p737_3).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 5).
size(p738_0, 3).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 6).
size(p738_1, 9).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 4).
size(p738_2, 2).
blue(p738_2).
rhs(p738_2).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 3).
size(p739_0, 4).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 3).
size(p739_1, 3).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 3).
size(p740_0, 3).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 3).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 10).
size(p741_0, 1).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 10).
size(p741_1, 4).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, -1).
coord2(p741_2, 10).
size(p741_2, 7).
red(p741_2).
upright(p741_2).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 2).
size(p742_0, 7).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 3).
size(p742_1, 2).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 4).
size(p742_2, 3).
blue(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 9).
size(p743_0, 3).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 9).
size(p743_1, 5).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 0).
size(p743_2, 5).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 9).
size(p743_3, 3).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 6).
coord2(p743_4, 9).
size(p743_4, 8).
blue(p743_4).
rhs(p743_4).
contact(p743_3, p743_4).
contact(p743_3, p743_4).
contact(p743_4, p743_3).
contact(p743_4, p743_3).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 0).
size(p744_0, 7).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 0).
size(p744_1, 1).
blue(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 9).
size(p745_0, 5).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 8).
size(p745_1, 9).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 8).
size(p745_2, 2).
blue(p745_2).
upright(p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 6).
size(p746_0, 0).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 6).
size(p746_1, 8).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 2).
size(p746_2, 10).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 4).
size(p746_3, 6).
blue(p746_3).
rhs(p746_3).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 7).
size(p747_0, 1).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, -1).
size(p747_1, 4).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 0).
size(p747_2, 2).
blue(p747_2).
upright(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 10).
size(p748_0, 2).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 9).
size(p748_1, 5).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 6).
size(p748_2, 2).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 9).
size(p748_3, 7).
blue(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 2).
size(p748_4, 7).
red(p748_4).
upright(p748_4).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_1, p748_0).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 0).
size(p749_0, 3).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 10).
size(p749_1, 7).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 6).
size(p749_2, 10).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 0).
red(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 7).
size(p749_4, 1).
blue(p749_4).
lhs(p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 2).
size(p750_1, 6).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 4).
size(p750_2, 2).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 3).
size(p750_3, 2).
red(p750_3).
upright(p750_3).
contact(p750_0, p750_3).
contact(p750_0, p750_3).
contact(p750_3, p750_0).
contact(p750_3, p750_0).
contact(p750_3, p750_2).
contact(p750_2, p750_3).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 4).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 4).
size(p751_1, 10).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 8).
size(p751_2, 1).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 8).
size(p751_3, 8).
red(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 0).
size(p751_4, 5).
blue(p751_4).
upright(p751_4).
contact(p751_1, p751_3).
contact(p751_1, p751_3).
contact(p751_3, p751_1).
contact(p751_3, p751_1).
contact(p751_3, p751_2).
contact(p751_2, p751_3).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 1).
size(p752_0, 1).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 2).
size(p752_1, 0).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 6).
size(p752_2, 2).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 6).
size(p752_3, 3).
red(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 4).
coord2(p752_4, 9).
size(p752_4, 1).
red(p752_4).
upright(p752_4).
contact(p752_3, p752_2).
contact(p752_2, p752_3).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 4).
size(p753_0, 1).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 11).
coord2(p753_1, 4).
size(p753_1, 0).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 4).
size(p753_2, 4).
blue(p753_2).
strange(p753_2).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 5).
size(p754_0, 4).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 9).
size(p754_1, 1).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 11).
coord2(p754_2, 0).
size(p754_2, 0).
red(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 0).
size(p754_3, 1).
blue(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 2).
size(p754_4, 10).
red(p754_4).
rhs(p754_4).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 4).
size(p755_0, 6).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 1).
blue(p755_1).
rhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 0).
size(p756_0, 2).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 4).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 4).
size(p756_2, 1).
red(p756_2).
rhs(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 3).
size(p757_0, 9).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 3).
size(p757_1, 0).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 6).
size(p757_2, 3).
green(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 2).
size(p757_3, 2).
red(p757_3).
strange(p757_3).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 9).
size(p758_0, 4).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 0).
size(p758_1, 8).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 0).
size(p758_2, 1).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 8).
size(p758_3, 8).
blue(p758_3).
upright(p758_3).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 1).
size(p759_0, 4).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 1).
size(p759_1, 5).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 0).
size(p759_2, 0).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 1).
size(p759_3, 0).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 0).
size(p759_4, 0).
red(p759_4).
upright(p759_4).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
contact(p759_1, p759_2).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
contact(p759_2, p759_1).
contact(p759_2, p759_4).
contact(p759_4, p759_2).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 3).
size(p760_0, 0).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 9).
size(p760_1, 5).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 2).
size(p760_2, 4).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 7).
size(p760_3, 5).
red(p760_3).
strange(p760_3).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 9).
size(p761_0, 3).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 4).
size(p761_1, 8).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 10).
size(p761_2, 0).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 8).
size(p761_3, 0).
blue(p761_3).
lhs(p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 3).
size(p762_0, 1).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 5).
size(p762_1, 3).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 3).
size(p762_2, 7).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 3).
size(p762_3, 7).
red(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 7).
size(p762_4, 3).
red(p762_4).
upright(p762_4).
contact(p762_3, p762_0).
contact(p762_0, p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 0).
size(p763_0, 0).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 3).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 2).
size(p763_2, 7).
red(p763_2).
lhs(p763_2).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 4).
size(p764_0, 1).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 2).
size(p764_1, 5).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 4).
size(p764_2, 3).
blue(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 7).
size(p764_3, 3).
red(p764_3).
lhs(p764_3).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 2).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 5).
size(p765_1, 0).
blue(p765_1).
lhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 7).
coord2(p766_0, 0).
size(p766_0, 3).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 2).
size(p766_1, 0).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 8).
size(p766_2, 5).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 7).
size(p766_3, 9).
green(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 6).
coord2(p766_4, 1).
size(p766_4, 8).
red(p766_4).
strange(p766_4).
contact(p766_4, p766_1).
contact(p766_1, p766_4).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 10).
size(p767_0, 2).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 6).
size(p767_1, 6).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 0).
size(p767_2, 10).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 10).
size(p767_3, 10).
red(p767_3).
rhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 10).
coord2(p767_4, 3).
size(p767_4, 8).
green(p767_4).
strange(p767_4).
contact(p767_3, p767_0).
contact(p767_0, p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 1).
size(p768_0, 0).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 1).
size(p768_1, 8).
red(p768_1).
strange(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 1).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 4).
size(p769_1, 2).
red(p769_1).
lhs(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 4).
size(p770_0, 0).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 5).
size(p770_1, 0).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 10).
size(p770_2, 0).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 2).
size(p770_3, 3).
green(p770_3).
upright(p770_3).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 10).
size(p771_0, 3).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 2).
size(p771_1, 0).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 9).
size(p771_2, 8).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 9).
size(p771_3, 1).
blue(p771_3).
lhs(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 6).
size(p772_0, 0).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 6).
size(p772_1, 0).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 7).
size(p772_2, 7).
red(p772_2).
strange(p772_2).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 9).
size(p773_0, 6).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 10).
size(p773_1, 3).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 9).
size(p773_2, 7).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 6).
size(p773_3, 9).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 9).
size(p773_4, 5).
red(p773_4).
strange(p773_4).
contact(p773_0, p773_4).
contact(p773_0, p773_4).
contact(p773_4, p773_0).
contact(p773_4, p773_0).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 7).
size(p774_0, 4).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 8).
size(p774_1, 0).
blue(p774_1).
strange(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 5).
size(p775_0, 1).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 5).
size(p775_1, 5).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 6).
size(p775_2, 1).
red(p775_2).
lhs(p775_2).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 9).
size(p776_0, 7).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 9).
size(p776_1, 6).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 10).
size(p776_2, 3).
blue(p776_2).
rhs(p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 10).
size(p777_0, 2).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 0).
size(p777_1, 7).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, 10).
size(p777_2, 10).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 10).
size(p777_3, 0).
blue(p777_3).
strange(p777_3).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_3).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
contact(p777_3, p777_2).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 5).
size(p778_0, 2).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 5).
size(p778_1, 9).
red(p778_1).
rhs(p778_1).
contact(p778_0, p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 8).
size(p779_0, 9).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 2).
size(p779_1, 2).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 10).
size(p779_2, 2).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 3).
size(p779_3, 3).
red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 3).
coord2(p779_4, 5).
size(p779_4, 8).
blue(p779_4).
rhs(p779_4).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 4).
size(p780_0, 7).
blue(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 8).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 8).
size(p780_2, 5).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 3).
size(p780_3, 1).
blue(p780_3).
rhs(p780_3).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 10).
size(p781_0, 7).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 3).
size(p781_1, 7).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 8).
size(p781_2, 1).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 7).
size(p781_3, 10).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 10).
coord2(p781_4, 6).
size(p781_4, 8).
red(p781_4).
lhs(p781_4).
contact(p781_3, p781_2).
contact(p781_2, p781_3).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 7).
size(p782_0, 9).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 0).
size(p782_1, 0).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 0).
size(p782_2, 9).
red(p782_2).
lhs(p782_2).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 4).
size(p783_0, 0).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 10).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 7).
size(p783_2, 0).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 4).
size(p783_3, 6).
red(p783_3).
upright(p783_3).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 0).
size(p784_0, 6).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 0).
size(p784_1, 1).
blue(p784_1).
rhs(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 0).
size(p785_0, 1).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 6).
size(p785_1, 10).
red(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 5).
size(p785_2, 8).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 8).
size(p785_3, 2).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 0).
size(p785_4, 2).
red(p785_4).
rhs(p785_4).
contact(p785_4, p785_0).
contact(p785_0, p785_4).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 2).
size(p786_0, 0).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 9).
size(p786_1, 9).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 1).
size(p786_2, 3).
blue(p786_2).
lhs(p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 1).
size(p787_0, 0).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 7).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 7).
size(p787_2, 5).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 1).
size(p787_3, 3).
blue(p787_3).
lhs(p787_3).
contact(p787_0, p787_3).
contact(p787_3, p787_0).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 2).
size(p788_0, 6).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 1).
size(p788_1, 2).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 1).
size(p788_2, 8).
red(p788_2).
lhs(p788_2).
contact(p788_2, p788_1).
contact(p788_1, p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 4).
size(p789_0, 1).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 6).
size(p789_1, 2).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 5).
size(p789_2, 10).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 0).
size(p789_3, 5).
red(p789_3).
lhs(p789_3).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 9).
size(p790_0, 4).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 3).
size(p790_1, 3).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 4).
size(p790_2, 3).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 6).
size(p790_3, 5).
blue(p790_3).
upright(p790_3).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 3).
size(p791_0, 1).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 5).
size(p791_1, 3).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 6).
size(p791_2, 2).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 4).
size(p791_3, 2).
blue(p791_3).
lhs(p791_3).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 8).
size(p792_0, 0).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 8).
size(p792_1, 3).
red(p792_1).
lhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 3).
size(p793_0, 5).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 3).
size(p793_1, 9).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 6).
size(p793_2, 3).
green(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 10).
size(p793_3, 4).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 7).
coord2(p793_4, 10).
size(p793_4, 2).
blue(p793_4).
rhs(p793_4).
contact(p793_3, p793_4).
contact(p793_4, p793_3).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 10).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 3).
size(p794_1, 3).
blue(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 7).
size(p795_0, 0).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 8).
size(p795_1, 1).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 9).
size(p795_2, 0).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 7).
size(p795_3, 8).
red(p795_3).
strange(p795_3).
contact(p795_3, p795_0).
contact(p795_0, p795_3).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 2).
size(p796_0, 7).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 0).
size(p796_1, 0).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 8).
size(p796_2, 3).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 6).
size(p796_3, 2).
green(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 8).
size(p796_4, 3).
red(p796_4).
upright(p796_4).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 1).
size(p797_0, 1).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 1).
size(p797_1, 10).
red(p797_1).
strange(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 3).
size(p798_0, 4).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 3).
size(p798_1, 9).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 3).
size(p798_2, 0).
blue(p798_2).
strange(p798_2).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 3).
size(p799_0, 0).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 3).
size(p799_1, 3).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 5).
size(p799_2, 10).
blue(p799_2).
lhs(p799_2).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 6).
size(p800_0, 1).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 3).
size(p800_1, 7).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 8).
size(p800_2, 10).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 3).
coord2(p800_3, 5).
size(p800_3, 3).
red(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 6).
coord2(p800_4, 6).
size(p800_4, 10).
blue(p800_4).
upright(p800_4).
contact(p800_3, p800_0).
contact(p800_0, p800_3).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 8).
size(p801_0, 0).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 9).
size(p801_1, 2).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 4).
size(p801_2, 5).
red(p801_2).
lhs(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 1).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 2).
size(p802_1, 5).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 0).
size(p802_2, 3).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 10).
size(p802_3, 2).
green(p802_3).
upright(p802_3).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 3).
size(p803_0, 8).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 8).
size(p803_1, 8).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 6).
size(p803_2, 7).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 5).
size(p803_3, 2).
blue(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 5).
size(p803_4, 10).
red(p803_4).
strange(p803_4).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_3, p803_2).
contact(p803_3, p803_2).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 6).
size(p804_0, 0).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 7).
size(p804_1, 10).
red(p804_1).
lhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 0).
size(p805_0, 9).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 0).
size(p805_1, 1).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 5).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 4).
size(p806_0, 0).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 4).
size(p806_1, 9).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 5).
size(p806_2, 10).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 10).
size(p806_3, 6).
green(p806_3).
rhs(p806_3).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 8).
size(p807_0, 1).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 7).
size(p807_1, 4).
red(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 9).
size(p808_0, 5).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 9).
size(p808_1, 2).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 7).
size(p808_2, 10).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 6).
size(p808_3, 8).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 7).
size(p808_4, 10).
green(p808_4).
lhs(p808_4).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 10).
size(p809_0, 1).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 2).
size(p809_1, 10).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 9).
size(p809_2, 0).
red(p809_2).
lhs(p809_2).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 7).
size(p810_0, 1).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 6).
size(p810_1, 0).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 6).
size(p810_2, 9).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 4).
size(p810_3, 1).
green(p810_3).
lhs(p810_3).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 4).
size(p811_0, 7).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 1).
size(p811_1, 10).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 4).
size(p811_2, 0).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 1).
size(p811_3, 2).
green(p811_3).
rhs(p811_3).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 5).
size(p812_0, 7).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 0).
size(p812_1, 10).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 7).
size(p812_2, 10).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 4).
size(p812_3, 9).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 8).
size(p812_4, 3).
blue(p812_4).
strange(p812_4).
contact(p812_2, p812_4).
contact(p812_4, p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 5).
size(p813_0, 7).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 7).
size(p813_1, 4).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 5).
size(p813_2, 4).
red(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 5).
size(p813_3, 1).
blue(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 9).
coord2(p813_4, 5).
size(p813_4, 3).
blue(p813_4).
rhs(p813_4).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 1).
size(p814_0, 5).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 2).
size(p814_1, 3).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 5).
size(p814_2, 0).
green(p814_2).
strange(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 0).
size(p815_0, 4).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 6).
size(p815_1, 9).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 6).
size(p815_2, 1).
blue(p815_2).
lhs(p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 10).
size(p816_0, 9).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 4).
size(p816_1, 2).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 4).
size(p816_2, 2).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 11).
coord2(p816_3, 4).
size(p816_3, 2).
red(p816_3).
lhs(p816_3).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_3).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 10).
size(p817_0, 5).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 6).
size(p817_1, 3).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 0).
size(p817_2, 9).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 7).
size(p817_3, 1).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 1).
coord2(p817_4, 6).
size(p817_4, 1).
blue(p817_4).
rhs(p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 4).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 3).
size(p818_1, 8).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 4).
size(p818_2, 5).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 9).
size(p818_3, 10).
green(p818_3).
upright(p818_3).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 3).
size(p819_0, 2).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 8).
size(p819_1, 6).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 0).
size(p819_2, 9).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 3).
size(p819_3, 1).
blue(p819_3).
strange(p819_3).
contact(p819_0, p819_3).
contact(p819_3, p819_0).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 3).
size(p820_0, 7).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 3).
size(p820_1, 0).
blue(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 0).
size(p821_0, 1).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 7).
size(p821_1, 7).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 9).
size(p821_2, 9).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 0).
size(p821_3, 3).
blue(p821_3).
upright(p821_3).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 7).
size(p822_0, 0).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 2).
size(p822_1, 2).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 2).
size(p822_2, 2).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 7).
size(p822_3, 7).
blue(p822_3).
rhs(p822_3).
contact(p822_0, p822_3).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
contact(p822_3, p822_0).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, -1).
coord2(p823_0, 6).
size(p823_0, 1).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 6).
size(p823_1, 2).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 6).
size(p823_2, 8).
red(p823_2).
rhs(p823_2).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 1).
size(p824_0, 9).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 0).
size(p824_1, 5).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 2).
size(p824_2, 4).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 3).
size(p824_3, 3).
blue(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 9).
size(p824_4, 0).
green(p824_4).
rhs(p824_4).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 8).
size(p825_0, 0).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 7).
size(p825_1, 8).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 10).
size(p825_2, 7).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 0).
size(p825_3, 0).
blue(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 8).
size(p825_4, 2).
red(p825_4).
upright(p825_4).
contact(p825_2, p825_4).
contact(p825_2, p825_4).
contact(p825_4, p825_2).
contact(p825_4, p825_2).
contact(p825_4, p825_0).
contact(p825_0, p825_4).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 0).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 11).
size(p826_1, 10).
red(p826_1).
strange(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 10).
size(p827_0, 6).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 10).
size(p827_1, 1).
blue(p827_1).
lhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 2).
size(p828_0, 2).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 5).
size(p828_1, 8).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 2).
size(p828_2, 1).
red(p828_2).
rhs(p828_2).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 2).
size(p829_0, 3).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 3).
size(p829_1, 3).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 5).
size(p829_2, 3).
blue(p829_2).
upright(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 1).
size(p830_0, 0).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 6).
size(p830_1, 8).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 6).
size(p830_2, 1).
blue(p830_2).
strange(p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 9).
size(p831_0, 9).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 10).
size(p831_1, 1).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 9).
size(p831_2, 3).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 3).
size(p831_3, 10).
green(p831_3).
strange(p831_3).
contact(p831_2, p831_1).
contact(p831_1, p831_2).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 5).
size(p832_0, 3).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 7).
size(p832_1, 2).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 6).
size(p832_2, 2).
blue(p832_2).
lhs(p832_2).
contact(p832_0, p832_2).
contact(p832_2, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 0).
size(p833_0, 1).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 0).
size(p833_1, 2).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 3).
blue(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 8).
size(p833_3, 4).
blue(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 3).
coord2(p833_4, 9).
size(p833_4, 6).
blue(p833_4).
upright(p833_4).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 9).
size(p834_0, 5).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 3).
size(p834_1, 0).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 9).
size(p834_2, 2).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 4).
size(p834_3, 2).
red(p834_3).
rhs(p834_3).
contact(p834_3, p834_1).
contact(p834_1, p834_3).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 2).
size(p835_0, 4).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 3).
size(p835_1, 3).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 2).
size(p835_2, 2).
blue(p835_2).
rhs(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 6).
size(p836_0, 0).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 4).
size(p836_1, 10).
red(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 4).
size(p836_2, 3).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 10).
size(p836_3, 1).
red(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 0).
coord2(p836_4, 0).
size(p836_4, 0).
red(p836_4).
upright(p836_4).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 4).
size(p837_0, 2).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 4).
size(p837_1, 2).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 4).
size(p837_2, 3).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 10).
size(p837_3, 9).
red(p837_3).
strange(p837_3).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 4).
size(p838_0, 5).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 5).
size(p838_1, 4).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 8).
size(p838_2, 0).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 8).
size(p838_3, 2).
red(p838_3).
rhs(p838_3).
contact(p838_3, p838_2).
contact(p838_2, p838_3).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 6).
size(p839_0, 10).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 6).
size(p839_1, 8).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 2).
size(p839_2, 3).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 5).
coord2(p839_3, 6).
size(p839_3, 1).
blue(p839_3).
upright(p839_3).
contact(p839_0, p839_3).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
contact(p839_3, p839_1).
contact(p839_1, p839_3).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 6).
size(p840_0, 5).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 7).
size(p840_1, 3).
blue(p840_1).
rhs(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 3).
size(p841_0, 7).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 7).
size(p841_1, 4).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 7).
size(p841_2, 0).
blue(p841_2).
rhs(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 3).
size(p842_0, 6).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 9).
size(p842_1, 2).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 3).
size(p842_2, 1).
blue(p842_2).
rhs(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 0).
size(p843_0, 4).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 2).
size(p843_1, 3).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 10).
size(p843_2, 3).
green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 9).
size(p843_3, 2).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 1).
coord2(p843_4, 2).
size(p843_4, 2).
blue(p843_4).
rhs(p843_4).
contact(p843_1, p843_4).
contact(p843_4, p843_1).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 1).
size(p844_0, 2).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 0).
size(p844_1, 2).
red(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 3).
size(p845_0, 6).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 7).
size(p845_1, 7).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 10).
size(p845_2, 0).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 6).
size(p845_3, 2).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 7).
coord2(p845_4, 5).
size(p845_4, 4).
red(p845_4).
rhs(p845_4).
contact(p845_4, p845_3).
contact(p845_3, p845_4).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 9).
size(p846_0, 1).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 9).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 5).
size(p847_0, 9).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 2).
size(p847_1, 3).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 1).
size(p847_2, 8).
red(p847_2).
strange(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 9).
size(p848_0, 8).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 4).
size(p848_1, 7).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 6).
size(p848_2, 3).
blue(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 8).
size(p848_3, 0).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 7).
size(p848_4, 6).
red(p848_4).
lhs(p848_4).
contact(p848_3, p848_4).
contact(p848_3, p848_4).
contact(p848_4, p848_3).
contact(p848_4, p848_3).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 10).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 7).
size(p849_1, 2).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 0).
size(p849_2, 3).
green(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 7).
size(p849_3, 8).
red(p849_3).
upright(p849_3).
contact(p849_3, p849_1).
contact(p849_1, p849_3).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 9).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 5).
size(p850_1, 6).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 5).
size(p850_2, 0).
blue(p850_2).
upright(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 6).
size(p851_0, 9).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 8).
size(p851_1, 10).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 7).
size(p851_2, 3).
blue(p851_2).
rhs(p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 3).
size(p852_0, 5).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 6).
coord2(p852_1, 6).
size(p852_1, 3).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 8).
size(p852_2, 2).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 4).
coord2(p852_3, 7).
size(p852_3, 10).
red(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 10).
coord2(p852_4, 0).
size(p852_4, 2).
green(p852_4).
lhs(p852_4).
contact(p852_3, p852_2).
contact(p852_2, p852_3).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 10).
size(p853_0, 1).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 3).
size(p853_1, 7).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 4).
size(p853_2, 6).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 5).
size(p853_3, 3).
blue(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 6).
size(p853_4, 1).
red(p853_4).
strange(p853_4).
contact(p853_4, p853_3).
contact(p853_3, p853_4).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 6).
size(p854_0, 3).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 9).
size(p854_1, 4).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 6).
size(p854_2, 3).
blue(p854_2).
upright(p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 8).
size(p855_0, 6).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 8).
size(p855_1, 2).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 7).
size(p855_2, 10).
red(p855_2).
upright(p855_2).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 7).
size(p856_0, 6).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 7).
size(p856_1, 0).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 2).
size(p856_2, 1).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 8).
size(p856_3, 1).
blue(p856_3).
rhs(p856_3).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 1).
size(p857_0, 6).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 1).
size(p857_1, 2).
red(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 2).
size(p857_2, 3).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 4).
size(p857_3, 5).
green(p857_3).
upright(p857_3).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 9).
size(p858_0, 4).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 3).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 3).
size(p858_2, 4).
red(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 0).
size(p858_3, 9).
blue(p858_3).
strange(p858_3).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 10).
size(p859_0, 0).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 10).
size(p859_1, 1).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 8).
size(p859_2, 8).
red(p859_2).
rhs(p859_2).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 9).
size(p860_0, 2).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 9).
size(p860_1, 1).
red(p860_1).
lhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 5).
size(p861_0, 1).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 5).
size(p861_1, 3).
blue(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 3).
size(p862_0, 4).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 3).
size(p862_1, 0).
blue(p862_1).
lhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 0).
size(p863_0, 5).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 10).
size(p863_1, 7).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 6).
size(p863_2, 0).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 9).
size(p863_3, 5).
red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 6).
size(p863_4, 5).
red(p863_4).
lhs(p863_4).
contact(p863_4, p863_2).
contact(p863_2, p863_4).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 10).
size(p864_0, 4).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 4).
size(p864_1, 2).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 7).
size(p864_2, 6).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 6).
size(p864_3, 3).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 6).
size(p864_4, 6).
red(p864_4).
strange(p864_4).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 1).
size(p865_0, 1).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 10).
size(p865_1, 1).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 9).
size(p865_2, 7).
red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 3).
size(p865_3, 0).
red(p865_3).
strange(p865_3).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 8).
size(p866_0, 1).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 8).
size(p866_1, 9).
red(p866_1).
rhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 3).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 10).
size(p867_1, 9).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 2).
size(p867_2, 9).
red(p867_2).
upright(p867_2).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 1).
size(p868_0, 5).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 1).
size(p868_1, 0).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 1).
size(p868_2, 0).
blue(p868_2).
strange(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_2, p868_1).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 2).
size(p869_0, 2).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 5).
size(p869_1, 4).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 8).
size(p869_2, 9).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 1).
size(p869_3, 0).
blue(p869_3).
lhs(p869_3).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 7).
size(p870_0, 5).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 5).
size(p870_1, 8).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 9).
size(p870_2, 10).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 9).
size(p870_3, 2).
blue(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 5).
coord2(p870_4, 9).
size(p870_4, 10).
red(p870_4).
upright(p870_4).
contact(p870_4, p870_3).
contact(p870_3, p870_4).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 7).
size(p871_0, 4).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 7).
size(p871_1, 1).
blue(p871_1).
upright(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 9).
size(p872_0, 3).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 4).
size(p872_1, 0).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 5).
size(p872_2, 1).
red(p872_2).
upright(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 6).
size(p873_0, 2).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 6).
size(p873_1, 7).
red(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 3).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 7).
size(p874_1, 0).
blue(p874_1).
strange(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 6).
size(p875_0, 3).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 6).
size(p875_1, 8).
red(p875_1).
upright(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 1).
size(p876_0, 8).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 5).
size(p876_1, 8).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 1).
size(p876_2, 0).
blue(p876_2).
rhs(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 5).
size(p877_0, 4).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 5).
size(p877_1, 3).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 2).
size(p877_2, 10).
blue(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 5).
size(p877_3, 0).
blue(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 6).
size(p877_4, 2).
red(p877_4).
strange(p877_4).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
contact(p877_4, p877_3).
contact(p877_3, p877_4).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 6).
size(p878_0, 4).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 7).
size(p878_1, 1).
blue(p878_1).
rhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 6).
size(p879_0, 1).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 9).
size(p879_1, 6).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 9).
size(p879_2, 2).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 6).
size(p879_3, 5).
red(p879_3).
upright(p879_3).
contact(p879_3, p879_0).
contact(p879_0, p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 0).
size(p880_0, 2).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 10).
size(p880_1, 2).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 5).
size(p880_2, 5).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 10).
size(p880_3, 3).
blue(p880_3).
lhs(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 5).
size(p881_0, 3).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 6).
size(p881_1, 0).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 0).
size(p881_2, 10).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 7).
size(p881_3, 3).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 9).
coord2(p881_4, 5).
size(p881_4, 0).
green(p881_4).
lhs(p881_4).
contact(p881_0, p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
contact(p881_4, p881_0).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 7).
size(p882_0, 3).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 5).
size(p882_1, 5).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 3).
size(p882_2, 9).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 7).
size(p882_3, 4).
red(p882_3).
lhs(p882_3).
contact(p882_3, p882_0).
contact(p882_0, p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, -1).
size(p883_0, 10).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 2).
size(p883_1, 8).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 0).
size(p883_2, 1).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 9).
coord2(p883_3, 9).
size(p883_3, 3).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 10).
size(p883_4, 5).
blue(p883_4).
upright(p883_4).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 8).
size(p884_0, 4).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 2).
size(p884_1, 0).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 2).
size(p884_2, 4).
red(p884_2).
rhs(p884_2).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 5).
size(p885_0, 0).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 5).
red(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 1).
size(p886_0, 1).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 2).
size(p886_1, 2).
blue(p886_1).
lhs(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 0).
size(p887_0, 0).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 3).
size(p887_1, 1).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 2).
size(p887_2, 4).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 0).
size(p887_3, 1).
green(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 4).
coord2(p887_4, -1).
size(p887_4, 0).
red(p887_4).
upright(p887_4).
contact(p887_4, p887_0).
contact(p887_0, p887_4).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 6).
size(p888_0, 0).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 7).
size(p888_1, 7).
red(p888_1).
rhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 8).
size(p889_0, 3).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 9).
size(p889_1, 1).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 5).
size(p889_2, 8).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 8).
size(p889_3, 6).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 10).
size(p889_4, 7).
red(p889_4).
strange(p889_4).
contact(p889_2, p889_4).
contact(p889_2, p889_4).
contact(p889_4, p889_2).
contact(p889_4, p889_2).
contact(p889_4, p889_1).
contact(p889_1, p889_4).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 0).
size(p890_0, 1).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 5).
size(p890_1, 3).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 3).
size(p890_2, 4).
red(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 4).
size(p890_3, 0).
blue(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 5).
size(p890_4, 3).
red(p890_4).
lhs(p890_4).
contact(p890_1, p890_4).
contact(p890_1, p890_4).
contact(p890_4, p890_1).
contact(p890_4, p890_1).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 10).
size(p891_0, 3).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 10).
size(p891_1, 2).
red(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 3).
size(p892_0, 5).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 2).
size(p892_1, 0).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 6).
size(p892_2, 1).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 6).
size(p892_3, 5).
red(p892_3).
strange(p892_3).
contact(p892_3, p892_2).
contact(p892_2, p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 0).
size(p893_0, 8).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 0).
size(p893_1, 0).
blue(p893_1).
upright(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 10).
size(p894_0, 1).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 3).
size(p895_0, 10).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 3).
size(p895_1, 1).
blue(p895_1).
lhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 2).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 4).
size(p896_1, 7).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 3).
size(p896_2, 2).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 3).
size(p896_3, 9).
red(p896_3).
rhs(p896_3).
contact(p896_3, p896_2).
contact(p896_2, p896_3).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 4).
size(p897_0, 10).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 1).
size(p897_1, 10).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 5).
size(p897_2, 0).
blue(p897_2).
lhs(p897_2).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 8).
size(p898_0, 1).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 3).
size(p898_1, 10).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 7).
size(p898_2, 2).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 9).
size(p898_3, 6).
red(p898_3).
lhs(p898_3).
contact(p898_0, p898_2).
contact(p898_0, p898_2).
contact(p898_0, p898_3).
contact(p898_2, p898_0).
contact(p898_2, p898_0).
contact(p898_2, p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
contact(p898_3, p898_2).
contact(p898_3, p898_0).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 2).
size(p899_0, 5).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 5).
size(p899_1, 10).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 4).
size(p899_2, 10).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 2).
size(p899_3, 0).
blue(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 4).
coord2(p899_4, 9).
size(p899_4, 5).
blue(p899_4).
strange(p899_4).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 8).
size(p900_0, 0).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 2).
size(p900_1, 1).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 7).
size(p900_2, 6).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 3).
size(p900_3, 1).
red(p900_3).
rhs(p900_3).
contact(p900_3, p900_1).
contact(p900_1, p900_3).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 1).
size(p901_0, 5).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 2).
size(p901_1, 2).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 3).
size(p901_2, 0).
red(p901_2).
rhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 6).
size(p902_0, 8).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 5).
size(p902_1, 5).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 5).
size(p902_2, 2).
blue(p902_2).
lhs(p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 6).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 9).
size(p903_1, 3).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 10).
size(p903_2, 3).
red(p903_2).
strange(p903_2).
contact(p903_0, p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
contact(p903_2, p903_0).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 5).
size(p904_0, 1).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 2).
size(p904_1, 7).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 6).
size(p904_2, 10).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 5).
size(p904_3, 0).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 1).
size(p904_4, 8).
blue(p904_4).
upright(p904_4).
contact(p904_3, p904_0).
contact(p904_0, p904_3).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 8).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 7).
size(p905_1, 0).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 9).
size(p905_2, 6).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 3).
size(p905_3, 1).
blue(p905_3).
strange(p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 10).
size(p906_0, 8).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 9).
size(p906_1, 2).
blue(p906_1).
lhs(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 10).
size(p907_0, 6).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 3).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 9).
size(p907_2, 8).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 3).
size(p907_3, 9).
green(p907_3).
strange(p907_3).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 5).
size(p908_0, 3).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 5).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 9).
size(p908_2, 0).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 0).
size(p908_3, 1).
red(p908_3).
upright(p908_3).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 4).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 4).
size(p909_1, 3).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 8).
size(p909_2, 8).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 9).
size(p909_3, 0).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 3).
size(p909_4, 3).
blue(p909_4).
strange(p909_4).
contact(p909_1, p909_4).
contact(p909_4, p909_1).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 2).
size(p910_0, 2).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 3).
size(p910_1, 9).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 5).
size(p910_2, 6).
green(p910_2).
rhs(p910_2).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 11).
coord2(p911_0, 3).
size(p911_0, 2).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 3).
size(p911_1, 2).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 4).
size(p911_2, 7).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 4).
size(p911_3, 6).
blue(p911_3).
upright(p911_3).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_2).
contact(p911_3, p911_2).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 7).
size(p912_0, 2).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 7).
size(p912_1, 4).
red(p912_1).
lhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 10).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 9).
size(p913_1, 0).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 0).
size(p913_2, 10).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 8).
size(p913_3, 4).
red(p913_3).
upright(p913_3).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 10).
size(p914_0, 0).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 7).
size(p914_1, 8).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 9).
size(p914_2, 8).
red(p914_2).
rhs(p914_2).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 7).
size(p915_0, 0).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 1).
size(p915_1, 9).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 1).
size(p915_2, 0).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 0).
size(p915_3, 1).
red(p915_3).
upright(p915_3).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 1).
size(p916_0, 2).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 0).
size(p916_1, 1).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 0).
size(p916_2, 7).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 7).
coord2(p916_3, 8).
size(p916_3, 10).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 5).
coord2(p916_4, 0).
size(p916_4, 10).
red(p916_4).
strange(p916_4).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
contact(p916_4, p916_1).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 4).
size(p917_0, 3).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 10).
size(p917_1, 0).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 4).
size(p917_2, 6).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 8).
size(p917_3, 3).
blue(p917_3).
strange(p917_3).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 10).
size(p918_0, 0).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 10).
size(p918_1, 0).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 1).
size(p918_2, 0).
blue(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 9).
size(p918_3, 2).
red(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 0).
size(p918_4, 2).
red(p918_4).
strange(p918_4).
contact(p918_3, p918_0).
contact(p918_0, p918_3).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 10).
size(p919_0, 10).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 2).
size(p919_1, 7).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 10).
size(p919_2, 4).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 2).
size(p919_3, 0).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
contact(p919_2, p919_0).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 8).
size(p920_0, 0).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 3).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 8).
size(p920_2, 9).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 4).
size(p920_3, 10).
green(p920_3).
rhs(p920_3).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 7).
size(p921_0, 9).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 10).
size(p921_1, 9).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 7).
size(p921_2, 2).
blue(p921_2).
rhs(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 4).
size(p922_0, 0).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 4).
size(p922_1, 2).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 9).
size(p922_2, 1).
red(p922_2).
strange(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 6).
size(p923_0, 8).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 7).
size(p923_1, 4).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 7).
size(p923_2, 4).
red(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 7).
size(p923_3, 1).
blue(p923_3).
upright(p923_3).
contact(p923_2, p923_3).
contact(p923_3, p923_2).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 10).
size(p924_0, 9).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 10).
size(p924_1, 0).
blue(p924_1).
lhs(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 4).
size(p925_0, 1).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 4).
size(p925_1, 2).
red(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 8).
size(p926_0, 10).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 3).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 4).
size(p926_2, 0).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 4).
size(p926_3, 7).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 3).
size(p926_4, 4).
blue(p926_4).
strange(p926_4).
contact(p926_3, p926_2).
contact(p926_2, p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 4).
size(p927_0, 2).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 4).
size(p927_1, 0).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 2).
size(p927_2, 1).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 10).
size(p927_3, 10).
green(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 10).
coord2(p927_4, 0).
size(p927_4, 9).
blue(p927_4).
lhs(p927_4).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 0).
size(p928_0, 2).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 0).
size(p928_1, 1).
blue(p928_1).
rhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 10).
size(p929_0, 2).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 0).
size(p929_1, 7).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 0).
size(p929_2, 3).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 9).
size(p929_3, 5).
red(p929_3).
lhs(p929_3).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
contact(p929_3, p929_0).
contact(p929_0, p929_3).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 2).
size(p930_0, 2).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 4).
size(p930_1, 0).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 9).
size(p930_2, 8).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 0).
size(p930_3, 4).
red(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 1).
size(p930_4, 2).
blue(p930_4).
rhs(p930_4).
contact(p930_0, p930_4).
contact(p930_4, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 4).
size(p931_0, 1).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 5).
size(p931_1, 7).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 6).
size(p931_2, 4).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 4).
size(p931_3, 7).
red(p931_3).
rhs(p931_3).
contact(p931_3, p931_0).
contact(p931_0, p931_3).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 7).
size(p932_0, 4).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 6).
size(p932_1, 3).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 3).
size(p932_2, 4).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 8).
size(p932_3, 0).
red(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 7).
coord2(p932_4, 8).
size(p932_4, 2).
blue(p932_4).
rhs(p932_4).
contact(p932_3, p932_4).
contact(p932_4, p932_3).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 4).
size(p933_0, 9).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 4).
size(p933_1, 4).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 5).
size(p933_2, 6).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 5).
size(p933_3, 2).
blue(p933_3).
rhs(p933_3).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_1, p933_3).
contact(p933_2, p933_1).
contact(p933_2, p933_1).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 1).
size(p934_0, 2).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 3).
size(p934_1, 4).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 2).
size(p934_2, 2).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 1).
size(p934_3, 5).
blue(p934_3).
lhs(p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 10).
size(p935_0, 8).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 5).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 5).
size(p935_2, 3).
blue(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 2).
size(p935_3, 5).
green(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 5).
coord2(p935_4, 4).
size(p935_4, 3).
red(p935_4).
strange(p935_4).
contact(p935_4, p935_2).
contact(p935_2, p935_4).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 1).
size(p936_0, 1).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 1).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 5).
size(p937_0, 3).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 5).
size(p937_1, 0).
blue(p937_1).
rhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 0).
size(p938_0, 5).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 0).
size(p938_1, 0).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 5).
size(p938_2, 5).
blue(p938_2).
strange(p938_2).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 6).
size(p939_0, 0).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 7).
size(p939_1, 0).
red(p939_1).
lhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 6).
size(p940_0, 9).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 6).
size(p940_1, 1).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 0).
size(p940_2, 6).
green(p940_2).
upright(p940_2).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 3).
size(p941_0, 0).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 4).
size(p941_1, 1).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 9).
size(p941_2, 0).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 6).
size(p941_3, 10).
blue(p941_3).
strange(p941_3).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_0, p941_1).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 10).
size(p942_0, 6).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 8).
size(p942_1, 0).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 8).
size(p942_2, 1).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 6).
size(p942_3, 10).
red(p942_3).
upright(p942_3).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 9).
size(p943_0, 8).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 9).
size(p943_1, 1).
blue(p943_1).
strange(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 7).
size(p944_0, 5).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 6).
size(p944_1, 1).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 7).
size(p944_2, 2).
blue(p944_2).
strange(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 7).
size(p945_0, 8).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 7).
size(p945_1, 2).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 3).
size(p945_2, 8).
red(p945_2).
lhs(p945_2).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 10).
size(p946_0, 9).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 10).
size(p946_1, 3).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 7).
size(p946_2, 4).
blue(p946_2).
strange(p946_2).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 3).
size(p947_0, 9).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 2).
size(p947_1, 1).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 2).
size(p947_2, 3).
blue(p947_2).
strange(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 3).
size(p948_0, 1).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 9).
size(p948_1, 8).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 4).
size(p948_2, 8).
red(p948_2).
strange(p948_2).
contact(p948_2, p948_0).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 7).
size(p949_0, 9).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 8).
size(p949_1, 0).
blue(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 0).
size(p949_2, 2).
blue(p949_2).
strange(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 3).
size(p950_0, 0).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 3).
size(p950_1, 3).
red(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 6).
size(p950_2, 8).
blue(p950_2).
lhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 6).
size(p951_0, 3).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 6).
size(p951_1, 1).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 8).
size(p951_2, 7).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 5).
size(p951_3, 3).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 6).
coord2(p951_4, 4).
size(p951_4, 9).
blue(p951_4).
upright(p951_4).
contact(p951_3, p951_0).
contact(p951_0, p951_3).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 1).
size(p952_0, 3).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 5).
size(p952_1, 0).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 8).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 1).
coord2(p952_3, 5).
size(p952_3, 2).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 9).
coord2(p952_4, 5).
size(p952_4, 9).
red(p952_4).
strange(p952_4).
contact(p952_2, p952_4).
contact(p952_2, p952_4).
contact(p952_4, p952_2).
contact(p952_4, p952_2).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 4).
size(p953_0, 0).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 1).
size(p953_1, 10).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 5).
size(p953_2, 1).
blue(p953_2).
lhs(p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 10).
size(p954_0, 10).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 2).
size(p954_1, 5).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 10).
size(p954_2, 3).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 5).
size(p954_3, 1).
green(p954_3).
upright(p954_3).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 0).
size(p955_0, 2).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 1).
size(p955_1, 1).
blue(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 1).
size(p956_0, 3).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 3).
size(p956_1, 6).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 10).
size(p956_2, 3).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 10).
size(p956_3, 4).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 7).
size(p956_4, 9).
green(p956_4).
strange(p956_4).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 2).
size(p957_0, 4).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 1).
size(p957_1, 0).
blue(p957_1).
lhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 3).
size(p958_0, 1).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 2).
size(p958_1, 0).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 5).
size(p958_2, 2).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 3).
size(p958_3, 0).
blue(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 4).
size(p958_4, 2).
red(p958_4).
upright(p958_4).
contact(p958_0, p958_3).
contact(p958_0, p958_3).
contact(p958_3, p958_0).
contact(p958_3, p958_0).
contact(p958_3, p958_1).
contact(p958_1, p958_3).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 10).
size(p959_0, 9).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 10).
size(p959_1, 3).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 6).
size(p959_2, 4).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 6).
size(p959_3, 0).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 7).
coord2(p959_4, 7).
size(p959_4, 1).
red(p959_4).
lhs(p959_4).
contact(p959_2, p959_3).
contact(p959_3, p959_2).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 4).
size(p960_0, 4).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 3).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 9).
size(p960_2, 7).
green(p960_2).
strange(p960_2).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 9).
size(p961_0, 5).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 9).
size(p961_1, 2).
blue(p961_1).
rhs(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 10).
size(p962_0, 10).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 10).
size(p962_1, 2).
blue(p962_1).
rhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 8).
size(p963_0, 5).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 3).
size(p963_1, 1).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 7).
size(p963_2, 3).
blue(p963_2).
strange(p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 3).
size(p964_0, 3).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 2).
size(p964_1, 0).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 8).
size(p964_2, 10).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 4).
size(p964_3, 2).
red(p964_3).
upright(p964_3).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 9).
size(p965_0, 4).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 8).
size(p965_1, 8).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 10).
size(p965_2, 3).
blue(p965_2).
strange(p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 9).
size(p966_0, 3).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 9).
size(p966_1, 9).
red(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 5).
size(p967_0, 5).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 0).
size(p967_1, 1).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 1).
size(p967_2, 2).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 1).
size(p967_3, 2).
red(p967_3).
strange(p967_3).
contact(p967_3, p967_2).
contact(p967_2, p967_3).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 7).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 3).
size(p968_1, 6).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 7).
size(p968_2, 1).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 8).
size(p968_3, 2).
blue(p968_3).
upright(p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 1).
size(p969_0, 0).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 0).
size(p969_1, 6).
red(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 1).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 7).
size(p970_1, 2).
red(p970_1).
rhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 2).
size(p971_0, 9).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 1).
size(p971_1, 0).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 3).
size(p971_2, 1).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 7).
size(p971_3, 3).
green(p971_3).
lhs(p971_3).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 1).
size(p972_0, 0).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 1).
size(p972_1, 4).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 1).
size(p972_2, 2).
blue(p972_2).
strange(p972_2).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 6).
size(p973_0, 3).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 7).
size(p973_1, 2).
red(p973_1).
upright(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 9).
size(p974_0, 4).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 6).
size(p974_1, 3).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 6).
size(p974_2, 8).
red(p974_2).
lhs(p974_2).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 7).
size(p975_0, 2).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 6).
size(p975_1, 3).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 6).
size(p975_2, 8).
red(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 5).
size(p975_3, 8).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 9).
size(p975_4, 7).
green(p975_4).
lhs(p975_4).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 8).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 7).
size(p976_1, 0).
blue(p976_1).
rhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 0).
size(p977_0, 9).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 3).
size(p977_1, 10).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 0).
size(p977_2, 0).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 4).
size(p977_3, 2).
blue(p977_3).
strange(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 5).
size(p978_0, 4).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 7).
size(p978_1, 5).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 6).
size(p978_2, 1).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 8).
size(p978_3, 10).
blue(p978_3).
strange(p978_3).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 10).
size(p979_0, 3).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 1).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 10).
size(p979_2, 5).
red(p979_2).
rhs(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 0).
size(p980_0, 10).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 6).
size(p980_1, 0).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 6).
size(p980_2, 4).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 0).
size(p980_3, 0).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 1).
coord2(p980_4, 9).
size(p980_4, 2).
blue(p980_4).
lhs(p980_4).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 7).
size(p981_0, 1).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 7).
size(p981_1, 0).
blue(p981_1).
strange(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 1).
size(p982_0, 2).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 0).
size(p982_1, 4).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 3).
size(p982_2, 0).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 0).
size(p982_3, 6).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 1).
size(p982_4, 2).
blue(p982_4).
upright(p982_4).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 8).
size(p983_0, 0).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 8).
size(p983_1, 4).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 8).
size(p983_2, 8).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 0).
size(p983_3, 6).
green(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 7).
size(p983_4, 10).
red(p983_4).
strange(p983_4).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_4).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_4, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 4).
size(p984_0, 10).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 0).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 10).
size(p984_2, 7).
red(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 3).
size(p984_3, 8).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 8).
coord2(p984_4, 3).
size(p984_4, 0).
green(p984_4).
strange(p984_4).
contact(p984_3, p984_4).
contact(p984_3, p984_4).
contact(p984_4, p984_3).
contact(p984_4, p984_3).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 10).
size(p985_0, 3).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 10).
size(p985_1, 5).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 8).
size(p985_2, 2).
green(p985_2).
rhs(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 9).
size(p986_0, 1).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 7).
size(p986_1, 4).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 8).
size(p986_2, 6).
red(p986_2).
upright(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 4).
size(p987_0, 7).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 3).
size(p987_1, 3).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 8).
size(p987_2, 8).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 4).
size(p987_3, 3).
green(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 4).
size(p987_4, 1).
blue(p987_4).
upright(p987_4).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 10).
size(p988_0, 2).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 9).
size(p988_1, 2).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 2).
size(p988_2, 2).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 6).
size(p988_3, 5).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 10).
coord2(p988_4, 9).
size(p988_4, 10).
red(p988_4).
strange(p988_4).
contact(p988_1, p988_4).
contact(p988_1, p988_4).
contact(p988_4, p988_1).
contact(p988_4, p988_1).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 2).
size(p989_0, 2).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 2).
size(p989_1, 3).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 10).
size(p989_2, 7).
red(p989_2).
strange(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 6).
size(p990_0, 2).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 10).
size(p990_1, 4).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 5).
size(p990_2, 3).
blue(p990_2).
upright(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 4).
size(p991_0, 1).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 5).
size(p991_1, 5).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 4).
size(p991_2, 2).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 4).
size(p991_3, 6).
red(p991_3).
lhs(p991_3).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 10).
size(p992_0, 3).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 9).
size(p992_1, 5).
red(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 4).
size(p993_0, 3).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 2).
size(p993_1, 0).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 3).
size(p993_2, 7).
red(p993_2).
lhs(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 7).
size(p994_0, 2).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 3).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 1).
size(p994_2, 9).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 3).
size(p994_3, 5).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 10).
coord2(p994_4, 1).
size(p994_4, 2).
blue(p994_4).
rhs(p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
contact(p994_2, p994_4).
contact(p994_4, p994_2).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 4).
size(p995_0, 2).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 4).
size(p995_1, 2).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 0).
size(p995_2, 7).
green(p995_2).
upright(p995_2).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 8).
size(p996_0, 3).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 4).
size(p996_1, 4).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 10).
size(p996_2, 9).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 8).
size(p996_3, 3).
blue(p996_3).
upright(p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 1).
size(p997_0, 3).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 2).
size(p997_1, 9).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 2).
size(p997_2, 5).
red(p997_2).
lhs(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 3).
size(p998_0, 4).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 2).
size(p998_1, 0).
blue(p998_1).
upright(p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 4).
size(p999_0, 3).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 3).
size(p999_1, 0).
blue(p999_1).
lhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 8).
size(p1000_0, 1).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 8).
size(p1000_1, 2).
blue(p1000_1).
upright(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 7).
size(p1001_0, 0).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 7).
size(p1001_1, 5).
red(p1001_1).
lhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 4).
size(p1002_0, 5).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 4).
size(p1002_1, 1).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 1).
size(p1002_2, 3).
green(p1002_2).
rhs(p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 3).
size(p1003_0, 2).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 1).
size(p1003_1, 1).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 6).
size(p1003_2, 3).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 1).
size(p1003_3, 4).
red(p1003_3).
lhs(p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 9).
size(p1004_0, 7).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 5).
size(p1004_1, 10).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 0).
size(p1004_2, 10).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 9).
size(p1004_3, 3).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 6).
coord2(p1004_4, 3).
size(p1004_4, 3).
blue(p1004_4).
upright(p1004_4).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 8).
size(p1005_0, 0).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 8).
size(p1005_1, 2).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 8).
size(p1005_2, 7).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 7).
size(p1005_3, 10).
blue(p1005_3).
strange(p1005_3).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 5).
size(p1006_0, 1).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 0).
size(p1006_1, 0).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 0).
size(p1006_2, 2).
red(p1006_2).
rhs(p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_1, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 8).
size(p1007_0, 8).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 8).
size(p1007_1, 3).
blue(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, -1).
size(p1008_0, 7).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 7).
size(p1008_1, 5).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 5).
size(p1008_2, 5).
green(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 1).
size(p1008_3, 3).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 0).
size(p1008_4, 1).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_0, p1008_4).
contact(p1008_4, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 6).
size(p1009_0, 8).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 6).
size(p1009_1, 3).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 7).
size(p1009_2, 0).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 6).
size(p1009_3, 2).
green(p1009_3).
lhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_0).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 7).
size(p1010_0, 0).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 7).
size(p1010_1, 7).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 9).
size(p1010_2, 1).
red(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 0).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 3).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 5).
size(p1011_1, 3).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 4).
size(p1011_2, 1).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 3).
size(p1011_3, 0).
blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 7).
size(p1011_4, 3).
green(p1011_4).
strange(p1011_4).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 8).
size(p1012_0, 5).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 8).
size(p1012_1, 3).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 2).
size(p1012_2, 2).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 9).
size(p1013_0, 1).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 9).
size(p1013_1, 1).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 3).
size(p1013_2, 8).
red(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 3).
size(p1013_3, 9).
red(p1013_3).
rhs(p1013_3).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 9).
size(p1014_0, 0).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 8).
size(p1014_1, 1).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 3).
size(p1014_2, 3).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 9).
size(p1014_3, 2).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 4).
size(p1014_4, 7).
blue(p1014_4).
strange(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 6).
size(p1015_0, 1).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 7).
size(p1015_1, 1).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 6).
size(p1015_2, 6).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 5).
size(p1015_3, 6).
red(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 8).
size(p1015_4, 8).
red(p1015_4).
strange(p1015_4).
contact(p1015_3, p1015_0).
contact(p1015_0, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 8).
size(p1016_0, 3).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 1).
size(p1016_1, 7).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 7).
size(p1016_2, 2).
red(p1016_2).
rhs(p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 0).
size(p1017_0, 1).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 1).
size(p1017_1, 2).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 2).
size(p1017_2, 6).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 1).
size(p1017_3, 5).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 0).
coord2(p1017_4, 1).
size(p1017_4, 5).
red(p1017_4).
lhs(p1017_4).
contact(p1017_4, p1017_1).
contact(p1017_1, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 7).
size(p1018_0, 0).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, -1).
coord2(p1018_1, 7).
size(p1018_1, 10).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 7).
size(p1018_2, 8).
green(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 4).
size(p1019_0, 8).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, -1).
size(p1019_1, 1).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 9).
size(p1019_2, 3).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 7).
size(p1019_3, 2).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 0).
size(p1019_4, 1).
blue(p1019_4).
strange(p1019_4).
contact(p1019_1, p1019_4).
contact(p1019_4, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 8).
size(p1020_0, 10).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 8).
size(p1020_1, 1).
blue(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 10).
size(p1021_0, 2).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 9).
size(p1021_1, 2).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 6).
size(p1021_2, 3).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 7).
size(p1021_3, 5).
red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 6).
size(p1022_0, 2).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, -1).
coord2(p1022_1, 6).
size(p1022_1, 9).
red(p1022_1).
rhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 0).
size(p1023_0, 0).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 1).
size(p1023_1, 5).
red(p1023_1).
strange(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 2).
size(p1024_0, 10).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 2).
size(p1024_1, 0).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 10).
size(p1024_2, 9).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 6).
size(p1024_3, 2).
green(p1024_3).
strange(p1024_3).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 4).
size(p1025_0, 1).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 2).
size(p1025_1, 9).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 4).
size(p1025_2, 6).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 6).
size(p1025_3, 10).
green(p1025_3).
lhs(p1025_3).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_0).
contact(p1025_0, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 2).
size(p1026_0, 8).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 10).
size(p1026_1, 0).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 1).
size(p1026_2, 6).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 11).
size(p1026_3, 4).
red(p1026_3).
strange(p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 6).
size(p1027_0, 1).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 5).
size(p1027_1, 8).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 3).
size(p1027_2, 0).
red(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 1).
coord2(p1027_3, 7).
size(p1027_3, 4).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 0).
size(p1027_4, 6).
blue(p1027_4).
strange(p1027_4).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 4).
size(p1028_0, 3).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 6).
size(p1028_1, 2).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 7).
size(p1028_2, 8).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 6).
size(p1028_3, 3).
red(p1028_3).
lhs(p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_0, p1028_3).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_0).
contact(p1028_3, p1028_1).
contact(p1028_1, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 1).
size(p1029_0, 2).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 7).
size(p1029_1, 3).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 8).
size(p1029_2, 2).
red(p1029_2).
upright(p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 7).
size(p1030_0, 2).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 4).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 8).
size(p1030_2, 7).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 1).
size(p1030_3, 1).
blue(p1030_3).
rhs(p1030_3).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 6).
size(p1031_0, 7).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 2).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, -1).
coord2(p1031_2, 2).
size(p1031_2, 3).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 6).
size(p1031_3, 1).
green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 2).
size(p1031_4, 10).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 3).
size(p1032_0, 1).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 3).
size(p1032_1, 4).
red(p1032_1).
upright(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 3).
size(p1033_0, 3).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 3).
size(p1033_1, 3).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 8).
size(p1033_2, 3).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 1).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 1).
size(p1034_1, 4).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 10).
size(p1034_2, 8).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 8).
size(p1034_3, 0).
red(p1034_3).
lhs(p1034_3).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 3).
size(p1035_0, 0).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 4).
size(p1035_1, 4).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 4).
size(p1035_2, 2).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 10).
size(p1035_3, 7).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 1).
coord2(p1035_4, 3).
size(p1035_4, 10).
green(p1035_4).
lhs(p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_4, p1035_0).
contact(p1035_4, p1035_0).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 6).
size(p1036_0, 0).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, -1).
size(p1036_1, 10).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 6).
size(p1036_2, 8).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 6).
size(p1036_3, 9).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 8).
coord2(p1036_4, 0).
size(p1036_4, 3).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_1, p1036_4).
contact(p1036_4, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 2).
size(p1037_0, 8).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 3).
size(p1037_1, 1).
blue(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 9).
size(p1038_0, 3).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 9).
size(p1038_1, 3).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 2).
size(p1038_2, 3).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 7).
size(p1038_3, 7).
green(p1038_3).
lhs(p1038_3).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 3).
size(p1039_0, 9).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 3).
size(p1039_1, 2).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 10).
size(p1039_2, 9).
blue(p1039_2).
upright(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 0).
size(p1040_0, 1).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 8).
size(p1040_1, 0).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 8).
size(p1040_2, 5).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 8).
size(p1040_3, 3).
blue(p1040_3).
rhs(p1040_3).
contact(p1040_2, p1040_1).
contact(p1040_1, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 6).
size(p1041_0, 1).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 5).
size(p1041_1, 1).
red(p1041_1).
lhs(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 5).
size(p1042_0, 1).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 2).
size(p1042_1, 3).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 6).
size(p1042_2, 6).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 6).
size(p1042_3, 1).
red(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 10).
coord2(p1042_4, 1).
size(p1042_4, 0).
blue(p1042_4).
strange(p1042_4).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 7).
size(p1043_0, 5).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 7).
size(p1043_1, 2).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 2).
size(p1043_2, 2).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 2).
size(p1043_3, 10).
red(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 10).
coord2(p1043_4, 9).
size(p1043_4, 6).
blue(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 2).
size(p1044_0, 1).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 2).
size(p1044_1, 9).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 3).
size(p1044_2, 6).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 1).
size(p1044_3, 0).
blue(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 7).
size(p1044_4, 4).
green(p1044_4).
lhs(p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 1).
size(p1045_0, 0).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 1).
size(p1045_1, 4).
red(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 6).
size(p1046_0, 6).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 5).
size(p1046_1, 6).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 3).
size(p1046_2, 5).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 3).
size(p1046_3, 3).
blue(p1046_3).
strange(p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 4).
size(p1047_0, 0).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 6).
size(p1047_1, 10).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 5).
size(p1047_2, 1).
blue(p1047_2).
lhs(p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_2, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 6).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 0).
size(p1048_1, 5).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 5).
size(p1048_2, 0).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 4).
size(p1048_3, 8).
green(p1048_3).
strange(p1048_3).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 7).
size(p1049_0, 2).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 3).
size(p1049_1, 0).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 3).
size(p1049_2, 3).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 3).
size(p1049_3, 10).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 9).
size(p1049_4, 8).
red(p1049_4).
lhs(p1049_4).
contact(p1049_1, p1049_4).
contact(p1049_1, p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_4, p1049_1).
contact(p1049_4, p1049_1).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 8).
size(p1050_0, 1).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 9).
size(p1050_1, 6).
red(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 9).
size(p1051_0, 2).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 9).
size(p1051_1, 10).
red(p1051_1).
upright(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 2).
size(p1052_0, 2).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 2).
size(p1052_1, 9).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 1).
size(p1052_2, 0).
blue(p1052_2).
rhs(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 2).
size(p1053_0, 2).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 2).
size(p1053_1, 6).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 3).
size(p1053_2, 3).
red(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 3).
size(p1054_0, 1).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 3).
size(p1054_1, 8).
red(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 8).
size(p1055_0, 8).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 8).
size(p1055_1, 2).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 8).
size(p1055_2, 10).
red(p1055_2).
strange(p1055_2).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 1).
size(p1056_0, 0).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 1).
size(p1056_1, 3).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 4).
size(p1056_2, 3).
red(p1056_2).
lhs(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 2).
size(p1057_0, 5).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 4).
size(p1057_1, 1).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 7).
size(p1057_2, 1).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 6).
size(p1057_3, 8).
red(p1057_3).
upright(p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_2, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 5).
size(p1058_0, 8).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 5).
size(p1058_1, 3).
blue(p1058_1).
strange(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 8).
size(p1059_0, 1).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 1).
size(p1059_1, 2).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 1).
size(p1059_2, 3).
red(p1059_2).
strange(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 4).
size(p1060_0, 5).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 10).
size(p1060_1, 2).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 9).
size(p1060_2, 4).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 5).
size(p1060_3, 2).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 5).
size(p1060_4, 3).
red(p1060_4).
strange(p1060_4).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_4).
contact(p1060_1, p1060_2).
contact(p1060_1, p1060_4).
contact(p1060_2, p1060_1).
contact(p1060_2, p1060_1).
contact(p1060_4, p1060_1).
contact(p1060_4, p1060_1).
contact(p1060_4, p1060_3).
contact(p1060_3, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 0).
size(p1061_0, 5).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 6).
size(p1061_1, 8).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 3).
size(p1061_2, 3).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 3).
size(p1061_3, 5).
red(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 5).
size(p1061_4, 1).
blue(p1061_4).
upright(p1061_4).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
contact(p1061_1, p1061_4).
contact(p1061_4, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 4).
size(p1062_0, 2).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 0).
size(p1062_1, 10).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 0).
size(p1062_2, 1).
blue(p1062_2).
upright(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 1).
size(p1063_0, 0).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 2).
size(p1063_1, 0).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 9).
size(p1063_2, 5).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 8).
size(p1063_3, 2).
red(p1063_3).
strange(p1063_3).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 7).
size(p1064_0, 7).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 2).
size(p1064_1, 0).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 0).
size(p1064_2, 7).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 7).
size(p1064_3, 3).
blue(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 0).
coord2(p1064_4, 3).
size(p1064_4, 9).
green(p1064_4).
strange(p1064_4).
contact(p1064_0, p1064_3).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 7).
size(p1065_0, 4).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 9).
size(p1065_1, 3).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 10).
size(p1065_2, 10).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 9).
size(p1065_3, 2).
red(p1065_3).
upright(p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_1, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 9).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 1).
size(p1066_1, 0).
blue(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 7).
size(p1067_0, 5).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 4).
size(p1067_1, 1).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 4).
size(p1067_2, 3).
red(p1067_2).
strange(p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 10).
size(p1068_0, 2).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 7).
size(p1068_1, 1).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 5).
size(p1068_2, 0).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 5).
size(p1068_3, 7).
blue(p1068_3).
strange(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 7).
size(p1068_4, 5).
red(p1068_4).
strange(p1068_4).
contact(p1068_4, p1068_1).
contact(p1068_1, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 3).
size(p1069_0, 4).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 3).
size(p1069_1, 2).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 1).
size(p1069_2, 3).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 7).
size(p1069_3, 9).
red(p1069_3).
lhs(p1069_3).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 0).
size(p1070_0, 0).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 0).
size(p1070_1, 2).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 1).
size(p1070_2, 9).
red(p1070_2).
rhs(p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 8).
size(p1071_0, 1).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 9).
size(p1071_1, 0).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 9).
size(p1071_2, 5).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 8).
size(p1071_3, 1).
red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 9).
size(p1071_4, 2).
green(p1071_4).
lhs(p1071_4).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
contact(p1071_3, p1071_0).
contact(p1071_0, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 0).
size(p1072_0, 1).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 0).
size(p1072_1, 8).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 6).
size(p1072_2, 6).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 8).
size(p1072_3, 6).
blue(p1072_3).
lhs(p1072_3).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 3).
size(p1073_0, 2).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 3).
size(p1073_1, 8).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 8).
size(p1073_2, 8).
green(p1073_2).
strange(p1073_2).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 2).
size(p1074_0, 8).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 2).
size(p1074_1, 3).
blue(p1074_1).
upright(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 8).
size(p1075_0, 3).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 0).
size(p1075_1, 6).
green(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 9).
size(p1075_2, 7).
red(p1075_2).
upright(p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 5).
size(p1076_0, 7).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 9).
size(p1076_1, 1).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 2).
size(p1076_2, 4).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 5).
size(p1076_3, 3).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 7).
size(p1077_0, 6).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 7).
size(p1077_1, 2).
blue(p1077_1).
lhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 8).
size(p1078_0, 1).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 1).
size(p1078_1, 6).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 9).
size(p1078_2, 2).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_2).
contact(p1078_2, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 2).
size(p1079_0, 1).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 3).
size(p1079_1, 2).
red(p1079_1).
rhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 3).
size(p1080_0, 7).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 2).
blue(p1080_1).
rhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 1).
size(p1081_0, 5).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 1).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 10).
coord2(p1082_0, 10).
size(p1082_0, 0).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 10).
size(p1082_1, 3).
red(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 5).
size(p1083_0, 3).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 6).
size(p1083_1, 10).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 4).
size(p1083_2, 4).
red(p1083_2).
upright(p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 4).
size(p1084_0, 2).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 3).
size(p1084_1, 0).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 3).
size(p1084_2, 1).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 0).
size(p1084_3, 9).
red(p1084_3).
upright(p1084_3).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 8).
size(p1085_0, 2).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 4).
size(p1085_1, 0).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 8).
size(p1085_2, 8).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 0).
size(p1085_3, 2).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 4).
coord2(p1085_4, 1).
size(p1085_4, 0).
red(p1085_4).
rhs(p1085_4).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 3).
size(p1086_0, 9).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 1).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 1).
size(p1086_2, 0).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 8).
size(p1086_3, 6).
green(p1086_3).
rhs(p1086_3).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 3).
size(p1087_0, 1).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 2).
size(p1087_1, 5).
red(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 8).
size(p1088_0, 10).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 4).
size(p1088_1, 10).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 7).
size(p1088_2, 3).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 3).
size(p1088_3, 7).
green(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 9).
size(p1089_0, 10).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 5).
size(p1089_1, 9).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 3).
size(p1089_2, 0).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 3).
size(p1089_3, 2).
blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 3).
size(p1089_4, 3).
green(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_3, p1089_2).
contact(p1089_4, p1089_3).
contact(p1089_4, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 9).
size(p1090_0, 0).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 8).
size(p1090_1, 10).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 5).
size(p1090_2, 4).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 7).
coord2(p1090_3, 9).
size(p1090_3, 1).
blue(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_1).
contact(p1090_0, p1090_3).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_0).
contact(p1090_1, p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_1).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 8).
size(p1091_0, 1).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 7).
size(p1091_1, 9).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 5).
size(p1091_2, 7).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 4).
size(p1091_3, 6).
green(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 8).
size(p1091_4, 1).
red(p1091_4).
upright(p1091_4).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 2).
size(p1092_0, 5).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 6).
size(p1092_1, 3).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 5).
size(p1092_2, 3).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 2).
size(p1092_3, 5).
blue(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 0).
size(p1093_0, 0).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 0).
size(p1093_1, 0).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 7).
size(p1094_0, 1).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 7).
size(p1094_1, 3).
red(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 1).
size(p1095_0, 2).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 0).
size(p1095_1, 9).
red(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 2).
size(p1096_0, 4).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 6).
size(p1096_1, 5).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 6).
size(p1096_2, 1).
blue(p1096_2).
strange(p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 4).
size(p1097_0, 2).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 4).
size(p1097_1, 4).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 3).
size(p1097_2, 9).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 5).
size(p1097_3, 7).
blue(p1097_3).
strange(p1097_3).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 5).
size(p1098_0, 1).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 6).
size(p1098_1, 0).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 7).
size(p1098_2, 0).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 2).
size(p1098_3, 4).
green(p1098_3).
strange(p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 4).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 3).
size(p1099_1, 0).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 5).
size(p1099_2, 0).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 3).
size(p1099_3, 9).
green(p1099_3).
lhs(p1099_3).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 10).
size(p1100_0, 2).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 11).
size(p1100_1, 3).
red(p1100_1).
upright(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 9).
size(p1101_0, 3).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 9).
size(p1101_1, 2).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 7).
size(p1101_2, 10).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 4).
size(p1101_3, 2).
blue(p1101_3).
rhs(p1101_3).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 5).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 5).
size(p1102_1, 3).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 4).
size(p1102_2, 2).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 5).
size(p1102_3, 2).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 8).
coord2(p1102_4, 6).
size(p1102_4, 10).
red(p1102_4).
rhs(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 10).
size(p1103_0, 0).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 10).
size(p1103_1, 0).
red(p1103_1).
upright(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 10).
size(p1104_0, 5).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 7).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 2).
size(p1104_2, 5).
blue(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 10).
size(p1104_3, 1).
blue(p1104_3).
upright(p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 1).
size(p1105_0, 4).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 1).
size(p1105_1, 1).
blue(p1105_1).
upright(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 7).
size(p1106_0, 3).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 7).
size(p1106_1, 3).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 7).
size(p1106_2, 6).
green(p1106_2).
strange(p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 8).
size(p1107_0, 0).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 8).
size(p1107_1, 7).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 6).
size(p1107_2, 2).
green(p1107_2).
strange(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 5).
size(p1108_0, 0).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 10).
size(p1108_1, 1).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 4).
size(p1108_2, 9).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 5).
size(p1108_3, 1).
green(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 10).
size(p1108_4, 7).
red(p1108_4).
strange(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_3).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_3).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
contact(p1108_3, p1108_0).
contact(p1108_3, p1108_0).
contact(p1108_4, p1108_1).
contact(p1108_1, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 10).
size(p1109_0, 3).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 6).
size(p1109_1, 4).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 6).
size(p1109_2, 0).
blue(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 5).
size(p1110_0, 1).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 9).
size(p1110_1, 6).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 6).
size(p1110_2, 4).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 8).
coord2(p1110_3, 6).
size(p1110_3, 2).
blue(p1110_3).
strange(p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_0).
contact(p1110_0, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 5).
size(p1111_0, 8).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 0).
size(p1111_1, 9).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 6).
size(p1111_2, 0).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 2).
size(p1111_3, 1).
blue(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 1).
coord2(p1111_4, 10).
size(p1111_4, 0).
red(p1111_4).
upright(p1111_4).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 10).
size(p1112_0, 6).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 7).
size(p1112_1, 3).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 7).
size(p1112_2, 2).
red(p1112_2).
rhs(p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 7).
size(p1113_0, 0).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 7).
size(p1113_1, 7).
red(p1113_1).
strange(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 1).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 0).
size(p1114_1, 0).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 1).
size(p1114_2, 9).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 2).
size(p1114_3, 5).
blue(p1114_3).
lhs(p1114_3).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_0).
contact(p1114_0, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 10).
size(p1115_0, 0).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 10).
size(p1115_1, 7).
blue(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 9).
size(p1115_2, 3).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 9).
size(p1115_3, 7).
red(p1115_3).
upright(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_3).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 10).
size(p1116_0, 1).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 11).
size(p1116_1, 2).
red(p1116_1).
lhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 4).
size(p1117_0, 2).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 3).
size(p1117_1, 6).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 2).
size(p1117_2, 7).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 10).
size(p1117_3, 2).
red(p1117_3).
strange(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 0).
size(p1118_0, 1).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 3).
size(p1118_1, 9).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 7).
size(p1118_2, 10).
red(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 2).
size(p1118_3, 3).
blue(p1118_3).
upright(p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 2).
size(p1119_0, 10).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 4).
size(p1119_1, 1).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 1).
size(p1119_2, 3).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 6).
size(p1119_3, 2).
green(p1119_3).
upright(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 1).
size(p1120_0, 4).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 7).
size(p1120_1, 0).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 1).
size(p1120_2, 2).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 3).
size(p1120_3, 3).
red(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 10).
coord2(p1120_4, 1).
size(p1120_4, 3).
blue(p1120_4).
rhs(p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_4, p1120_2).
contact(p1120_4, p1120_2).
contact(p1120_4, p1120_0).
contact(p1120_0, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 6).
size(p1121_0, 7).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 7).
size(p1121_1, 5).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 0).
size(p1121_2, 0).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 0).
size(p1121_3, 10).
red(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 5).
size(p1121_4, 6).
blue(p1121_4).
lhs(p1121_4).
contact(p1121_3, p1121_2).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 8).
size(p1122_0, 3).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 8).
size(p1122_1, 9).
red(p1122_1).
rhs(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 8).
size(p1123_0, 1).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 7).
size(p1123_1, 10).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 4).
size(p1123_2, 0).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 1).
coord2(p1123_3, 0).
size(p1123_3, 0).
red(p1123_3).
rhs(p1123_3).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 2).
size(p1124_0, 1).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 3).
size(p1124_1, 6).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 3).
coord2(p1124_2, 1).
size(p1124_2, 2).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 1).
size(p1125_0, 7).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 0).
size(p1125_1, 0).
blue(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 0).
size(p1126_0, 1).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 0).
size(p1126_1, 9).
red(p1126_1).
rhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 3).
size(p1127_0, 0).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 2).
size(p1127_1, 0).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 2).
size(p1127_2, 7).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 9).
size(p1127_3, 10).
green(p1127_3).
rhs(p1127_3).
contact(p1127_2, p1127_1).
contact(p1127_1, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 6).
size(p1128_0, 10).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 10).
size(p1128_1, 9).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 7).
size(p1128_2, 0).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 3).
size(p1128_3, 3).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 8).
coord2(p1128_4, 8).
size(p1128_4, 2).
green(p1128_4).
rhs(p1128_4).
contact(p1128_2, p1128_4).
contact(p1128_2, p1128_4).
contact(p1128_2, p1128_0).
contact(p1128_4, p1128_2).
contact(p1128_4, p1128_2).
contact(p1128_0, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 6).
size(p1129_0, 4).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 5).
size(p1129_1, 2).
blue(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 9).
size(p1130_0, 3).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 9).
size(p1130_1, 8).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 9).
size(p1130_2, 0).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 7).
size(p1130_3, 6).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 5).
size(p1130_4, 1).
red(p1130_4).
upright(p1130_4).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 1).
size(p1131_0, 3).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 9).
size(p1131_1, 1).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 10).
size(p1131_2, 0).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 6).
size(p1131_3, 7).
green(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 1).
coord2(p1131_4, 5).
size(p1131_4, 5).
blue(p1131_4).
rhs(p1131_4).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 8).
size(p1132_0, 1).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 0).
size(p1132_1, 9).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 3).
size(p1132_2, 10).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 7).
size(p1132_3, 1).
red(p1132_3).
strange(p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_2, p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_2).
contact(p1132_3, p1132_0).
contact(p1132_0, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 8).
size(p1133_0, 4).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 5).
size(p1133_1, 5).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 7).
size(p1133_2, 3).
blue(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 1).
size(p1133_3, 2).
red(p1133_3).
strange(p1133_3).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 9).
size(p1134_0, 8).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 4).
size(p1134_1, 10).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 9).
size(p1134_2, 0).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 5).
size(p1134_3, 3).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 5).
size(p1134_4, 5).
green(p1134_4).
upright(p1134_4).
contact(p1134_3, p1134_4).
contact(p1134_3, p1134_4).
contact(p1134_4, p1134_3).
contact(p1134_4, p1134_3).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 3).
size(p1135_0, 8).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 4).
size(p1135_1, 1).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 5).
size(p1135_2, 0).
red(p1135_2).
lhs(p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 3).
size(p1136_0, 8).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 4).
size(p1136_1, 3).
blue(p1136_1).
lhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 9).
size(p1137_0, 1).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 9).
size(p1137_1, 0).
red(p1137_1).
strange(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 5).
size(p1138_0, 1).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 4).
size(p1138_1, 10).
red(p1138_1).
strange(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 8).
size(p1139_0, 1).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 2).
size(p1139_1, 1).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 0).
size(p1139_2, 6).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 7).
size(p1139_3, 4).
red(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 5).
coord2(p1139_4, 5).
size(p1139_4, 8).
green(p1139_4).
upright(p1139_4).
contact(p1139_3, p1139_0).
contact(p1139_0, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 1).
size(p1140_0, 2).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 1).
size(p1140_1, 8).
red(p1140_1).
lhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 8).
size(p1141_0, 9).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 8).
size(p1141_1, 0).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 3).
size(p1141_2, 7).
red(p1141_2).
rhs(p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_0, p1141_2).
contact(p1141_0, p1141_1).
contact(p1141_2, p1141_0).
contact(p1141_2, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 6).
size(p1142_0, 2).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 6).
size(p1142_1, 5).
red(p1142_1).
strange(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 9).
size(p1143_0, 3).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 10).
size(p1143_1, 9).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 9).
size(p1143_2, 2).
green(p1143_2).
lhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 8).
size(p1144_0, 0).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 8).
size(p1144_1, 0).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 3).
size(p1145_0, 3).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 2).
size(p1145_1, 3).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 7).
size(p1145_2, 2).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 2).
size(p1145_3, 10).
red(p1145_3).
strange(p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_1, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 9).
size(p1146_0, 0).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 9).
size(p1146_1, 4).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 2).
size(p1146_2, 5).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 9).
size(p1146_3, 5).
red(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 0).
coord2(p1146_4, 5).
size(p1146_4, 5).
red(p1146_4).
lhs(p1146_4).
contact(p1146_3, p1146_0).
contact(p1146_0, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 7).
size(p1147_0, 0).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 0).
size(p1147_1, 9).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 8).
size(p1147_2, 2).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 8).
size(p1147_3, 3).
red(p1147_3).
upright(p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 3).
size(p1148_0, 0).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 1).
size(p1148_1, 3).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 4).
size(p1148_2, 0).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 8).
size(p1148_3, 2).
blue(p1148_3).
upright(p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 6).
size(p1149_0, 3).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 6).
size(p1149_1, 0).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 10).
size(p1149_2, 7).
green(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 2).
size(p1150_0, 7).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 11).
size(p1150_1, 3).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 10).
size(p1150_2, 1).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 7).
size(p1150_3, 0).
red(p1150_3).
rhs(p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 0).
size(p1151_0, 2).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 4).
size(p1151_1, 4).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 1).
size(p1151_2, 8).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 9).
size(p1151_3, 7).
red(p1151_3).
rhs(p1151_3).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 9).
size(p1152_0, 6).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 10).
size(p1152_1, 2).
blue(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 6).
size(p1153_0, 3).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 6).
size(p1153_1, 2).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 5).
size(p1153_2, 9).
red(p1153_2).
strange(p1153_2).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 3).
size(p1154_0, 6).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 3).
size(p1154_1, 0).
blue(p1154_1).
rhs(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 10).
size(p1155_0, 7).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 10).
size(p1155_1, 3).
blue(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 2).
size(p1155_2, 5).
green(p1155_2).
lhs(p1155_2).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 8).
size(p1156_0, 7).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 1).
size(p1156_1, 0).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 6).
size(p1156_2, 9).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 7).
size(p1156_3, 2).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 1).
size(p1156_4, 0).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_1, p1156_4).
contact(p1156_4, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 7).
size(p1157_0, 6).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 1).
size(p1157_1, 3).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 2).
size(p1157_2, 1).
red(p1157_2).
lhs(p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 6).
size(p1158_0, 0).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 6).
size(p1158_1, 3).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 4).
size(p1159_0, 10).
red(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 4).
size(p1159_1, 3).
blue(p1159_1).
strange(p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 5).
size(p1160_0, 8).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 10).
size(p1160_1, 0).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 9).
size(p1160_2, 0).
red(p1160_2).
upright(p1160_2).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 9).
size(p1161_0, 3).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 10).
size(p1161_1, 2).
blue(p1161_1).
strange(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 6).
size(p1162_0, 0).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 9).
size(p1162_1, 7).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 9).
size(p1162_2, 0).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 8).
size(p1162_3, 10).
green(p1162_3).
rhs(p1162_3).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 2).
size(p1163_0, 3).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 2).
size(p1163_1, 6).
red(p1163_1).
lhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 8).
size(p1164_0, 3).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 7).
size(p1164_1, 7).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 10).
size(p1164_2, 10).
green(p1164_2).
upright(p1164_2).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 2).
size(p1165_0, 5).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 6).
size(p1165_1, 3).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 10).
size(p1165_2, 3).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 7).
coord2(p1165_3, 4).
size(p1165_3, 6).
green(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 6).
size(p1165_4, 9).
red(p1165_4).
rhs(p1165_4).
contact(p1165_4, p1165_1).
contact(p1165_1, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 1).
size(p1166_0, 0).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 1).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 7).
size(p1166_2, 6).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 7).
size(p1166_3, 9).
red(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_0, p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_3, p1166_0).
contact(p1166_3, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 9).
size(p1167_0, 3).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 9).
size(p1167_1, 3).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 10).
size(p1167_2, 10).
red(p1167_2).
rhs(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 3).
size(p1168_0, 10).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 3).
size(p1168_1, 3).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 5).
size(p1168_2, 10).
green(p1168_2).
lhs(p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 8).
size(p1169_0, 5).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 8).
size(p1169_1, 3).
blue(p1169_1).
lhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 3).
size(p1170_0, 0).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 9).
size(p1170_1, 5).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 10).
size(p1170_2, 6).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 0).
size(p1170_3, 0).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 4).
size(p1170_4, 4).
red(p1170_4).
strange(p1170_4).
contact(p1170_4, p1170_0).
contact(p1170_0, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 3).
size(p1171_0, 3).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 4).
size(p1171_1, 0).
red(p1171_1).
upright(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 6).
size(p1172_0, 3).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 6).
size(p1172_1, 3).
blue(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 6).
size(p1173_0, 0).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 7).
size(p1173_1, 8).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 5).
size(p1173_2, 4).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 9).
size(p1173_3, 3).
red(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 10).
coord2(p1173_4, 5).
size(p1173_4, 9).
green(p1173_4).
lhs(p1173_4).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 3).
size(p1174_0, 2).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 9).
size(p1174_1, 2).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 5).
size(p1174_2, 3).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 5).
size(p1174_3, 1).
red(p1174_3).
rhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 5).
size(p1174_4, 0).
red(p1174_4).
strange(p1174_4).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_4).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_2).
contact(p1174_4, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 8).
size(p1175_0, 9).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 7).
size(p1175_1, 7).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 9).
size(p1175_2, 6).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 7).
size(p1175_3, 2).
blue(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 1).
coord2(p1175_4, 7).
size(p1175_4, 7).
red(p1175_4).
lhs(p1175_4).
contact(p1175_3, p1175_4).
contact(p1175_3, p1175_4).
contact(p1175_3, p1175_1).
contact(p1175_4, p1175_3).
contact(p1175_4, p1175_3).
contact(p1175_1, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 1).
size(p1176_0, 1).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 3).
size(p1176_1, 7).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 1).
size(p1176_2, 1).
blue(p1176_2).
lhs(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 4).
size(p1177_0, 9).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 9).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 3).
size(p1177_2, 0).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 4).
size(p1177_3, 9).
green(p1177_3).
rhs(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 7).
size(p1178_0, 3).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 7).
size(p1178_1, 9).
red(p1178_1).
lhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 6).
size(p1179_0, 2).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 2).
size(p1179_1, 2).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 2).
size(p1179_2, 0).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 8).
size(p1179_3, 6).
red(p1179_3).
lhs(p1179_3).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 0).
size(p1180_0, 3).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 0).
size(p1180_1, 3).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 0).
size(p1180_2, 3).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 3).
coord2(p1180_3, 7).
size(p1180_3, 9).
red(p1180_3).
rhs(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_2).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 6).
size(p1181_0, 10).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 5).
size(p1181_1, 0).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 10).
size(p1182_0, 10).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 5).
size(p1182_1, 3).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 2).
size(p1182_2, 1).
blue(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 5).
size(p1182_3, 0).
blue(p1182_3).
lhs(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 4).
size(p1183_0, 7).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 3).
size(p1183_1, 1).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 4).
size(p1183_2, 3).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 4).
size(p1183_3, 4).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 2).
size(p1183_4, 2).
red(p1183_4).
upright(p1183_4).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
contact(p1183_4, p1183_1).
contact(p1183_1, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 1).
size(p1184_0, 8).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 1).
size(p1184_1, 1).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 10).
size(p1185_0, 0).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 10).
size(p1185_1, 6).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 3).
size(p1185_2, 3).
red(p1185_2).
strange(p1185_2).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 0).
size(p1186_0, 0).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 0).
size(p1186_1, 0).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 8).
size(p1187_0, 3).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 1).
size(p1187_1, 10).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 3).
size(p1187_2, 6).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 7).
size(p1187_3, 4).
red(p1187_3).
upright(p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_0, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 3).
size(p1188_0, 10).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 3).
size(p1188_1, 1).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 10).
size(p1188_2, 5).
green(p1188_2).
rhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 0).
size(p1189_0, 1).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 8).
size(p1189_1, 2).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 0).
size(p1189_2, 6).
red(p1189_2).
upright(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 9).
size(p1190_0, 1).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 8).
size(p1190_1, 1).
red(p1190_1).
rhs(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 5).
size(p1191_0, 2).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 5).
size(p1191_1, 8).
red(p1191_1).
strange(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 8).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 8).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 2).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 4).
size(p1192_3, 7).
green(p1192_3).
upright(p1192_3).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 4).
size(p1193_0, 0).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, -1).
coord2(p1193_1, 4).
size(p1193_1, 9).
red(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 8).
size(p1194_0, 10).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 8).
size(p1194_1, 3).
blue(p1194_1).
lhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 9).
size(p1195_0, 0).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 2).
size(p1195_1, 7).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 4).
size(p1195_2, 9).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 5).
size(p1195_3, 0).
blue(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 5).
size(p1195_4, 10).
green(p1195_4).
strange(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_2).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_3).
contact(p1195_2, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 8).
size(p1196_0, 3).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 9).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 8).
size(p1196_2, 2).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 7).
size(p1196_3, 9).
blue(p1196_3).
strange(p1196_3).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 3).
size(p1197_0, 0).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 7).
size(p1197_1, 5).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 7).
size(p1197_2, 3).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 8).
size(p1197_3, 4).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 1).
size(p1197_4, 3).
green(p1197_4).
strange(p1197_4).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 9).
size(p1198_0, 3).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 8).
size(p1198_1, 5).
red(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 7).
size(p1199_0, 6).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 6).
size(p1199_1, 1).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 0).
size(p1200_0, 9).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 3).
size(p1200_1, 10).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 5).
size(p1200_2, 6).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 1).
size(p1200_3, 8).
red(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 7).
size(p1200_4, 6).
red(p1200_4).
upright(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 1).
size(p1201_0, 2).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 3).
size(p1201_1, 4).
green(p1201_1).
strange(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 3).
size(p1202_0, 2).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 0).
size(p1202_1, 7).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 2).
size(p1202_2, 10).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 4).
size(p1202_3, 1).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 7).
size(p1203_0, 5).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 3).
size(p1203_1, 3).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 2).
size(p1203_2, 7).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 6).
size(p1203_3, 6).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 5).
size(p1204_0, 10).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 7).
size(p1204_1, 7).
blue(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 8).
size(p1205_0, 8).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 6).
size(p1205_1, 0).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 1).
size(p1205_2, 3).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 3).
size(p1205_3, 6).
red(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 2).
coord2(p1205_4, 0).
size(p1205_4, 8).
green(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 3).
size(p1206_0, 3).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 9).
size(p1206_1, 5).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 0).
size(p1206_2, 10).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 7).
coord2(p1206_3, 1).
size(p1206_3, 3).
green(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 7).
size(p1207_0, 8).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 10).
size(p1207_1, 4).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 5).
size(p1207_2, 1).
blue(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 0).
size(p1207_3, 5).
green(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 6).
size(p1208_0, 3).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 9).
size(p1208_1, 9).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 1).
size(p1209_0, 8).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 4).
size(p1209_1, 10).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 4).
size(p1210_0, 7).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 2).
size(p1210_1, 0).
green(p1210_1).
strange(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 0).
size(p1211_0, 2).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 5).
size(p1211_1, 4).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 1).
size(p1211_2, 6).
green(p1211_2).
lhs(p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_0, p1211_2).
contact(p1211_2, p1211_0).
contact(p1211_2, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 5).
size(p1212_0, 5).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 3).
size(p1212_1, 6).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 5).
size(p1212_2, 6).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 4).
size(p1212_3, 9).
red(p1212_3).
lhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 10).
size(p1213_0, 5).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 10).
size(p1213_1, 3).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 5).
size(p1213_2, 5).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 7).
size(p1213_3, 4).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 9).
size(p1214_0, 10).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 5).
size(p1214_1, 2).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 2).
size(p1214_2, 9).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 4).
size(p1214_3, 3).
red(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 1).
coord2(p1214_4, 0).
size(p1214_4, 10).
blue(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 4).
size(p1215_0, 1).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 9).
size(p1215_1, 7).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 8).
size(p1215_2, 5).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 7).
coord2(p1215_3, 6).
size(p1215_3, 5).
blue(p1215_3).
upright(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 0).
size(p1215_4, 4).
blue(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 1).
size(p1216_0, 4).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 5).
size(p1216_1, 9).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 3).
size(p1216_2, 4).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 10).
size(p1216_3, 4).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 4).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 7).
size(p1217_1, 10).
red(p1217_1).
rhs(p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 6).
size(p1218_0, 7).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 2).
size(p1218_1, 10).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 9).
size(p1218_2, 10).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 10).
size(p1219_0, 9).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 0).
size(p1219_1, 10).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 7).
size(p1219_2, 7).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 3).
size(p1219_3, 1).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 3).
size(p1220_0, 7).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 5).
size(p1220_1, 6).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 1).
size(p1220_2, 6).
green(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 0).
size(p1220_3, 6).
blue(p1220_3).
upright(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 8).
size(p1220_4, 2).
green(p1220_4).
strange(p1220_4).
contact(p1220_2, p1220_3).
contact(p1220_2, p1220_3).
contact(p1220_3, p1220_2).
contact(p1220_3, p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 6).
size(p1221_0, 8).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 8).
size(p1221_1, 7).
green(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 3).
size(p1222_0, 1).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 5).
size(p1222_1, 3).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 1).
size(p1222_2, 4).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 9).
size(p1222_3, 2).
blue(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 1).
size(p1222_4, 9).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 4).
size(p1223_0, 2).
blue(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 9).
size(p1223_1, 3).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 7).
size(p1223_2, 2).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 2).
size(p1223_3, 4).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 7).
size(p1224_0, 1).
green(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 7).
size(p1224_1, 7).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 0).
size(p1224_2, 5).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 8).
size(p1224_3, 2).
green(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 5).
size(p1225_0, 8).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 0).
size(p1225_1, 8).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 9).
size(p1226_0, 0).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 7).
size(p1226_1, 9).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 10).
size(p1226_2, 5).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 1).
size(p1226_3, 0).
red(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 1).
size(p1227_0, 9).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 9).
size(p1227_1, 9).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 0).
size(p1227_2, 10).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 5).
size(p1227_3, 7).
green(p1227_3).
strange(p1227_3).
contact(p1227_0, p1227_2).
contact(p1227_0, p1227_2).
contact(p1227_2, p1227_0).
contact(p1227_2, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 8).
size(p1228_0, 9).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 10).
size(p1228_1, 10).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 8).
size(p1228_2, 0).
red(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 4).
size(p1228_3, 0).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 10).
coord2(p1228_4, 3).
size(p1228_4, 5).
blue(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 9).
size(p1229_0, 10).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 8).
size(p1229_1, 0).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 0).
size(p1229_2, 4).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 2).
size(p1229_3, 6).
blue(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 7).
size(p1229_4, 9).
green(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 7).
size(p1230_0, 8).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 9).
size(p1230_1, 5).
red(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 5).
size(p1231_0, 4).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 6).
size(p1231_1, 6).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 2).
coord2(p1231_2, 1).
size(p1231_2, 6).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 10).
size(p1231_3, 0).
red(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 9).
coord2(p1231_4, 9).
size(p1231_4, 6).
red(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 8).
size(p1232_0, 2).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 0).
size(p1232_1, 5).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 3).
size(p1232_2, 9).
red(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 9).
size(p1232_3, 1).
red(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 8).
coord2(p1232_4, 9).
size(p1232_4, 1).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 5).
size(p1233_0, 8).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 5).
size(p1233_1, 0).
green(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 10).
size(p1233_2, 4).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 4).
size(p1233_3, 7).
red(p1233_3).
strange(p1233_3).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 6).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 6).
size(p1234_1, 3).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 3).
size(p1234_2, 4).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 4).
size(p1234_3, 7).
red(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 8).
size(p1235_0, 8).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 6).
size(p1235_1, 10).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 0).
size(p1235_2, 6).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 10).
coord2(p1235_3, 0).
size(p1235_3, 10).
green(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 3).
coord2(p1235_4, 2).
size(p1235_4, 2).
red(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 7).
size(p1236_0, 8).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 6).
size(p1236_1, 4).
green(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 7).
size(p1237_0, 0).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 5).
size(p1237_1, 7).
green(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 10).
size(p1238_0, 8).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 6).
size(p1238_1, 0).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 8).
size(p1238_2, 4).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 9).
size(p1238_3, 7).
green(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 6).
coord2(p1238_4, 5).
size(p1238_4, 2).
red(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 7).
size(p1239_0, 8).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 7).
size(p1239_1, 5).
red(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 7).
size(p1240_0, 9).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 10).
size(p1240_1, 8).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 1).
size(p1240_2, 3).
green(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 4).
size(p1241_0, 2).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 4).
size(p1241_1, 10).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 6).
size(p1241_2, 0).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 8).
size(p1242_0, 1).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 0).
size(p1242_1, 6).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 6).
size(p1242_2, 0).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 1).
size(p1243_0, 3).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 8).
size(p1243_1, 6).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 9).
size(p1243_2, 7).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 3).
size(p1244_0, 6).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 4).
size(p1244_1, 7).
blue(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 0).
size(p1245_0, 10).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 6).
size(p1245_1, 4).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 7).
size(p1245_2, 2).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 6).
coord2(p1245_3, 6).
size(p1245_3, 10).
red(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 0).
coord2(p1245_4, 4).
size(p1245_4, 5).
red(p1245_4).
lhs(p1245_4).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 5).
size(p1246_0, 1).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 10).
size(p1246_1, 6).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 8).
size(p1246_2, 5).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 5).
size(p1247_0, 9).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 10).
size(p1247_1, 4).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 10).
size(p1247_2, 3).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 1).
size(p1248_0, 0).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 8).
size(p1248_1, 3).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 1).
size(p1248_2, 4).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 2).
size(p1248_3, 9).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 5).
coord2(p1248_4, 5).
size(p1248_4, 2).
blue(p1248_4).
rhs(p1248_4).
contact(p1248_0, p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_2, p1248_0).
contact(p1248_2, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 3).
size(p1249_0, 9).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 7).
size(p1249_1, 4).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 9).
size(p1250_0, 8).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 7).
size(p1250_1, 2).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 3).
size(p1250_2, 1).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 8).
size(p1250_3, 3).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 10).
size(p1251_0, 0).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 1).
size(p1251_1, 6).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 0).
size(p1251_2, 6).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 6).
size(p1251_3, 9).
blue(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 5).
size(p1252_0, 6).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 7).
size(p1252_1, 10).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 3).
size(p1252_2, 1).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 1).
size(p1252_3, 1).
green(p1252_3).
upright(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 1).
size(p1253_0, 4).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 9).
size(p1253_1, 1).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 2).
size(p1253_2, 1).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 1).
size(p1253_3, 8).
red(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 2).
coord2(p1253_4, 2).
size(p1253_4, 6).
green(p1253_4).
upright(p1253_4).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
contact(p1253_3, p1253_4).
contact(p1253_3, p1253_4).
contact(p1253_4, p1253_3).
contact(p1253_4, p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 2).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 4).
size(p1254_1, 2).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 3).
size(p1254_2, 8).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 5).
size(p1254_3, 4).
red(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 7).
size(p1254_4, 7).
red(p1254_4).
rhs(p1254_4).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 8).
size(p1255_0, 2).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 7).
size(p1255_1, 4).
red(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 1).
size(p1256_0, 4).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 10).
size(p1256_1, 2).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 0).
size(p1256_2, 7).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 3).
size(p1256_3, 3).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 1).
size(p1257_0, 9).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 5).
size(p1257_1, 8).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 8).
size(p1257_2, 7).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 9).
size(p1257_3, 3).
red(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 9).
size(p1258_0, 4).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 3).
size(p1258_1, 4).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 10).
size(p1258_2, 8).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 4).
size(p1258_3, 5).
blue(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 7).
size(p1259_0, 5).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 8).
size(p1259_1, 1).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 10).
size(p1260_0, 3).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 1).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 1).
size(p1260_2, 10).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 9).
size(p1260_3, 7).
blue(p1260_3).
strange(p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_0, p1260_3).
contact(p1260_3, p1260_0).
contact(p1260_3, p1260_0).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 9).
size(p1261_0, 0).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 9).
size(p1261_1, 4).
red(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 3).
size(p1262_0, 4).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 1).
size(p1262_1, 4).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 3).
size(p1262_2, 1).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 3).
size(p1262_3, 2).
green(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 10).
size(p1262_4, 6).
blue(p1262_4).
upright(p1262_4).
contact(p1262_0, p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_3, p1262_0).
contact(p1262_3, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 2).
size(p1263_0, 2).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 1).
size(p1263_1, 5).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 2).
size(p1264_0, 4).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 9).
size(p1264_1, 10).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 6).
size(p1264_2, 8).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 0).
size(p1264_3, 5).
red(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 10).
coord2(p1264_4, 2).
size(p1264_4, 0).
red(p1264_4).
upright(p1264_4).
contact(p1264_0, p1264_4).
contact(p1264_0, p1264_4).
contact(p1264_4, p1264_0).
contact(p1264_4, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 9).
size(p1265_0, 6).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 2).
size(p1265_1, 7).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 2).
size(p1265_2, 4).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 0).
size(p1265_3, 10).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 0).
size(p1266_0, 2).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 9).
size(p1266_1, 7).
green(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 6).
size(p1267_0, 0).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 7).
size(p1267_1, 3).
blue(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 5).
size(p1268_0, 1).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 3).
size(p1268_1, 5).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 8).
size(p1268_2, 7).
green(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 9).
size(p1268_3, 4).
red(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 0).
coord2(p1268_4, 5).
size(p1268_4, 2).
red(p1268_4).
lhs(p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_0, p1268_4).
contact(p1268_4, p1268_0).
contact(p1268_4, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 9).
size(p1269_0, 2).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 0).
size(p1269_1, 1).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 2).
size(p1269_2, 2).
red(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 8).
size(p1270_0, 8).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 2).
size(p1270_1, 10).
blue(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 5).
size(p1271_0, 7).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 3).
size(p1271_1, 1).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 5).
size(p1271_2, 10).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 4).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 6).
size(p1272_1, 1).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 0).
size(p1272_2, 1).
blue(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 1).
size(p1273_0, 7).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 6).
size(p1273_1, 6).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 8).
size(p1273_2, 6).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 3).
size(p1274_0, 1).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 6).
size(p1274_1, 10).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 7).
size(p1274_2, 8).
red(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 9).
size(p1275_0, 8).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 5).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 8).
size(p1275_2, 6).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 1).
size(p1276_0, 10).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 2).
size(p1276_1, 3).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 4).
size(p1276_2, 7).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 8).
size(p1276_3, 8).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 7).
size(p1277_0, 6).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 8).
size(p1277_1, 10).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 1).
coord2(p1277_2, 6).
size(p1277_2, 4).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 10).
size(p1278_0, 2).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 6).
size(p1278_1, 0).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 5).
size(p1278_2, 9).
red(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 0).
size(p1278_3, 6).
blue(p1278_3).
strange(p1278_3).
contact(p1278_1, p1278_2).
contact(p1278_1, p1278_2).
contact(p1278_2, p1278_1).
contact(p1278_2, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 6).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 6).
size(p1279_1, 7).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 2).
size(p1279_2, 10).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 8).
size(p1279_3, 2).
red(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 6).
size(p1280_0, 10).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 4).
size(p1280_1, 5).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 6).
size(p1280_2, 6).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 10).
size(p1281_0, 4).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 5).
size(p1281_1, 9).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 6).
size(p1281_2, 5).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 0).
size(p1281_3, 0).
blue(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 7).
coord2(p1281_4, 9).
size(p1281_4, 10).
red(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 4).
size(p1282_1, 3).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 0).
size(p1282_2, 2).
red(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 10).
size(p1283_0, 9).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 2).
size(p1283_1, 5).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 1).
size(p1283_2, 2).
green(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 1).
size(p1283_3, 6).
blue(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 3).
size(p1284_0, 7).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 9).
size(p1284_1, 9).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 4).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 1).
size(p1285_1, 1).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 6).
size(p1285_2, 7).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 4).
size(p1285_3, 4).
red(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 8).
coord2(p1285_4, 4).
size(p1285_4, 1).
red(p1285_4).
strange(p1285_4).
contact(p1285_0, p1285_4).
contact(p1285_0, p1285_4).
contact(p1285_4, p1285_0).
contact(p1285_4, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 10).
coord2(p1286_0, 4).
size(p1286_0, 1).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 8).
size(p1286_1, 8).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 2).
size(p1286_2, 9).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 5).
size(p1286_3, 2).
green(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 6).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 8).
size(p1287_1, 2).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 10).
size(p1287_2, 7).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 2).
size(p1287_3, 8).
blue(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 7).
size(p1288_0, 0).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 6).
size(p1288_1, 2).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 10).
size(p1288_2, 5).
green(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 7).
size(p1289_0, 4).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 4).
size(p1289_1, 10).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 7).
size(p1289_2, 10).
blue(p1289_2).
strange(p1289_2).
contact(p1289_0, p1289_2).
contact(p1289_0, p1289_2).
contact(p1289_2, p1289_0).
contact(p1289_2, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 0).
size(p1290_0, 0).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 8).
size(p1290_1, 3).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 8).
size(p1290_2, 6).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 8).
size(p1290_3, 8).
green(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 6).
size(p1290_4, 2).
blue(p1290_4).
upright(p1290_4).
contact(p1290_1, p1290_2).
contact(p1290_1, p1290_3).
contact(p1290_1, p1290_2).
contact(p1290_1, p1290_3).
contact(p1290_2, p1290_1).
contact(p1290_2, p1290_1).
contact(p1290_3, p1290_1).
contact(p1290_3, p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 4).
size(p1291_0, 6).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 8).
size(p1291_1, 5).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 8).
size(p1291_2, 3).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 7).
size(p1291_3, 1).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 1).
size(p1292_0, 3).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 5).
size(p1292_1, 10).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 1).
size(p1292_2, 5).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 8).
size(p1292_3, 2).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 1).
size(p1293_0, 0).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 10).
size(p1293_1, 8).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 6).
size(p1294_0, 5).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 3).
size(p1294_1, 4).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 5).
size(p1294_2, 10).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 9).
size(p1294_3, 0).
blue(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 9).
coord2(p1294_4, 7).
size(p1294_4, 7).
red(p1294_4).
lhs(p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_4, p1294_0).
contact(p1294_4, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 7).
size(p1295_0, 4).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 4).
size(p1295_1, 2).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 3).
coord2(p1295_2, 9).
size(p1295_2, 10).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 7).
coord2(p1295_3, 10).
size(p1295_3, 6).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 6).
size(p1296_0, 0).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 9).
size(p1296_1, 9).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 10).
size(p1296_2, 3).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 9).
size(p1296_3, 7).
blue(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 5).
size(p1297_0, 10).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 7).
size(p1297_1, 0).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 2).
size(p1297_2, 9).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 5).
size(p1298_0, 5).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 2).
size(p1298_1, 6).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 5).
size(p1298_2, 3).
red(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 9).
size(p1298_3, 10).
green(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 5).
size(p1299_0, 6).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 6).
size(p1299_1, 1).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 2).
size(p1299_2, 2).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 0).
size(p1300_0, 5).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 0).
size(p1300_1, 5).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 1).
size(p1300_2, 7).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 0).
size(p1300_3, 7).
blue(p1300_3).
upright(p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 6).
size(p1301_0, 3).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 9).
size(p1301_1, 6).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 7).
size(p1301_2, 0).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 1).
size(p1301_3, 8).
red(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 0).
coord2(p1301_4, 2).
size(p1301_4, 9).
blue(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 4).
size(p1302_0, 10).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 9).
size(p1302_1, 3).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 6).
size(p1302_2, 1).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 8).
size(p1302_3, 0).
blue(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 3).
coord2(p1302_4, 1).
size(p1302_4, 3).
blue(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 3).
size(p1303_0, 5).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 8).
size(p1303_1, 10).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 7).
size(p1303_2, 7).
red(p1303_2).
rhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 5).
size(p1304_0, 7).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 0).
size(p1304_1, 2).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 0).
size(p1304_2, 8).
green(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 9).
size(p1304_3, 3).
green(p1304_3).
strange(p1304_3).
contact(p1304_1, p1304_2).
contact(p1304_1, p1304_2).
contact(p1304_2, p1304_1).
contact(p1304_2, p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 4).
size(p1305_0, 8).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 0).
size(p1305_1, 3).
red(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 6).
size(p1306_0, 0).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 7).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 6).
size(p1306_2, 1).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 10).
coord2(p1306_3, 7).
size(p1306_3, 8).
green(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 6).
size(p1306_4, 0).
red(p1306_4).
strange(p1306_4).
contact(p1306_2, p1306_4).
contact(p1306_2, p1306_4).
contact(p1306_4, p1306_2).
contact(p1306_4, p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 6).
size(p1307_0, 2).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 10).
size(p1307_1, 2).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 3).
size(p1307_2, 3).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 6).
size(p1307_3, 3).
blue(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 4).
size(p1308_0, 2).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 10).
size(p1308_1, 2).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 8).
size(p1308_2, 4).
green(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 2).
size(p1309_0, 2).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 7).
size(p1309_1, 4).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 6).
size(p1309_2, 0).
green(p1309_2).
strange(p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_1, p1309_2).
contact(p1309_2, p1309_1).
contact(p1309_2, p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 4).
size(p1310_0, 10).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 0).
size(p1310_1, 3).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 0).
size(p1310_2, 7).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 10).
size(p1310_3, 3).
red(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 6).
size(p1311_0, 0).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 4).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 4).
size(p1312_0, 4).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 8).
size(p1312_1, 7).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 5).
size(p1312_2, 8).
green(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 0).
size(p1313_0, 4).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 8).
size(p1313_1, 4).
red(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 0).
size(p1314_0, 4).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 4).
size(p1314_1, 1).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 10).
size(p1314_2, 1).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 5).
size(p1314_3, 3).
green(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 10).
size(p1315_0, 1).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 0).
size(p1315_1, 4).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 8).
size(p1315_2, 7).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 6).
coord2(p1315_3, 10).
size(p1315_3, 10).
blue(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 2).
coord2(p1315_4, 3).
size(p1315_4, 4).
red(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 2).
size(p1316_0, 9).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 6).
size(p1316_1, 1).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 5).
size(p1316_2, 1).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 4).
size(p1316_3, 4).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 5).
coord2(p1316_4, 2).
size(p1316_4, 8).
red(p1316_4).
strange(p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_0, p1316_4).
contact(p1316_4, p1316_0).
contact(p1316_4, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 7).
size(p1317_0, 6).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 3).
size(p1317_1, 0).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 0).
size(p1317_2, 0).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 5).
coord2(p1317_3, 9).
size(p1317_3, 5).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 7).
coord2(p1317_4, 8).
size(p1317_4, 3).
blue(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 4).
size(p1318_0, 3).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 8).
size(p1318_1, 10).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 0).
size(p1318_2, 2).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 8).
size(p1318_3, 8).
red(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 0).
size(p1318_4, 4).
green(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 4).
size(p1319_0, 1).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 5).
size(p1319_1, 8).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 1).
size(p1319_2, 2).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 8).
size(p1319_3, 6).
blue(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 2).
size(p1320_0, 0).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 1).
size(p1320_1, 4).
green(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 7).
size(p1321_0, 9).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 1).
size(p1321_1, 4).
red(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 6).
size(p1322_0, 9).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 4).
size(p1322_1, 7).
blue(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 1).
size(p1323_0, 10).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 7).
size(p1323_1, 5).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 1).
size(p1323_2, 9).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 10).
size(p1323_3, 2).
red(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 8).
size(p1324_0, 6).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 1).
size(p1324_1, 8).
blue(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 10).
size(p1325_0, 2).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 7).
size(p1325_1, 8).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 3).
size(p1325_2, 5).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 3).
size(p1325_3, 9).
blue(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 1).
size(p1326_0, 8).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 5).
size(p1326_1, 0).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 9).
size(p1327_0, 8).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 6).
size(p1327_1, 2).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 0).
coord2(p1327_2, 6).
size(p1327_2, 6).
green(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 5).
size(p1327_3, 8).
green(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 4).
size(p1327_4, 10).
blue(p1327_4).
lhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 9).
size(p1328_0, 4).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 8).
size(p1328_1, 3).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 8).
size(p1328_2, 10).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 9).
coord2(p1328_3, 1).
size(p1328_3, 4).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 3).
size(p1329_0, 10).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 1).
size(p1329_1, 10).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 2).
size(p1329_2, 7).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 2).
size(p1329_3, 2).
green(p1329_3).
upright(p1329_3).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_3).
contact(p1329_2, p1329_3).
contact(p1329_3, p1329_2).
contact(p1329_3, p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 9).
size(p1330_0, 3).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 0).
size(p1330_1, 1).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 6).
size(p1331_0, 2).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 5).
size(p1331_1, 6).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 9).
size(p1331_2, 5).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 3).
size(p1331_3, 4).
green(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 1).
coord2(p1331_4, 4).
size(p1331_4, 7).
red(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 3).
size(p1332_0, 0).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 8).
size(p1332_1, 5).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 7).
size(p1332_2, 2).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 9).
size(p1332_3, 2).
blue(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 0).
size(p1333_0, 5).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 5).
size(p1333_1, 1).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 6).
size(p1333_2, 2).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 3).
size(p1333_3, 7).
red(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 4).
size(p1333_4, 4).
red(p1333_4).
lhs(p1333_4).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
contact(p1333_3, p1333_4).
contact(p1333_3, p1333_4).
contact(p1333_4, p1333_3).
contact(p1333_4, p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 2).
size(p1334_0, 8).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 7).
size(p1334_1, 10).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 7).
size(p1334_2, 4).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 1).
size(p1334_3, 4).
blue(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 5).
coord2(p1334_4, 7).
size(p1334_4, 2).
red(p1334_4).
lhs(p1334_4).
contact(p1334_2, p1334_4).
contact(p1334_2, p1334_4).
contact(p1334_4, p1334_2).
contact(p1334_4, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 6).
size(p1335_0, 7).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 7).
size(p1335_1, 6).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 3).
size(p1335_2, 0).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 0).
size(p1335_3, 10).
green(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 5).
coord2(p1335_4, 10).
size(p1335_4, 6).
red(p1335_4).
lhs(p1335_4).
contact(p1335_0, p1335_1).
contact(p1335_0, p1335_1).
contact(p1335_1, p1335_0).
contact(p1335_1, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 8).
size(p1336_0, 0).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 7).
size(p1336_1, 6).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 6).
size(p1336_2, 3).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 1).
coord2(p1336_3, 1).
size(p1336_3, 10).
blue(p1336_3).
rhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 6).
coord2(p1336_4, 1).
size(p1336_4, 0).
red(p1336_4).
rhs(p1336_4).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 8).
size(p1337_0, 6).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 8).
size(p1337_1, 4).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 2).
size(p1337_2, 1).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 1).
size(p1337_3, 6).
blue(p1337_3).
lhs(p1337_3).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 0).
size(p1338_0, 9).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 1).
size(p1338_1, 5).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 0).
size(p1338_2, 3).
green(p1338_2).
strange(p1338_2).
contact(p1338_0, p1338_2).
contact(p1338_0, p1338_2).
contact(p1338_2, p1338_0).
contact(p1338_2, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 6).
size(p1339_0, 6).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 8).
size(p1339_1, 7).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 2).
size(p1339_2, 2).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 5).
size(p1339_3, 1).
red(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 9).
size(p1340_0, 0).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 8).
size(p1340_1, 5).
green(p1340_1).
rhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 5).
size(p1341_0, 10).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 4).
size(p1341_1, 10).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 9).
blue(p1341_2).
rhs(p1341_2).
contact(p1341_0, p1341_1).
contact(p1341_0, p1341_1).
contact(p1341_1, p1341_0).
contact(p1341_1, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 10).
size(p1342_0, 4).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 6).
size(p1342_1, 0).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 1).
size(p1342_2, 1).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 2).
size(p1342_3, 4).
blue(p1342_3).
rhs(p1342_3).
contact(p1342_2, p1342_3).
contact(p1342_2, p1342_3).
contact(p1342_3, p1342_2).
contact(p1342_3, p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 7).
size(p1343_0, 5).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 4).
size(p1343_1, 7).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 6).
size(p1343_2, 10).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 2).
coord2(p1343_3, 9).
size(p1343_3, 10).
green(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 1).
size(p1344_0, 8).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 9).
size(p1344_1, 3).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 2).
size(p1344_2, 4).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 6).
coord2(p1344_3, 4).
size(p1344_3, 6).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 2).
size(p1344_4, 0).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 6).
size(p1345_0, 10).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 10).
size(p1345_1, 3).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 1).
size(p1345_2, 6).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 8).
size(p1345_3, 0).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 3).
size(p1346_0, 3).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 7).
size(p1346_1, 2).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 6).
size(p1346_2, 8).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 3).
size(p1346_3, 4).
green(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 3).
size(p1347_0, 5).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 8).
size(p1347_1, 6).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 1).
size(p1347_2, 9).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 9).
size(p1347_3, 7).
blue(p1347_3).
lhs(p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 8).
size(p1348_0, 1).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 5).
size(p1348_1, 10).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 1).
size(p1348_2, 1).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 2).
size(p1349_0, 10).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 10).
size(p1349_1, 4).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 2).
size(p1349_2, 6).
red(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 7).
size(p1350_0, 7).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 8).
size(p1350_1, 2).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 7).
size(p1350_2, 7).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 3).
size(p1350_3, 5).
blue(p1350_3).
rhs(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_1).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 3).
size(p1351_0, 9).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 1).
size(p1351_1, 4).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 7).
size(p1351_2, 2).
green(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 9).
size(p1351_3, 9).
green(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 8).
size(p1352_0, 7).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 7).
size(p1352_1, 10).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 4).
size(p1352_2, 3).
green(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 8).
size(p1352_3, 3).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 10).
size(p1353_0, 6).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 5).
size(p1353_1, 7).
green(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 0).
size(p1354_0, 8).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 1).
size(p1354_1, 0).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 1).
size(p1354_2, 7).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 4).
size(p1354_3, 5).
blue(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 0).
coord2(p1354_4, 1).
size(p1354_4, 8).
blue(p1354_4).
rhs(p1354_4).
contact(p1354_2, p1354_4).
contact(p1354_2, p1354_4).
contact(p1354_4, p1354_2).
contact(p1354_4, p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 5).
size(p1355_0, 0).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 5).
size(p1355_1, 9).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 5).
size(p1355_2, 5).
green(p1355_2).
strange(p1355_2).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_2).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_2).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_0).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_0).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 7).
size(p1356_0, 5).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 4).
size(p1356_1, 2).
blue(p1356_1).
lhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 8).
size(p1357_0, 0).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 2).
size(p1357_1, 5).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 3).
size(p1357_2, 0).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 2).
size(p1357_3, 7).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 8).
size(p1358_0, 4).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 6).
size(p1358_1, 10).
red(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 5).
size(p1359_0, 4).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 9).
size(p1359_1, 1).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 4).
size(p1359_2, 2).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 3).
size(p1359_3, 4).
green(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 2).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 6).
size(p1360_1, 2).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 3).
size(p1360_2, 1).
blue(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 2).
size(p1361_0, 10).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 4).
size(p1361_1, 5).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 6).
size(p1361_2, 2).
green(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 1).
size(p1361_3, 8).
green(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 10).
size(p1362_0, 10).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 2).
size(p1362_1, 1).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 2).
size(p1362_2, 2).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 10).
size(p1362_3, 3).
red(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 3).
coord2(p1362_4, 6).
size(p1362_4, 2).
red(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 0).
size(p1363_0, 5).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 2).
size(p1363_1, 5).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 10).
size(p1363_2, 3).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 7).
coord2(p1363_3, 6).
size(p1363_3, 9).
red(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 7).
coord2(p1363_4, 4).
size(p1363_4, 6).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 10).
size(p1364_0, 3).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 10).
size(p1364_1, 8).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 4).
size(p1364_2, 3).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 1).
size(p1364_3, 3).
red(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 2).
coord2(p1364_4, 8).
size(p1364_4, 0).
green(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 3).
size(p1365_0, 2).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 7).
size(p1365_1, 10).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 7).
size(p1365_2, 3).
red(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 1).
size(p1366_0, 2).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 5).
size(p1366_1, 5).
green(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 1).
size(p1367_0, 3).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 0).
size(p1367_1, 8).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 2).
size(p1367_2, 1).
green(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 7).
size(p1368_0, 0).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 2).
size(p1368_1, 1).
blue(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 1).
size(p1369_0, 3).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 8).
size(p1369_1, 2).
blue(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 1).
size(p1370_0, 10).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 5).
size(p1370_1, 8).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 7).
size(p1370_2, 7).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 9).
size(p1371_0, 1).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 2).
size(p1371_1, 4).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 7).
size(p1371_2, 7).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 1).
size(p1371_3, 8).
red(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 1).
coord2(p1371_4, 4).
size(p1371_4, 9).
red(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 2).
size(p1372_0, 4).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 5).
size(p1372_1, 5).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 3).
size(p1372_2, 10).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 5).
coord2(p1372_3, 6).
size(p1372_3, 0).
red(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 5).
size(p1373_0, 5).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 4).
size(p1373_1, 1).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 9).
size(p1373_2, 6).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 2).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 2).
size(p1374_1, 0).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 8).
size(p1374_2, 9).
blue(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 9).
size(p1374_3, 8).
blue(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 6).
size(p1375_0, 2).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 4).
size(p1375_1, 9).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 6).
size(p1375_2, 8).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 0).
size(p1375_3, 8).
red(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 7).
size(p1376_0, 8).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 5).
size(p1376_1, 5).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 3).
size(p1376_2, 6).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 9).
size(p1377_0, 6).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 6).
size(p1377_1, 5).
blue(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 3).
size(p1378_0, 10).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 6).
size(p1378_1, 5).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 7).
size(p1378_2, 2).
green(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 5).
size(p1379_0, 7).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 6).
size(p1379_1, 2).
blue(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 4).
size(p1380_0, 8).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 8).
size(p1380_1, 3).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 9).
size(p1380_2, 3).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 7).
size(p1380_3, 10).
green(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 5).
size(p1380_4, 4).
blue(p1380_4).
upright(p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_4, p1380_0).
contact(p1380_4, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 2).
size(p1381_0, 10).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 9).
size(p1381_1, 0).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 0).
size(p1381_2, 0).
blue(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 5).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 5).
size(p1382_1, 9).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 8).
size(p1382_2, 2).
red(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 8).
coord2(p1382_3, 6).
size(p1382_3, 8).
green(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 8).
coord2(p1382_4, 8).
size(p1382_4, 8).
green(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 10).
size(p1383_0, 5).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 2).
size(p1383_1, 3).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 3).
size(p1383_2, 5).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 6).
size(p1383_3, 9).
red(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 10).
coord2(p1383_4, 1).
size(p1383_4, 0).
red(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 3).
size(p1384_0, 1).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 2).
size(p1384_1, 2).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 4).
size(p1385_0, 9).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 10).
size(p1385_1, 4).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 9).
size(p1385_2, 9).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 0).
coord2(p1385_3, 5).
size(p1385_3, 5).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 9).
coord2(p1385_4, 9).
size(p1385_4, 1).
green(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 9).
size(p1386_0, 2).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 5).
size(p1386_1, 9).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 2).
size(p1386_2, 7).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 8).
size(p1386_3, 2).
blue(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 10).
coord2(p1386_4, 8).
size(p1386_4, 5).
blue(p1386_4).
strange(p1386_4).
contact(p1386_3, p1386_4).
contact(p1386_3, p1386_4).
contact(p1386_4, p1386_3).
contact(p1386_4, p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 4).
size(p1387_0, 7).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 9).
size(p1387_1, 0).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 4).
size(p1387_2, 0).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 8).
size(p1387_3, 5).
red(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 0).
size(p1388_0, 10).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 10).
size(p1388_1, 3).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 0).
size(p1388_2, 8).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 5).
size(p1388_3, 4).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 0).
size(p1388_4, 1).
blue(p1388_4).
rhs(p1388_4).
contact(p1388_0, p1388_2).
contact(p1388_0, p1388_2).
contact(p1388_2, p1388_0).
contact(p1388_2, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 7).
size(p1389_0, 5).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 10).
size(p1389_1, 4).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 8).
size(p1389_2, 7).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 8).
size(p1389_3, 0).
green(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 5).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 6).
size(p1390_1, 1).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 0).
size(p1390_2, 10).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 2).
size(p1390_3, 1).
green(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 10).
size(p1390_4, 8).
blue(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 8).
size(p1391_0, 5).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 3).
size(p1391_1, 8).
green(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 7).
size(p1392_0, 9).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 7).
size(p1392_1, 10).
green(p1392_1).
lhs(p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 1).
size(p1393_0, 3).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 0).
size(p1393_1, 3).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 5).
size(p1393_2, 10).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 9).
size(p1393_3, 6).
green(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 3).
size(p1393_4, 6).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 6).
size(p1394_0, 8).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 10).
size(p1394_1, 3).
red(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 1).
size(p1395_0, 7).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 1).
size(p1395_1, 1).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 1).
size(p1395_2, 0).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 1).
size(p1395_3, 10).
red(p1395_3).
strange(p1395_3).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_2).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_3, p1395_2).
contact(p1395_3, p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 4).
size(p1396_0, 1).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 5).
size(p1396_1, 5).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 0).
size(p1396_2, 8).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 5).
size(p1396_3, 1).
red(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 4).
coord2(p1396_4, 1).
size(p1396_4, 0).
blue(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 9).
size(p1397_0, 9).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 7).
size(p1397_1, 9).
blue(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 8).
size(p1397_2, 3).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 6).
size(p1397_3, 8).
red(p1397_3).
upright(p1397_3).
contact(p1397_1, p1397_2).
contact(p1397_1, p1397_2).
contact(p1397_2, p1397_1).
contact(p1397_2, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 8).
size(p1398_0, 9).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 0).
size(p1398_1, 0).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 7).
size(p1398_2, 3).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 10).
size(p1398_3, 4).
red(p1398_3).
rhs(p1398_3).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 0).
size(p1399_0, 2).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 1).
size(p1399_1, 1).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 2).
size(p1399_2, 4).
red(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 9).
size(p1399_3, 10).
red(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 3).
size(p1400_0, 10).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 9).
size(p1400_1, 6).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 1).
size(p1400_2, 0).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 7).
size(p1400_3, 7).
green(p1400_3).
upright(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 5).
coord2(p1400_4, 6).
size(p1400_4, 5).
blue(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 2).
size(p1401_0, 8).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 2).
size(p1401_1, 5).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 1).
size(p1401_2, 9).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 8).
size(p1402_0, 0).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 4).
size(p1402_1, 2).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 7).
size(p1402_2, 6).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 10).
size(p1402_3, 6).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 3).
size(p1403_0, 4).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 9).
size(p1403_1, 8).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 9).
size(p1403_2, 2).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 4).
size(p1404_0, 0).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 8).
size(p1404_1, 5).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 2).
size(p1404_2, 2).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 3).
size(p1404_3, 10).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 6).
coord2(p1404_4, 1).
size(p1404_4, 2).
blue(p1404_4).
strange(p1404_4).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 0).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 8).
size(p1405_1, 10).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 5).
size(p1405_2, 10).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 5).
size(p1405_3, 9).
green(p1405_3).
upright(p1405_3).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_3).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_3).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_3).
contact(p1405_2, p1405_3).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_2).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 10).
size(p1406_0, 0).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 3).
size(p1406_1, 6).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 1).
size(p1406_2, 10).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 1).
size(p1406_3, 5).
red(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 4).
coord2(p1406_4, 8).
size(p1406_4, 0).
blue(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 2).
size(p1407_0, 2).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 9).
size(p1407_1, 2).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 6).
size(p1407_2, 2).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 10).
coord2(p1407_3, 5).
size(p1407_3, 2).
green(p1407_3).
lhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 9).
coord2(p1407_4, 8).
size(p1407_4, 9).
red(p1407_4).
upright(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 10).
size(p1408_0, 5).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 0).
size(p1408_1, 6).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 0).
size(p1408_2, 5).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 7).
size(p1408_3, 2).
green(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 7).
size(p1408_4, 7).
red(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 3).
size(p1409_0, 3).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 8).
size(p1409_1, 2).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 5).
size(p1409_2, 6).
green(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 7).
size(p1410_0, 3).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 6).
size(p1410_1, 0).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 4).
size(p1410_2, 7).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 3).
size(p1410_3, 6).
green(p1410_3).
rhs(p1410_3).
contact(p1410_0, p1410_1).
contact(p1410_0, p1410_1).
contact(p1410_1, p1410_0).
contact(p1410_1, p1410_0).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 8).
size(p1411_0, 5).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 6).
size(p1411_1, 6).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 2).
size(p1411_2, 2).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 0).
size(p1412_0, 6).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 5).
size(p1412_1, 6).
green(p1412_1).
rhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 10).
size(p1413_0, 9).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 7).
size(p1413_1, 8).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 9).
size(p1413_2, 3).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 4).
size(p1414_0, 10).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 9).
size(p1414_1, 9).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 7).
size(p1414_2, 7).
blue(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 3).
size(p1415_0, 5).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 3).
size(p1415_1, 7).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 1).
size(p1415_2, 4).
blue(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 10).
coord2(p1415_3, 4).
size(p1415_3, 8).
green(p1415_3).
lhs(p1415_3).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 6).
size(p1416_0, 5).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 8).
size(p1416_1, 6).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 7).
size(p1416_2, 2).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 5).
coord2(p1416_3, 3).
size(p1416_3, 3).
blue(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 5).
coord2(p1416_4, 7).
size(p1416_4, 0).
red(p1416_4).
strange(p1416_4).
contact(p1416_2, p1416_4).
contact(p1416_2, p1416_4).
contact(p1416_4, p1416_2).
contact(p1416_4, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 9).
size(p1417_0, 0).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 4).
size(p1417_1, 1).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 7).
size(p1417_2, 5).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 8).
size(p1418_0, 1).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 2).
size(p1418_1, 7).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 8).
size(p1418_2, 10).
green(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 8).
size(p1419_0, 9).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 10).
size(p1419_1, 5).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 0).
size(p1419_2, 4).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 8).
size(p1419_3, 2).
green(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 7).
size(p1419_4, 5).
green(p1419_4).
lhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 4).
size(p1420_0, 4).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 7).
size(p1420_1, 3).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 9).
size(p1420_2, 0).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 9).
size(p1421_0, 6).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 2).
size(p1421_1, 9).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 3).
size(p1421_2, 5).
green(p1421_2).
rhs(p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 7).
size(p1422_0, 8).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 9).
size(p1422_1, 5).
green(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 5).
size(p1423_0, 4).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 9).
size(p1423_1, 6).
blue(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 9).
size(p1424_0, 4).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 6).
size(p1424_1, 8).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 2).
coord2(p1424_2, 0).
size(p1424_2, 3).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 3).
size(p1424_3, 5).
blue(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 9).
size(p1425_0, 7).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 6).
size(p1425_1, 0).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 7).
size(p1425_2, 7).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 0).
size(p1425_3, 5).
blue(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 6).
size(p1426_0, 4).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 3).
size(p1426_1, 5).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 5).
coord2(p1426_2, 9).
size(p1426_2, 8).
green(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 1).
size(p1426_3, 6).
blue(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 10).
coord2(p1426_4, 6).
size(p1426_4, 5).
blue(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 10).
size(p1427_0, 8).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 9).
size(p1427_1, 5).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 3).
size(p1427_2, 10).
blue(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 4).
size(p1428_0, 0).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 3).
size(p1428_1, 7).
blue(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 7).
size(p1429_0, 6).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 5).
size(p1429_1, 7).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 8).
size(p1429_2, 5).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 2).
size(p1430_0, 4).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 2).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 2).
size(p1430_2, 4).
blue(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 2).
size(p1431_0, 4).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 0).
size(p1431_1, 2).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 5).
size(p1431_2, 7).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 4).
size(p1431_3, 3).
blue(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 9).
coord2(p1431_4, 1).
size(p1431_4, 2).
green(p1431_4).
strange(p1431_4).
contact(p1431_1, p1431_4).
contact(p1431_1, p1431_4).
contact(p1431_4, p1431_1).
contact(p1431_4, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 5).
size(p1432_0, 6).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 7).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 4).
size(p1432_2, 8).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 7).
size(p1433_0, 9).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 7).
blue(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 2).
size(p1434_0, 7).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 3).
size(p1434_1, 6).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 5).
size(p1434_2, 0).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 5).
size(p1435_0, 1).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 3).
size(p1435_1, 1).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 0).
size(p1436_0, 3).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 8).
size(p1436_1, 5).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 1).
size(p1436_2, 6).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 3).
size(p1436_3, 2).
blue(p1436_3).
rhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 4).
size(p1437_0, 6).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 6).
size(p1437_1, 9).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 1).
size(p1437_2, 5).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 6).
size(p1438_0, 6).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 4).
size(p1438_1, 3).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 9).
size(p1438_2, 3).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 5).
size(p1438_3, 5).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 3).
size(p1438_4, 5).
green(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 1).
size(p1439_0, 6).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 7).
size(p1439_1, 8).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 10).
size(p1439_2, 3).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 0).
size(p1439_3, 10).
green(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 9).
size(p1440_0, 1).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 0).
size(p1440_1, 3).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 5).
size(p1440_2, 8).
red(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 10).
size(p1441_0, 6).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 0).
size(p1441_1, 3).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 3).
size(p1441_2, 3).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 8).
coord2(p1441_3, 7).
size(p1441_3, 1).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 10).
coord2(p1441_4, 5).
size(p1441_4, 4).
red(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 5).
size(p1442_0, 2).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 0).
size(p1442_1, 0).
blue(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 8).
size(p1443_0, 9).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 2).
size(p1443_1, 1).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 2).
size(p1443_2, 2).
red(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 4).
size(p1444_0, 2).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 6).
size(p1444_1, 1).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 6).
size(p1444_2, 9).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 5).
size(p1444_3, 0).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 4).
size(p1445_0, 0).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 7).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 8).
size(p1445_2, 0).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 7).
size(p1445_3, 0).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 1).
size(p1446_0, 6).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 7).
size(p1446_1, 0).
green(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 8).
size(p1447_0, 5).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 8).
size(p1447_1, 3).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 7).
size(p1447_2, 10).
blue(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 9).
size(p1448_0, 8).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 9).
size(p1448_1, 9).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 7).
size(p1449_0, 0).
green(p1449_0).
lhs(p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 9).
size(p1450_0, 1).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 10).
size(p1450_1, 8).
red(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 6).
size(p1451_0, 4).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 10).
size(p1451_1, 5).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 7).
size(p1451_2, 5).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 1).
size(p1451_3, 3).
green(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 2).
coord2(p1451_4, 3).
size(p1451_4, 1).
green(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 6).
size(p1452_0, 8).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 3).
size(p1452_1, 7).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 9).
size(p1452_2, 3).
green(p1452_2).
upright(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 10).
size(p1453_0, 6).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 10).
size(p1453_1, 8).
blue(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 7).
size(p1453_2, 6).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 3).
size(p1453_3, 3).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 7).
size(p1454_0, 0).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 8).
size(p1454_1, 0).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 3).
size(p1454_2, 7).
blue(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 2).
size(p1455_0, 1).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 3).
size(p1455_1, 1).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 3).
size(p1455_2, 2).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 8).
size(p1455_3, 9).
red(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 4).
size(p1455_4, 10).
blue(p1455_4).
lhs(p1455_4).
contact(p1455_0, p1455_2).
contact(p1455_0, p1455_2).
contact(p1455_2, p1455_0).
contact(p1455_2, p1455_0).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 3).
size(p1456_0, 5).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 5).
size(p1456_1, 4).
red(p1456_1).
lhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 10).
size(p1457_0, 2).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 3).
size(p1457_1, 7).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 8).
size(p1457_2, 10).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 5).
size(p1457_3, 9).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 10).
coord2(p1457_4, 10).
size(p1457_4, 5).
blue(p1457_4).
strange(p1457_4).
contact(p1457_0, p1457_4).
contact(p1457_0, p1457_4).
contact(p1457_4, p1457_0).
contact(p1457_4, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 7).
size(p1458_0, 4).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 2).
size(p1458_1, 0).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 7).
size(p1458_2, 10).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 9).
size(p1458_3, 5).
green(p1458_3).
rhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 4).
size(p1459_0, 10).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 9).
size(p1459_1, 0).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 7).
size(p1459_2, 0).
red(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 7).
size(p1460_0, 2).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 9).
size(p1460_1, 3).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 0).
size(p1460_2, 2).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 6).
size(p1461_0, 9).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 6).
size(p1461_1, 3).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 2).
size(p1461_2, 8).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 7).
size(p1461_3, 9).
green(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 5).
size(p1462_0, 3).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 0).
size(p1462_1, 2).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 5).
size(p1462_2, 8).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 2).
size(p1462_3, 6).
red(p1462_3).
strange(p1462_3).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_2).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 5).
size(p1463_0, 4).
blue(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 5).
size(p1463_1, 4).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 1).
size(p1463_2, 1).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 2).
size(p1463_3, 1).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 3).
size(p1464_0, 7).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 9).
size(p1464_1, 9).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 7).
size(p1464_2, 2).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 7).
size(p1464_3, 2).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 8).
coord2(p1464_4, 1).
size(p1464_4, 0).
blue(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 7).
size(p1465_0, 0).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 6).
size(p1465_1, 7).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 1).
size(p1465_2, 9).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 7).
size(p1465_3, 10).
blue(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 8).
coord2(p1465_4, 0).
size(p1465_4, 0).
red(p1465_4).
strange(p1465_4).
contact(p1465_0, p1465_3).
contact(p1465_0, p1465_3).
contact(p1465_3, p1465_0).
contact(p1465_3, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 6).
size(p1466_0, 6).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 3).
size(p1466_1, 1).
green(p1466_1).
lhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 6).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 10).
size(p1467_1, 2).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 7).
size(p1467_2, 9).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 6).
coord2(p1467_3, 4).
size(p1467_3, 1).
green(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 2).
coord2(p1467_4, 9).
size(p1467_4, 5).
blue(p1467_4).
strange(p1467_4).
contact(p1467_0, p1467_2).
contact(p1467_0, p1467_2).
contact(p1467_2, p1467_0).
contact(p1467_2, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 10).
size(p1468_0, 10).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 2).
size(p1468_1, 2).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 6).
size(p1468_2, 3).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 6).
size(p1468_3, 3).
red(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 3).
size(p1469_0, 10).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 0).
size(p1469_1, 9).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 10).
size(p1469_2, 4).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 7).
size(p1469_3, 4).
green(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 8).
coord2(p1469_4, 5).
size(p1469_4, 2).
blue(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 3).
size(p1470_0, 0).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 7).
size(p1470_1, 8).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 1).
coord2(p1470_2, 7).
size(p1470_2, 3).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 4).
size(p1470_3, 5).
green(p1470_3).
rhs(p1470_3).
contact(p1470_1, p1470_2).
contact(p1470_1, p1470_2).
contact(p1470_2, p1470_1).
contact(p1470_2, p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 1).
size(p1471_0, 2).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 4).
size(p1471_1, 2).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 7).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 0).
size(p1471_3, 8).
green(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 4).
size(p1472_0, 2).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 0).
size(p1472_1, 0).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 10).
size(p1472_2, 5).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 6).
size(p1472_3, 6).
red(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 6).
size(p1473_0, 10).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 8).
size(p1473_1, 7).
blue(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 4).
size(p1473_2, 6).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 9).
size(p1473_3, 7).
red(p1473_3).
rhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 0).
size(p1474_0, 1).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 10).
coord2(p1474_1, 6).
size(p1474_1, 4).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 4).
size(p1474_2, 7).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 6).
size(p1475_0, 5).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 5).
size(p1475_1, 8).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 6).
size(p1475_2, 10).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 3).
coord2(p1475_3, 0).
size(p1475_3, 4).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 10).
coord2(p1475_4, 8).
size(p1475_4, 1).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 6).
size(p1476_0, 5).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 8).
size(p1476_1, 3).
green(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 5).
size(p1477_0, 5).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 8).
size(p1477_1, 7).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 0).
size(p1477_2, 3).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 3).
size(p1477_3, 6).
green(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 5).
size(p1477_4, 10).
green(p1477_4).
lhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 2).
size(p1478_0, 4).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 6).
size(p1478_1, 1).
red(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 0).
size(p1479_0, 6).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 0).
size(p1479_1, 10).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 0).
size(p1479_2, 7).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 1).
size(p1479_3, 3).
green(p1479_3).
upright(p1479_3).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_2).
contact(p1479_1, p1479_3).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_1).
contact(p1479_2, p1479_3).
contact(p1479_2, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_2).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 10).
size(p1480_0, 7).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 10).
size(p1480_1, 10).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 10).
size(p1480_2, 9).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 8).
coord2(p1480_3, 9).
size(p1480_3, 10).
blue(p1480_3).
rhs(p1480_3).
contact(p1480_1, p1480_2).
contact(p1480_1, p1480_2).
contact(p1480_2, p1480_1).
contact(p1480_2, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 6).
size(p1481_0, 10).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 9).
size(p1481_1, 9).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 9).
size(p1481_2, 3).
green(p1481_2).
rhs(p1481_2).
contact(p1481_1, p1481_2).
contact(p1481_1, p1481_2).
contact(p1481_2, p1481_1).
contact(p1481_2, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 4).
size(p1482_0, 4).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 4).
size(p1482_1, 7).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 3).
size(p1482_2, 10).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 8).
size(p1482_3, 10).
green(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 9).
size(p1483_0, 9).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 4).
size(p1483_1, 2).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 10).
size(p1483_2, 2).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 8).
size(p1483_3, 5).
green(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 9).
coord2(p1483_4, 7).
size(p1483_4, 10).
red(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 7).
size(p1484_0, 4).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 1).
size(p1484_1, 7).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 4).
size(p1484_2, 6).
green(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 5).
size(p1485_0, 6).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 1).
size(p1485_1, 3).
green(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 6).
size(p1486_0, 1).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 9).
size(p1486_1, 1).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 5).
size(p1486_2, 4).
blue(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 8).
coord2(p1486_3, 8).
size(p1486_3, 3).
red(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 0).
coord2(p1486_4, 5).
size(p1486_4, 8).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_2, p1486_4).
contact(p1486_2, p1486_4).
contact(p1486_4, p1486_2).
contact(p1486_4, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 9).
size(p1487_0, 7).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 8).
size(p1487_1, 9).
green(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 8).
size(p1488_0, 3).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 5).
size(p1488_1, 0).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 3).
size(p1488_2, 6).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 1).
size(p1488_3, 10).
blue(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 0).
size(p1489_0, 0).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 7).
size(p1489_1, 7).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 3).
size(p1489_2, 4).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 9).
size(p1489_3, 3).
green(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 1).
coord2(p1489_4, 7).
size(p1489_4, 3).
green(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 8).
size(p1490_0, 2).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 7).
size(p1490_1, 0).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 3).
size(p1491_0, 0).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 10).
size(p1491_1, 4).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 7).
size(p1491_2, 0).
red(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 9).
size(p1492_0, 9).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 9).
size(p1492_1, 2).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 10).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 6).
size(p1492_3, 2).
green(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 8).
size(p1493_0, 3).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 4).
size(p1493_1, 8).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 6).
size(p1493_2, 8).
red(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 3).
size(p1494_0, 3).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 1).
size(p1494_1, 5).
red(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 10).
size(p1495_0, 10).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 3).
size(p1495_1, 6).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 5).
size(p1495_2, 7).
blue(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 4).
size(p1496_0, 8).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 5).
size(p1496_1, 9).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 8).
size(p1496_2, 2).
red(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 1).
size(p1497_0, 6).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 3).
size(p1497_1, 7).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 8).
size(p1497_2, 9).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 6).
size(p1497_3, 7).
red(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 7).
coord2(p1497_4, 1).
size(p1497_4, 8).
red(p1497_4).
strange(p1497_4).
contact(p1497_0, p1497_4).
contact(p1497_0, p1497_4).
contact(p1497_4, p1497_0).
contact(p1497_4, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 4).
size(p1498_0, 3).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 1).
size(p1498_1, 7).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 5).
size(p1498_2, 3).
green(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 8).
size(p1498_3, 6).
green(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 9).
size(p1499_0, 4).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 6).
size(p1499_1, 9).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 1).
coord2(p1499_2, 9).
size(p1499_2, 9).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 7).
size(p1500_0, 3).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 4).
size(p1500_1, 0).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 4).
size(p1500_2, 1).
red(p1500_2).
lhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 3).
size(p1501_0, 0).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 8).
size(p1501_1, 4).
blue(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 0).
size(p1502_0, 7).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 3).
size(p1502_1, 7).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 4).
size(p1502_2, 5).
red(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 9).
size(p1503_0, 3).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 3).
size(p1503_1, 3).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 6).
size(p1503_2, 6).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 0).
size(p1503_3, 9).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 3).
size(p1503_4, 7).
green(p1503_4).
rhs(p1503_4).
contact(p1503_1, p1503_4).
contact(p1503_1, p1503_4).
contact(p1503_4, p1503_1).
contact(p1503_4, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 2).
size(p1504_0, 10).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 0).
size(p1504_1, 4).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 0).
size(p1504_2, 5).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 8).
size(p1505_0, 9).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 6).
size(p1505_1, 2).
blue(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 7).
size(p1506_0, 4).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 0).
size(p1506_1, 4).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 6).
size(p1506_2, 7).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 3).
size(p1506_3, 0).
blue(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 8).
coord2(p1506_4, 3).
size(p1506_4, 4).
blue(p1506_4).
lhs(p1506_4).
contact(p1506_3, p1506_4).
contact(p1506_3, p1506_4).
contact(p1506_4, p1506_3).
contact(p1506_4, p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 7).
size(p1507_0, 6).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 7).
size(p1507_1, 9).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 10).
size(p1507_2, 0).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 7).
size(p1507_3, 3).
blue(p1507_3).
strange(p1507_3).
contact(p1507_0, p1507_3).
contact(p1507_0, p1507_3).
contact(p1507_3, p1507_0).
contact(p1507_3, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 7).
size(p1508_0, 2).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 0).
size(p1508_1, 8).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 2).
size(p1508_2, 5).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 6).
size(p1508_3, 0).
green(p1508_3).
lhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 9).
size(p1509_0, 3).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 10).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 9).
size(p1509_2, 4).
green(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 6).
size(p1510_0, 0).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 8).
size(p1510_1, 10).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 9).
size(p1510_2, 4).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 1).
size(p1510_3, 3).
blue(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 9).
coord2(p1510_4, 3).
size(p1510_4, 5).
blue(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 7).
size(p1511_0, 1).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 8).
size(p1511_1, 4).
green(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 3).
size(p1512_0, 2).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 6).
size(p1512_1, 5).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 7).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 0).
size(p1512_3, 10).
green(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 6).
coord2(p1512_4, 1).
size(p1512_4, 7).
red(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 8).
size(p1513_0, 5).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 2).
size(p1513_1, 4).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 5).
size(p1513_2, 5).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 7).
size(p1513_3, 0).
blue(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 10).
size(p1514_0, 5).
green(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 8).
size(p1514_1, 10).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 8).
size(p1514_2, 2).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 10).
size(p1514_3, 7).
blue(p1514_3).
upright(p1514_3).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 5).
size(p1515_0, 5).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 8).
size(p1515_1, 1).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 2).
size(p1515_2, 8).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 5).
size(p1515_3, 0).
blue(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 8).
size(p1516_0, 8).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 9).
size(p1516_1, 2).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 9).
size(p1516_2, 9).
blue(p1516_2).
strange(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 0).
size(p1517_0, 9).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 5).
size(p1517_1, 7).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 8).
size(p1517_2, 9).
blue(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 2).
size(p1517_3, 7).
blue(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 4).
size(p1518_0, 0).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 5).
size(p1518_1, 1).
red(p1518_1).
strange(p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 1).
size(p1519_0, 6).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 10).
coord2(p1519_1, 3).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 8).
size(p1520_0, 6).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 8).
size(p1520_1, 8).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 10).
size(p1520_2, 4).
red(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 6).
size(p1521_0, 10).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 3).
size(p1521_1, 10).
green(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 9).
size(p1522_0, 2).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 4).
size(p1522_1, 7).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 6).
size(p1522_2, 6).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 10).
size(p1522_3, 7).
red(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 1).
coord2(p1522_4, 5).
size(p1522_4, 6).
blue(p1522_4).
lhs(p1522_4).
contact(p1522_2, p1522_4).
contact(p1522_2, p1522_4).
contact(p1522_4, p1522_2).
contact(p1522_4, p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 10).
size(p1523_0, 3).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 10).
size(p1523_1, 3).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 0).
size(p1524_0, 1).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 7).
size(p1524_1, 1).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 0).
size(p1524_2, 2).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 7).
size(p1524_3, 8).
blue(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 1).
coord2(p1524_4, 8).
size(p1524_4, 7).
blue(p1524_4).
strange(p1524_4).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
contact(p1524_1, p1524_4).
contact(p1524_1, p1524_4).
contact(p1524_4, p1524_1).
contact(p1524_4, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 3).
size(p1525_0, 7).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 1).
size(p1525_1, 9).
blue(p1525_1).
rhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 9).
size(p1526_0, 2).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 4).
size(p1526_1, 0).
green(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 1).
size(p1527_0, 1).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 4).
size(p1527_1, 6).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 0).
size(p1527_2, 2).
red(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 6).
size(p1527_3, 8).
green(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 9).
size(p1528_0, 0).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 0).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 4).
size(p1528_2, 3).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 0).
size(p1529_0, 5).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 2).
size(p1529_1, 7).
green(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 9).
size(p1530_0, 3).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 10).
size(p1530_1, 10).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 10).
size(p1530_2, 10).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 1).
size(p1530_3, 5).
green(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 2).
size(p1530_4, 9).
green(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 9).
size(p1531_0, 9).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 1).
size(p1531_1, 3).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 5).
size(p1531_2, 10).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 2).
size(p1532_0, 2).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 6).
size(p1532_1, 9).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 9).
size(p1532_2, 7).
green(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 5).
size(p1533_0, 8).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 4).
size(p1533_1, 1).
blue(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 5).
size(p1534_0, 7).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 7).
size(p1534_1, 3).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 3).
size(p1535_0, 10).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 1).
size(p1535_1, 3).
blue(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 4).
size(p1536_0, 5).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 3).
size(p1536_1, 5).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 10).
size(p1536_2, 9).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 9).
size(p1537_0, 1).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 6).
size(p1537_1, 8).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 9).
size(p1537_2, 1).
green(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 0).
size(p1538_0, 7).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 10).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 8).
size(p1539_0, 8).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 5).
size(p1539_1, 1).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 4).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 4).
size(p1540_0, 9).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 4).
size(p1540_1, 6).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 1).
size(p1540_2, 4).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 0).
size(p1540_3, 2).
blue(p1540_3).
rhs(p1540_3).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
contact(p1540_2, p1540_3).
contact(p1540_2, p1540_3).
contact(p1540_3, p1540_2).
contact(p1540_3, p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 3).
size(p1541_0, 3).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 0).
size(p1541_1, 6).
green(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 0).
size(p1542_0, 9).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 3).
size(p1542_1, 0).
green(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 10).
size(p1543_0, 1).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 0).
size(p1543_1, 9).
red(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 0).
size(p1544_0, 5).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 1).
size(p1544_1, 1).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 0).
size(p1544_2, 4).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 1).
coord2(p1544_3, 0).
size(p1544_3, 3).
blue(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 1).
size(p1544_4, 10).
red(p1544_4).
rhs(p1544_4).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 6).
size(p1545_0, 10).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 0).
size(p1545_1, 2).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 10).
size(p1545_2, 8).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 6).
size(p1545_3, 4).
green(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 6).
size(p1545_4, 8).
blue(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 7).
size(p1546_0, 5).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 5).
size(p1546_1, 0).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 6).
size(p1546_2, 7).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 8).
size(p1546_3, 2).
red(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 10).
size(p1547_0, 8).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 4).
size(p1547_1, 9).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 0).
size(p1547_2, 10).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 7).
size(p1547_3, 8).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 2).
coord2(p1547_4, 6).
size(p1547_4, 4).
blue(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 9).
size(p1548_0, 9).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 4).
size(p1548_1, 10).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 7).
size(p1548_2, 2).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 5).
size(p1548_3, 4).
green(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 9).
coord2(p1548_4, 4).
size(p1548_4, 3).
red(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 7).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 3).
size(p1549_1, 4).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 2).
size(p1549_2, 3).
green(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 7).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 1).
size(p1550_1, 2).
red(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 7).
size(p1551_0, 4).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 4).
size(p1551_1, 1).
green(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 8).
size(p1552_0, 4).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 9).
size(p1552_1, 10).
green(p1552_1).
lhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 1).
size(p1553_0, 0).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 5).
size(p1553_1, 8).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 9).
size(p1553_2, 2).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 0).
size(p1553_3, 4).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 9).
size(p1554_0, 10).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 3).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 1).
size(p1555_0, 8).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 8).
size(p1555_1, 9).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 4).
size(p1555_2, 8).
red(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 0).
size(p1555_3, 1).
green(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 0).
size(p1556_0, 10).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 10).
size(p1556_1, 4).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 9).
size(p1556_2, 9).
red(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 6).
size(p1556_3, 3).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 4).
size(p1556_4, 8).
red(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 2).
size(p1557_0, 5).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 3).
size(p1557_1, 1).
green(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 4).
size(p1558_0, 6).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 0).
size(p1558_1, 10).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 6).
size(p1558_2, 8).
red(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 4).
size(p1559_0, 3).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 7).
size(p1559_1, 6).
green(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 6).
size(p1560_0, 8).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 8).
size(p1560_1, 8).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 1).
size(p1560_2, 2).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 4).
size(p1560_3, 2).
green(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 10).
coord2(p1560_4, 3).
size(p1560_4, 7).
blue(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 2).
size(p1561_0, 10).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 0).
size(p1561_1, 0).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 6).
size(p1561_2, 10).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 3).
coord2(p1561_3, 6).
size(p1561_3, 3).
red(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 4).
coord2(p1561_4, 0).
size(p1561_4, 8).
green(p1561_4).
rhs(p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_4, p1561_1).
contact(p1561_4, p1561_1).
contact(p1561_2, p1561_3).
contact(p1561_2, p1561_3).
contact(p1561_3, p1561_2).
contact(p1561_3, p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 0).
size(p1562_0, 7).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 1).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 3).
size(p1562_2, 7).
blue(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 7).
size(p1562_3, 6).
red(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 3).
coord2(p1562_4, 9).
size(p1562_4, 10).
green(p1562_4).
lhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 3).
size(p1563_0, 2).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 5).
size(p1563_1, 0).
red(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 4).
size(p1564_0, 7).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 8).
size(p1564_1, 6).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 10).
size(p1564_2, 1).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 3).
size(p1564_3, 5).
blue(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 5).
size(p1564_4, 8).
green(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 6).
size(p1565_0, 0).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 7).
size(p1565_1, 10).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 10).
coord2(p1565_2, 6).
size(p1565_2, 6).
red(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 4).
size(p1566_0, 10).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 4).
size(p1566_1, 10).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 10).
size(p1566_2, 9).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 7).
size(p1566_3, 1).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 5).
coord2(p1566_4, 5).
size(p1566_4, 2).
blue(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 9).
size(p1567_0, 7).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 9).
size(p1567_1, 8).
red(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 4).
size(p1568_0, 0).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 2).
size(p1568_1, 2).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 5).
size(p1568_2, 7).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 8).
size(p1568_3, 2).
blue(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 1).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 7).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 5).
size(p1569_2, 3).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 4).
size(p1569_3, 4).
blue(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 8).
coord2(p1569_4, 5).
size(p1569_4, 3).
green(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 3).
size(p1570_0, 3).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 0).
size(p1570_1, 0).
green(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 7).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 3).
size(p1571_1, 5).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 1).
size(p1571_2, 7).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 1).
size(p1571_3, 7).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 1).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 2).
size(p1572_1, 1).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 0).
size(p1572_2, 6).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 10).
size(p1572_3, 8).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 5).
size(p1573_0, 2).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 4).
size(p1573_1, 9).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 6).
size(p1573_2, 6).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 9).
size(p1573_3, 9).
blue(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 2).
coord2(p1573_4, 0).
size(p1573_4, 10).
green(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 8).
size(p1574_0, 8).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 5).
size(p1574_1, 0).
red(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 7).
size(p1575_0, 6).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 8).
size(p1575_1, 4).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 4).
size(p1575_2, 2).
red(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 0).
size(p1576_0, 3).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 5).
size(p1576_1, 8).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 1).
size(p1576_2, 1).
green(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 2).
size(p1577_0, 3).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 4).
red(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 7).
size(p1578_0, 4).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 0).
size(p1578_1, 4).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 6).
size(p1578_2, 4).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 9).
size(p1579_0, 4).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 6).
size(p1579_1, 6).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 9).
size(p1579_2, 0).
red(p1579_2).
strange(p1579_2).
contact(p1579_0, p1579_2).
contact(p1579_0, p1579_2).
contact(p1579_2, p1579_0).
contact(p1579_2, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 2).
size(p1580_0, 3).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 0).
size(p1580_1, 9).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 5).
size(p1580_2, 6).
green(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 1).
size(p1581_0, 8).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 7).
size(p1581_1, 8).
blue(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 3).
size(p1582_0, 7).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 6).
size(p1582_1, 5).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 0).
size(p1582_2, 10).
red(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 3).
size(p1583_0, 5).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 1).
size(p1583_1, 5).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 2).
size(p1583_2, 8).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 3).
size(p1583_3, 8).
green(p1583_3).
upright(p1583_3).
contact(p1583_0, p1583_2).
contact(p1583_0, p1583_2).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_0).
contact(p1583_2, p1583_1).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 9).
size(p1584_0, 9).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 10).
size(p1584_1, 6).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 9).
size(p1584_2, 7).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 0).
coord2(p1584_3, 1).
size(p1584_3, 4).
red(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 7).
size(p1585_0, 8).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 1).
size(p1585_1, 7).
red(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 10).
size(p1586_0, 5).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 5).
size(p1586_1, 4).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 9).
size(p1586_2, 10).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 8).
size(p1587_0, 3).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 5).
size(p1587_1, 10).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 3).
size(p1588_0, 2).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 7).
size(p1588_1, 1).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 8).
size(p1588_2, 4).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 1).
size(p1588_3, 5).
green(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 0).
coord2(p1588_4, 4).
size(p1588_4, 8).
blue(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 4).
size(p1589_0, 9).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 10).
size(p1589_1, 4).
blue(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 5).
size(p1589_2, 2).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 2).
size(p1590_0, 9).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 8).
size(p1590_1, 6).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 1).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 1).
size(p1591_1, 10).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 6).
size(p1591_2, 3).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 3).
size(p1591_3, 3).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 2).
size(p1591_4, 2).
green(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 7).
size(p1592_0, 5).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 1).
size(p1592_1, 1).
blue(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 5).
size(p1593_0, 3).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 6).
size(p1593_1, 8).
green(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 10).
size(p1594_0, 6).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 9).
size(p1594_1, 3).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 6).
size(p1594_2, 8).
blue(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 2).
size(p1594_3, 1).
red(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 4).
coord2(p1594_4, 1).
size(p1594_4, 1).
blue(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 9).
size(p1595_0, 2).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 5).
size(p1595_1, 0).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 0).
size(p1595_2, 1).
green(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 10).
size(p1595_3, 7).
green(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 0).
coord2(p1595_4, 1).
size(p1595_4, 4).
red(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 7).
size(p1596_0, 2).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 6).
size(p1596_1, 9).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 8).
size(p1596_2, 7).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 2).
size(p1596_3, 0).
green(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 9).
size(p1597_0, 2).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 8).
size(p1597_1, 8).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 6).
size(p1597_2, 5).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 10).
size(p1597_3, 7).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 7).
size(p1597_4, 9).
blue(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 0).
size(p1598_0, 6).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 3).
size(p1598_1, 9).
green(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 3).
size(p1599_0, 6).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 3).
size(p1599_1, 0).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 6).
size(p1599_2, 10).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 2).
size(p1599_3, 8).
red(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 9).
size(p1600_0, 5).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 0).
size(p1600_1, 5).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 1).
size(p1600_2, 2).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 8).
size(p1600_3, 5).
red(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 2).
size(p1600_4, 7).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 0).
size(p1601_0, 6).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 10).
size(p1601_1, 7).
blue(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 5).
size(p1602_0, 0).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 9).
size(p1602_1, 7).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 1).
size(p1602_2, 9).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 0).
size(p1603_0, 4).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 2).
size(p1603_1, 7).
green(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 7).
size(p1604_0, 1).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 3).
size(p1604_1, 9).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 4).
size(p1604_2, 0).
red(p1604_2).
strange(p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 3).
size(p1605_0, 1).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 1).
size(p1605_1, 2).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 4).
size(p1605_2, 0).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 3).
size(p1605_3, 2).
red(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 9).
coord2(p1605_4, 2).
size(p1605_4, 9).
blue(p1605_4).
lhs(p1605_4).
contact(p1605_0, p1605_3).
contact(p1605_0, p1605_3).
contact(p1605_3, p1605_0).
contact(p1605_3, p1605_0).
contact(p1605_1, p1605_4).
contact(p1605_1, p1605_4).
contact(p1605_4, p1605_1).
contact(p1605_4, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 4).
size(p1606_0, 6).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 0).
size(p1606_1, 6).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 9).
size(p1606_2, 8).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 8).
size(p1606_3, 0).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 5).
size(p1607_0, 6).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 1).
size(p1607_1, 6).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 3).
size(p1607_2, 9).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 9).
size(p1607_3, 1).
red(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 2).
size(p1608_0, 9).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 3).
size(p1608_1, 0).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 2).
size(p1608_2, 10).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 1).
size(p1608_3, 8).
green(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 7).
coord2(p1608_4, 9).
size(p1608_4, 5).
blue(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 7).
size(p1609_0, 9).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 3).
size(p1609_1, 10).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 5).
size(p1609_2, 0).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 4).
size(p1609_3, 3).
green(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 9).
size(p1609_4, 10).
blue(p1609_4).
strange(p1609_4).
contact(p1609_2, p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_3, p1609_2).
contact(p1609_3, p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 8).
size(p1610_0, 3).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 7).
size(p1610_1, 3).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 9).
size(p1610_2, 0).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 6).
coord2(p1610_3, 10).
size(p1610_3, 5).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 8).
coord2(p1610_4, 10).
size(p1610_4, 1).
blue(p1610_4).
lhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 3).
size(p1611_0, 4).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 5).
size(p1611_1, 5).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 6).
size(p1612_0, 0).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 3).
size(p1612_1, 8).
blue(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 5).
size(p1613_0, 8).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 10).
size(p1613_1, 4).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 1).
size(p1613_2, 8).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 8).
size(p1613_3, 5).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 5).
size(p1613_4, 10).
green(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 10).
size(p1614_0, 9).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 6).
size(p1614_1, 2).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 10).
size(p1614_2, 10).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 6).
size(p1615_0, 9).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 4).
size(p1615_1, 10).
red(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 2).
size(p1616_0, 2).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 10).
size(p1616_1, 6).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 8).
size(p1616_2, 6).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 6).
size(p1616_3, 8).
green(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 7).
size(p1617_0, 2).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 3).
size(p1617_1, 2).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 3).
size(p1618_0, 0).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 1).
size(p1618_1, 2).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 1).
size(p1619_0, 9).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 8).
size(p1619_1, 1).
green(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 2).
size(p1620_0, 5).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 3).
size(p1620_1, 0).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 7).
size(p1620_2, 5).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 4).
size(p1620_3, 8).
red(p1620_3).
strange(p1620_3).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 2).
size(p1621_0, 7).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 7).
size(p1621_1, 5).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 0).
size(p1621_2, 4).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 10).
size(p1621_3, 3).
red(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 6).
size(p1622_0, 5).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 10).
size(p1622_1, 5).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 8).
size(p1623_0, 7).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 7).
size(p1623_1, 5).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 9).
size(p1623_2, 10).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 5).
coord2(p1623_3, 9).
size(p1623_3, 3).
blue(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 7).
size(p1624_0, 10).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 3).
size(p1624_1, 5).
green(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 0).
size(p1625_0, 7).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 7).
size(p1625_1, 1).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 0).
size(p1625_2, 4).
red(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 8).
size(p1625_3, 1).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 3).
size(p1625_4, 7).
green(p1625_4).
strange(p1625_4).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 6).
size(p1626_0, 0).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 3).
size(p1626_1, 4).
red(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 5).
size(p1627_0, 4).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 4).
size(p1627_1, 10).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 2).
size(p1627_2, 4).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 8).
size(p1627_3, 2).
green(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 8).
coord2(p1627_4, 5).
size(p1627_4, 6).
blue(p1627_4).
lhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 6).
size(p1628_0, 3).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 5).
size(p1628_1, 3).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 4).
size(p1628_2, 6).
green(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 6).
size(p1628_3, 1).
green(p1628_3).
rhs(p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_3, p1628_0).
contact(p1628_3, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 7).
size(p1629_0, 8).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 9).
size(p1629_1, 5).
blue(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 1).
size(p1630_0, 4).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 5).
size(p1630_1, 6).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 0).
size(p1630_2, 1).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 7).
size(p1630_3, 5).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 5).
coord2(p1630_4, 9).
size(p1630_4, 2).
green(p1630_4).
rhs(p1630_4).
contact(p1630_0, p1630_2).
contact(p1630_0, p1630_2).
contact(p1630_2, p1630_0).
contact(p1630_2, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 10).
size(p1631_0, 10).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 3).
size(p1631_1, 1).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 2).
coord2(p1631_2, 7).
size(p1631_2, 2).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 8).
size(p1631_3, 9).
blue(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 4).
coord2(p1631_4, 4).
size(p1631_4, 3).
red(p1631_4).
lhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 0).
size(p1632_0, 4).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 0).
size(p1632_1, 1).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 1).
size(p1632_2, 4).
green(p1632_2).
strange(p1632_2).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 4).
size(p1633_0, 7).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 1).
size(p1633_1, 3).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 9).
size(p1634_0, 8).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 6).
size(p1634_1, 2).
green(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 1).
size(p1635_0, 9).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 4).
size(p1635_1, 1).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 9).
size(p1635_2, 8).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 0).
size(p1635_3, 2).
red(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 3).
size(p1636_0, 9).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 2).
size(p1636_1, 9).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 8).
size(p1636_2, 8).
green(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 9).
size(p1637_0, 10).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 6).
size(p1637_1, 5).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 7).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 7).
size(p1637_3, 7).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 0).
size(p1637_4, 5).
blue(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 4).
size(p1638_0, 10).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 6).
size(p1638_1, 4).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 0).
size(p1638_2, 2).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 8).
size(p1638_3, 10).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 2).
coord2(p1638_4, 8).
size(p1638_4, 7).
blue(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 7).
size(p1639_0, 2).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 5).
size(p1639_1, 5).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 8).
size(p1639_2, 3).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 4).
size(p1639_3, 3).
red(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 7).
size(p1640_0, 10).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 5).
size(p1640_1, 6).
blue(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 7).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 4).
size(p1641_1, 3).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 4).
size(p1641_2, 4).
blue(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 3).
size(p1642_0, 7).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 0).
size(p1642_1, 2).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 7).
size(p1642_2, 0).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 9).
size(p1642_3, 1).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 9).
size(p1642_4, 1).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 7).
size(p1643_0, 0).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 1).
size(p1643_1, 1).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 7).
size(p1643_2, 8).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 6).
size(p1643_3, 6).
red(p1643_3).
strange(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 10).
size(p1644_0, 5).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 2).
size(p1644_1, 4).
blue(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 6).
size(p1645_0, 4).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 6).
size(p1645_1, 6).
green(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 10).
size(p1646_0, 3).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 1).
size(p1646_1, 0).
green(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 1).
size(p1647_0, 0).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 5).
size(p1647_1, 2).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 10).
size(p1647_2, 1).
red(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 0).
size(p1648_0, 0).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 1).
size(p1648_1, 2).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 0).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 9).
size(p1649_0, 1).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 1).
size(p1649_1, 3).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 5).
size(p1649_2, 1).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 6).
size(p1649_3, 4).
blue(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 1).
size(p1650_0, 10).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 8).
size(p1650_1, 0).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 4).
size(p1650_2, 2).
blue(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 1).
size(p1650_3, 4).
blue(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 3).
coord2(p1650_4, 10).
size(p1650_4, 10).
blue(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 7).
size(p1651_0, 10).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 3).
size(p1651_1, 3).
red(p1651_1).
lhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 8).
size(p1652_0, 0).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 6).
size(p1652_1, 0).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 2).
size(p1652_2, 3).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 1).
size(p1652_3, 5).
blue(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 4).
size(p1653_0, 4).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 0).
size(p1653_1, 1).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 6).
size(p1653_2, 3).
green(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 1).
size(p1654_0, 0).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 2).
size(p1654_1, 7).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 7).
size(p1654_2, 1).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 10).
size(p1654_3, 10).
red(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 3).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 6).
size(p1655_1, 9).
red(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 3).
size(p1656_0, 7).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 6).
size(p1656_1, 5).
red(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 5).
size(p1657_0, 3).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 7).
size(p1657_1, 10).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 1).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 6).
size(p1657_3, 5).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 7).
coord2(p1657_4, 6).
size(p1657_4, 3).
red(p1657_4).
rhs(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 10).
size(p1658_0, 4).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 6).
size(p1658_1, 0).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 1).
size(p1658_2, 2).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 6).
size(p1659_0, 6).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 7).
size(p1659_1, 7).
green(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 9).
size(p1660_0, 10).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 9).
size(p1660_1, 8).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 6).
size(p1660_2, 3).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 5).
size(p1660_3, 0).
red(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 8).
coord2(p1660_4, 3).
size(p1660_4, 9).
red(p1660_4).
rhs(p1660_4).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
contact(p1660_2, p1660_3).
contact(p1660_2, p1660_3).
contact(p1660_3, p1660_2).
contact(p1660_3, p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 2).
size(p1661_0, 4).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 1).
size(p1661_1, 4).
green(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 5).
size(p1662_0, 8).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 4).
size(p1662_1, 7).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 8).
size(p1663_0, 0).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 9).
size(p1663_1, 7).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 2).
size(p1663_2, 8).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 0).
size(p1664_0, 8).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 3).
size(p1664_1, 7).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 2).
size(p1664_2, 0).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 3).
size(p1664_3, 10).
green(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 9).
size(p1664_4, 1).
green(p1664_4).
strange(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 9).
size(p1665_0, 5).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 4).
size(p1665_1, 7).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 2).
size(p1665_2, 3).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 9).
size(p1665_3, 4).
green(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 3).
size(p1666_0, 10).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 10).
size(p1666_1, 8).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 9).
size(p1666_2, 7).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 9).
size(p1666_3, 4).
green(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 9).
coord2(p1666_4, 9).
size(p1666_4, 7).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 1).
size(p1667_0, 10).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 0).
size(p1667_1, 5).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 9).
size(p1667_2, 7).
green(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 5).
size(p1667_3, 9).
red(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 5).
size(p1667_4, 6).
blue(p1667_4).
upright(p1667_4).
contact(p1667_3, p1667_4).
contact(p1667_3, p1667_4).
contact(p1667_4, p1667_3).
contact(p1667_4, p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 2).
size(p1668_0, 2).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 0).
size(p1668_1, 9).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 9).
size(p1668_2, 5).
blue(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 9).
size(p1669_0, 0).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 3).
size(p1669_1, 7).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 9).
size(p1669_2, 4).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 3).
size(p1669_3, 7).
red(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 10).
size(p1670_0, 3).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 2).
size(p1670_1, 1).
blue(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 9).
size(p1671_0, 3).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 10).
size(p1671_1, 9).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 5).
size(p1671_2, 0).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 7).
size(p1671_3, 6).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 3).
size(p1672_0, 4).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 8).
size(p1672_1, 5).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 7).
size(p1672_2, 2).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 5).
size(p1673_0, 4).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 3).
size(p1673_1, 0).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 8).
size(p1673_2, 2).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 1).
size(p1673_3, 2).
red(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 7).
size(p1674_0, 5).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 7).
size(p1674_1, 2).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 9).
size(p1674_2, 6).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 4).
size(p1674_3, 6).
red(p1674_3).
upright(p1674_3).
contact(p1674_0, p1674_1).
contact(p1674_0, p1674_1).
contact(p1674_1, p1674_0).
contact(p1674_1, p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 7).
size(p1675_0, 3).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 6).
size(p1675_1, 7).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 3).
size(p1675_2, 6).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 8).
size(p1676_0, 1).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 8).
size(p1676_1, 7).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 3).
size(p1676_2, 9).
blue(p1676_2).
lhs(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 8).
size(p1677_0, 1).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 2).
size(p1677_1, 5).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 6).
size(p1677_2, 0).
red(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 8).
size(p1678_0, 10).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 5).
size(p1678_1, 0).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 1).
size(p1678_2, 10).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 7).
size(p1679_0, 0).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 2).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 7).
size(p1679_2, 10).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 9).
coord2(p1679_3, 8).
size(p1679_3, 1).
red(p1679_3).
upright(p1679_3).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_2).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
contact(p1679_1, p1679_3).
contact(p1679_1, p1679_3).
contact(p1679_3, p1679_1).
contact(p1679_3, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 5).
size(p1680_0, 8).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 8).
size(p1680_1, 9).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 7).
size(p1681_0, 6).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 9).
size(p1681_1, 1).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 5).
size(p1681_2, 10).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 1).
size(p1681_3, 2).
blue(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 8).
size(p1681_4, 5).
blue(p1681_4).
lhs(p1681_4).
contact(p1681_1, p1681_4).
contact(p1681_1, p1681_4).
contact(p1681_4, p1681_1).
contact(p1681_4, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 7).
size(p1682_0, 4).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 2).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 8).
size(p1682_2, 8).
blue(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 5).
size(p1683_0, 5).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 7).
size(p1683_1, 8).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 1).
size(p1683_2, 6).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 2).
size(p1683_3, 8).
green(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 5).
size(p1683_4, 4).
blue(p1683_4).
strange(p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_4, p1683_0).
contact(p1683_4, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 10).
size(p1684_0, 3).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 4).
size(p1684_1, 9).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 3).
size(p1684_2, 6).
blue(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 8).
size(p1684_3, 1).
red(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 5).
size(p1685_0, 8).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 1).
size(p1685_1, 9).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 4).
size(p1686_0, 2).
blue(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 8).
size(p1686_1, 3).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 1).
size(p1686_2, 8).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 8).
size(p1686_3, 8).
blue(p1686_3).
rhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 8).
size(p1686_4, 3).
red(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 9).
size(p1687_0, 7).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 5).
size(p1687_1, 3).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 6).
size(p1687_2, 6).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 5).
size(p1687_3, 6).
red(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 6).
size(p1688_0, 4).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 6).
size(p1688_1, 8).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 8).
size(p1688_2, 3).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 1).
size(p1689_0, 10).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 3).
size(p1689_1, 8).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 7).
size(p1689_2, 3).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 10).
size(p1690_0, 2).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 5).
size(p1690_1, 4).
red(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 10).
size(p1691_0, 9).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 8).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 0).
size(p1691_2, 0).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 6).
size(p1691_3, 8).
red(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 2).
coord2(p1691_4, 7).
size(p1691_4, 0).
red(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 3).
size(p1692_0, 9).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 1).
size(p1692_1, 8).
green(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 6).
size(p1692_2, 0).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 7).
size(p1692_3, 3).
red(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 5).
coord2(p1692_4, 8).
size(p1692_4, 9).
blue(p1692_4).
lhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 4).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 7).
size(p1693_1, 9).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 7).
size(p1693_2, 6).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 6).
size(p1693_3, 9).
blue(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 9).
size(p1694_0, 0).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 2).
size(p1694_1, 4).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 4).
size(p1694_2, 9).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 8).
size(p1694_3, 4).
red(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 4).
size(p1695_0, 9).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 10).
size(p1695_1, 2).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 5).
size(p1695_2, 6).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 10).
size(p1696_0, 9).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 5).
size(p1696_1, 2).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 4).
size(p1696_2, 0).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 9).
size(p1696_3, 5).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 10).
size(p1697_0, 8).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 10).
size(p1697_1, 5).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 7).
size(p1697_2, 8).
blue(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 4).
size(p1698_0, 7).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 6).
size(p1698_1, 1).
green(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 0).
size(p1698_2, 7).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 7).
size(p1699_0, 3).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 10).
size(p1699_1, 4).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 5).
size(p1699_2, 3).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 9).
size(p1699_3, 6).
green(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 2).
coord2(p1699_4, 2).
size(p1699_4, 3).
blue(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 4).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 2).
size(p1700_1, 0).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 10).
size(p1700_2, 2).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 4).
size(p1701_0, 3).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 7).
size(p1701_1, 8).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 8).
size(p1701_2, 0).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 8).
size(p1701_3, 1).
blue(p1701_3).
upright(p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_3, p1701_2).
contact(p1701_3, p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 0).
size(p1702_0, 10).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 4).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 7).
size(p1703_0, 5).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 10).
size(p1703_1, 10).
red(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 0).
size(p1704_0, 10).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 1).
size(p1704_1, 1).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 10).
size(p1704_2, 3).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 7).
size(p1704_3, 7).
green(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 8).
size(p1705_0, 5).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 0).
size(p1705_1, 8).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 1).
size(p1705_2, 10).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 6).
size(p1705_3, 7).
red(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 1).
size(p1705_4, 0).
blue(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 5).
size(p1706_0, 1).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 10).
size(p1706_1, 6).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 5).
size(p1706_2, 3).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 5).
size(p1706_3, 0).
blue(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 0).
size(p1706_4, 7).
green(p1706_4).
rhs(p1706_4).
contact(p1706_2, p1706_3).
contact(p1706_2, p1706_3).
contact(p1706_3, p1706_2).
contact(p1706_3, p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 8).
size(p1707_0, 0).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 2).
size(p1707_1, 1).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 5).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 1).
size(p1707_3, 4).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 9).
coord2(p1707_4, 1).
size(p1707_4, 4).
blue(p1707_4).
strange(p1707_4).
contact(p1707_1, p1707_3).
contact(p1707_1, p1707_3).
contact(p1707_3, p1707_1).
contact(p1707_3, p1707_1).
contact(p1707_3, p1707_4).
contact(p1707_3, p1707_4).
contact(p1707_4, p1707_3).
contact(p1707_4, p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 4).
size(p1708_0, 10).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 7).
size(p1708_1, 3).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 0).
size(p1708_2, 3).
green(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 2).
size(p1709_0, 0).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 3).
size(p1709_1, 8).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 8).
size(p1709_2, 5).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 0).
size(p1709_3, 0).
blue(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 5).
coord2(p1709_4, 9).
size(p1709_4, 1).
blue(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 6).
size(p1710_0, 9).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 7).
size(p1710_1, 1).
green(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 5).
size(p1711_0, 3).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 6).
size(p1711_1, 1).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 6).
size(p1711_2, 9).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 9).
size(p1711_3, 4).
green(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 0).
coord2(p1711_4, 5).
size(p1711_4, 10).
green(p1711_4).
upright(p1711_4).
contact(p1711_1, p1711_4).
contact(p1711_1, p1711_4).
contact(p1711_4, p1711_1).
contact(p1711_4, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 10).
size(p1712_0, 1).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 7).
size(p1712_1, 1).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 9).
size(p1712_2, 8).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 10).
size(p1713_0, 1).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 10).
size(p1713_1, 6).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 7).
size(p1713_2, 7).
green(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 10).
size(p1714_0, 9).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 1).
size(p1714_1, 9).
blue(p1714_1).
rhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 2).
size(p1715_0, 8).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 4).
size(p1715_1, 7).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 3).
size(p1715_2, 10).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 10).
size(p1715_3, 7).
blue(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 5).
size(p1716_0, 4).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 1).
size(p1716_1, 8).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 1).
size(p1716_2, 10).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 8).
size(p1716_3, 4).
green(p1716_3).
strange(p1716_3).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 1).
size(p1717_0, 10).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 7).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 6).
coord2(p1717_2, 7).
size(p1717_2, 2).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 1).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 3).
size(p1718_1, 1).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 5).
size(p1718_2, 10).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 2).
size(p1719_0, 8).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 6).
size(p1719_1, 4).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 2).
size(p1720_0, 4).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 10).
size(p1720_1, 6).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 5).
size(p1720_2, 0).
green(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 8).
size(p1720_3, 5).
red(p1720_3).
lhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 1).
coord2(p1720_4, 10).
size(p1720_4, 0).
red(p1720_4).
upright(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 1).
size(p1721_0, 2).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 7).
size(p1721_1, 1).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 9).
size(p1721_2, 10).
green(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 3).
size(p1721_3, 6).
blue(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 7).
size(p1722_0, 4).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 2).
size(p1722_1, 7).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 4).
size(p1722_2, 0).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 4).
size(p1722_3, 9).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 8).
size(p1723_0, 9).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 9).
size(p1723_1, 1).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 4).
red(p1723_2).
rhs(p1723_2).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 9).
size(p1724_0, 1).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 0).
size(p1724_1, 7).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 8).
size(p1724_2, 5).
green(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 5).
size(p1725_0, 8).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 1).
size(p1725_1, 10).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 8).
size(p1725_2, 2).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 5).
size(p1726_0, 3).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 2).
size(p1726_1, 5).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 7).
size(p1726_2, 6).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 9).
size(p1726_3, 6).
green(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 6).
size(p1726_4, 2).
red(p1726_4).
lhs(p1726_4).
contact(p1726_2, p1726_4).
contact(p1726_2, p1726_4).
contact(p1726_4, p1726_2).
contact(p1726_4, p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 5).
size(p1727_0, 9).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 9).
size(p1727_1, 4).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 1).
size(p1727_2, 8).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 8).
size(p1727_3, 4).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 9).
size(p1727_4, 0).
green(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 0).
size(p1728_0, 8).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 6).
size(p1728_1, 8).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 0).
size(p1728_2, 8).
blue(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 1).
size(p1728_3, 3).
red(p1728_3).
rhs(p1728_3).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 4).
size(p1729_0, 2).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 7).
size(p1729_1, 1).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 6).
size(p1729_2, 9).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 3).
size(p1729_3, 3).
blue(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 8).
size(p1730_0, 2).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 9).
size(p1730_1, 7).
blue(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 2).
size(p1730_2, 2).
green(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 2).
size(p1730_3, 10).
red(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 4).
size(p1731_0, 1).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 9).
size(p1731_1, 3).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 8).
size(p1731_2, 1).
red(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 5).
coord2(p1731_3, 6).
size(p1731_3, 3).
green(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 0).
size(p1732_0, 3).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 8).
size(p1732_1, 3).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 1).
size(p1732_2, 8).
red(p1732_2).
rhs(p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_0, p1732_2).
contact(p1732_2, p1732_0).
contact(p1732_2, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 7).
size(p1733_0, 5).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 4).
size(p1733_1, 1).
green(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 3).
size(p1733_2, 9).
green(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 1).
size(p1734_0, 1).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 1).
size(p1734_1, 3).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 9).
size(p1734_2, 6).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 4).
size(p1734_3, 6).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 10).
coord2(p1734_4, 7).
size(p1734_4, 0).
green(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 6).
size(p1735_0, 8).
blue(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 4).
size(p1735_1, 3).
green(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 9).
size(p1735_2, 1).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 7).
size(p1735_3, 6).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 1).
size(p1736_0, 3).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 1).
size(p1736_1, 7).
blue(p1736_1).
rhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 8).
size(p1737_0, 5).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 4).
coord2(p1737_1, 4).
size(p1737_1, 5).
blue(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 0).
size(p1738_0, 2).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 0).
size(p1738_1, 10).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 0).
size(p1738_2, 9).
blue(p1738_2).
lhs(p1738_2).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 9).
size(p1739_0, 8).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 2).
size(p1739_1, 8).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 5).
size(p1739_2, 9).
blue(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 10).
coord2(p1739_3, 2).
size(p1739_3, 5).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 1).
size(p1740_0, 9).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 1).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 3).
size(p1740_2, 4).
green(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 10).
size(p1741_0, 5).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 5).
size(p1741_1, 9).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 0).
size(p1741_2, 0).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 4).
size(p1741_3, 4).
blue(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 1).
size(p1742_0, 8).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 9).
size(p1742_1, 4).
blue(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 1).
size(p1743_0, 6).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 9).
size(p1743_1, 6).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 8).
size(p1743_2, 10).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 8).
size(p1743_3, 9).
green(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 9).
coord2(p1743_4, 10).
size(p1743_4, 8).
blue(p1743_4).
strange(p1743_4).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 0).
size(p1744_0, 10).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 6).
size(p1744_1, 8).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 2).
size(p1744_2, 1).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 9).
size(p1744_3, 3).
red(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 7).
size(p1745_0, 6).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 4).
size(p1745_2, 8).
red(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 6).
size(p1746_0, 0).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 7).
size(p1746_1, 1).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 6).
size(p1746_2, 8).
blue(p1746_2).
upright(p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 5).
size(p1747_0, 8).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 9).
size(p1747_1, 4).
blue(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 8).
size(p1748_0, 8).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 2).
size(p1748_1, 4).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 8).
size(p1748_2, 2).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 8).
size(p1748_3, 0).
red(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 4).
size(p1749_0, 0).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 3).
size(p1749_1, 5).
green(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 2).
size(p1750_0, 10).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 1).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 10).
size(p1750_2, 3).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 8).
size(p1750_3, 4).
green(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 3).
coord2(p1750_4, 3).
size(p1750_4, 5).
red(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 10).
size(p1751_0, 8).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 1).
size(p1751_1, 2).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 9).
size(p1751_2, 8).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 1).
coord2(p1751_3, 10).
size(p1751_3, 1).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 6).
coord2(p1751_4, 9).
size(p1751_4, 1).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 3).
size(p1752_0, 10).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 2).
size(p1752_1, 0).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 9).
size(p1752_2, 8).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 9).
size(p1752_3, 3).
blue(p1752_3).
strange(p1752_3).
contact(p1752_2, p1752_3).
contact(p1752_2, p1752_3).
contact(p1752_3, p1752_2).
contact(p1752_3, p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 10).
size(p1753_0, 1).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 10).
size(p1753_1, 8).
green(p1753_1).
upright(p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 6).
size(p1754_0, 5).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 8).
size(p1754_1, 10).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 4).
size(p1754_2, 6).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 4).
size(p1754_3, 1).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 3).
size(p1754_4, 0).
green(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 5).
size(p1755_0, 8).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 5).
size(p1755_1, 3).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 2).
size(p1755_2, 1).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 7).
size(p1755_3, 10).
red(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 4).
coord2(p1755_4, 7).
size(p1755_4, 3).
green(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 8).
size(p1756_0, 10).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 2).
green(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 6).
size(p1757_0, 4).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 0).
size(p1757_1, 8).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 2).
size(p1757_2, 4).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 5).
size(p1758_0, 6).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 6).
size(p1758_1, 9).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 8).
size(p1758_2, 9).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 6).
size(p1758_3, 5).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 0).
size(p1759_0, 5).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 1).
size(p1759_1, 0).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 10).
size(p1759_2, 0).
red(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 4).
size(p1760_0, 4).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 9).
size(p1760_1, 1).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 10).
size(p1760_2, 7).
green(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 0).
size(p1761_0, 9).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 10).
size(p1761_1, 2).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 7).
size(p1761_2, 2).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 8).
size(p1761_3, 4).
blue(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 2).
coord2(p1761_4, 3).
size(p1761_4, 3).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 7).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 1).
size(p1762_1, 8).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 3).
size(p1762_2, 1).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 6).
size(p1762_3, 8).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 5).
size(p1763_0, 3).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 0).
size(p1763_1, 4).
green(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 7).
size(p1764_0, 4).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 1).
size(p1764_1, 2).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 3).
size(p1764_2, 5).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 8).
size(p1764_3, 2).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 3).
size(p1765_0, 8).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 1).
size(p1765_1, 8).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 1).
size(p1765_2, 6).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 0).
size(p1766_0, 3).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 6).
size(p1766_1, 7).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 2).
size(p1766_2, 3).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 8).
size(p1766_3, 1).
green(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 5).
size(p1767_0, 8).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 3).
size(p1767_1, 7).
green(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 4).
size(p1768_0, 7).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 2).
size(p1768_1, 8).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 2).
size(p1768_2, 8).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 9).
size(p1769_0, 2).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 10).
size(p1769_1, 1).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 1).
size(p1769_2, 5).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 2).
size(p1769_3, 6).
red(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 5).
coord2(p1769_4, 0).
size(p1769_4, 6).
blue(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 3).
size(p1770_0, 9).
green(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 0).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 2).
size(p1770_2, 5).
blue(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 4).
size(p1770_3, 10).
blue(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 6).
size(p1771_0, 8).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 1).
size(p1771_1, 6).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 9).
size(p1771_2, 4).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 4).
size(p1771_3, 6).
green(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 4).
coord2(p1771_4, 6).
size(p1771_4, 2).
blue(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 4).
size(p1772_0, 2).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 6).
size(p1772_1, 0).
green(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 1).
size(p1772_2, 8).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 10).
size(p1773_0, 2).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 7).
size(p1773_1, 6).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 4).
size(p1773_2, 5).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 1).
size(p1773_3, 8).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 1).
size(p1774_0, 5).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 2).
size(p1774_1, 5).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 9).
size(p1774_2, 7).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 6).
size(p1774_3, 2).
green(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 7).
size(p1775_0, 1).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 4).
size(p1775_1, 2).
blue(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 10).
size(p1776_0, 9).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 10).
size(p1776_1, 4).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 8).
size(p1776_2, 8).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 8).
size(p1777_0, 7).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 9).
size(p1777_1, 8).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 10).
size(p1777_2, 1).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 6).
coord2(p1777_3, 4).
size(p1777_3, 5).
red(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 3).
size(p1778_0, 4).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 8).
size(p1778_1, 0).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 7).
size(p1778_2, 7).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 5).
size(p1778_3, 0).
green(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 1).
size(p1778_4, 2).
blue(p1778_4).
lhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 7).
size(p1779_0, 0).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 9).
size(p1779_1, 9).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 6).
size(p1779_2, 8).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 9).
size(p1779_3, 1).
green(p1779_3).
strange(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 1).
coord2(p1779_4, 3).
size(p1779_4, 0).
green(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 8).
size(p1780_0, 8).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 5).
size(p1780_1, 3).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 6).
size(p1781_0, 9).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 8).
size(p1781_1, 8).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 8).
size(p1781_2, 2).
blue(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 1).
size(p1781_3, 4).
red(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 8).
coord2(p1781_4, 0).
size(p1781_4, 10).
green(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 6).
size(p1782_0, 10).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 6).
size(p1782_1, 9).
green(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 8).
size(p1782_2, 7).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 6).
size(p1782_3, 7).
blue(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 7).
size(p1783_0, 5).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 7).
size(p1783_1, 9).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 0).
size(p1783_2, 4).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 3).
size(p1783_3, 3).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 8).
size(p1784_0, 6).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 9).
size(p1784_1, 5).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 7).
size(p1784_2, 2).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 9).
size(p1784_3, 1).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 5).
size(p1785_0, 4).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 3).
size(p1785_1, 9).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 0).
size(p1785_2, 2).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 5).
coord2(p1785_3, 8).
size(p1785_3, 5).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 4).
size(p1786_0, 0).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 6).
size(p1786_1, 8).
red(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 0).
size(p1786_2, 2).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 1).
size(p1786_3, 9).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 4).
coord2(p1786_4, 5).
size(p1786_4, 10).
green(p1786_4).
upright(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 3).
size(p1787_0, 1).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 4).
size(p1787_1, 9).
red(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 2).
size(p1788_0, 7).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 8).
size(p1788_1, 3).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 8).
size(p1788_2, 4).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 3).
coord2(p1788_3, 4).
size(p1788_3, 7).
green(p1788_3).
upright(p1788_3).
contact(p1788_1, p1788_2).
contact(p1788_1, p1788_2).
contact(p1788_2, p1788_1).
contact(p1788_2, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 5).
size(p1789_0, 2).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 10).
size(p1789_1, 8).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 2).
size(p1789_2, 2).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 10).
size(p1790_0, 1).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 5).
size(p1790_1, 2).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 8).
size(p1790_2, 8).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 3).
size(p1790_3, 8).
green(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 7).
size(p1790_4, 0).
green(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 8).
size(p1791_0, 2).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 10).
size(p1791_1, 9).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 2).
size(p1791_2, 6).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 6).
size(p1791_3, 6).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 8).
coord2(p1791_4, 0).
size(p1791_4, 7).
red(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 7).
size(p1792_0, 6).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 7).
size(p1792_1, 5).
green(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 6).
size(p1793_0, 3).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 10).
size(p1793_1, 6).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 9).
size(p1793_2, 0).
red(p1793_2).
lhs(p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_1, p1793_2).
contact(p1793_2, p1793_1).
contact(p1793_2, p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 2).
size(p1794_0, 7).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 0).
size(p1794_1, 0).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 8).
size(p1794_2, 10).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 4).
size(p1794_3, 4).
red(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 6).
coord2(p1794_4, 1).
size(p1794_4, 7).
green(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 7).
size(p1795_0, 4).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 9).
size(p1795_1, 5).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 6).
size(p1796_0, 9).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 0).
size(p1796_1, 6).
green(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 1).
size(p1797_0, 5).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 4).
size(p1797_1, 6).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 2).
size(p1797_2, 8).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 9).
size(p1797_3, 2).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 4).
coord2(p1797_4, 8).
size(p1797_4, 8).
blue(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 1).
size(p1798_0, 0).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 7).
size(p1798_1, 4).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 5).
size(p1798_2, 7).
red(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 2).
size(p1799_0, 10).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 0).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 8).
size(p1799_2, 4).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 8).
size(p1799_3, 6).
red(p1799_3).
lhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 1).
size(p1800_0, 3).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 7).
size(p1800_1, 7).
red(p1800_1).
rhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 5).
size(p1801_0, 9).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 3).
size(p1801_1, 8).
blue(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 8).
size(p1802_0, 4).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 9).
size(p1802_1, 5).
red(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 1).
size(p1803_0, 5).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 10).
size(p1803_1, 0).
blue(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 6).
size(p1804_0, 7).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 5).
size(p1804_1, 9).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 4).
size(p1804_2, 6).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 5).
size(p1804_3, 9).
red(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 5).
size(p1805_0, 0).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 4).
size(p1805_1, 6).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 9).
size(p1805_2, 2).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 5).
size(p1806_0, 3).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 7).
size(p1806_1, 1).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 10).
size(p1806_2, 1).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 5).
coord2(p1806_3, 10).
size(p1806_3, 0).
green(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 0).
coord2(p1806_4, 3).
size(p1806_4, 7).
red(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 7).
size(p1807_0, 4).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 3).
size(p1807_1, 10).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 4).
size(p1807_2, 8).
red(p1807_2).
upright(p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 1).
size(p1808_0, 0).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 8).
size(p1808_1, 5).
blue(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 9).
size(p1809_0, 5).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 10).
size(p1809_1, 6).
red(p1809_1).
lhs(p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 2).
size(p1810_0, 5).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 7).
size(p1810_1, 1).
red(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 2).
size(p1811_0, 5).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 3).
size(p1811_1, 0).
blue(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 6).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 10).
size(p1812_1, 6).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 8).
size(p1812_2, 0).
green(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 7).
size(p1813_0, 5).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 7).
size(p1813_1, 9).
blue(p1813_1).
rhs(p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_0, p1813_1).
contact(p1813_1, p1813_0).
contact(p1813_1, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 6).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 2).
size(p1814_1, 2).
blue(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 9).
size(p1815_0, 6).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 10).
size(p1815_1, 10).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 1).
size(p1815_2, 1).
blue(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 6).
size(p1815_3, 3).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 2).
coord2(p1815_4, 10).
size(p1815_4, 9).
green(p1815_4).
upright(p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_4, p1815_0).
contact(p1815_4, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 1).
size(p1816_0, 8).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 3).
size(p1816_1, 6).
blue(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 4).
size(p1817_0, 8).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 9).
size(p1817_1, 10).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 8).
size(p1817_2, 6).
blue(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 9).
size(p1818_0, 3).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 4).
size(p1818_1, 3).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 3).
size(p1818_2, 6).
green(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 3).
size(p1819_0, 4).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 2).
size(p1819_1, 2).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 5).
size(p1819_2, 6).
green(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 1).
size(p1819_3, 2).
green(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 7).
coord2(p1819_4, 7).
size(p1819_4, 3).
green(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 3).
size(p1820_0, 7).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 10).
size(p1820_1, 3).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 6).
size(p1820_2, 8).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 4).
size(p1820_3, 3).
blue(p1820_3).
rhs(p1820_3).
contact(p1820_0, p1820_3).
contact(p1820_0, p1820_3).
contact(p1820_3, p1820_0).
contact(p1820_3, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 9).
size(p1821_0, 6).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 5).
size(p1821_1, 5).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 10).
size(p1821_2, 3).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 4).
size(p1821_3, 5).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 1).
size(p1822_0, 6).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 4).
size(p1822_1, 0).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 2).
size(p1823_0, 2).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 7).
size(p1823_1, 8).
blue(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 5).
size(p1824_0, 4).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 3).
size(p1824_1, 2).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 7).
size(p1824_2, 8).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 5).
size(p1825_0, 8).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 0).
size(p1825_1, 7).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 6).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 1).
size(p1825_3, 0).
green(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 1).
coord2(p1825_4, 8).
size(p1825_4, 4).
blue(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 2).
size(p1826_0, 9).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 7).
size(p1826_1, 3).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 0).
size(p1827_0, 10).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 9).
size(p1827_1, 4).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 6).
size(p1827_2, 3).
green(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 7).
coord2(p1827_3, 10).
size(p1827_3, 0).
green(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 7).
coord2(p1827_4, 10).
size(p1827_4, 0).
green(p1827_4).
strange(p1827_4).
contact(p1827_3, p1827_4).
contact(p1827_3, p1827_4).
contact(p1827_4, p1827_3).
contact(p1827_4, p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 10).
size(p1828_0, 6).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 0).
size(p1828_1, 8).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 6).
size(p1828_2, 6).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 6).
size(p1829_0, 6).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 3).
size(p1829_1, 5).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 3).
size(p1829_2, 1).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 10).
size(p1829_3, 5).
blue(p1829_3).
strange(p1829_3).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 4).
size(p1830_0, 3).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 9).
size(p1830_1, 6).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 1).
size(p1830_2, 4).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 4).
size(p1830_3, 9).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 6).
coord2(p1830_4, 4).
size(p1830_4, 4).
green(p1830_4).
strange(p1830_4).
contact(p1830_0, p1830_4).
contact(p1830_0, p1830_4).
contact(p1830_4, p1830_0).
contact(p1830_4, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 6).
size(p1831_0, 6).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 2).
size(p1831_1, 10).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 2).
size(p1831_2, 4).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 3).
size(p1831_3, 4).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 5).
coord2(p1831_4, 7).
size(p1831_4, 4).
blue(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 8).
size(p1832_0, 5).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 7).
size(p1832_1, 3).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 3).
size(p1832_2, 10).
red(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 5).
size(p1833_0, 3).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 1).
size(p1833_1, 4).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 8).
size(p1833_2, 7).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 3).
size(p1833_3, 0).
red(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 5).
coord2(p1833_4, 8).
size(p1833_4, 5).
blue(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 6).
size(p1834_0, 10).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 2).
size(p1834_1, 4).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 1).
size(p1834_2, 10).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 7).
size(p1834_3, 1).
green(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 8).
size(p1835_0, 8).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 8).
size(p1835_1, 1).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 10).
size(p1835_2, 3).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 2).
size(p1836_0, 1).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 5).
size(p1836_1, 1).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 9).
size(p1836_2, 9).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 10).
size(p1837_0, 1).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 7).
size(p1837_1, 5).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 7).
size(p1837_2, 9).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 5).
size(p1837_3, 5).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 4).
coord2(p1837_4, 9).
size(p1837_4, 8).
green(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 3).
size(p1838_0, 5).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 8).
size(p1838_1, 10).
green(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 7).
size(p1839_0, 1).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 6).
size(p1839_1, 4).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 8).
size(p1839_2, 1).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 1).
size(p1839_3, 2).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 1).
coord2(p1839_4, 1).
size(p1839_4, 7).
blue(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 7).
size(p1840_0, 9).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 1).
size(p1840_1, 0).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 6).
size(p1840_2, 1).
green(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 7).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 8).
size(p1841_1, 4).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 4).
size(p1841_2, 4).
blue(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 1).
size(p1842_0, 4).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 8).
size(p1842_1, 5).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 8).
size(p1842_2, 10).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 10).
coord2(p1842_3, 7).
size(p1842_3, 2).
red(p1842_3).
lhs(p1842_3).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 0).
size(p1843_0, 8).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 8).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 5).
size(p1843_2, 5).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 0).
size(p1843_3, 10).
red(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 6).
coord2(p1843_4, 10).
size(p1843_4, 7).
blue(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 9).
size(p1844_0, 4).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 2).
size(p1844_1, 3).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 6).
size(p1844_2, 6).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 8).
size(p1844_3, 7).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 3).
size(p1844_4, 6).
green(p1844_4).
lhs(p1844_4).
contact(p1844_1, p1844_4).
contact(p1844_1, p1844_4).
contact(p1844_4, p1844_1).
contact(p1844_4, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 5).
size(p1845_0, 8).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 0).
size(p1845_1, 2).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 5).
size(p1845_2, 7).
red(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 3).
size(p1846_0, 4).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 5).
size(p1846_1, 1).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 5).
coord2(p1846_2, 3).
size(p1846_2, 6).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 8).
size(p1847_0, 2).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 2).
size(p1847_1, 0).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 2).
size(p1847_2, 10).
red(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 0).
size(p1848_0, 4).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 2).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 8).
size(p1848_2, 4).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 5).
size(p1848_3, 7).
blue(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 8).
coord2(p1848_4, 7).
size(p1848_4, 6).
blue(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 4).
size(p1849_0, 8).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 1).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 9).
size(p1849_2, 5).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 4).
size(p1849_3, 10).
green(p1849_3).
rhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 3).
coord2(p1849_4, 7).
size(p1849_4, 7).
red(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 3).
size(p1850_0, 10).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 6).
size(p1850_1, 3).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 1).
size(p1850_2, 3).
red(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 7).
size(p1850_3, 9).
red(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 0).
coord2(p1850_4, 5).
size(p1850_4, 0).
red(p1850_4).
upright(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 9).
size(p1851_0, 5).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 8).
size(p1851_1, 6).
green(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 10).
size(p1852_0, 5).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 9).
size(p1852_1, 4).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 7).
size(p1852_2, 3).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 2).
size(p1852_3, 10).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 7).
coord2(p1852_4, 3).
size(p1852_4, 6).
blue(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 4).
size(p1853_0, 10).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 2).
size(p1853_1, 8).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 3).
size(p1853_2, 7).
green(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 10).
size(p1854_0, 0).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 5).
size(p1854_1, 6).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 5).
size(p1854_2, 1).
blue(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 7).
size(p1855_0, 1).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 5).
size(p1855_1, 7).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 0).
size(p1855_2, 8).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 0).
size(p1856_0, 1).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 2).
size(p1856_1, 10).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 4).
size(p1856_2, 10).
green(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 5).
size(p1857_0, 8).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 5).
size(p1857_1, 8).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 3).
size(p1857_2, 5).
blue(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 6).
size(p1858_0, 1).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 6).
size(p1858_1, 3).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 10).
size(p1858_2, 6).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 4).
size(p1858_3, 6).
blue(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 4).
coord2(p1858_4, 6).
size(p1858_4, 2).
blue(p1858_4).
lhs(p1858_4).
contact(p1858_0, p1858_1).
contact(p1858_0, p1858_1).
contact(p1858_1, p1858_0).
contact(p1858_1, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 9).
size(p1859_0, 6).
green(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 3).
size(p1859_1, 9).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 7).
size(p1859_2, 3).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 10).
size(p1859_3, 6).
blue(p1859_3).
lhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 3).
coord2(p1859_4, 7).
size(p1859_4, 10).
red(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 8).
size(p1860_0, 10).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 10).
size(p1860_1, 8).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 5).
size(p1860_2, 1).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 4).
coord2(p1860_3, 4).
size(p1860_3, 6).
blue(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 2).
size(p1861_0, 0).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 9).
size(p1861_1, 10).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 1).
size(p1861_2, 7).
blue(p1861_2).
strange(p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 9).
size(p1862_0, 8).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 5).
size(p1862_1, 2).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 1).
size(p1862_2, 4).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 5).
size(p1862_3, 4).
green(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 4).
size(p1863_0, 1).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 5).
size(p1863_1, 10).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 9).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 10).
size(p1864_0, 9).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 6).
size(p1864_1, 6).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 6).
size(p1864_2, 1).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 10).
size(p1864_3, 0).
green(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 3).
coord2(p1864_4, 4).
size(p1864_4, 9).
green(p1864_4).
upright(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 8).
size(p1865_0, 8).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 1).
size(p1865_1, 1).
blue(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 10).
size(p1866_0, 7).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 7).
size(p1866_1, 9).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 0).
size(p1866_2, 5).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 10).
size(p1866_3, 0).
red(p1866_3).
rhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 2).
size(p1866_4, 4).
green(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 9).
size(p1867_0, 4).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 1).
size(p1867_1, 3).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 0).
size(p1867_2, 1).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 5).
size(p1868_0, 5).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 2).
size(p1868_1, 2).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 7).
size(p1868_2, 7).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 1).
size(p1868_3, 1).
green(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 10).
size(p1869_0, 0).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 1).
size(p1869_1, 0).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 3).
size(p1869_2, 6).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 4).
size(p1869_3, 4).
green(p1869_3).
lhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 2).
size(p1870_0, 8).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 4).
size(p1870_1, 8).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 4).
size(p1870_2, 7).
green(p1870_2).
strange(p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 6).
size(p1871_0, 1).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 6).
size(p1871_1, 8).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 6).
size(p1871_2, 3).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 1).
size(p1871_3, 5).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 9).
size(p1871_4, 1).
green(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 0).
size(p1872_0, 3).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 10).
size(p1872_1, 2).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 8).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 0).
size(p1873_1, 8).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 6).
size(p1874_0, 4).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 3).
size(p1874_1, 1).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 2).
size(p1874_2, 4).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 1).
size(p1874_3, 7).
blue(p1874_3).
lhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 8).
coord2(p1874_4, 10).
size(p1874_4, 3).
green(p1874_4).
lhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 7).
size(p1875_0, 10).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 4).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 3).
size(p1875_2, 0).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 3).
size(p1875_3, 10).
red(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 7).
coord2(p1875_4, 3).
size(p1875_4, 6).
blue(p1875_4).
lhs(p1875_4).
contact(p1875_2, p1875_3).
contact(p1875_2, p1875_3).
contact(p1875_3, p1875_2).
contact(p1875_3, p1875_2).
contact(p1875_3, p1875_4).
contact(p1875_3, p1875_4).
contact(p1875_4, p1875_3).
contact(p1875_4, p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 3).
size(p1876_0, 6).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 1).
size(p1876_1, 7).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 0).
size(p1876_2, 2).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 6).
size(p1877_0, 2).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 4).
size(p1877_1, 8).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 1).
size(p1877_2, 8).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 0).
size(p1878_0, 2).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 10).
size(p1878_1, 3).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 7).
size(p1878_2, 6).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 2).
size(p1878_3, 2).
blue(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 4).
size(p1879_0, 4).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 7).
size(p1879_1, 3).
red(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 3).
size(p1880_0, 3).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 9).
size(p1880_1, 6).
red(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 6).
size(p1881_0, 10).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 4).
size(p1881_1, 3).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 10).
size(p1881_2, 4).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 2).
size(p1882_0, 3).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 5).
size(p1882_1, 9).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 6).
size(p1882_2, 1).
green(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 1).
coord2(p1882_3, 9).
size(p1882_3, 9).
blue(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 10).
size(p1882_4, 5).
red(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 0).
size(p1883_0, 2).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 10).
size(p1883_1, 7).
green(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 7).
size(p1883_2, 2).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 7).
size(p1884_0, 5).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 9).
size(p1884_1, 1).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 3).
size(p1884_2, 6).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 4).
size(p1884_3, 10).
green(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 4).
size(p1884_4, 6).
blue(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 10).
size(p1885_0, 10).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 3).
size(p1885_1, 3).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 5).
size(p1885_2, 6).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 9).
coord2(p1885_3, 1).
size(p1885_3, 6).
blue(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 8).
coord2(p1885_4, 2).
size(p1885_4, 7).
red(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 3).
size(p1886_0, 2).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 3).
size(p1886_1, 10).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 10).
size(p1886_2, 10).
red(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 8).
size(p1886_3, 9).
blue(p1886_3).
upright(p1886_3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_1).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 3).
size(p1887_0, 4).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 5).
size(p1887_1, 3).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 6).
size(p1887_2, 5).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 6).
size(p1888_0, 5).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 6).
size(p1888_1, 2).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 6).
size(p1888_2, 5).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 0).
size(p1888_3, 0).
red(p1888_3).
upright(p1888_3).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 1).
size(p1889_0, 0).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 10).
size(p1889_1, 9).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 5).
size(p1889_2, 7).
blue(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 4).
size(p1890_0, 2).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 9).
size(p1890_1, 10).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 8).
size(p1890_2, 7).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 6).
size(p1890_3, 10).
red(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 10).
size(p1890_4, 4).
blue(p1890_4).
upright(p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_4, p1890_1).
contact(p1890_4, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 3).
size(p1891_0, 3).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 8).
size(p1891_1, 3).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 2).
size(p1891_2, 5).
blue(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 1).
size(p1891_3, 6).
green(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 5).
size(p1891_4, 0).
red(p1891_4).
strange(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 2).
size(p1892_0, 4).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 3).
size(p1892_1, 2).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 1).
size(p1892_2, 6).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 1).
coord2(p1892_3, 10).
size(p1892_3, 6).
blue(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 7).
coord2(p1892_4, 1).
size(p1892_4, 6).
green(p1892_4).
strange(p1892_4).
contact(p1892_2, p1892_4).
contact(p1892_2, p1892_4).
contact(p1892_4, p1892_2).
contact(p1892_4, p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 7).
size(p1893_0, 5).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 2).
size(p1893_1, 7).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 0).
size(p1893_2, 1).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 2).
size(p1893_3, 5).
red(p1893_3).
strange(p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 5).
size(p1894_0, 2).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 9).
size(p1894_1, 2).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 2).
size(p1894_2, 10).
blue(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 6).
size(p1894_3, 10).
blue(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 5).
size(p1895_0, 2).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 10).
size(p1895_1, 8).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 7).
size(p1896_0, 4).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 4).
size(p1896_1, 4).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 2).
size(p1896_2, 2).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 4).
size(p1896_3, 7).
green(p1896_3).
upright(p1896_3).
contact(p1896_1, p1896_3).
contact(p1896_1, p1896_3).
contact(p1896_3, p1896_1).
contact(p1896_3, p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 6).
size(p1897_0, 0).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 9).
size(p1897_1, 7).
blue(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 10).
size(p1898_0, 7).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 8).
size(p1898_1, 1).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 1).
size(p1898_2, 1).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 10).
size(p1898_3, 9).
green(p1898_3).
upright(p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_0, p1898_3).
contact(p1898_3, p1898_0).
contact(p1898_3, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 8).
size(p1899_0, 10).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 1).
size(p1899_1, 3).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 3).
size(p1899_2, 2).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 5).
size(p1899_3, 8).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 7).
coord2(p1899_4, 7).
size(p1899_4, 8).
green(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 7).
size(p1900_0, 0).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 4).
size(p1900_1, 3).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 8).
size(p1900_2, 3).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 6).
size(p1901_0, 2).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 7).
size(p1901_1, 1).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 3).
size(p1901_2, 7).
red(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 3).
size(p1901_3, 4).
red(p1901_3).
upright(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 0).
size(p1902_0, 7).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 5).
size(p1902_1, 5).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 6).
size(p1902_2, 6).
red(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 7).
size(p1903_0, 1).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 9).
size(p1903_1, 1).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 10).
size(p1903_2, 1).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 8).
size(p1904_0, 8).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 7).
size(p1904_1, 8).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 10).
size(p1904_2, 2).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 5).
size(p1904_3, 9).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 7).
size(p1905_0, 5).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 2).
size(p1905_1, 1).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 9).
size(p1905_2, 9).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 8).
size(p1905_3, 1).
blue(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 9).
size(p1906_0, 6).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 6).
size(p1906_1, 7).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 8).
size(p1906_2, 4).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 10).
size(p1906_3, 9).
green(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 8).
coord2(p1906_4, 3).
size(p1906_4, 7).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 9).
size(p1907_0, 6).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 1).
size(p1907_1, 5).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 9).
size(p1907_2, 4).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 1).
size(p1907_3, 8).
green(p1907_3).
upright(p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_3, p1907_1).
contact(p1907_3, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 1).
size(p1908_0, 9).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 9).
size(p1908_1, 4).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 2).
size(p1908_2, 1).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 5).
size(p1908_3, 6).
red(p1908_3).
rhs(p1908_3).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 10).
size(p1909_0, 3).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 0).
size(p1909_1, 0).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 4).
size(p1910_0, 0).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 1).
size(p1910_1, 10).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 9).
size(p1910_2, 6).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 10).
size(p1910_3, 9).
blue(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 1).
size(p1911_0, 6).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 10).
size(p1911_1, 9).
blue(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 5).
size(p1912_0, 4).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 2).
size(p1912_1, 0).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 6).
size(p1912_2, 5).
blue(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 9).
size(p1913_0, 6).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 1).
size(p1913_1, 0).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 3).
size(p1913_2, 9).
red(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 7).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 10).
size(p1914_1, 4).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 5).
size(p1914_2, 1).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 0).
coord2(p1914_3, 0).
size(p1914_3, 7).
green(p1914_3).
lhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 8).
size(p1915_0, 9).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 10).
size(p1915_1, 2).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 8).
size(p1915_2, 5).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 4).
size(p1915_3, 1).
green(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 5).
coord2(p1915_4, 6).
size(p1915_4, 1).
red(p1915_4).
rhs(p1915_4).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 5).
size(p1916_0, 7).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 0).
size(p1916_1, 5).
red(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 5).
size(p1917_0, 0).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 3).
size(p1917_1, 5).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 8).
size(p1918_0, 4).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 6).
size(p1918_1, 7).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 8).
size(p1918_2, 3).
green(p1918_2).
lhs(p1918_2).
contact(p1918_0, p1918_2).
contact(p1918_0, p1918_2).
contact(p1918_2, p1918_0).
contact(p1918_2, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 3).
size(p1919_0, 2).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 9).
size(p1919_1, 6).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 1).
size(p1919_2, 4).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 5).
size(p1919_3, 0).
blue(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 7).
coord2(p1919_4, 1).
size(p1919_4, 9).
red(p1919_4).
rhs(p1919_4).
contact(p1919_2, p1919_4).
contact(p1919_2, p1919_4).
contact(p1919_4, p1919_2).
contact(p1919_4, p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 5).
size(p1920_0, 2).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 9).
size(p1920_1, 3).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 3).
size(p1920_2, 5).
green(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 10).
size(p1921_0, 2).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 10).
size(p1921_1, 1).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 10).
size(p1921_2, 3).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 0).
size(p1921_3, 10).
green(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 7).
size(p1922_0, 6).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 0).
size(p1922_1, 2).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 8).
size(p1922_2, 1).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 5).
size(p1923_0, 5).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 10).
size(p1923_1, 6).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 9).
size(p1923_2, 2).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 7).
size(p1924_0, 3).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 2).
size(p1924_1, 5).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 3).
size(p1924_2, 6).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 5).
size(p1924_3, 4).
green(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 5).
size(p1925_0, 7).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 3).
size(p1925_1, 8).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 3).
size(p1925_2, 10).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 0).
size(p1926_0, 2).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 8).
size(p1926_1, 1).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 9).
size(p1926_2, 5).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 1).
size(p1926_3, 1).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 3).
coord2(p1926_4, 10).
size(p1926_4, 4).
blue(p1926_4).
strange(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 1).
size(p1927_0, 4).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 8).
size(p1927_1, 9).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 9).
size(p1927_2, 3).
red(p1927_2).
lhs(p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 10).
size(p1928_0, 4).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 7).
size(p1928_1, 1).
green(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 0).
size(p1929_0, 9).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 9).
size(p1929_1, 7).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 3).
size(p1929_2, 5).
red(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 6).
size(p1930_0, 2).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 9).
size(p1930_1, 3).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 0).
size(p1930_2, 3).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 6).
coord2(p1930_3, 3).
size(p1930_3, 3).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 10).
coord2(p1930_4, 1).
size(p1930_4, 0).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 3).
size(p1931_0, 6).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 0).
size(p1931_1, 5).
red(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 4).
size(p1932_0, 1).
blue(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 10).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 10).
size(p1932_2, 4).
blue(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 7).
size(p1932_3, 5).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 5).
size(p1933_0, 10).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 4).
size(p1933_1, 2).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 2).
size(p1933_2, 7).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 4).
size(p1933_3, 8).
blue(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 4).
coord2(p1933_4, 9).
size(p1933_4, 0).
blue(p1933_4).
lhs(p1933_4).
contact(p1933_0, p1933_3).
contact(p1933_0, p1933_3).
contact(p1933_3, p1933_0).
contact(p1933_3, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 5).
size(p1934_0, 4).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 6).
size(p1934_1, 3).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 5).
size(p1934_2, 1).
red(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 6).
size(p1935_0, 6).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 9).
size(p1935_1, 2).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 7).
size(p1935_2, 1).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 5).
size(p1936_0, 9).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 6).
size(p1936_1, 0).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 4).
size(p1936_2, 0).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 5).
coord2(p1936_3, 2).
size(p1936_3, 5).
green(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 3).
size(p1937_0, 4).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 7).
size(p1937_1, 2).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 10).
size(p1937_2, 4).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 5).
size(p1938_0, 4).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 8).
size(p1938_1, 8).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 10).
size(p1938_2, 6).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 4).
size(p1938_3, 4).
green(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 6).
size(p1939_0, 10).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 6).
size(p1939_1, 4).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 0).
size(p1939_2, 5).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 6).
coord2(p1939_3, 1).
size(p1939_3, 9).
blue(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 3).
size(p1939_4, 9).
blue(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 0).
size(p1940_0, 1).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 3).
size(p1940_1, 10).
red(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 6).
size(p1941_0, 4).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 6).
size(p1941_1, 4).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 7).
size(p1941_2, 2).
green(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 10).
size(p1942_0, 3).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 2).
size(p1942_1, 1).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 2).
size(p1942_2, 2).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 5).
size(p1942_3, 1).
blue(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 7).
coord2(p1942_4, 4).
size(p1942_4, 2).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 0).
size(p1943_0, 8).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 6).
size(p1943_1, 4).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 10).
size(p1943_2, 2).
red(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 10).
size(p1944_0, 2).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 1).
size(p1944_1, 0).
red(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 6).
size(p1945_0, 7).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 3).
size(p1945_1, 0).
red(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 6).
size(p1946_0, 9).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 4).
size(p1946_1, 1).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 5).
size(p1946_2, 1).
green(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 4).
size(p1947_0, 5).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 7).
size(p1947_1, 5).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 9).
size(p1947_2, 4).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 5).
coord2(p1947_3, 1).
size(p1947_3, 5).
blue(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 9).
size(p1948_0, 9).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 4).
red(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 1).
size(p1949_0, 1).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 6).
size(p1949_1, 10).
blue(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 8).
size(p1950_0, 2).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 7).
size(p1950_1, 8).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 2).
size(p1950_2, 4).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 9).
size(p1951_0, 8).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 9).
size(p1951_1, 0).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 1).
size(p1951_2, 10).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 6).
size(p1951_3, 2).
green(p1951_3).
strange(p1951_3).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 3).
size(p1952_0, 9).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 0).
size(p1952_1, 9).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 8).
size(p1952_2, 5).
green(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 8).
size(p1953_0, 8).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 8).
size(p1953_1, 7).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 5).
size(p1953_2, 0).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 7).
size(p1953_3, 5).
blue(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 4).
coord2(p1954_0, 8).
size(p1954_0, 1).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 10).
size(p1954_1, 2).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 8).
size(p1954_2, 2).
green(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 5).
size(p1954_3, 4).
red(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 10).
coord2(p1954_4, 0).
size(p1954_4, 1).
blue(p1954_4).
upright(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 4).
size(p1955_0, 3).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 0).
coord2(p1955_1, 9).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 1).
size(p1956_0, 8).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 9).
size(p1956_1, 6).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 7).
size(p1956_2, 3).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 1).
coord2(p1956_3, 9).
size(p1956_3, 4).
green(p1956_3).
lhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 1).
coord2(p1956_4, 9).
size(p1956_4, 3).
green(p1956_4).
rhs(p1956_4).
contact(p1956_3, p1956_4).
contact(p1956_3, p1956_4).
contact(p1956_4, p1956_3).
contact(p1956_4, p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 1).
size(p1957_0, 9).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 5).
size(p1957_1, 8).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 4).
size(p1957_2, 1).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 5).
coord2(p1957_3, 4).
size(p1957_3, 5).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 6).
size(p1958_0, 4).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 0).
size(p1958_1, 1).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 9).
size(p1958_2, 10).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 5).
coord2(p1958_3, 3).
size(p1958_3, 4).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 4).
size(p1959_0, 8).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 4).
size(p1959_1, 6).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 5).
size(p1959_2, 6).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 6).
size(p1959_3, 10).
blue(p1959_3).
strange(p1959_3).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
contact(p1959_2, p1959_3).
contact(p1959_2, p1959_3).
contact(p1959_3, p1959_2).
contact(p1959_3, p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 5).
size(p1960_0, 0).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 9).
green(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 2).
size(p1961_0, 8).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 6).
size(p1961_1, 4).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 8).
size(p1961_2, 5).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 10).
size(p1961_3, 2).
red(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 5).
size(p1962_0, 8).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 8).
size(p1962_1, 3).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 10).
size(p1962_2, 10).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 9).
coord2(p1962_3, 9).
size(p1962_3, 9).
red(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 3).
coord2(p1962_4, 2).
size(p1962_4, 8).
green(p1962_4).
upright(p1962_4).
contact(p1962_2, p1962_3).
contact(p1962_2, p1962_3).
contact(p1962_3, p1962_2).
contact(p1962_3, p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 3).
size(p1963_0, 6).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 5).
size(p1963_1, 1).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 0).
size(p1963_2, 9).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 4).
size(p1963_3, 10).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 7).
size(p1964_0, 5).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 2).
size(p1964_1, 5).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 1).
size(p1964_2, 10).
red(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 8).
size(p1965_0, 8).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 1).
size(p1965_1, 7).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 0).
size(p1965_2, 6).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 2).
size(p1965_3, 6).
blue(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 6).
size(p1966_0, 3).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 7).
size(p1966_1, 3).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 10).
size(p1966_2, 1).
blue(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 1).
coord2(p1966_3, 5).
size(p1966_3, 3).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 3).
size(p1967_0, 2).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 5).
size(p1967_1, 9).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 6).
size(p1968_0, 6).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 4).
size(p1968_1, 5).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 0).
size(p1968_2, 2).
blue(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 6).
size(p1969_0, 4).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 2).
size(p1969_1, 7).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 4).
size(p1969_2, 0).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 5).
size(p1969_3, 8).
red(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 10).
size(p1970_0, 5).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 5).
size(p1970_1, 4).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 10).
size(p1970_2, 6).
blue(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 3).
size(p1970_3, 5).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 8).
size(p1970_4, 0).
blue(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 9).
size(p1971_0, 5).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 2).
size(p1971_1, 6).
green(p1971_1).
lhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 8).
size(p1972_0, 4).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 6).
size(p1972_1, 3).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 2).
size(p1972_2, 8).
red(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 6).
size(p1973_0, 9).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 9).
size(p1973_1, 3).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 8).
size(p1973_2, 2).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 8).
coord2(p1973_3, 0).
size(p1973_3, 4).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 0).
size(p1974_0, 10).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 1).
size(p1974_1, 6).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 1).
size(p1974_2, 4).
blue(p1974_2).
upright(p1974_2).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_2, p1974_1).
contact(p1974_2, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 9).
size(p1975_0, 2).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 9).
size(p1975_1, 9).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 3).
size(p1975_2, 5).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 6).
size(p1975_3, 9).
red(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 6).
size(p1976_0, 1).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 0).
size(p1976_1, 2).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 1).
size(p1976_2, 3).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 5).
size(p1976_3, 8).
green(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 0).
coord2(p1976_4, 7).
size(p1976_4, 5).
blue(p1976_4).
strange(p1976_4).
contact(p1976_0, p1976_4).
contact(p1976_0, p1976_4).
contact(p1976_4, p1976_0).
contact(p1976_4, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 8).
size(p1977_0, 6).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 6).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 7).
size(p1977_2, 6).
blue(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 10).
size(p1977_3, 4).
green(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 2).
coord2(p1977_4, 2).
size(p1977_4, 5).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 2).
size(p1978_0, 10).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 3).
size(p1978_1, 7).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 0).
size(p1978_2, 3).
blue(p1978_2).
upright(p1978_2).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 5).
size(p1979_0, 9).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 9).
size(p1979_1, 1).
green(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 0).
size(p1980_0, 6).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 4).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 5).
size(p1980_2, 0).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 2).
coord2(p1980_3, 4).
size(p1980_3, 8).
blue(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 1).
size(p1981_0, 10).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 5).
size(p1981_1, 7).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 10).
size(p1981_2, 3).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 5).
coord2(p1981_3, 5).
size(p1981_3, 2).
green(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 7).
size(p1982_0, 10).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 0).
size(p1982_1, 10).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 6).
size(p1982_2, 5).
green(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 8).
coord2(p1982_3, 6).
size(p1982_3, 2).
blue(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 10).
size(p1983_0, 7).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 0).
size(p1983_1, 10).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 4).
size(p1983_2, 3).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 4).
size(p1983_3, 5).
red(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 1).
size(p1983_4, 1).
blue(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 4).
size(p1984_0, 2).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 4).
size(p1984_1, 0).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 9).
size(p1984_2, 0).
green(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 8).
size(p1984_3, 8).
green(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 5).
coord2(p1984_4, 10).
size(p1984_4, 3).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 5).
size(p1985_0, 7).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 3).
size(p1985_1, 3).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 8).
size(p1985_2, 1).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 3).
size(p1985_3, 6).
green(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 8).
size(p1986_0, 0).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 4).
size(p1986_1, 10).
red(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 1).
size(p1987_0, 0).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 4).
size(p1987_1, 6).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 7).
size(p1987_2, 10).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 7).
size(p1988_0, 1).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 5).
size(p1988_1, 2).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 1).
size(p1988_2, 6).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 2).
coord2(p1988_3, 2).
size(p1988_3, 5).
green(p1988_3).
lhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 1).
size(p1988_4, 5).
red(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 10).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 7).
size(p1989_1, 5).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 1).
size(p1989_2, 2).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 5).
size(p1989_3, 8).
red(p1989_3).
lhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 10).
coord2(p1989_4, 1).
size(p1989_4, 5).
green(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 7).
size(p1990_0, 0).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 4).
size(p1990_1, 3).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 6).
size(p1991_0, 3).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 0).
size(p1991_1, 6).
blue(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 5).
size(p1991_2, 1).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 0).
size(p1992_0, 9).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 5).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 10).
coord2(p1992_2, 5).
size(p1992_2, 1).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 2).
size(p1993_0, 0).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 7).
size(p1993_1, 7).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 9).
size(p1993_2, 3).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 8).
size(p1993_3, 4).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 10).
size(p1993_4, 7).
blue(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 7).
size(p1994_0, 4).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 8).
size(p1994_1, 9).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 8).
size(p1994_2, 0).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 7).
size(p1994_3, 1).
red(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 8).
size(p1994_4, 4).
blue(p1994_4).
upright(p1994_4).
contact(p1994_0, p1994_3).
contact(p1994_0, p1994_3).
contact(p1994_3, p1994_0).
contact(p1994_3, p1994_0).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_4).
contact(p1994_1, p1994_2).
contact(p1994_1, p1994_4).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_1).
contact(p1994_2, p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_4, p1994_1).
contact(p1994_4, p1994_2).
contact(p1994_4, p1994_1).
contact(p1994_4, p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 2).
size(p1995_0, 9).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 3).
size(p1995_1, 5).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 9).
size(p1995_2, 2).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 7).
size(p1995_3, 10).
green(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 6).
size(p1996_0, 0).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 4).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 5).
size(p1997_0, 5).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 4).
size(p1997_1, 10).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 0).
size(p1998_0, 8).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 10).
size(p1998_1, 8).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 3).
size(p1998_2, 5).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 8).
size(p1999_0, 1).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 8).
blue(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 2).
size(p2000_0, 7).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 10).
size(p2000_1, 8).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 10).
size(p2000_2, 5).
blue(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 9).
size(p2001_0, 5).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 6).
size(p2001_1, 4).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 5).
size(p2001_2, 3).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 1).
size(p2001_3, 5).
blue(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 2).
coord2(p2001_4, 3).
size(p2001_4, 3).
blue(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 10).
size(p2002_0, 9).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 3).
size(p2002_1, 4).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 7).
size(p2002_2, 4).
red(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 6).
size(p2003_0, 5).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 7).
size(p2003_1, 3).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 7).
size(p2003_2, 5).
red(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 3).
size(p2004_0, 10).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 7).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 7).
size(p2004_2, 6).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 8).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 5).
size(p2005_1, 9).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 0).
size(p2005_2, 2).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 8).
size(p2005_3, 7).
green(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 5).
coord2(p2005_4, 1).
size(p2005_4, 0).
green(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 6).
size(p2006_0, 9).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 9).
size(p2006_1, 1).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 5).
size(p2006_2, 1).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 8).
size(p2007_0, 5).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 2).
size(p2007_1, 4).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 8).
size(p2007_2, 3).
green(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 6).
size(p2007_3, 2).
green(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 7).
coord2(p2007_4, 9).
size(p2007_4, 8).
red(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 7).
size(p2008_0, 4).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 10).
size(p2008_1, 8).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 9).
size(p2008_2, 10).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 7).
size(p2008_3, 9).
red(p2008_3).
upright(p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_3, p2008_0).
contact(p2008_3, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 1).
size(p2009_0, 5).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 5).
size(p2009_1, 9).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 10).
size(p2009_2, 6).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 3).
size(p2009_3, 6).
blue(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 9).
coord2(p2009_4, 7).
size(p2009_4, 10).
blue(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 4).
size(p2010_0, 4).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 4).
size(p2010_1, 10).
red(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 8).
size(p2011_0, 9).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 2).
size(p2011_1, 2).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 1).
size(p2011_2, 7).
green(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 7).
size(p2011_3, 7).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 3).
coord2(p2011_4, 0).
size(p2011_4, 0).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 0).
size(p2012_0, 0).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 2).
size(p2012_1, 7).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 8).
size(p2012_2, 7).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 0).
coord2(p2012_3, 9).
size(p2012_3, 9).
blue(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 9).
size(p2013_0, 6).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 8).
size(p2013_1, 1).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 0).
size(p2013_2, 2).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 0).
size(p2013_3, 5).
blue(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 5).
size(p2014_0, 1).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 2).
size(p2014_1, 10).
red(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 7).
size(p2015_0, 1).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 8).
size(p2015_1, 1).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 8).
size(p2015_2, 3).
green(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 8).
size(p2016_0, 3).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 8).
size(p2016_1, 6).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 4).
size(p2016_2, 0).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 3).
size(p2016_3, 10).
green(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 3).
size(p2017_0, 6).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 1).
size(p2017_1, 7).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 7).
size(p2017_2, 3).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 2).
size(p2018_0, 2).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 4).
size(p2018_1, 9).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 9).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 3).
size(p2019_0, 0).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 2).
size(p2019_1, 6).
blue(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 0).
size(p2020_0, 5).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 0).
size(p2020_1, 7).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 1).
size(p2020_2, 8).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 1).
size(p2020_3, 7).
red(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 2).
coord2(p2020_4, 7).
size(p2020_4, 4).
blue(p2020_4).
upright(p2020_4).
contact(p2020_0, p2020_3).
contact(p2020_0, p2020_3).
contact(p2020_3, p2020_0).
contact(p2020_3, p2020_2).
contact(p2020_3, p2020_0).
contact(p2020_3, p2020_2).
contact(p2020_2, p2020_3).
contact(p2020_2, p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 3).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 4).
size(p2021_1, 2).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 5).
size(p2021_2, 10).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 8).
size(p2021_3, 5).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 6).
size(p2022_0, 3).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 6).
size(p2022_1, 1).
green(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 0).
size(p2023_0, 8).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 0).
size(p2023_1, 2).
green(p2023_1).
upright(p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_0, p2023_1).
contact(p2023_1, p2023_0).
contact(p2023_1, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 8).
size(p2024_0, 2).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 8).
size(p2024_1, 7).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 10).
size(p2024_2, 5).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 3).
size(p2024_3, 1).
red(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 9).
coord2(p2024_4, 3).
size(p2024_4, 7).
green(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 10).
size(p2025_0, 3).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 9).
size(p2025_1, 2).
red(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 3).
size(p2026_0, 7).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 0).
size(p2026_1, 7).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 3).
size(p2026_2, 3).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 6).
size(p2026_3, 10).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 4).
coord2(p2026_4, 4).
size(p2026_4, 3).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 7).
size(p2027_0, 2).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 0).
size(p2027_1, 7).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 4).
size(p2027_2, 8).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 0).
size(p2027_3, 7).
green(p2027_3).
lhs(p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_3, p2027_1).
contact(p2027_3, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 5).
size(p2028_0, 5).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 4).
size(p2028_1, 3).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 10).
size(p2028_2, 3).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 9).
size(p2028_3, 10).
red(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 2).
size(p2029_0, 2).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 1).
size(p2029_1, 2).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 2).
red(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 0).
size(p2030_0, 8).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 1).
size(p2030_1, 0).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 5).
size(p2030_2, 4).
blue(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 0).
size(p2030_3, 5).
blue(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 4).
coord2(p2030_4, 6).
size(p2030_4, 4).
red(p2030_4).
upright(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 2).
size(p2031_0, 7).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 8).
size(p2031_1, 10).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 2).
size(p2031_2, 6).
green(p2031_2).
rhs(p2031_2).
contact(p2031_0, p2031_2).
contact(p2031_0, p2031_2).
contact(p2031_2, p2031_0).
contact(p2031_2, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 5).
size(p2032_0, 5).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 5).
size(p2032_1, 6).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 4).
size(p2032_2, 9).
blue(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 1).
size(p2032_3, 9).
blue(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 4).
size(p2033_0, 1).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 0).
size(p2033_1, 8).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 1).
size(p2033_2, 7).
blue(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 6).
size(p2034_0, 4).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 3).
size(p2034_1, 2).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 4).
size(p2035_0, 8).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 3).
size(p2035_1, 7).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 2).
size(p2035_2, 10).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 9).
size(p2036_0, 0).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 5).
size(p2036_1, 6).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 4).
size(p2036_2, 9).
blue(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 8).
coord2(p2037_0, 10).
size(p2037_0, 2).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 5).
size(p2037_1, 6).
blue(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 5).
size(p2038_0, 4).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 4).
size(p2038_1, 7).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 1).
size(p2038_2, 7).
red(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 0).
size(p2039_0, 8).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 6).
size(p2039_1, 5).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 1).
size(p2040_0, 10).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 8).
size(p2040_1, 1).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 2).
size(p2040_2, 4).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 0).
size(p2040_3, 9).
green(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 7).
size(p2041_0, 2).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 7).
size(p2041_1, 7).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 4).
size(p2041_2, 6).
blue(p2041_2).
strange(p2041_2).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 7).
size(p2042_0, 2).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 8).
size(p2042_1, 7).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 2).
size(p2042_2, 0).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 3).
size(p2042_3, 4).
blue(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 5).
coord2(p2042_4, 6).
size(p2042_4, 0).
red(p2042_4).
rhs(p2042_4).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 9).
size(p2043_0, 0).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 3).
size(p2043_1, 0).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 6).
size(p2043_2, 10).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 8).
coord2(p2043_3, 0).
size(p2043_3, 2).
green(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 7).
size(p2044_0, 2).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 1).
size(p2044_1, 4).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 7).
size(p2044_2, 5).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 6).
size(p2045_0, 7).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 9).
size(p2045_1, 4).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 3).
size(p2045_2, 7).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 8).
size(p2045_3, 6).
blue(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 1).
coord2(p2045_4, 9).
size(p2045_4, 4).
blue(p2045_4).
strange(p2045_4).
contact(p2045_1, p2045_4).
contact(p2045_1, p2045_4).
contact(p2045_4, p2045_1).
contact(p2045_4, p2045_3).
contact(p2045_4, p2045_1).
contact(p2045_4, p2045_3).
contact(p2045_3, p2045_4).
contact(p2045_3, p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 0).
size(p2046_0, 3).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 7).
size(p2046_1, 3).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 9).
size(p2046_2, 0).
green(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 2).
size(p2047_0, 6).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 8).
size(p2047_1, 1).
red(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 9).
size(p2048_0, 2).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 1).
size(p2048_1, 7).
red(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 7).
size(p2049_0, 8).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 3).
size(p2049_1, 6).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 2).
size(p2049_2, 6).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 10).
size(p2050_0, 2).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 10).
size(p2050_1, 1).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 3).
size(p2050_2, 4).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 5).
size(p2050_3, 2).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 3).
coord2(p2050_4, 0).
size(p2050_4, 3).
green(p2050_4).
strange(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 5).
size(p2051_0, 4).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 3).
size(p2051_1, 1).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 7).
size(p2051_2, 0).
green(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 9).
size(p2051_3, 5).
red(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 1).
coord2(p2051_4, 5).
size(p2051_4, 4).
green(p2051_4).
upright(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 8).
size(p2052_0, 6).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 9).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 6).
size(p2052_2, 5).
green(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 6).
size(p2052_3, 2).
red(p2052_3).
rhs(p2052_3).
contact(p2052_2, p2052_3).
contact(p2052_2, p2052_3).
contact(p2052_3, p2052_2).
contact(p2052_3, p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 6).
size(p2053_0, 9).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 7).
size(p2053_1, 10).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 9).
size(p2053_2, 10).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 4).
size(p2053_3, 5).
red(p2053_3).
lhs(p2053_3).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 7).
size(p2054_0, 0).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 6).
size(p2054_1, 2).
blue(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 3).
size(p2055_0, 2).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 8).
size(p2055_1, 7).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 2).
size(p2055_2, 4).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 4).
size(p2055_3, 2).
green(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 4).
size(p2056_0, 0).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 9).
size(p2056_1, 9).
red(p2056_1).
lhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 0).
size(p2057_0, 5).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 8).
size(p2057_1, 4).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 10).
size(p2057_2, 2).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 8).
size(p2057_3, 0).
red(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 6).
coord2(p2057_4, 7).
size(p2057_4, 2).
blue(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 7).
size(p2058_0, 7).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 2).
size(p2058_1, 9).
green(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 0).
size(p2059_0, 7).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 2).
size(p2059_1, 9).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 5).
size(p2059_2, 3).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 9).
size(p2060_0, 5).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 7).
size(p2060_1, 8).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 9).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 1).
size(p2061_0, 9).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 5).
size(p2061_1, 1).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 6).
size(p2061_2, 7).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 4).
size(p2061_3, 5).
green(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 1).
size(p2062_0, 2).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 4).
size(p2062_1, 8).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 2).
size(p2062_2, 6).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 8).
size(p2062_3, 8).
blue(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 4).
size(p2062_4, 2).
red(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 5).
size(p2063_0, 1).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 10).
size(p2063_1, 8).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 0).
size(p2064_0, 2).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 6).
size(p2064_1, 0).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 1).
size(p2064_2, 2).
green(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 1).
size(p2064_3, 5).
green(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 0).
size(p2065_0, 1).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 0).
size(p2065_1, 9).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 10).
size(p2065_2, 8).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 5).
coord2(p2065_3, 9).
size(p2065_3, 3).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 3).
size(p2065_4, 0).
red(p2065_4).
upright(p2065_4).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 4).
size(p2066_0, 7).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 9).
size(p2066_1, 4).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 7).
size(p2066_2, 10).
green(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 1).
size(p2066_3, 1).
blue(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 1).
size(p2067_0, 10).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 2).
size(p2067_1, 5).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 8).
size(p2067_2, 4).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 2).
coord2(p2067_3, 0).
size(p2067_3, 2).
red(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 8).
size(p2067_4, 7).
blue(p2067_4).
strange(p2067_4).
contact(p2067_2, p2067_4).
contact(p2067_2, p2067_4).
contact(p2067_4, p2067_2).
contact(p2067_4, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 0).
size(p2068_0, 9).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 5).
size(p2068_1, 8).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 10).
size(p2068_2, 0).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 1).
size(p2068_3, 0).
green(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 5).
coord2(p2068_4, 10).
size(p2068_4, 6).
red(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 4).
size(p2069_0, 4).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 5).
size(p2069_1, 5).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 5).
size(p2069_2, 4).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 0).
size(p2069_3, 3).
blue(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 9).
size(p2069_4, 0).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 7).
size(p2070_0, 9).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 0).
size(p2070_1, 4).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 6).
size(p2070_2, 4).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 1).
coord2(p2070_3, 3).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 0).
size(p2071_0, 2).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 5).
size(p2071_1, 4).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 7).
coord2(p2071_2, 3).
size(p2071_2, 8).
red(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 6).
size(p2072_0, 8).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 10).
size(p2072_1, 8).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 5).
size(p2072_2, 0).
green(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 2).
size(p2073_0, 2).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 10).
size(p2073_1, 5).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 2).
size(p2074_0, 7).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 1).
size(p2074_1, 9).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 8).
size(p2074_2, 2).
red(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 3).
size(p2075_0, 5).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 2).
size(p2075_1, 1).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 1).
size(p2075_2, 7).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 0).
size(p2075_3, 1).
red(p2075_3).
rhs(p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 6).
size(p2076_0, 7).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 7).
size(p2076_1, 6).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 5).
size(p2076_2, 3).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 10).
size(p2076_3, 0).
red(p2076_3).
lhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 8).
coord2(p2076_4, 7).
size(p2076_4, 0).
red(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 10).
coord2(p2077_0, 1).
size(p2077_0, 8).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 8).
size(p2077_1, 3).
blue(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 5).
size(p2078_0, 7).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 0).
size(p2078_1, 9).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 8).
size(p2078_2, 5).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 3).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 8).
size(p2079_1, 7).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 8).
size(p2079_2, 5).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 4).
size(p2079_3, 4).
blue(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 5).
size(p2080_0, 5).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 3).
size(p2080_1, 10).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 9).
size(p2080_2, 9).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 9).
size(p2081_0, 4).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 2).
size(p2081_1, 6).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 10).
size(p2081_2, 5).
green(p2081_2).
rhs(p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_2, p2081_0).
contact(p2081_2, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 4).
size(p2082_0, 3).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 2).
size(p2082_1, 2).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 5).
size(p2082_2, 1).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 9).
size(p2083_0, 0).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 3).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 0).
size(p2083_2, 4).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 6).
size(p2084_0, 9).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 5).
size(p2084_1, 7).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 5).
size(p2084_2, 9).
green(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 5).
size(p2084_3, 5).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 8).
coord2(p2084_4, 0).
size(p2084_4, 7).
green(p2084_4).
rhs(p2084_4).
contact(p2084_0, p2084_3).
contact(p2084_0, p2084_3).
contact(p2084_3, p2084_0).
contact(p2084_3, p2084_0).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 4).
size(p2085_0, 1).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 9).
size(p2085_1, 5).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 3).
size(p2085_2, 7).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 5).
size(p2085_3, 0).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 0).
coord2(p2085_4, 7).
size(p2085_4, 6).
green(p2085_4).
upright(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 1).
size(p2086_0, 0).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 3).
size(p2086_1, 1).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 4).
size(p2086_2, 10).
red(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 7).
size(p2086_3, 4).
green(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 3).
coord2(p2086_4, 8).
size(p2086_4, 2).
blue(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 8).
size(p2087_0, 8).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 10).
size(p2087_1, 8).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 9).
size(p2088_0, 3).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 10).
size(p2088_1, 7).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 8).
coord2(p2088_2, 1).
size(p2088_2, 4).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 4).
size(p2088_3, 10).
red(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 10).
size(p2089_0, 10).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 3).
size(p2089_1, 1).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 3).
size(p2089_2, 1).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 1).
size(p2089_3, 8).
blue(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 10).
size(p2089_4, 6).
green(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 0).
size(p2090_0, 4).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 2).
size(p2090_1, 1).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 8).
size(p2090_2, 9).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 9).
size(p2090_3, 8).
red(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 7).
size(p2091_0, 8).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 10).
size(p2091_1, 7).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 1).
size(p2091_2, 8).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 4).
size(p2091_3, 2).
blue(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 4).
coord2(p2091_4, 4).
size(p2091_4, 10).
green(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 7).
size(p2092_0, 1).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 6).
size(p2092_1, 6).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 4).
size(p2093_0, 0).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 2).
size(p2093_1, 10).
blue(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 0).
size(p2094_0, 0).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 5).
size(p2094_1, 0).
blue(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 5).
size(p2095_0, 8).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 2).
size(p2095_1, 8).
blue(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 1).
size(p2096_0, 0).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 0).
size(p2096_1, 0).
green(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 2).
size(p2097_0, 10).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 0).
size(p2097_1, 5).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 10).
size(p2097_2, 6).
green(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 3).
size(p2098_0, 10).
green(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 3).
size(p2098_1, 9).
blue(p2098_1).
upright(p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_0, p2098_1).
contact(p2098_1, p2098_0).
contact(p2098_1, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 0).
size(p2099_0, 4).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 2).
size(p2099_1, 3).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 2).
size(p2099_2, 2).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 4).
size(p2099_3, 0).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 7).
coord2(p2099_4, 0).
size(p2099_4, 6).
blue(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 0).
size(p2100_0, 3).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 5).
size(p2100_1, 10).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 1).
size(p2100_2, 8).
green(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 8).
size(p2101_0, 2).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 8).
size(p2101_1, 3).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 10).
size(p2101_2, 2).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 1).
size(p2101_3, 3).
blue(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 9).
size(p2102_0, 3).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 0).
size(p2102_1, 6).
green(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 6).
size(p2102_2, 2).
blue(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 0).
size(p2102_3, 8).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 8).
size(p2103_0, 2).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 2).
size(p2103_1, 0).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 7).
size(p2103_2, 8).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 3).
size(p2104_0, 10).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 4).
size(p2104_1, 6).
blue(p2104_1).
lhs(p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_1, p2104_0).
contact(p2104_1, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 1).
size(p2105_0, 8).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 10).
size(p2105_1, 10).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 5).
size(p2105_2, 8).
blue(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 3).
size(p2106_0, 7).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 5).
size(p2106_1, 2).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 9).
size(p2106_2, 1).
red(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 2).
size(p2106_3, 4).
green(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 2).
size(p2107_0, 1).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 4).
size(p2107_1, 7).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 10).
size(p2107_2, 6).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 8).
size(p2107_3, 0).
red(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 10).
size(p2108_0, 4).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 3).
size(p2108_1, 10).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 1).
size(p2108_2, 3).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 7).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 9).
size(p2109_1, 1).
blue(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 2).
size(p2110_0, 5).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 7).
size(p2110_1, 0).
red(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 1).
size(p2111_0, 0).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 3).
size(p2111_1, 0).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 3).
size(p2111_2, 10).
blue(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 6).
size(p2112_0, 10).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 5).
size(p2112_1, 5).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 7).
size(p2112_2, 1).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 6).
size(p2112_3, 8).
blue(p2112_3).
upright(p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_2, p2112_3).
contact(p2112_3, p2112_2).
contact(p2112_3, p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 4).
size(p2113_0, 4).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 1).
size(p2113_1, 7).
green(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 3).
size(p2114_0, 2).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 10).
size(p2114_1, 6).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 7).
size(p2114_2, 1).
blue(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 4).
coord2(p2114_3, 8).
size(p2114_3, 3).
blue(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 2).
size(p2115_0, 0).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 8).
size(p2115_1, 5).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 0).
size(p2115_2, 8).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 2).
size(p2116_0, 3).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 10).
size(p2116_1, 4).
green(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 6).
size(p2116_2, 4).
green(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 10).
size(p2116_3, 0).
red(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 4).
size(p2117_0, 8).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 4).
size(p2117_1, 4).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 9).
size(p2117_2, 2).
blue(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 8).
size(p2117_3, 1).
red(p2117_3).
upright(p2117_3).
contact(p2117_0, p2117_1).
contact(p2117_0, p2117_1).
contact(p2117_1, p2117_0).
contact(p2117_1, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 0).
size(p2118_0, 10).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 2).
size(p2118_1, 9).
green(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 10).
size(p2119_0, 3).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 10).
size(p2119_1, 3).
green(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 6).
size(p2119_2, 2).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 0).
size(p2119_3, 6).
blue(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 2).
size(p2120_0, 9).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 1).
size(p2120_1, 6).
green(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 3).
size(p2121_0, 2).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 10).
size(p2121_1, 0).
green(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 9).
size(p2122_0, 1).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 4).
size(p2122_1, 5).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 8).
size(p2122_2, 0).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 1).
coord2(p2122_3, 1).
size(p2122_3, 8).
blue(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 6).
size(p2123_0, 2).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 3).
size(p2123_1, 9).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 1).
size(p2123_2, 5).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 4).
size(p2123_3, 5).
green(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 3).
size(p2124_0, 7).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 3).
size(p2124_1, 2).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 4).
size(p2124_2, 4).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 5).
size(p2124_3, 1).
green(p2124_3).
rhs(p2124_3).
contact(p2124_0, p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_1, p2124_0).
contact(p2124_1, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 9).
size(p2125_0, 7).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 3).
size(p2125_1, 2).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 1).
size(p2125_2, 7).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 0).
size(p2125_3, 4).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 5).
size(p2126_0, 3).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 10).
size(p2126_1, 2).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 8).
size(p2126_2, 9).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 6).
size(p2127_0, 3).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 10).
size(p2127_1, 9).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 4).
size(p2127_2, 1).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 5).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 7).
size(p2128_1, 0).
blue(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 3).
size(p2129_0, 10).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 4).
size(p2129_1, 0).
green(p2129_1).
lhs(p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_1, p2129_0).
contact(p2129_1, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 3).
size(p2130_0, 6).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 5).
size(p2130_1, 4).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 7).
size(p2130_2, 2).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 9).
size(p2130_3, 6).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 5).
coord2(p2130_4, 4).
size(p2130_4, 9).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 0).
size(p2131_0, 5).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 3).
size(p2131_1, 6).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 0).
size(p2131_2, 3).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 5).
coord2(p2131_3, 8).
size(p2131_3, 8).
blue(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 7).
size(p2132_0, 9).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 9).
size(p2132_1, 7).
green(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 10).
size(p2133_0, 8).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 5).
size(p2133_1, 9).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 4).
size(p2133_2, 5).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 7).
size(p2133_3, 4).
green(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 2).
size(p2133_4, 1).
green(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 0).
size(p2134_0, 2).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 10).
size(p2134_1, 4).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 6).
size(p2134_2, 4).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 8).
size(p2135_0, 1).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 10).
size(p2135_1, 5).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 5).
size(p2135_2, 5).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 6).
size(p2135_3, 8).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 1).
size(p2135_4, 2).
blue(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 7).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 7).
size(p2136_1, 0).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 10).
size(p2136_2, 1).
green(p2136_2).
rhs(p2136_2).
contact(p2136_0, p2136_2).
contact(p2136_0, p2136_2).
contact(p2136_2, p2136_0).
contact(p2136_2, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 5).
size(p2137_0, 2).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 0).
size(p2137_1, 3).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 3).
size(p2138_0, 3).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 3).
size(p2138_1, 8).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 4).
size(p2138_2, 3).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 2).
size(p2139_0, 8).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 1).
size(p2139_1, 2).
green(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 0).
size(p2140_0, 7).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 1).
size(p2140_1, 5).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 7).
size(p2140_2, 6).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 6).
coord2(p2140_3, 5).
size(p2140_3, 3).
blue(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 6).
size(p2140_4, 4).
blue(p2140_4).
strange(p2140_4).
contact(p2140_0, p2140_1).
contact(p2140_0, p2140_1).
contact(p2140_1, p2140_0).
contact(p2140_1, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 4).
size(p2141_0, 9).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 7).
size(p2141_1, 4).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 6).
size(p2141_2, 9).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 3).
size(p2141_3, 1).
green(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 2).
size(p2141_4, 9).
red(p2141_4).
rhs(p2141_4).
contact(p2141_1, p2141_2).
contact(p2141_1, p2141_2).
contact(p2141_2, p2141_1).
contact(p2141_2, p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 1).
size(p2142_0, 10).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 8).
size(p2142_1, 2).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 4).
size(p2143_0, 2).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 2).
size(p2143_1, 9).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 5).
size(p2143_2, 10).
blue(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 0).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 0).
size(p2144_1, 3).
green(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 0).
size(p2145_0, 3).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 4).
size(p2145_1, 8).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 9).
size(p2145_2, 10).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 6).
size(p2145_3, 9).
green(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 0).
coord2(p2145_4, 6).
size(p2145_4, 8).
green(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 2).
size(p2146_0, 10).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 5).
size(p2146_1, 8).
blue(p2146_1).
lhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 0).
size(p2147_0, 4).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 0).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 7).
size(p2147_2, 0).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 10).
size(p2147_3, 8).
green(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 4).
size(p2148_0, 5).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 4).
size(p2148_1, 9).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 10).
size(p2148_2, 1).
blue(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 7).
size(p2149_0, 9).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 2).
size(p2149_1, 5).
green(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 2).
size(p2149_2, 7).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 10).
size(p2150_0, 2).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 3).
size(p2150_1, 6).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 7).
size(p2150_2, 6).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 3).
size(p2150_3, 7).
blue(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 0).
size(p2151_0, 7).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 7).
size(p2151_1, 1).
blue(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 2).
size(p2152_0, 5).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 2).
size(p2152_1, 10).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 7).
size(p2152_2, 2).
blue(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 9).
size(p2152_3, 5).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 10).
size(p2152_4, 4).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 9).
size(p2153_0, 5).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 4).
size(p2153_1, 6).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 10).
size(p2153_2, 10).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 3).
size(p2153_3, 8).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 5).
coord2(p2153_4, 3).
size(p2153_4, 7).
blue(p2153_4).
upright(p2153_4).
contact(p2153_1, p2153_3).
contact(p2153_1, p2153_3).
contact(p2153_3, p2153_1).
contact(p2153_3, p2153_1).
contact(p2153_3, p2153_4).
contact(p2153_3, p2153_4).
contact(p2153_4, p2153_3).
contact(p2153_4, p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 6).
size(p2154_0, 6).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 4).
size(p2154_1, 10).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 4).
size(p2154_2, 10).
blue(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 7).
coord2(p2154_3, 3).
size(p2154_3, 8).
green(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 3).
coord2(p2154_4, 8).
size(p2154_4, 10).
blue(p2154_4).
strange(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 1).
size(p2155_0, 8).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 7).
size(p2155_1, 7).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 9).
size(p2155_2, 1).
blue(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 2).
size(p2155_3, 9).
red(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 5).
size(p2156_0, 7).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 8).
size(p2156_1, 0).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 9).
size(p2156_2, 3).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 0).
size(p2156_3, 4).
green(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 1).
size(p2157_0, 8).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 6).
size(p2157_1, 2).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 4).
size(p2157_2, 6).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 8).
size(p2158_0, 9).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 6).
size(p2158_1, 9).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 10).
size(p2158_2, 3).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 10).
coord2(p2158_3, 1).
size(p2158_3, 1).
green(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 4).
size(p2159_0, 9).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 3).
size(p2159_1, 0).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 6).
size(p2159_2, 2).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 1).
size(p2159_3, 3).
green(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 10).
size(p2159_4, 4).
green(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 8).
size(p2160_0, 6).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 7).
size(p2160_1, 9).
blue(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 2).
size(p2161_0, 4).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 0).
size(p2161_1, 8).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 1).
size(p2162_0, 7).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 3).
size(p2162_1, 8).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 7).
size(p2162_2, 0).
red(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 7).
size(p2163_0, 4).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 3).
size(p2163_1, 5).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 2).
size(p2163_2, 6).
red(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 9).
size(p2163_3, 4).
red(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 3).
size(p2164_0, 1).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 4).
size(p2164_1, 8).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 0).
size(p2164_2, 2).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 3).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 1).
size(p2165_1, 7).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 3).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 5).
size(p2165_3, 3).
red(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 8).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 2).
size(p2166_1, 5).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 0).
size(p2166_2, 1).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 1).
size(p2166_3, 0).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 6).
size(p2167_0, 2).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 3).
size(p2167_1, 10).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 10).
size(p2167_2, 7).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 3).
size(p2167_3, 3).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 10).
size(p2167_4, 1).
blue(p2167_4).
upright(p2167_4).
contact(p2167_1, p2167_3).
contact(p2167_1, p2167_3).
contact(p2167_3, p2167_1).
contact(p2167_3, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 2).
size(p2168_0, 1).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 10).
size(p2168_1, 2).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 10).
size(p2168_2, 1).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 8).
coord2(p2168_3, 7).
size(p2168_3, 4).
blue(p2168_3).
upright(p2168_3).
contact(p2168_1, p2168_2).
contact(p2168_1, p2168_2).
contact(p2168_2, p2168_1).
contact(p2168_2, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 1).
size(p2169_0, 7).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 4).
size(p2169_1, 3).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 0).
size(p2169_2, 0).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 7).
size(p2169_3, 6).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 9).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 1).
size(p2170_1, 6).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 9).
size(p2170_2, 10).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 2).
size(p2170_3, 4).
blue(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 1).
coord2(p2170_4, 5).
size(p2170_4, 10).
green(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 3).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 4).
size(p2171_1, 3).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 9).
size(p2171_2, 5).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 3).
size(p2171_3, 9).
red(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 7).
size(p2172_0, 10).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 6).
size(p2172_1, 9).
red(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 7).
size(p2173_0, 2).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 6).
size(p2173_1, 5).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 5).
size(p2174_0, 8).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 6).
size(p2174_1, 7).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 7).
size(p2174_2, 4).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 7).
size(p2174_3, 1).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 5).
coord2(p2174_4, 4).
size(p2174_4, 6).
red(p2174_4).
rhs(p2174_4).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 10).
size(p2175_0, 7).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 3).
size(p2175_1, 9).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 1).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 4).
size(p2176_1, 0).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 1).
size(p2176_2, 7).
green(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 5).
size(p2177_0, 4).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 4).
size(p2177_1, 9).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 3).
size(p2178_0, 9).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 5).
size(p2178_1, 7).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 6).
size(p2178_2, 1).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 7).
size(p2178_3, 7).
blue(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 9).
coord2(p2178_4, 6).
size(p2178_4, 3).
green(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 9).
size(p2179_0, 3).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 6).
size(p2179_1, 7).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 2).
coord2(p2179_2, 1).
size(p2179_2, 3).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 6).
size(p2179_3, 6).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 10).
size(p2179_4, 10).
green(p2179_4).
strange(p2179_4).
contact(p2179_0, p2179_4).
contact(p2179_0, p2179_4).
contact(p2179_4, p2179_0).
contact(p2179_4, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 0).
size(p2180_0, 4).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 9).
size(p2180_1, 5).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 2).
size(p2180_2, 5).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 6).
size(p2180_3, 4).
blue(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 9).
size(p2181_0, 10).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 8).
size(p2181_1, 0).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 1).
size(p2181_2, 7).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 2).
size(p2181_3, 5).
green(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 10).
size(p2182_0, 0).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 0).
size(p2182_1, 5).
green(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 0).
size(p2183_0, 10).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 3).
size(p2183_1, 10).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 9).
size(p2183_2, 0).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 9).
size(p2183_3, 2).
blue(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 7).
coord2(p2183_4, 8).
size(p2183_4, 4).
red(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 0).
size(p2184_0, 9).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 3).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 10).
size(p2185_0, 4).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 1).
size(p2185_1, 10).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 0).
size(p2185_2, 10).
red(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 6).
size(p2186_0, 3).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 4).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 6).
size(p2186_2, 5).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 8).
size(p2186_3, 4).
blue(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 8).
coord2(p2186_4, 0).
size(p2186_4, 10).
red(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 7).
size(p2187_0, 7).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 7).
size(p2187_1, 2).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 6).
size(p2187_2, 7).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 2).
size(p2187_3, 1).
green(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 6).
coord2(p2187_4, 7).
size(p2187_4, 3).
red(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 2).
size(p2188_0, 5).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 3).
size(p2188_1, 10).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 5).
size(p2188_2, 2).
green(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 2).
size(p2189_0, 3).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 2).
size(p2189_1, 1).
green(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 9).
size(p2190_0, 3).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 2).
size(p2190_1, 10).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 2).
size(p2190_2, 3).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 10).
size(p2190_3, 6).
blue(p2190_3).
strange(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 0).
size(p2191_0, 8).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 5).
size(p2191_1, 1).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 10).
size(p2191_2, 5).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 10).
size(p2192_0, 8).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 0).
size(p2192_1, 0).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 4).
size(p2192_2, 0).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 4).
size(p2192_3, 4).
green(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 5).
size(p2192_4, 1).
red(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 3).
size(p2193_0, 3).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 7).
size(p2193_1, 4).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 2).
size(p2193_2, 8).
green(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 6).
size(p2194_0, 0).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 3).
size(p2194_1, 2).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 8).
size(p2194_2, 9).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 5).
size(p2194_3, 2).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 6).
coord2(p2194_4, 6).
size(p2194_4, 10).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 0).
size(p2195_0, 3).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 8).
size(p2195_1, 2).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 7).
size(p2195_2, 10).
blue(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 3).
size(p2196_0, 10).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 4).
size(p2196_1, 6).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 4).
size(p2196_2, 8).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 1).
size(p2197_0, 3).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 8).
size(p2197_1, 8).
red(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 9).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 8).
size(p2198_1, 7).
red(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 9).
size(p2199_0, 7).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 8).
size(p2199_1, 2).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 2).
size(p2199_2, 10).
blue(p2199_2).
lhs(p2199_2).
