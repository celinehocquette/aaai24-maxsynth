:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 4).
size(p200_0, 0).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 2).
size(p200_1, 7).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 2).
size(p200_2, 1).
blue(p200_2).
upright(p200_2).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 7).
size(p201_0, 7).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 10).
size(p201_1, 4).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 9).
size(p201_2, 3).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 8).
size(p201_3, 6).
red(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 3).
size(p201_4, 1).
green(p201_4).
strange(p201_4).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 0).
size(p202_0, 4).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 0).
size(p202_1, 0).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 3).
size(p202_2, 9).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 5).
size(p202_3, 4).
blue(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 10).
size(p202_4, 3).
blue(p202_4).
lhs(p202_4).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 3).
size(p203_0, 1).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 9).
size(p203_1, 2).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 4).
size(p203_2, 9).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 9).
size(p203_3, 3).
green(p203_3).
rhs(p203_3).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 1).
size(p204_0, 4).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 1).
size(p204_1, 8).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 2).
size(p204_2, 9).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 10).
size(p204_3, 2).
blue(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 3).
coord2(p204_4, 10).
size(p204_4, 4).
red(p204_4).
strange(p204_4).
contact(p204_4, p204_3).
contact(p204_3, p204_4).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 5).
size(p205_0, 0).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 6).
size(p205_1, 2).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 6).
size(p205_2, 3).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 7).
size(p205_3, 0).
green(p205_3).
upright(p205_3).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 5).
size(p206_0, 3).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 6).
size(p206_1, 10).
red(p206_1).
lhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 10).
size(p207_0, 3).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 8).
size(p207_1, 8).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 10).
size(p207_2, 10).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 6).
size(p207_3, 1).
green(p207_3).
rhs(p207_3).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 2).
size(p208_0, 10).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 2).
size(p208_1, 1).
blue(p208_1).
upright(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 5).
size(p209_0, 10).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 10).
size(p209_1, 7).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 10).
size(p209_2, 3).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 10).
size(p209_3, 6).
red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 3).
size(p209_4, 4).
blue(p209_4).
upright(p209_4).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_2, p209_1).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
contact(p209_1, p209_2).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 6).
size(p210_0, 6).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 6).
size(p210_1, 0).
blue(p210_1).
strange(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 11).
coord2(p211_0, 0).
size(p211_0, 3).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 0).
size(p211_1, 1).
blue(p211_1).
rhs(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 3).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 0).
size(p212_1, 1).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 0).
size(p212_2, 2).
red(p212_2).
strange(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 1).
coord2(p213_0, 4).
size(p213_0, 7).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 3).
size(p213_1, 6).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 2).
size(p213_2, 8).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 9).
coord2(p213_3, 2).
size(p213_3, 1).
blue(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 9).
size(p213_4, 1).
blue(p213_4).
strange(p213_4).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 1).
size(p214_0, 7).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 3).
size(p214_1, 10).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 10).
size(p214_2, 7).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 3).
size(p214_3, 3).
blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 0).
size(p214_4, 4).
blue(p214_4).
rhs(p214_4).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 3).
size(p215_0, 5).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 10).
size(p215_1, 7).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 9).
size(p215_2, 3).
blue(p215_2).
strange(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 1).
size(p216_0, 8).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 1).
size(p216_1, 0).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 2).
size(p216_2, 0).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 8).
size(p216_3, 3).
blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 10).
size(p216_4, 10).
blue(p216_4).
lhs(p216_4).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 5).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 10).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 10).
size(p217_2, 0).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 2).
size(p217_3, 5).
red(p217_3).
rhs(p217_3).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 1).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 3).
size(p218_1, 9).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 3).
size(p218_2, 0).
blue(p218_2).
strange(p218_2).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 7).
size(p219_0, 2).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 3).
size(p219_1, 3).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 4).
size(p219_2, 3).
blue(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 5).
size(p219_3, 6).
red(p219_3).
lhs(p219_3).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 9).
size(p220_0, 2).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 9).
size(p220_1, 5).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 2).
size(p220_2, 2).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 5).
size(p220_3, 2).
blue(p220_3).
strange(p220_3).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 1).
size(p221_0, 10).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 9).
size(p221_1, 3).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 9).
size(p221_2, 2).
red(p221_2).
strange(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 2).
size(p222_0, 9).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 2).
size(p222_1, 4).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 2).
size(p222_2, 1).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 2).
size(p222_3, 8).
green(p222_3).
lhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 7).
size(p222_4, 5).
green(p222_4).
strange(p222_4).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 6).
size(p223_0, 5).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 6).
size(p223_1, 2).
blue(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 1).
size(p224_0, 2).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 7).
size(p224_1, 10).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 2).
size(p224_2, 1).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 2).
size(p224_3, 0).
red(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 8).
size(p225_0, 0).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 5).
size(p225_1, 1).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 1).
size(p225_2, 3).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 8).
size(p225_3, 1).
red(p225_3).
upright(p225_3).
contact(p225_0, p225_3).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 5).
size(p226_0, 2).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 5).
size(p226_1, 5).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 4).
size(p226_2, 9).
green(p226_2).
strange(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 1).
size(p227_0, 7).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 1).
size(p227_1, 3).
blue(p227_1).
upright(p227_1).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 0).
size(p228_0, 7).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 2).
size(p228_1, 4).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 2).
size(p228_2, 0).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 6).
size(p228_3, 8).
red(p228_3).
strange(p228_3).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 1).
size(p229_0, 5).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 5).
size(p229_1, 10).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 5).
size(p229_2, 6).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 3).
size(p229_3, 9).
red(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 3).
size(p229_4, 1).
blue(p229_4).
rhs(p229_4).
contact(p229_3, p229_4).
contact(p229_4, p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 7).
size(p230_0, 4).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 7).
size(p230_1, 3).
blue(p230_1).
lhs(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 6).
size(p231_0, 1).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 6).
size(p231_1, 4).
red(p231_1).
strange(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 7).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 8).
size(p232_1, 3).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 3).
size(p232_2, 0).
red(p232_2).
lhs(p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 9).
size(p233_0, 1).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 8).
size(p233_1, 4).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 1).
size(p233_2, 5).
red(p233_2).
upright(p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 9).
size(p234_0, 10).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 10).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 5).
size(p235_0, 3).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 6).
size(p235_1, 9).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 6).
size(p235_2, 2).
blue(p235_2).
strange(p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 1).
size(p236_0, 1).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 0).
size(p236_1, 2).
red(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 0).
size(p237_0, 1).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 8).
size(p237_1, 3).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, -1).
size(p237_2, 3).
red(p237_2).
strange(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 8).
size(p238_0, 8).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 8).
size(p238_1, 0).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 8).
size(p238_2, 3).
blue(p238_2).
lhs(p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 2).
size(p239_0, 0).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 3).
size(p239_1, 5).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 6).
size(p239_2, 10).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 10).
size(p239_3, 9).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 0).
size(p239_4, 7).
green(p239_4).
strange(p239_4).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 10).
size(p240_0, 1).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 10).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 5).
size(p240_2, 0).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 9).
size(p240_3, 9).
red(p240_3).
rhs(p240_3).
contact(p240_3, p240_0).
contact(p240_0, p240_3).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 8).
size(p241_0, 0).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 5).
size(p241_1, 2).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 9).
size(p241_2, 9).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 10).
size(p241_3, 3).
green(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 7).
size(p241_4, 9).
red(p241_4).
upright(p241_4).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_4).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_4, p241_0).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 9).
size(p242_0, 0).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 9).
size(p242_1, 10).
red(p242_1).
strange(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, -1).
coord2(p243_0, 9).
size(p243_0, 4).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 9).
size(p243_1, 1).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 5).
size(p243_2, 6).
green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 10).
size(p243_3, 9).
blue(p243_3).
strange(p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_1, p243_0).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 0).
size(p244_0, 10).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 1).
size(p244_1, 3).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 2).
size(p244_2, 7).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 0).
size(p244_3, 9).
red(p244_3).
strange(p244_3).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 7).
size(p245_0, 2).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 3).
size(p245_1, 2).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 0).
size(p245_2, 9).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 3).
coord2(p245_3, 8).
size(p245_3, 1).
red(p245_3).
lhs(p245_3).
contact(p245_3, p245_0).
contact(p245_0, p245_3).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 7).
size(p246_0, 0).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 8).
size(p246_1, 7).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 1).
size(p246_2, 2).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 1).
size(p246_3, 8).
red(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 2).
coord2(p246_4, 1).
size(p246_4, 8).
green(p246_4).
lhs(p246_4).
contact(p246_3, p246_2).
contact(p246_2, p246_3).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 7).
size(p247_0, 2).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 9).
size(p247_1, 10).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 5).
size(p247_2, 8).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 8).
size(p247_3, 2).
red(p247_3).
upright(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 1).
size(p248_0, 2).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 1).
size(p248_1, 2).
blue(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 5).
size(p248_2, 4).
red(p248_2).
strange(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 5).
size(p249_0, 4).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 5).
size(p249_1, 0).
blue(p249_1).
rhs(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 4).
size(p250_0, 1).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 4).
size(p250_1, 0).
blue(p250_1).
lhs(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 2).
size(p251_0, 8).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 3).
size(p251_1, 9).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 4).
size(p251_2, 0).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 4).
size(p251_3, 9).
green(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 10).
coord2(p251_4, 3).
size(p251_4, 5).
red(p251_4).
rhs(p251_4).
contact(p251_4, p251_2).
contact(p251_2, p251_4).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 5).
size(p252_0, 3).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 5).
size(p252_1, 2).
red(p252_1).
lhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 0).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 4).
size(p253_1, 10).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 8).
size(p253_2, 10).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 7).
size(p253_3, 5).
red(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 5).
coord2(p253_4, 0).
size(p253_4, 6).
red(p253_4).
upright(p253_4).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
contact(p253_3, p253_0).
contact(p253_0, p253_3).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 4).
size(p254_0, 10).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 9).
size(p254_1, 2).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 3).
size(p254_2, 6).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 9).
size(p254_3, 0).
blue(p254_3).
strange(p254_3).
contact(p254_1, p254_2).
contact(p254_1, p254_2).
contact(p254_1, p254_3).
contact(p254_2, p254_1).
contact(p254_2, p254_1).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 8).
size(p255_0, 0).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 9).
size(p255_1, 2).
blue(p255_1).
rhs(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 9).
size(p256_0, 3).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 9).
size(p256_1, 9).
red(p256_1).
upright(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 4).
size(p257_0, 6).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 7).
size(p257_1, 0).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 7).
size(p257_2, 0).
red(p257_2).
strange(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 5).
size(p258_0, 5).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 5).
size(p258_1, 3).
blue(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 6).
size(p259_0, 4).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 6).
size(p259_1, 5).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 8).
size(p259_2, 9).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 5).
size(p259_3, 1).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 7).
coord2(p259_4, 6).
size(p259_4, 9).
blue(p259_4).
upright(p259_4).
contact(p259_1, p259_3).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 7).
size(p260_0, 1).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 1).
size(p260_1, 4).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 3).
size(p260_2, 2).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 3).
size(p260_3, 2).
red(p260_3).
upright(p260_3).
contact(p260_3, p260_2).
contact(p260_2, p260_3).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 10).
size(p261_0, 3).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 7).
size(p261_1, 7).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 10).
size(p261_2, 0).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 4).
size(p261_3, 0).
red(p261_3).
lhs(p261_3).
contact(p261_2, p261_0).
contact(p261_0, p261_2).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 7).
size(p262_0, 5).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 0).
size(p262_1, 5).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 7).
size(p262_2, 7).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 0).
size(p262_3, 2).
blue(p262_3).
lhs(p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 4).
size(p263_0, 0).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 7).
size(p263_1, 8).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 5).
size(p263_2, 1).
blue(p263_2).
upright(p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 3).
size(p264_0, 7).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 6).
size(p264_1, 3).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 2).
size(p264_2, 2).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 6).
size(p264_3, 2).
blue(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 9).
size(p264_4, 4).
red(p264_4).
rhs(p264_4).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_1, p264_3).
contact(p264_3, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 8).
size(p265_0, 9).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 6).
size(p265_1, 3).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 0).
coord2(p265_2, 2).
size(p265_2, 6).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 2).
size(p265_3, 0).
blue(p265_3).
upright(p265_3).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 10).
size(p266_0, 2).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 6).
size(p266_1, 6).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 0).
size(p266_2, 3).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 7).
size(p266_3, 1).
blue(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 7).
size(p266_4, 0).
red(p266_4).
lhs(p266_4).
contact(p266_1, p266_4).
contact(p266_1, p266_4).
contact(p266_4, p266_1).
contact(p266_4, p266_1).
contact(p266_4, p266_3).
contact(p266_3, p266_4).
piece(267, p267_0).
coord1(p267_0, 11).
coord2(p267_0, 10).
size(p267_0, 3).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 10).
size(p267_1, 0).
blue(p267_1).
upright(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 9).
size(p268_0, 7).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 5).
size(p268_1, 7).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 10).
size(p268_2, 9).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 0).
size(p268_3, 9).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 2).
coord2(p268_4, 10).
size(p268_4, 2).
blue(p268_4).
rhs(p268_4).
contact(p268_2, p268_4).
contact(p268_4, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, -1).
size(p269_0, 5).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 2).
size(p269_1, 2).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 2).
size(p269_2, 4).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 0).
size(p269_3, 7).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 4).
coord2(p269_4, 0).
size(p269_4, 3).
blue(p269_4).
lhs(p269_4).
contact(p269_3, p269_4).
contact(p269_3, p269_4).
contact(p269_4, p269_3).
contact(p269_4, p269_3).
contact(p269_4, p269_0).
contact(p269_0, p269_4).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 6).
size(p270_0, 10).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 8).
size(p270_1, 3).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 0).
size(p270_2, 6).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 9).
size(p270_3, 0).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 6).
coord2(p270_4, 9).
size(p270_4, 2).
red(p270_4).
upright(p270_4).
contact(p270_4, p270_3).
contact(p270_3, p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 3).
size(p271_0, 1).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 3).
size(p271_1, 1).
red(p271_1).
rhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, -1).
size(p272_0, 1).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 6).
size(p272_1, 9).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 0).
size(p272_2, 3).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 5).
size(p272_3, 5).
green(p272_3).
rhs(p272_3).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 3).
size(p273_0, 2).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 7).
size(p273_1, 3).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 9).
coord2(p273_2, 8).
size(p273_2, 2).
blue(p273_2).
lhs(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 1).
size(p274_0, 9).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 0).
size(p274_1, 5).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 2).
size(p274_2, 3).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 10).
size(p274_3, 5).
blue(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 0).
coord2(p274_4, 2).
size(p274_4, 9).
red(p274_4).
lhs(p274_4).
contact(p274_4, p274_2).
contact(p274_2, p274_4).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 4).
size(p275_0, 3).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 3).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 4).
size(p276_0, 5).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 4).
size(p276_1, 1).
blue(p276_1).
rhs(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 1).
size(p277_0, 2).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 1).
size(p277_1, 3).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 1).
size(p277_2, 5).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 9).
size(p277_3, 7).
blue(p277_3).
rhs(p277_3).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 9).
size(p278_0, 3).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 9).
size(p278_1, 1).
red(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 10).
size(p279_0, 3).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 10).
size(p279_1, 4).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 9).
size(p279_2, 10).
red(p279_2).
upright(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 3).
size(p280_0, 0).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 3).
size(p280_1, 3).
blue(p280_1).
lhs(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 7).
size(p281_0, 0).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 4).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 7).
size(p281_2, 8).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 7).
size(p281_3, 9).
red(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 7).
size(p281_4, 0).
red(p281_4).
strange(p281_4).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 9).
size(p282_0, 9).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 9).
size(p282_1, 0).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 7).
size(p282_2, 5).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 0).
size(p282_3, 3).
red(p282_3).
rhs(p282_3).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 8).
size(p283_0, 2).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 2).
size(p283_1, 6).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 7).
size(p283_2, 9).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 1).
size(p283_3, 0).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 8).
size(p283_4, 9).
red(p283_4).
upright(p283_4).
contact(p283_4, p283_0).
contact(p283_0, p283_4).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 3).
size(p284_0, 2).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 4).
size(p284_1, 10).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 2).
size(p284_2, 9).
green(p284_2).
upright(p284_2).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 10).
size(p285_0, 4).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 3).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 7).
size(p285_2, 8).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 4).
size(p285_3, 1).
green(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 5).
size(p285_4, 5).
blue(p285_4).
lhs(p285_4).
contact(p285_2, p285_1).
contact(p285_1, p285_2).
piece(286, p286_0).
coord1(p286_0, 11).
coord2(p286_0, 1).
size(p286_0, 3).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 5).
size(p286_1, 1).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 1).
size(p286_2, 2).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 10).
size(p286_3, 0).
green(p286_3).
lhs(p286_3).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 0).
size(p287_0, 3).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 2).
size(p287_1, 2).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 1).
size(p287_2, 1).
red(p287_2).
strange(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 9).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 10).
size(p288_1, 6).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 8).
size(p288_2, 7).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 5).
size(p288_3, 0).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 4).
size(p288_4, 3).
blue(p288_4).
strange(p288_4).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 3).
size(p289_0, 1).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 1).
size(p289_1, 1).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 1).
size(p289_2, 7).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 4).
size(p289_3, 0).
blue(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 4).
coord2(p289_4, 2).
size(p289_4, 1).
blue(p289_4).
lhs(p289_4).
contact(p289_1, p289_4).
contact(p289_1, p289_4).
contact(p289_4, p289_1).
contact(p289_4, p289_1).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 2).
size(p290_0, 3).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 2).
size(p290_1, 7).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 5).
size(p290_2, 5).
red(p290_2).
strange(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 5).
size(p291_0, 10).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 1).
size(p291_1, 2).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 0).
size(p291_2, 7).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 6).
size(p291_3, 10).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 6).
size(p291_4, 1).
blue(p291_4).
upright(p291_4).
contact(p291_3, p291_4).
contact(p291_4, p291_3).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 6).
size(p292_0, 10).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 5).
size(p292_1, 0).
blue(p292_1).
rhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 0).
size(p293_0, 1).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 1).
size(p293_1, 8).
red(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 8).
size(p294_0, 0).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 8).
size(p294_1, 1).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 9).
size(p294_2, 7).
green(p294_2).
upright(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 5).
size(p295_0, 6).
red(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 6).
size(p295_1, 3).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 8).
coord2(p295_2, 5).
size(p295_2, 9).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 4).
size(p295_3, 0).
red(p295_3).
rhs(p295_3).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 0).
size(p296_0, 1).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 5).
size(p296_1, 1).
red(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, -1).
size(p296_2, 7).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 2).
size(p296_3, 4).
green(p296_3).
upright(p296_3).
contact(p296_2, p296_0).
contact(p296_0, p296_2).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 9).
size(p297_0, 3).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 8).
size(p297_1, 2).
red(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 2).
size(p298_0, 10).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 1).
size(p298_1, 0).
blue(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 1).
size(p299_0, 3).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 1).
size(p299_1, 3).
blue(p299_1).
lhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 6).
size(p300_0, 8).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 6).
size(p300_1, 2).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 10).
size(p300_2, 6).
blue(p300_2).
lhs(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 5).
size(p301_0, 5).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 4).
size(p301_1, 8).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 4).
size(p301_2, 2).
blue(p301_2).
lhs(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 0).
size(p302_0, 1).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 3).
size(p302_1, 2).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 10).
size(p302_2, 7).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 8).
size(p302_3, 10).
red(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, -1).
size(p302_4, 0).
red(p302_4).
lhs(p302_4).
contact(p302_4, p302_0).
contact(p302_0, p302_4).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 1).
size(p303_0, 2).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 1).
size(p303_1, 0).
blue(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 5).
size(p304_0, 2).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 8).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 4).
size(p304_2, 4).
red(p304_2).
lhs(p304_2).
contact(p304_2, p304_0).
contact(p304_0, p304_2).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 6).
size(p305_0, 2).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 10).
size(p305_1, 1).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 9).
size(p305_2, 2).
red(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 8).
size(p305_3, 7).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 0).
size(p305_4, 0).
green(p305_4).
rhs(p305_4).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 2).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 3).
size(p306_1, 9).
red(p306_1).
strange(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 10).
size(p307_0, 2).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 9).
size(p307_1, 8).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 11).
size(p307_2, 5).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 4).
size(p307_3, 7).
red(p307_3).
strange(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 2).
size(p308_0, 5).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 4).
size(p308_1, 10).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 1).
size(p308_2, 0).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 2).
size(p308_3, 1).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 5).
coord2(p308_4, 1).
size(p308_4, 10).
red(p308_4).
strange(p308_4).
contact(p308_4, p308_2).
contact(p308_2, p308_4).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 0).
size(p309_0, 0).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 0).
size(p309_1, 2).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 4).
size(p310_0, 10).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 1).
size(p310_1, 9).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 1).
size(p310_2, 10).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 7).
size(p310_3, 2).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 7).
size(p310_4, 1).
red(p310_4).
lhs(p310_4).
contact(p310_4, p310_3).
contact(p310_3, p310_4).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 4).
size(p311_0, 0).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 4).
size(p311_1, 6).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 7).
size(p311_2, 8).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 7).
size(p311_3, 0).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 5).
coord2(p311_4, 5).
size(p311_4, 7).
blue(p311_4).
rhs(p311_4).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 7).
size(p312_0, 2).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 8).
size(p312_1, 0).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 5).
size(p312_2, 9).
green(p312_2).
lhs(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, -1).
size(p313_0, 7).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 3).
size(p313_1, 2).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 0).
size(p313_2, 3).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 0).
coord2(p313_3, 1).
size(p313_3, 6).
red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 2).
size(p313_4, 10).
blue(p313_4).
lhs(p313_4).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 3).
size(p314_0, 3).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 2).
size(p314_1, 1).
red(p314_1).
rhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 6).
size(p315_0, 0).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 6).
size(p315_1, 1).
red(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 8).
size(p316_0, 10).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 5).
size(p316_1, 5).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 5).
size(p316_2, 3).
blue(p316_2).
strange(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 0).
size(p317_0, 3).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 0).
size(p317_1, 2).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 0).
size(p317_2, 2).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 3).
size(p317_3, 9).
blue(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 3).
size(p317_4, 10).
green(p317_4).
rhs(p317_4).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 9).
size(p318_0, 2).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 4).
size(p318_1, 8).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 10).
size(p318_2, 7).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 2).
size(p318_3, 8).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 4).
coord2(p318_4, 2).
size(p318_4, 0).
blue(p318_4).
upright(p318_4).
contact(p318_3, p318_4).
contact(p318_4, p318_3).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 5).
size(p319_0, 7).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 8).
size(p319_1, 6).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 1).
size(p319_2, 3).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 0).
size(p319_3, 3).
blue(p319_3).
strange(p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 3).
size(p320_0, 9).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 5).
size(p320_1, 4).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 6).
size(p320_2, 4).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 1).
size(p320_3, 8).
green(p320_3).
strange(p320_3).
piece(320, p320_4).
coord1(p320_4, 5).
coord2(p320_4, 2).
size(p320_4, 0).
blue(p320_4).
lhs(p320_4).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_0, p320_4).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
contact(p320_4, p320_0).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 6).
size(p321_0, 3).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 6).
size(p321_1, 1).
red(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 3).
size(p322_0, 5).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 8).
size(p322_1, 0).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 9).
size(p322_2, 5).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 7).
size(p322_3, 0).
blue(p322_3).
upright(p322_3).
contact(p322_1, p322_3).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 7).
size(p323_0, 3).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 7).
size(p323_1, 3).
red(p323_1).
rhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 9).
size(p324_0, 7).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 7).
size(p324_1, 8).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 10).
size(p324_2, 2).
blue(p324_2).
rhs(p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 2).
size(p325_0, 3).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 5).
size(p325_1, 2).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 1).
size(p325_2, 0).
red(p325_2).
upright(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 5).
size(p326_0, 5).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 7).
size(p326_1, 1).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 8).
size(p326_2, 8).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 2).
size(p326_3, 0).
green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 6).
size(p326_4, 1).
red(p326_4).
strange(p326_4).
contact(p326_4, p326_1).
contact(p326_1, p326_4).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 0).
size(p327_0, 6).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 7).
size(p327_1, 2).
red(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 7).
size(p327_2, 3).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 10).
size(p327_3, 2).
blue(p327_3).
strange(p327_3).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 3).
size(p328_0, 2).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 3).
size(p328_1, 1).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 7).
size(p328_2, 10).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 2).
size(p328_3, 0).
blue(p328_3).
rhs(p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 6).
size(p329_0, 0).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 10).
size(p329_1, 8).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 6).
size(p329_2, 9).
blue(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 7).
size(p329_3, 6).
red(p329_3).
upright(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 3).
size(p330_0, 4).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 8).
size(p330_1, 0).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 8).
size(p330_2, 3).
blue(p330_2).
rhs(p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 10).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 9).
size(p331_1, 2).
blue(p331_1).
rhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 0).
size(p332_0, 5).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 0).
size(p332_1, 0).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 0).
size(p332_2, 10).
green(p332_2).
lhs(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 8).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 8).
size(p333_1, 0).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 8).
size(p333_2, 1).
blue(p333_2).
rhs(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 7).
size(p334_0, 8).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 6).
size(p334_1, 1).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 3).
size(p334_2, 5).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 2).
size(p334_3, 2).
red(p334_3).
lhs(p334_3).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_0, p334_1).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 3).
size(p335_0, 0).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 3).
size(p335_1, 3).
red(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 2).
size(p336_0, 7).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 10).
size(p336_1, 2).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 0).
size(p336_2, 10).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 8).
size(p336_3, 5).
red(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 10).
size(p336_4, 0).
blue(p336_4).
strange(p336_4).
contact(p336_1, p336_4).
contact(p336_4, p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 8).
size(p337_0, 8).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 2).
size(p337_1, 0).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 8).
size(p337_2, 3).
blue(p337_2).
rhs(p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 8).
size(p338_0, 1).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 2).
size(p338_1, 8).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 2).
size(p338_2, 3).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 3).
size(p338_3, 6).
red(p338_3).
lhs(p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
contact(p338_3, p338_0).
contact(p338_3, p338_2).
contact(p338_2, p338_3).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 9).
size(p339_0, 2).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 9).
size(p339_1, 10).
red(p339_1).
lhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 0).
size(p340_0, 2).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 9).
size(p340_1, 9).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 8).
size(p340_2, 3).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 9).
size(p340_3, 8).
blue(p340_3).
upright(p340_3).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 3).
size(p341_0, 1).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 4).
size(p341_1, 0).
red(p341_1).
upright(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 4).
size(p342_0, 3).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 4).
size(p342_1, 2).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 8).
size(p342_2, 3).
green(p342_2).
strange(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 10).
size(p343_0, 6).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 9).
size(p343_1, 6).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 8).
size(p343_2, 3).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 9).
coord2(p343_3, 8).
size(p343_3, 3).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 7).
size(p343_4, 0).
blue(p343_4).
strange(p343_4).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 9).
size(p344_0, 4).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 0).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 10).
size(p344_2, 7).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 9).
size(p344_3, 1).
blue(p344_3).
strange(p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 7).
size(p345_0, 1).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 7).
size(p345_1, 1).
blue(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 3).
size(p346_0, 1).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 10).
size(p346_1, 1).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 4).
size(p346_2, 4).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 5).
size(p346_3, 0).
green(p346_3).
strange(p346_3).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 6).
size(p347_0, 0).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 5).
size(p347_1, 9).
red(p347_1).
upright(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 6).
size(p348_0, 9).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 7).
size(p348_1, 0).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 6).
size(p348_2, 9).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 0).
size(p348_3, 7).
blue(p348_3).
upright(p348_3).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 7).
size(p349_0, 7).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 1).
size(p349_1, 6).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 1).
size(p349_2, 0).
blue(p349_2).
rhs(p349_2).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 7).
size(p350_0, 1).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 9).
size(p350_1, 5).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 10).
size(p350_2, 1).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 0).
size(p350_3, 5).
red(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 3).
size(p350_4, 0).
red(p350_4).
upright(p350_4).
contact(p350_1, p350_4).
contact(p350_1, p350_4).
contact(p350_1, p350_2).
contact(p350_4, p350_1).
contact(p350_4, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 8).
size(p351_0, 7).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 4).
size(p351_1, 4).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 4).
size(p351_2, 7).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 0).
size(p351_3, 2).
blue(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 0).
size(p351_4, 10).
red(p351_4).
rhs(p351_4).
contact(p351_1, p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
contact(p351_2, p351_1).
contact(p351_4, p351_3).
contact(p351_3, p351_4).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 2).
size(p352_0, 4).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 2).
size(p352_1, 0).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 1).
size(p352_2, 6).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 6).
size(p352_3, 10).
red(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 1).
size(p352_4, 2).
blue(p352_4).
rhs(p352_4).
contact(p352_0, p352_4).
contact(p352_0, p352_4).
contact(p352_4, p352_0).
contact(p352_4, p352_0).
contact(p352_4, p352_2).
contact(p352_2, p352_4).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 1).
size(p353_0, 10).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 9).
size(p353_1, 10).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 5).
size(p353_2, 10).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 1).
coord2(p353_3, 7).
size(p353_3, 8).
red(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 4).
coord2(p353_4, 1).
size(p353_4, 1).
blue(p353_4).
lhs(p353_4).
contact(p353_0, p353_4).
contact(p353_4, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 9).
size(p354_0, 3).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 6).
size(p354_1, 2).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 8).
size(p354_2, 8).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 8).
size(p354_3, 0).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 3).
coord2(p354_4, 6).
size(p354_4, 5).
red(p354_4).
strange(p354_4).
contact(p354_1, p354_4).
contact(p354_1, p354_4).
contact(p354_4, p354_1).
contact(p354_4, p354_1).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 8).
size(p355_0, 7).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 7).
size(p355_1, 1).
blue(p355_1).
lhs(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 9).
size(p356_0, 9).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 11).
size(p356_1, 4).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 10).
size(p356_2, 0).
blue(p356_2).
strange(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 10).
size(p357_0, 0).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 10).
size(p357_1, 2).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 9).
size(p357_2, 9).
red(p357_2).
upright(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 8).
size(p358_0, 2).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 1).
size(p358_1, 0).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 1).
size(p358_2, 4).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 3).
size(p358_3, 2).
red(p358_3).
upright(p358_3).
contact(p358_2, p358_1).
contact(p358_1, p358_2).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 5).
size(p359_0, 4).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 7).
size(p359_1, 7).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 0).
size(p359_2, 1).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 1).
size(p359_3, 2).
red(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 2).
coord2(p359_4, 3).
size(p359_4, 2).
blue(p359_4).
lhs(p359_4).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 5).
size(p360_0, 0).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 1).
size(p360_1, 3).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 1).
size(p360_2, 3).
red(p360_2).
strange(p360_2).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 10).
size(p361_0, 2).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 6).
size(p361_1, 2).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 7).
size(p361_2, 1).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 0).
coord2(p361_3, 8).
size(p361_3, 2).
blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 5).
size(p361_4, 0).
green(p361_4).
rhs(p361_4).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 1).
size(p362_0, 1).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 8).
size(p362_1, 8).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, -1).
coord2(p362_2, 1).
size(p362_2, 1).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 10).
size(p362_3, 10).
blue(p362_3).
strange(p362_3).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 3).
size(p363_0, 4).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 10).
size(p363_1, 0).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 11).
size(p363_2, 7).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 2).
size(p363_3, 6).
blue(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 8).
size(p363_4, 0).
green(p363_4).
upright(p363_4).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 7).
size(p364_0, 7).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 7).
size(p364_1, 0).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 5).
coord2(p364_2, 6).
size(p364_2, 6).
blue(p364_2).
lhs(p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_0).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 6).
size(p365_0, 4).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, -1).
size(p365_1, 10).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 4).
size(p365_2, 1).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 6).
size(p365_3, 10).
blue(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 0).
size(p365_4, 1).
blue(p365_4).
lhs(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
contact(p365_1, p365_4).
contact(p365_4, p365_1).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 6).
size(p366_0, 0).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 0).
size(p366_1, 7).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 6).
size(p366_2, 1).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 7).
size(p366_3, 1).
red(p366_3).
lhs(p366_3).
contact(p366_3, p366_2).
contact(p366_2, p366_3).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 2).
size(p367_0, 9).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 3).
size(p367_1, 10).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 8).
size(p367_2, 4).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 4).
size(p367_3, 6).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 2).
size(p367_4, 0).
blue(p367_4).
upright(p367_4).
contact(p367_0, p367_4).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 0).
size(p368_0, 3).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 0).
size(p368_1, 1).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 5).
size(p368_2, 5).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 0).
size(p368_3, 2).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 2).
coord2(p368_4, 0).
size(p368_4, 4).
red(p368_4).
upright(p368_4).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_0, p368_4).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
contact(p368_4, p368_0).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 1).
size(p369_0, 2).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 6).
size(p369_1, 8).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 0).
size(p369_2, 7).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 2).
size(p369_3, 9).
blue(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 7).
size(p369_4, 2).
blue(p369_4).
rhs(p369_4).
contact(p369_1, p369_2).
contact(p369_1, p369_3).
contact(p369_1, p369_2).
contact(p369_1, p369_3).
contact(p369_1, p369_4).
contact(p369_2, p369_1).
contact(p369_2, p369_1).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
contact(p369_4, p369_1).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 8).
size(p370_0, 2).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 8).
size(p370_1, 0).
blue(p370_1).
rhs(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 3).
size(p371_0, 3).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 5).
size(p371_1, 10).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 5).
size(p371_2, 2).
blue(p371_2).
rhs(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 4).
size(p372_0, 8).
red(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 4).
size(p372_1, 0).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 7).
size(p372_2, 4).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 5).
size(p372_3, 8).
red(p372_3).
lhs(p372_3).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 3).
size(p373_0, 8).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 3).
size(p373_1, 0).
blue(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 4).
size(p374_0, 5).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 10).
size(p374_1, 9).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 4).
size(p374_2, 1).
blue(p374_2).
rhs(p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, -1).
coord2(p375_0, 10).
size(p375_0, 9).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 8).
size(p375_1, 4).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 10).
size(p375_2, 2).
blue(p375_2).
upright(p375_2).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 6).
size(p376_0, 3).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 5).
size(p376_1, 1).
blue(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 1).
size(p377_0, 0).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 1).
size(p377_1, 4).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 2).
size(p377_2, 8).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 9).
size(p377_3, 5).
green(p377_3).
strange(p377_3).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_0, p377_1).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 9).
size(p378_0, 3).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 3).
size(p378_1, 4).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 2).
size(p378_2, 8).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 1).
coord2(p378_3, 2).
size(p378_3, 10).
green(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 10).
size(p378_4, 3).
blue(p378_4).
rhs(p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 9).
size(p379_0, 1).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 5).
size(p379_1, 2).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 8).
size(p379_2, 7).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 0).
size(p379_3, 10).
green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 10).
coord2(p379_4, 10).
size(p379_4, 1).
blue(p379_4).
strange(p379_4).
contact(p379_0, p379_4).
contact(p379_4, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 0).
size(p380_0, 10).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 0).
size(p380_1, 0).
blue(p380_1).
rhs(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 7).
size(p381_0, 6).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 8).
size(p381_1, 3).
blue(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 5).
size(p382_0, 1).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 3).
size(p382_1, 3).
blue(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 2).
size(p382_2, 1).
red(p382_2).
strange(p382_2).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 8).
size(p383_0, 3).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 7).
size(p383_1, 2).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 3).
size(p383_2, 5).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 8).
size(p383_3, 1).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 5).
size(p383_4, 2).
green(p383_4).
strange(p383_4).
contact(p383_3, p383_1).
contact(p383_1, p383_3).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 4).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 8).
size(p384_1, 7).
blue(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 3).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 6).
size(p384_3, 2).
blue(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 6).
size(p384_4, 4).
red(p384_4).
lhs(p384_4).
contact(p384_4, p384_3).
contact(p384_3, p384_4).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 0).
size(p385_0, 3).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 0).
size(p385_1, 0).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, -1).
size(p385_2, 0).
red(p385_2).
strange(p385_2).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 7).
size(p386_0, 5).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 7).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 5).
size(p386_2, 6).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 6).
size(p386_3, 6).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 4).
size(p386_4, 0).
green(p386_4).
strange(p386_4).
contact(p386_0, p386_3).
contact(p386_0, p386_3).
contact(p386_0, p386_1).
contact(p386_3, p386_0).
contact(p386_3, p386_0).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 2).
size(p387_0, 3).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 1).
size(p387_1, 3).
blue(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 2).
size(p388_0, 3).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 1).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 5).
size(p389_0, 3).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 5).
size(p389_1, 8).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 0).
size(p389_2, 3).
green(p389_2).
strange(p389_2).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 8).
size(p390_0, 4).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 0).
size(p390_1, 0).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 1).
size(p390_2, 1).
blue(p390_2).
strange(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 2).
size(p391_0, 1).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 10).
size(p391_1, 10).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 5).
size(p391_2, 0).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 5).
size(p391_3, 6).
red(p391_3).
strange(p391_3).
contact(p391_3, p391_2).
contact(p391_2, p391_3).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 10).
size(p392_0, 1).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 10).
size(p392_1, 9).
red(p392_1).
strange(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 2).
size(p393_0, 7).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 6).
size(p393_1, 0).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 10).
size(p393_2, 7).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 6).
size(p393_3, 6).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 9).
size(p393_4, 0).
red(p393_4).
strange(p393_4).
contact(p393_2, p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
contact(p393_3, p393_2).
contact(p393_3, p393_1).
contact(p393_1, p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 9).
size(p394_0, 5).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 10).
size(p394_1, 2).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 10).
size(p394_2, 3).
blue(p394_2).
upright(p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 0).
size(p395_0, 8).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 6).
size(p395_1, 0).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 6).
size(p395_2, 0).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 7).
size(p395_3, 3).
red(p395_3).
lhs(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 10).
size(p396_0, 6).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 8).
size(p396_1, 2).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 8).
size(p396_2, 5).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 1).
size(p396_3, 10).
green(p396_3).
strange(p396_3).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_2, p396_1).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 4).
size(p397_0, 4).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 2).
size(p397_1, 2).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 8).
size(p397_2, 2).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 1).
size(p397_3, 8).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 7).
size(p397_4, 5).
red(p397_4).
lhs(p397_4).
contact(p397_4, p397_2).
contact(p397_2, p397_4).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 10).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 9).
size(p398_1, 9).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 9).
size(p398_2, 0).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 10).
size(p398_3, 10).
green(p398_3).
lhs(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 6).
size(p399_0, 3).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 5).
size(p399_1, 7).
red(p399_1).
strange(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 3).
size(p400_0, 4).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 5).
size(p400_1, 2).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 5).
size(p400_2, 3).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 6).
size(p400_3, 1).
blue(p400_3).
upright(p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 7).
size(p401_0, 2).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 3).
size(p401_1, 3).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 0).
size(p401_2, 5).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 6).
size(p401_3, 0).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 2).
size(p401_4, 1).
blue(p401_4).
lhs(p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 1).
size(p402_0, 3).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 6).
size(p402_1, 2).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 0).
size(p402_2, 2).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 0).
size(p402_3, 10).
red(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 7).
coord2(p402_4, 6).
size(p402_4, 1).
red(p402_4).
rhs(p402_4).
contact(p402_4, p402_1).
contact(p402_1, p402_4).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 9).
size(p403_0, 9).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 5).
size(p403_1, 6).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 6).
size(p403_2, 1).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 3).
size(p403_3, 5).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 4).
coord2(p403_4, 4).
size(p403_4, 7).
blue(p403_4).
strange(p403_4).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 4).
size(p404_0, 2).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 1).
size(p404_1, 2).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 5).
size(p404_2, 9).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 2).
size(p404_3, 0).
blue(p404_3).
strange(p404_3).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 1).
size(p405_0, 2).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 1).
size(p405_1, 1).
red(p405_1).
rhs(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 10).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 10).
size(p406_1, 10).
red(p406_1).
upright(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 0).
size(p407_0, 10).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 3).
size(p407_1, 0).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 0).
size(p407_2, 1).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 4).
size(p407_3, 9).
red(p407_3).
upright(p407_3).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 2).
size(p408_0, 5).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 6).
size(p408_1, 2).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 6).
size(p408_2, 4).
red(p408_2).
lhs(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 1).
size(p409_0, 2).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 0).
size(p409_1, 2).
red(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 4).
size(p410_0, 1).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 3).
size(p410_1, 2).
red(p410_1).
lhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 7).
size(p411_0, 2).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 7).
size(p411_1, 9).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 2).
size(p411_2, 2).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 4).
size(p411_3, 0).
blue(p411_3).
rhs(p411_3).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 6).
size(p412_0, 0).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 3).
size(p412_1, 0).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 9).
size(p412_2, 8).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 5).
size(p412_3, 2).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 9).
size(p412_4, 2).
red(p412_4).
lhs(p412_4).
contact(p412_2, p412_4).
contact(p412_2, p412_4).
contact(p412_4, p412_2).
contact(p412_4, p412_2).
contact(p412_0, p412_3).
contact(p412_3, p412_0).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 2).
size(p413_0, 3).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 2).
size(p413_1, 4).
red(p413_1).
upright(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 3).
size(p414_0, 4).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 6).
size(p414_1, 4).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 6).
size(p414_2, 2).
green(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 3).
size(p414_3, 3).
blue(p414_3).
lhs(p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 2).
size(p415_0, 1).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 2).
size(p415_1, 3).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 4).
size(p416_0, 9).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 4).
size(p416_1, 2).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 5).
size(p416_2, 6).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 5).
coord2(p416_3, 4).
size(p416_3, 3).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 10).
size(p416_4, 2).
green(p416_4).
rhs(p416_4).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_0, p416_3).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 0).
size(p417_0, 9).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 0).
size(p417_1, 1).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 2).
size(p417_2, 9).
green(p417_2).
rhs(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 4).
size(p418_0, 3).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 2).
size(p418_1, 9).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 4).
size(p418_2, 10).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 4).
size(p418_3, 2).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 8).
size(p418_4, 8).
red(p418_4).
upright(p418_4).
contact(p418_0, p418_3).
contact(p418_0, p418_3).
contact(p418_0, p418_2).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 3).
size(p419_0, 8).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 1).
size(p419_1, 3).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 5).
size(p419_2, 2).
red(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 4).
size(p419_3, 1).
blue(p419_3).
strange(p419_3).
contact(p419_0, p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
contact(p419_3, p419_0).
contact(p419_3, p419_2).
contact(p419_2, p419_3).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 9).
size(p420_0, 7).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 1).
size(p420_1, 1).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 0).
size(p420_2, 5).
red(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 5).
size(p420_3, 3).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 2).
coord2(p420_4, 1).
size(p420_4, 0).
red(p420_4).
strange(p420_4).
contact(p420_2, p420_1).
contact(p420_1, p420_2).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 5).
size(p421_0, 7).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 8).
size(p421_1, 1).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 4).
size(p421_2, 3).
blue(p421_2).
lhs(p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 3).
size(p422_0, 7).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 2).
size(p422_1, 1).
blue(p422_1).
rhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 6).
size(p423_0, 0).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 6).
size(p423_1, 1).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 9).
size(p423_2, 0).
green(p423_2).
upright(p423_2).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 8).
size(p424_0, 5).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 8).
size(p424_1, 2).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 0).
size(p424_2, 10).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 6).
size(p424_3, 8).
red(p424_3).
lhs(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 4).
size(p425_0, 1).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 4).
size(p425_1, 5).
red(p425_1).
upright(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 9).
size(p426_0, 0).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 10).
size(p426_1, 0).
red(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 9).
size(p427_0, 10).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 10).
size(p427_1, 3).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 10).
size(p427_2, 3).
red(p427_2).
strange(p427_2).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 5).
size(p428_0, 0).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 9).
size(p428_1, 10).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 1).
size(p428_2, 10).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 2).
size(p428_3, 2).
blue(p428_3).
upright(p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 9).
size(p429_0, 1).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 5).
size(p429_1, 8).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 4).
size(p429_2, 3).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 7).
size(p429_3, 10).
red(p429_3).
lhs(p429_3).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 10).
size(p430_0, 2).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 3).
size(p430_1, 7).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 10).
size(p430_2, 5).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 6).
size(p430_3, 7).
red(p430_3).
upright(p430_3).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 1).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 1).
size(p431_1, 9).
red(p431_1).
strange(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 10).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 5).
size(p432_1, 3).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 4).
size(p432_2, 4).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 4).
size(p432_3, 0).
blue(p432_3).
upright(p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 1).
size(p433_0, 7).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 8).
size(p433_1, 1).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 7).
size(p433_2, 1).
red(p433_2).
rhs(p433_2).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 4).
size(p434_0, 9).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 11).
size(p434_1, 10).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 10).
size(p434_2, 1).
blue(p434_2).
strange(p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 10).
size(p435_0, 5).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 6).
size(p435_1, 2).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 7).
size(p435_2, 3).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 4).
size(p435_3, 1).
red(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 3).
size(p435_4, 1).
green(p435_4).
upright(p435_4).
contact(p435_2, p435_1).
contact(p435_1, p435_2).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 5).
size(p436_0, 1).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 5).
size(p436_1, 6).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 7).
size(p436_2, 5).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 4).
size(p436_3, 3).
blue(p436_3).
rhs(p436_3).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 9).
size(p437_0, 2).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 8).
size(p437_1, 9).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 8).
size(p437_2, 3).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 9).
size(p437_3, 8).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 2).
size(p437_4, 4).
red(p437_4).
rhs(p437_4).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 9).
size(p438_0, 2).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 9).
size(p438_1, 0).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 6).
size(p438_2, 9).
green(p438_2).
upright(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 6).
size(p439_0, 4).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 8).
size(p439_1, 4).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 6).
size(p439_2, 2).
blue(p439_2).
strange(p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 0).
size(p440_0, 9).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 6).
size(p440_1, 2).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 0).
size(p440_2, 3).
blue(p440_2).
lhs(p440_2).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 5).
size(p441_0, 7).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 0).
size(p441_1, 9).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 8).
size(p441_2, 7).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 1).
size(p441_3, 4).
blue(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 1).
size(p441_4, 0).
blue(p441_4).
lhs(p441_4).
contact(p441_3, p441_4).
contact(p441_3, p441_4).
contact(p441_4, p441_3).
contact(p441_4, p441_3).
contact(p441_4, p441_1).
contact(p441_1, p441_4).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 5).
size(p442_0, 7).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 3).
size(p442_1, 1).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 2).
size(p442_2, 9).
red(p442_2).
lhs(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 4).
size(p443_0, 2).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 5).
size(p443_1, 10).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 2).
size(p443_2, 9).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 11).
coord2(p443_3, 4).
size(p443_3, 0).
red(p443_3).
upright(p443_3).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 4).
size(p444_0, 6).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 7).
size(p444_1, 3).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 7).
size(p444_2, 8).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 5).
size(p444_3, 2).
blue(p444_3).
lhs(p444_3).
contact(p444_2, p444_1).
contact(p444_1, p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 6).
size(p445_0, 1).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 7).
size(p445_1, 2).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 7).
size(p445_2, 7).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 7).
size(p445_3, 2).
red(p445_3).
rhs(p445_3).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 0).
size(p446_0, 10).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 3).
size(p446_1, 0).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 3).
size(p446_2, 3).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 9).
size(p446_3, 5).
red(p446_3).
strange(p446_3).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 1).
size(p447_0, 1).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 0).
size(p447_1, 6).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 5).
size(p447_2, 6).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 0).
size(p447_3, 0).
red(p447_3).
strange(p447_3).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 3).
size(p448_0, 2).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 3).
size(p448_1, 2).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 0).
size(p448_2, 7).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 10).
size(p448_3, 5).
green(p448_3).
rhs(p448_3).
contact(p448_0, p448_3).
contact(p448_0, p448_3).
contact(p448_0, p448_1).
contact(p448_3, p448_0).
contact(p448_3, p448_0).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 0).
size(p449_0, 1).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 0).
size(p449_1, 2).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 4).
size(p450_0, 0).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 4).
size(p450_1, 10).
red(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 7).
size(p451_0, 7).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 8).
size(p451_1, 3).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 9).
size(p451_2, 1).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 6).
size(p451_3, 8).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 8).
size(p451_4, 3).
blue(p451_4).
lhs(p451_4).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 3).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 7).
size(p452_1, 0).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 0).
size(p452_2, 9).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 3).
size(p452_3, 10).
red(p452_3).
lhs(p452_3).
contact(p452_3, p452_0).
contact(p452_0, p452_3).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 4).
size(p453_0, 8).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 3).
size(p453_1, 3).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 10).
size(p453_2, 5).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 7).
size(p453_3, 1).
blue(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 3).
size(p453_4, 1).
green(p453_4).
lhs(p453_4).
contact(p453_0, p453_1).
contact(p453_0, p453_4).
contact(p453_0, p453_1).
contact(p453_0, p453_4).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_1, p453_4).
contact(p453_1, p453_4).
contact(p453_4, p453_0).
contact(p453_4, p453_1).
contact(p453_4, p453_0).
contact(p453_4, p453_1).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 2).
size(p454_0, 3).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 7).
size(p454_1, 2).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 3).
size(p454_2, 2).
blue(p454_2).
lhs(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 6).
size(p455_0, 6).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 3).
size(p455_1, 4).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 5).
size(p455_2, 6).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 3).
size(p455_3, 10).
blue(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 8).
coord2(p455_4, 4).
size(p455_4, 2).
blue(p455_4).
strange(p455_4).
contact(p455_1, p455_4).
contact(p455_4, p455_1).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 10).
size(p456_0, 6).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, -1).
size(p456_1, 5).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 9).
size(p456_2, 6).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 1).
size(p456_3, 3).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 0).
size(p456_4, 3).
blue(p456_4).
upright(p456_4).
contact(p456_0, p456_2).
contact(p456_0, p456_2).
contact(p456_2, p456_0).
contact(p456_2, p456_0).
contact(p456_1, p456_3).
contact(p456_1, p456_3).
contact(p456_1, p456_4).
contact(p456_3, p456_1).
contact(p456_3, p456_1).
contact(p456_4, p456_1).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 1).
size(p457_0, 5).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 1).
size(p457_2, 2).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 4).
size(p457_3, 1).
blue(p457_3).
rhs(p457_3).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 8).
size(p458_0, 8).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 1).
size(p458_1, 8).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 4).
size(p458_2, 2).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 3).
size(p458_3, 2).
red(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 9).
size(p458_4, 9).
red(p458_4).
rhs(p458_4).
contact(p458_3, p458_2).
contact(p458_2, p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 1).
size(p459_0, 6).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 8).
size(p459_1, 2).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 6).
size(p459_2, 2).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 2).
size(p459_3, 10).
red(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 6).
size(p459_4, 2).
blue(p459_4).
lhs(p459_4).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_2, p459_4).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
contact(p459_4, p459_2).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 4).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 1).
size(p460_1, 8).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 6).
size(p460_2, 1).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 8).
size(p460_3, 1).
green(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 3).
size(p460_4, 5).
green(p460_4).
strange(p460_4).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 4).
size(p461_0, 9).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 10).
size(p461_1, 9).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 4).
size(p461_2, 5).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 0).
size(p461_3, 3).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 7).
coord2(p461_4, -1).
size(p461_4, 1).
red(p461_4).
rhs(p461_4).
contact(p461_4, p461_3).
contact(p461_3, p461_4).
piece(462, p462_0).
coord1(p462_0, 10).
coord2(p462_0, 1).
size(p462_0, 8).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 6).
size(p462_1, 5).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 4).
size(p462_2, 0).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 4).
size(p462_3, 2).
red(p462_3).
strange(p462_3).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 8).
size(p463_0, 0).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 8).
size(p463_1, 2).
red(p463_1).
rhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 7).
size(p464_0, 0).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 7).
size(p464_1, 2).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 0).
size(p464_2, 2).
green(p464_2).
upright(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 10).
size(p465_0, 2).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 10).
size(p465_1, 4).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 3).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 9).
size(p465_3, 1).
blue(p465_3).
lhs(p465_3).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 9).
size(p466_0, 4).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 10).
size(p466_1, 3).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 4).
size(p466_2, 3).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 3).
size(p466_3, 1).
red(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 5).
size(p466_4, 2).
blue(p466_4).
strange(p466_4).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 5).
size(p467_0, 2).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 5).
size(p467_1, 3).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 8).
size(p467_2, 3).
red(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 1).
size(p467_3, 6).
red(p467_3).
rhs(p467_3).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 0).
size(p468_0, 4).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 0).
size(p468_1, 3).
blue(p468_1).
strange(p468_1).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 10).
size(p469_0, 9).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 10).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 9).
size(p469_2, 3).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 9).
size(p469_3, 1).
blue(p469_3).
rhs(p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 4).
size(p470_0, 0).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 4).
size(p470_1, 1).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 8).
size(p470_2, 9).
blue(p470_2).
strange(p470_2).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 7).
size(p471_0, 3).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 7).
size(p471_1, 1).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 5).
size(p471_2, 0).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 7).
size(p471_3, 2).
green(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 0).
size(p471_4, 6).
blue(p471_4).
rhs(p471_4).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_0).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 9).
size(p472_0, 10).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 2).
size(p472_1, 2).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 6).
size(p472_2, 9).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 2).
size(p472_3, 7).
red(p472_3).
strange(p472_3).
contact(p472_3, p472_1).
contact(p472_1, p472_3).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 5).
size(p473_0, 5).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 6).
size(p473_1, 1).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 7).
size(p473_2, 8).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 5).
size(p473_3, 1).
blue(p473_3).
upright(p473_3).
contact(p473_1, p473_2).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
contact(p473_2, p473_1).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 4).
size(p474_0, 8).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 6).
size(p474_1, 6).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 7).
size(p474_2, 2).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 5).
size(p474_3, 10).
red(p474_3).
lhs(p474_3).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 4).
size(p475_0, 2).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 5).
size(p475_1, 6).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 8).
size(p475_2, 6).
red(p475_2).
rhs(p475_2).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 1).
size(p476_0, 3).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 1).
size(p476_1, 0).
red(p476_1).
strange(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 4).
size(p477_0, 0).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 7).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 3).
size(p477_2, 8).
red(p477_2).
lhs(p477_2).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 2).
size(p478_0, 2).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 1).
size(p478_1, 3).
blue(p478_1).
strange(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 4).
size(p479_0, 3).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 4).
size(p479_1, 6).
red(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 10).
size(p480_0, 0).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 10).
size(p480_1, 5).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 3).
size(p480_2, 1).
red(p480_2).
upright(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 1).
size(p481_0, 6).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 1).
size(p481_1, 2).
blue(p481_1).
upright(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 11).
size(p482_0, 0).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 10).
size(p482_1, 3).
blue(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 5).
size(p483_0, 0).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 6).
size(p483_1, 3).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 10).
size(p483_2, 9).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 7).
size(p483_3, 4).
green(p483_3).
upright(p483_3).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 8).
size(p484_0, 0).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 9).
size(p484_1, 6).
red(p484_1).
rhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 10).
size(p485_0, 7).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 7).
size(p485_1, 0).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 10).
coord2(p485_2, 9).
size(p485_2, 9).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 5).
size(p485_3, 1).
green(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 4).
coord2(p485_4, 10).
size(p485_4, 0).
blue(p485_4).
lhs(p485_4).
contact(p485_0, p485_4).
contact(p485_4, p485_0).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 9).
size(p486_0, 1).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 9).
size(p486_1, 8).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 6).
size(p486_2, 7).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 9).
size(p486_3, 8).
red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 3).
size(p486_4, 5).
green(p486_4).
rhs(p486_4).
contact(p486_3, p486_0).
contact(p486_0, p486_3).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 7).
size(p487_0, 9).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 7).
size(p487_1, 0).
blue(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 5).
size(p488_0, 5).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 7).
size(p488_1, 8).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 8).
size(p488_2, 1).
blue(p488_2).
rhs(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 10).
size(p489_0, 6).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 6).
size(p489_1, 1).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 10).
size(p489_2, 2).
blue(p489_2).
rhs(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 2).
size(p490_0, 3).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 0).
red(p490_1).
rhs(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 2).
size(p491_0, 3).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 1).
size(p491_1, 10).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 7).
size(p491_2, 10).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 2).
size(p491_3, 9).
blue(p491_3).
strange(p491_3).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 9).
size(p492_0, 3).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 9).
size(p492_1, 1).
blue(p492_1).
lhs(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 1).
size(p493_0, 3).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 1).
size(p493_1, 3).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 8).
size(p493_2, 1).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 1).
size(p493_3, 9).
red(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 6).
coord2(p493_4, 6).
size(p493_4, 2).
red(p493_4).
strange(p493_4).
contact(p493_3, p493_0).
contact(p493_0, p493_3).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 0).
size(p494_0, 8).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 3).
size(p494_1, 5).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 3).
size(p494_2, 3).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 5).
size(p494_3, 10).
green(p494_3).
rhs(p494_3).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 6).
size(p495_0, 10).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 6).
size(p495_1, 1).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 6).
size(p495_2, 5).
green(p495_2).
strange(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 3).
size(p496_0, 10).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 3).
size(p496_1, 0).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 1).
size(p496_2, 2).
blue(p496_2).
upright(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 6).
size(p497_0, 3).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 5).
size(p497_1, 2).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 6).
size(p497_2, 7).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 7).
size(p497_3, 0).
blue(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 2).
coord2(p497_4, 8).
size(p497_4, 9).
green(p497_4).
upright(p497_4).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 9).
size(p498_0, 2).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 8).
size(p498_1, 8).
red(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 8).
size(p499_0, 3).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 8).
size(p499_1, 8).
red(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 9).
size(p500_0, 3).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 1).
size(p500_1, 4).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 8).
size(p500_2, 7).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 7).
size(p500_3, 1).
blue(p500_3).
rhs(p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 11).
coord2(p501_0, 5).
size(p501_0, 2).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 5).
size(p501_1, 1).
blue(p501_1).
strange(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, -1).
size(p502_0, 3).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 2).
size(p502_1, 3).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 2).
size(p502_2, 8).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 0).
size(p502_3, 1).
blue(p502_3).
strange(p502_3).
contact(p502_1, p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
contact(p502_2, p502_1).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 2).
size(p503_0, 1).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 3).
size(p503_1, 1).
blue(p503_1).
upright(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 4).
size(p504_0, 0).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 4).
size(p504_1, 1).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 7).
size(p504_2, 7).
red(p504_2).
strange(p504_2).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 4).
size(p505_1, 4).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 6).
size(p505_2, 3).
blue(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 5).
size(p505_3, 9).
red(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 6).
size(p505_4, 0).
blue(p505_4).
rhs(p505_4).
contact(p505_2, p505_4).
contact(p505_2, p505_4).
contact(p505_4, p505_2).
contact(p505_4, p505_2).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 4).
size(p506_0, 0).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 2).
size(p506_1, 7).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 6).
size(p506_2, 5).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 0).
size(p506_3, 2).
green(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 4).
size(p506_4, 6).
red(p506_4).
strange(p506_4).
contact(p506_4, p506_0).
contact(p506_0, p506_4).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 1).
size(p507_0, 8).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 9).
size(p507_1, 10).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 7).
size(p507_2, 7).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 6).
size(p507_3, 3).
blue(p507_3).
strange(p507_3).
contact(p507_2, p507_3).
contact(p507_3, p507_2).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 4).
size(p508_0, 1).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 4).
size(p508_1, 4).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 10).
size(p508_2, 3).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 4).
size(p508_3, 3).
red(p508_3).
rhs(p508_3).
contact(p508_3, p508_0).
contact(p508_0, p508_3).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 9).
size(p509_0, 7).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 9).
size(p509_1, 1).
blue(p509_1).
lhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 5).
size(p510_0, 1).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 5).
size(p510_1, 0).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 5).
size(p510_2, 10).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 6).
size(p511_0, 4).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 2).
size(p511_1, 7).
red(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 2).
size(p511_2, 2).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 1).
size(p511_3, 5).
red(p511_3).
strange(p511_3).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 5).
size(p512_0, 2).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 3).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 1).
size(p512_2, 1).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 2).
size(p512_3, 3).
red(p512_3).
lhs(p512_3).
contact(p512_3, p512_2).
contact(p512_2, p512_3).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 1).
size(p513_0, 10).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 5).
size(p513_1, 7).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 8).
size(p513_2, 4).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 10).
coord2(p513_3, 10).
size(p513_3, 2).
red(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 10).
coord2(p513_4, 10).
size(p513_4, 0).
blue(p513_4).
rhs(p513_4).
contact(p513_3, p513_4).
contact(p513_4, p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 8).
size(p514_0, 3).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 9).
size(p514_1, 10).
red(p514_1).
lhs(p514_1).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 9).
size(p515_0, 5).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 9).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 9).
size(p516_0, 2).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 8).
size(p516_1, 6).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 8).
size(p516_2, 1).
blue(p516_2).
rhs(p516_2).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 4).
size(p517_0, 4).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 5).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 9).
size(p517_2, 0).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 6).
coord2(p517_3, 4).
size(p517_3, 6).
green(p517_3).
rhs(p517_3).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 4).
size(p518_0, 10).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 4).
size(p518_1, 8).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 4).
size(p518_2, 3).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 2).
size(p518_3, 5).
blue(p518_3).
upright(p518_3).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 9).
size(p519_0, 2).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 1).
size(p519_1, 7).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 2).
size(p519_2, 1).
blue(p519_2).
upright(p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 10).
size(p520_0, 9).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 10).
size(p520_1, 2).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 1).
size(p520_2, 3).
blue(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 3).
size(p520_3, 6).
green(p520_3).
lhs(p520_3).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_0, p520_1).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 4).
size(p521_0, 0).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 4).
size(p521_1, 7).
red(p521_1).
rhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 3).
size(p522_0, 6).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 1).
size(p522_1, 3).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 0).
size(p522_2, 6).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 1).
size(p522_3, 5).
blue(p522_3).
upright(p522_3).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 4).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 9).
size(p523_1, 10).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 0).
size(p523_2, 7).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 9).
size(p523_3, 3).
blue(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 4).
size(p523_4, 1).
green(p523_4).
strange(p523_4).
contact(p523_0, p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
contact(p523_3, p523_0).
contact(p523_3, p523_1).
contact(p523_1, p523_3).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 4).
size(p524_0, 7).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 9).
size(p524_1, 3).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 9).
size(p524_2, 1).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 2).
size(p524_3, 9).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 10).
coord2(p524_4, 7).
size(p524_4, 1).
red(p524_4).
upright(p524_4).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 5).
size(p525_0, 10).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 0).
size(p525_1, 7).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 7).
size(p525_2, 9).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 2).
size(p525_3, 2).
blue(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 3).
size(p525_4, 0).
red(p525_4).
strange(p525_4).
contact(p525_4, p525_3).
contact(p525_3, p525_4).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 3).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 3).
size(p526_1, 9).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 6).
size(p526_2, 1).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 1).
size(p526_3, 0).
blue(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 8).
size(p526_4, 0).
green(p526_4).
strange(p526_4).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 3).
size(p527_0, 0).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 3).
size(p527_1, 10).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 8).
size(p527_2, 10).
blue(p527_2).
lhs(p527_2).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 4).
size(p528_0, 5).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 4).
size(p528_1, 3).
blue(p528_1).
strange(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 3).
size(p529_0, 1).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 3).
size(p529_1, 0).
red(p529_1).
strange(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 9).
size(p530_0, 9).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 8).
size(p530_1, 0).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 10).
size(p530_2, 8).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 3).
size(p530_3, 0).
red(p530_3).
lhs(p530_3).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 5).
size(p531_0, 9).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 10).
size(p531_1, 6).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 6).
size(p531_2, 2).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 2).
size(p531_3, 0).
red(p531_3).
rhs(p531_3).
contact(p531_0, p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 6).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, -1).
coord2(p532_1, 6).
size(p532_1, 10).
red(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 10).
size(p533_0, 4).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 2).
size(p533_1, 3).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 9).
size(p533_2, 3).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 10).
size(p533_3, 6).
red(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 10).
size(p533_4, 1).
blue(p533_4).
lhs(p533_4).
contact(p533_0, p533_3).
contact(p533_0, p533_3).
contact(p533_3, p533_0).
contact(p533_3, p533_0).
contact(p533_3, p533_4).
contact(p533_3, p533_4).
contact(p533_4, p533_3).
contact(p533_4, p533_3).
contact(p533_4, p533_2).
contact(p533_2, p533_4).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 0).
size(p534_0, 3).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 9).
coord2(p534_1, 8).
size(p534_1, 3).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, -1).
size(p534_2, 5).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 2).
size(p534_3, 2).
blue(p534_3).
lhs(p534_3).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 6).
size(p535_0, 3).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 7).
size(p535_1, 2).
blue(p535_1).
strange(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 1).
size(p536_0, 3).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 1).
size(p536_1, 1).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 2).
blue(p536_2).
rhs(p536_2).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 3).
size(p537_0, 2).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 3).
size(p537_1, 6).
red(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 0).
size(p537_2, 9).
red(p537_2).
lhs(p537_2).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 5).
size(p538_0, 7).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 5).
size(p538_1, 2).
blue(p538_1).
upright(p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 3).
size(p539_0, 9).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 3).
size(p539_1, 1).
blue(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 2).
size(p540_0, 10).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 2).
size(p540_1, 2).
blue(p540_1).
lhs(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 7).
size(p541_0, 2).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 7).
size(p541_1, 8).
red(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 9).
size(p542_0, 7).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 9).
size(p542_1, 1).
blue(p542_1).
rhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 10).
size(p543_0, 5).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 7).
size(p543_1, 2).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 7).
size(p543_2, 5).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 7).
size(p543_3, 1).
blue(p543_3).
strange(p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 9).
size(p544_0, 3).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 9).
size(p544_1, 4).
red(p544_1).
lhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 6).
size(p545_0, 6).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 8).
size(p545_1, 3).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 10).
size(p545_2, 8).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 7).
size(p545_3, 1).
blue(p545_3).
upright(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 4).
size(p546_0, 3).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 2).
size(p546_1, 1).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 2).
size(p546_2, 5).
red(p546_2).
lhs(p546_2).
contact(p546_2, p546_1).
contact(p546_1, p546_2).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 10).
size(p547_0, 1).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 10).
size(p547_1, 0).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 7).
size(p547_2, 7).
blue(p547_2).
strange(p547_2).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 1).
size(p548_0, 5).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 5).
size(p548_1, 10).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 4).
size(p548_2, 6).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 10).
size(p548_3, 5).
green(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 6).
size(p548_4, 1).
blue(p548_4).
upright(p548_4).
contact(p548_1, p548_4).
contact(p548_4, p548_1).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 10).
size(p549_0, 1).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 2).
size(p549_1, 8).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 10).
size(p549_2, 1).
red(p549_2).
strange(p549_2).
contact(p549_2, p549_0).
contact(p549_0, p549_2).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 6).
size(p550_0, 3).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 3).
size(p550_1, 5).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 7).
size(p550_2, 10).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 1).
size(p550_3, 7).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 8).
coord2(p550_4, 7).
size(p550_4, 0).
blue(p550_4).
strange(p550_4).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 9).
size(p551_0, 1).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 10).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 6).
size(p551_2, 1).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 9).
size(p551_3, 2).
green(p551_3).
rhs(p551_3).
contact(p551_1, p551_3).
contact(p551_1, p551_3).
contact(p551_1, p551_0).
contact(p551_3, p551_1).
contact(p551_3, p551_1).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 6).
size(p552_0, 1).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 10).
size(p552_1, 3).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 10).
size(p552_2, 9).
red(p552_2).
strange(p552_2).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 7).
size(p553_0, 3).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 7).
size(p553_1, 3).
red(p553_1).
strange(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 3).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 3).
size(p554_1, 4).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 9).
size(p554_2, 6).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 3).
size(p554_3, 3).
red(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 6).
size(p554_4, 3).
blue(p554_4).
strange(p554_4).
contact(p554_3, p554_0).
contact(p554_0, p554_3).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 0).
size(p555_0, 9).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 0).
size(p555_1, 0).
blue(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 10).
size(p556_0, 5).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 9).
size(p556_1, 4).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 5).
size(p556_2, 8).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 8).
coord2(p556_3, 4).
size(p556_3, 3).
blue(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 6).
size(p556_4, 1).
blue(p556_4).
strange(p556_4).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 7).
size(p557_0, 3).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 7).
size(p557_1, 3).
blue(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 1).
size(p558_0, 5).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 7).
size(p558_1, 0).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 6).
size(p558_2, 6).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 7).
size(p558_3, 1).
red(p558_3).
strange(p558_3).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 8).
size(p559_0, 5).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 7).
size(p559_1, 3).
blue(p559_1).
lhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 6).
size(p560_0, 7).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 5).
size(p560_1, 4).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 1).
size(p560_2, 0).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 1).
size(p560_3, 7).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 1).
size(p560_4, 1).
blue(p560_4).
lhs(p560_4).
contact(p560_3, p560_4).
contact(p560_4, p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 0).
size(p561_0, 5).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 3).
size(p561_1, 0).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 3).
size(p561_2, 3).
blue(p561_2).
upright(p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 4).
size(p562_0, 4).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 4).
size(p562_1, 0).
blue(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 0).
size(p563_0, 0).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 10).
size(p563_1, 9).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 0).
size(p563_2, 8).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 3).
size(p563_3, 9).
blue(p563_3).
rhs(p563_3).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 9).
size(p564_0, 5).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 8).
size(p564_1, 2).
blue(p564_1).
lhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 3).
size(p565_0, 3).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 3).
size(p565_1, 3).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 0).
size(p565_2, 9).
green(p565_2).
strange(p565_2).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 10).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 7).
size(p566_1, 7).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 8).
size(p566_2, 3).
blue(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 9).
size(p566_3, 9).
blue(p566_3).
upright(p566_3).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 6).
size(p567_0, 5).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 9).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 8).
size(p567_2, 0).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 9).
size(p567_3, 1).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 7).
size(p567_4, 2).
green(p567_4).
rhs(p567_4).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 1).
size(p568_0, 6).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 5).
size(p568_1, 3).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 5).
size(p568_2, 10).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 10).
size(p568_3, 6).
blue(p568_3).
rhs(p568_3).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 8).
size(p569_0, 1).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 7).
size(p569_1, 1).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 4).
size(p569_2, 5).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 0).
size(p569_3, 6).
red(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 3).
size(p569_4, 9).
blue(p569_4).
lhs(p569_4).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 8).
size(p570_0, 2).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 5).
size(p570_1, 1).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 7).
size(p570_2, 3).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 9).
coord2(p570_3, 5).
size(p570_3, 1).
red(p570_3).
lhs(p570_3).
contact(p570_3, p570_1).
contact(p570_1, p570_3).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 5).
size(p571_0, 3).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 5).
size(p571_1, 2).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 1).
size(p571_2, 0).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 2).
size(p571_3, 3).
blue(p571_3).
rhs(p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 2).
red(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 3).
size(p572_1, 5).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 3).
size(p572_2, 0).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 7).
size(p572_3, 3).
green(p572_3).
rhs(p572_3).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 9).
size(p573_0, 4).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 9).
size(p573_1, 1).
blue(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 10).
size(p574_0, 0).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 4).
size(p574_1, 5).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 0).
size(p574_2, 10).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 9).
size(p574_3, 2).
red(p574_3).
upright(p574_3).
contact(p574_3, p574_0).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 1).
size(p575_0, 0).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 0).
size(p575_1, 1).
blue(p575_1).
strange(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 2).
size(p576_0, 2).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 7).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 8).
size(p576_2, 3).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 7).
size(p576_3, 2).
red(p576_3).
strange(p576_3).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
contact(p576_3, p576_2).
contact(p576_2, p576_3).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 7).
size(p577_0, 10).
red(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 7).
size(p577_1, 2).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 0).
size(p577_2, 0).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 0).
size(p577_3, 7).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 8).
size(p577_4, 5).
red(p577_4).
upright(p577_4).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 10).
size(p578_0, 3).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 1).
size(p578_1, 10).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 9).
size(p578_2, 2).
blue(p578_2).
upright(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 9).
size(p579_0, 6).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 9).
size(p579_1, 3).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 8).
size(p579_2, 10).
green(p579_2).
lhs(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 7).
size(p580_0, 10).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 4).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 1).
blue(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 9).
size(p580_3, 4).
red(p580_3).
lhs(p580_3).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 5).
size(p581_0, 1).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 2).
size(p581_1, 2).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 2).
size(p581_2, 1).
blue(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 8).
size(p582_0, 3).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 8).
size(p582_1, 10).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 1).
size(p582_2, 3).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 1).
size(p582_3, 9).
red(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 8).
size(p582_4, 0).
green(p582_4).
strange(p582_4).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 8).
size(p583_0, 5).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 8).
size(p583_1, 1).
blue(p583_1).
lhs(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 2).
size(p584_0, 1).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 1).
size(p584_1, 9).
red(p584_1).
strange(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 3).
size(p585_0, 3).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 3).
size(p585_1, 6).
red(p585_1).
rhs(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 8).
size(p586_0, 4).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 8).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 8).
size(p586_2, 4).
red(p586_2).
upright(p586_2).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 2).
size(p587_0, 7).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 4).
size(p587_1, 0).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 3).
size(p587_2, 6).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 3).
size(p587_3, 1).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 6).
coord2(p587_4, 3).
size(p587_4, 6).
red(p587_4).
upright(p587_4).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 5).
size(p588_0, 7).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 6).
size(p588_1, 3).
red(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 9).
size(p588_2, 2).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 10).
size(p588_3, 8).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 1).
size(p588_4, 9).
red(p588_4).
rhs(p588_4).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 5).
size(p589_0, 3).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 4).
size(p589_1, 8).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 6).
size(p589_2, 7).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 2).
size(p589_3, 9).
red(p589_3).
lhs(p589_3).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 0).
size(p590_0, 0).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 7).
size(p590_1, 3).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, -1).
size(p590_2, 3).
red(p590_2).
strange(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 5).
size(p591_0, 4).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 10).
size(p591_1, 0).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 6).
size(p591_2, 10).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 1).
size(p591_3, 9).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 6).
size(p591_4, 2).
blue(p591_4).
strange(p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 9).
size(p592_0, 3).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 10).
size(p592_1, 0).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 0).
size(p592_2, 4).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 0).
size(p592_3, 10).
blue(p592_3).
strange(p592_3).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 6).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 0).
size(p593_1, 9).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 7).
size(p593_2, 2).
red(p593_2).
lhs(p593_2).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 4).
size(p594_0, 1).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 4).
size(p594_1, 6).
red(p594_1).
lhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 8).
size(p595_0, 3).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 8).
size(p595_2, 0).
red(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 1).
size(p595_3, 2).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 4).
coord2(p595_4, 5).
size(p595_4, 0).
green(p595_4).
strange(p595_4).
contact(p595_0, p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 4).
size(p596_0, 2).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 10).
red(p596_1).
lhs(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 3).
size(p597_0, 6).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 3).
size(p597_1, 0).
blue(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 1).
size(p598_0, 0).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 0).
size(p598_1, 6).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 8).
size(p598_2, 10).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 5).
size(p598_3, 6).
red(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 5).
size(p598_4, 3).
blue(p598_4).
strange(p598_4).
contact(p598_3, p598_4).
contact(p598_4, p598_3).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 8).
size(p599_0, 8).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 8).
size(p599_1, 0).
blue(p599_1).
rhs(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 8).
size(p600_0, 10).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 10).
size(p600_1, 2).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 10).
size(p600_2, 10).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 10).
size(p600_3, 7).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 0).
size(p600_4, 6).
blue(p600_4).
lhs(p600_4).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 3).
size(p601_0, 4).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 2).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 4).
size(p601_2, 1).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 2).
size(p601_3, 10).
green(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 4).
size(p601_4, 9).
red(p601_4).
strange(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_0).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 0).
size(p602_0, 0).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 9).
size(p602_1, 8).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 9).
size(p602_2, 3).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 8).
size(p602_3, 3).
red(p602_3).
strange(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 10).
size(p603_0, 0).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 2).
size(p603_1, 1).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 2).
size(p603_2, 10).
red(p603_2).
rhs(p603_2).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 4).
size(p604_0, 4).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 8).
size(p604_1, 2).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 8).
size(p604_2, 1).
blue(p604_2).
strange(p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 5).
size(p605_0, 0).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 8).
size(p605_1, 6).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 9).
size(p605_2, 3).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 8).
size(p605_3, 0).
blue(p605_3).
lhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 4).
size(p605_4, 4).
red(p605_4).
upright(p605_4).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 7).
size(p606_0, 6).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 6).
size(p606_1, 0).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 6).
size(p606_2, 0).
blue(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 10).
size(p606_3, 0).
green(p606_3).
rhs(p606_3).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 3).
size(p607_0, 3).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 4).
size(p607_1, 0).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 3).
size(p607_2, 9).
green(p607_2).
strange(p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_0, p607_1).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 0).
size(p608_0, 2).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 1).
size(p608_1, 8).
red(p608_1).
lhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 4).
size(p609_0, 2).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 2).
size(p609_1, 0).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 7).
size(p609_2, 5).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 4).
size(p609_3, 0).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 1).
coord2(p609_4, 4).
size(p609_4, 2).
red(p609_4).
upright(p609_4).
contact(p609_4, p609_3).
contact(p609_3, p609_4).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 7).
size(p610_0, 4).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 6).
size(p610_1, 3).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 9).
size(p610_2, 3).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 7).
size(p610_3, 2).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 10).
coord2(p610_4, 9).
size(p610_4, 2).
blue(p610_4).
lhs(p610_4).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 2).
size(p611_0, 1).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 10).
size(p611_1, 8).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 5).
size(p611_2, 4).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 2).
size(p611_3, 2).
red(p611_3).
lhs(p611_3).
contact(p611_3, p611_0).
contact(p611_0, p611_3).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 9).
size(p612_0, 8).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 1).
size(p612_1, 2).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 4).
size(p612_2, 9).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 5).
size(p612_3, 7).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 8).
coord2(p612_4, 1).
size(p612_4, 8).
red(p612_4).
strange(p612_4).
contact(p612_4, p612_1).
contact(p612_1, p612_4).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 6).
size(p613_0, 3).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 7).
size(p613_1, 3).
blue(p613_1).
upright(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 5).
size(p614_0, 0).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 4).
size(p614_1, 7).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 8).
size(p614_2, 4).
blue(p614_2).
strange(p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_0).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 6).
size(p615_0, 8).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 8).
size(p615_1, 10).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 6).
size(p615_2, 3).
blue(p615_2).
strange(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 2).
size(p616_0, 2).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 2).
size(p616_1, 3).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 4).
size(p616_2, 1).
red(p616_2).
lhs(p616_2).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 9).
size(p617_0, 3).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 6).
size(p617_1, 5).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 9).
size(p617_2, 8).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 3).
size(p617_3, 9).
red(p617_3).
upright(p617_3).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 1).
size(p618_0, 6).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 7).
size(p618_1, 0).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 6).
size(p618_2, 3).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 5).
size(p618_3, 5).
blue(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 6).
size(p618_4, 0).
green(p618_4).
rhs(p618_4).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 5).
size(p619_0, 0).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 5).
size(p619_1, 3).
red(p619_1).
strange(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 1).
size(p620_0, 7).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 7).
size(p620_1, 0).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 8).
size(p620_2, 0).
blue(p620_2).
strange(p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 0).
size(p621_0, 1).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 6).
size(p621_1, 9).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 5).
size(p621_2, 4).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 5).
size(p621_3, 8).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 4).
coord2(p621_4, 6).
size(p621_4, 2).
blue(p621_4).
strange(p621_4).
contact(p621_2, p621_4).
contact(p621_2, p621_4).
contact(p621_4, p621_2).
contact(p621_4, p621_2).
contact(p621_4, p621_3).
contact(p621_3, p621_4).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 8).
size(p622_0, 3).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 8).
size(p622_1, 10).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 0).
size(p622_2, 5).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 1).
size(p622_3, 8).
blue(p622_3).
upright(p622_3).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_3, p622_2).
contact(p622_3, p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 0).
size(p623_0, 5).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 4).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 9).
size(p623_2, 7).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 4).
size(p623_3, 3).
red(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 1).
size(p623_4, 3).
blue(p623_4).
lhs(p623_4).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 8).
size(p624_0, 4).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 9).
size(p624_1, 6).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 1).
size(p624_2, 6).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 0).
size(p624_3, 3).
blue(p624_3).
rhs(p624_3).
contact(p624_2, p624_3).
contact(p624_3, p624_2).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 3).
size(p625_0, 1).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 4).
size(p625_1, 2).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 0).
size(p625_2, 5).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 6).
size(p625_3, 7).
red(p625_3).
strange(p625_3).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 2).
size(p626_0, 3).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 2).
size(p626_1, 2).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 3).
size(p626_2, 0).
blue(p626_2).
upright(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 1).
size(p627_0, 9).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 9).
size(p627_1, 5).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 0).
size(p627_2, 7).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 0).
size(p627_3, 1).
blue(p627_3).
rhs(p627_3).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 5).
size(p628_0, 2).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 5).
size(p628_1, 3).
red(p628_1).
strange(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 3).
size(p629_0, 1).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 10).
size(p629_1, 8).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 8).
size(p629_2, 7).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 4).
size(p629_3, 3).
red(p629_3).
strange(p629_3).
contact(p629_3, p629_0).
contact(p629_0, p629_3).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 3).
size(p630_0, 5).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 1).
size(p630_1, 1).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 0).
size(p630_2, 10).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 3).
size(p630_3, 8).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 1).
size(p630_4, 8).
red(p630_4).
upright(p630_4).
contact(p630_4, p630_1).
contact(p630_1, p630_4).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 1).
size(p631_0, 2).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 9).
size(p631_1, 8).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, -1).
coord2(p631_2, 1).
size(p631_2, 5).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 7).
size(p631_3, 5).
red(p631_3).
upright(p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 3).
size(p632_0, 1).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 7).
size(p632_1, 1).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 7).
size(p632_2, 10).
red(p632_2).
upright(p632_2).
contact(p632_2, p632_1).
contact(p632_1, p632_2).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 3).
size(p633_0, 9).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 3).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 10).
size(p634_0, 3).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 9).
size(p634_1, 1).
blue(p634_1).
rhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 9).
size(p635_0, 2).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 4).
size(p635_1, 8).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 8).
size(p635_2, 1).
red(p635_2).
upright(p635_2).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 7).
size(p636_0, 8).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 6).
size(p636_1, 2).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 3).
size(p636_2, 3).
blue(p636_2).
upright(p636_2).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 3).
size(p637_0, 5).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 2).
size(p637_1, 1).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 3).
size(p637_2, 5).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 1).
size(p637_3, 2).
red(p637_3).
strange(p637_3).
contact(p637_3, p637_1).
contact(p637_1, p637_3).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 4).
size(p638_0, 3).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 4).
size(p638_1, 1).
blue(p638_1).
lhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 4).
size(p639_0, 10).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 5).
size(p639_1, 8).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 3).
size(p639_2, 3).
blue(p639_2).
lhs(p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 6).
size(p640_0, 2).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 3).
size(p640_1, 5).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 6).
size(p640_2, 8).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 3).
size(p640_3, 1).
green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 7).
coord2(p640_4, 3).
size(p640_4, 3).
blue(p640_4).
upright(p640_4).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 7).
size(p641_0, 0).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 7).
size(p641_1, 9).
red(p641_1).
upright(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 7).
size(p642_0, 4).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 0).
size(p642_1, 10).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 7).
size(p642_2, 2).
blue(p642_2).
lhs(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 8).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 7).
size(p643_1, 1).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 3).
size(p643_2, 10).
green(p643_2).
rhs(p643_2).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 4).
size(p644_0, 3).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 4).
size(p644_1, 10).
red(p644_1).
upright(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 0).
size(p645_0, 0).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 0).
size(p645_1, 6).
red(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 9).
size(p646_0, 8).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 8).
size(p646_1, 3).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 4).
size(p646_2, 6).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 9).
size(p646_3, 10).
blue(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 0).
size(p646_4, 7).
blue(p646_4).
strange(p646_4).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 7).
size(p647_0, 3).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 6).
size(p647_1, 9).
red(p647_1).
strange(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 1).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 4).
size(p648_1, 7).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 10).
size(p648_2, 6).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 2).
size(p648_3, 10).
green(p648_3).
lhs(p648_3).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 0).
size(p649_0, 5).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 8).
size(p649_1, 1).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 0).
size(p649_2, 1).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 0).
size(p649_3, 10).
blue(p649_3).
strange(p649_3).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 4).
size(p650_0, 3).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 6).
size(p650_1, 10).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 6).
size(p650_2, 0).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 7).
size(p650_3, 5).
red(p650_3).
strange(p650_3).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 2).
size(p651_0, 6).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 9).
size(p651_1, 5).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 8).
size(p651_2, 2).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 5).
size(p651_3, 4).
green(p651_3).
strange(p651_3).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 6).
size(p652_0, 0).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 9).
size(p652_1, 0).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 9).
size(p652_2, 3).
red(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 3).
size(p652_3, 3).
red(p652_3).
strange(p652_3).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 9).
size(p653_0, 1).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 11).
coord2(p653_1, 9).
size(p653_1, 2).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 8).
size(p653_2, 4).
red(p653_2).
lhs(p653_2).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 10).
size(p654_0, 7).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 10).
size(p654_1, 3).
blue(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 8).
size(p655_0, 0).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 9).
size(p655_1, 6).
red(p655_1).
strange(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, -1).
coord2(p656_0, 8).
size(p656_0, 1).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 8).
size(p656_1, 2).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 8).
size(p656_2, 7).
blue(p656_2).
upright(p656_2).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_1, p656_0).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 0).
size(p657_0, 9).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 6).
size(p657_1, 0).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 6).
size(p657_2, 6).
red(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 9).
size(p657_3, 1).
red(p657_3).
strange(p657_3).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 6).
size(p658_0, 1).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 6).
size(p658_1, 8).
red(p658_1).
strange(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 7).
size(p659_0, 6).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 7).
size(p659_1, 1).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 6).
size(p659_2, 4).
green(p659_2).
strange(p659_2).
contact(p659_0, p659_2).
contact(p659_0, p659_2).
contact(p659_0, p659_1).
contact(p659_2, p659_0).
contact(p659_2, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 2).
size(p660_0, 3).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 6).
size(p660_1, 8).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 9).
size(p660_2, 10).
red(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 3).
size(p660_3, 0).
red(p660_3).
lhs(p660_3).
contact(p660_3, p660_0).
contact(p660_0, p660_3).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 7).
size(p661_0, 9).
red(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 7).
size(p661_1, 0).
blue(p661_1).
lhs(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 4).
size(p662_0, 6).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 6).
size(p662_1, 3).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 6).
size(p662_2, 9).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_1).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 9).
size(p663_0, 3).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 6).
size(p663_1, 2).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 9).
size(p663_2, 2).
blue(p663_2).
lhs(p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 0).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 8).
size(p664_1, 5).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 0).
size(p664_2, 1).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 1).
size(p664_3, 9).
red(p664_3).
rhs(p664_3).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 9).
size(p665_0, 6).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 0).
size(p665_1, 5).
red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 0).
size(p665_2, 1).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 6).
size(p665_3, 4).
green(p665_3).
upright(p665_3).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 6).
size(p666_0, 2).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 6).
size(p666_1, 6).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 1).
size(p666_2, 2).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 6).
size(p666_3, 1).
red(p666_3).
upright(p666_3).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 0).
size(p667_0, 1).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 0).
size(p667_1, 4).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 2).
size(p667_2, 9).
blue(p667_2).
upright(p667_2).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 5).
size(p668_0, 9).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 5).
size(p668_1, 0).
blue(p668_1).
upright(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 8).
size(p669_0, 0).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 4).
size(p669_1, 2).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 8).
size(p669_2, 10).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 10).
size(p669_3, 10).
red(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 2).
size(p669_4, 5).
red(p669_4).
lhs(p669_4).
contact(p669_2, p669_0).
contact(p669_0, p669_2).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 5).
size(p670_0, 10).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 4).
size(p670_1, 0).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 4).
size(p670_2, 0).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 9).
size(p670_3, 7).
blue(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 0).
coord2(p670_4, 0).
size(p670_4, 1).
red(p670_4).
rhs(p670_4).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, -1).
coord2(p671_0, 2).
size(p671_0, 1).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 2).
size(p671_1, 0).
blue(p671_1).
lhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 7).
size(p672_0, 4).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 10).
size(p672_1, 7).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 10).
size(p672_2, 1).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 2).
size(p672_3, 8).
red(p672_3).
rhs(p672_3).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 7).
coord2(p673_0, 0).
size(p673_0, 1).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 9).
size(p673_1, 3).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 5).
size(p673_2, 4).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 10).
size(p673_3, 2).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 7).
coord2(p673_4, 9).
size(p673_4, 3).
red(p673_4).
lhs(p673_4).
contact(p673_4, p673_1).
contact(p673_1, p673_4).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 7).
size(p674_0, 5).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 6).
size(p674_1, 2).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 8).
size(p674_2, 8).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 6).
size(p674_3, 0).
red(p674_3).
strange(p674_3).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 0).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 2).
size(p675_1, 2).
blue(p675_1).
rhs(p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 4).
size(p676_0, 10).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 0).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 10).
size(p676_2, 1).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 4).
size(p676_3, 6).
red(p676_3).
rhs(p676_3).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 1).
size(p677_0, 10).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 1).
size(p677_1, 2).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 1).
size(p677_2, 4).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 0).
size(p677_3, 2).
blue(p677_3).
strange(p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 4).
size(p678_0, 7).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 10).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 10).
size(p678_2, 3).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 10).
size(p678_3, 10).
red(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 5).
size(p678_4, 2).
red(p678_4).
lhs(p678_4).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 10).
size(p679_0, 3).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 1).
size(p679_1, 2).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 9).
size(p679_2, 3).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 2).
size(p679_3, 0).
red(p679_3).
lhs(p679_3).
contact(p679_3, p679_1).
contact(p679_1, p679_3).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 3).
size(p680_0, 1).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 2).
size(p680_1, 9).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 3).
size(p680_2, 3).
red(p680_2).
lhs(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 10).
size(p681_0, 1).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 10).
size(p681_1, 9).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 2).
size(p681_2, 5).
blue(p681_2).
lhs(p681_2).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 6).
size(p682_0, 0).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 7).
size(p682_1, 0).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 6).
size(p682_2, 2).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 6).
size(p682_3, 3).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 6).
size(p682_4, 10).
blue(p682_4).
strange(p682_4).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 2).
size(p683_0, 2).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 0).
size(p683_1, 3).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 1).
size(p683_2, 5).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 1).
size(p683_3, 2).
blue(p683_3).
upright(p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 8).
size(p684_0, 3).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 10).
size(p684_1, 0).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 9).
size(p684_2, 0).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 1).
size(p684_3, 2).
green(p684_3).
strange(p684_3).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 5).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 5).
size(p685_1, 2).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 8).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 4).
size(p685_3, 0).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 3).
size(p685_4, 3).
green(p685_4).
lhs(p685_4).
contact(p685_0, p685_4).
contact(p685_0, p685_4).
contact(p685_0, p685_3).
contact(p685_4, p685_0).
contact(p685_4, p685_0).
contact(p685_3, p685_0).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 4).
size(p686_0, 8).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, -1).
coord2(p686_1, 9).
size(p686_1, 5).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 9).
size(p686_2, 5).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 9).
size(p686_3, 2).
blue(p686_3).
lhs(p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 0).
size(p687_0, 0).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, -1).
size(p687_1, 10).
red(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 0).
size(p688_0, 1).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 0).
size(p688_1, 8).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 8).
size(p688_2, 9).
red(p688_2).
rhs(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 3).
size(p689_0, 4).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 3).
size(p689_1, 3).
blue(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 3).
size(p690_0, 2).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 10).
size(p690_1, 2).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 1).
size(p690_2, 9).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 3).
size(p690_3, 3).
red(p690_3).
strange(p690_3).
contact(p690_3, p690_0).
contact(p690_0, p690_3).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 7).
size(p691_0, 4).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 0).
size(p691_1, 6).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 8).
size(p691_2, 4).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 0).
size(p691_3, 3).
green(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 0).
size(p691_4, 0).
blue(p691_4).
upright(p691_4).
contact(p691_1, p691_3).
contact(p691_1, p691_4).
contact(p691_1, p691_3).
contact(p691_1, p691_4).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
contact(p691_3, p691_4).
contact(p691_3, p691_4).
contact(p691_4, p691_1).
contact(p691_4, p691_3).
contact(p691_4, p691_1).
contact(p691_4, p691_3).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 9).
size(p692_0, 8).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 9).
size(p692_1, 1).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 9).
size(p692_2, 6).
red(p692_2).
lhs(p692_2).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 2).
size(p693_0, 6).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 2).
size(p693_1, 2).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 6).
size(p693_2, 3).
red(p693_2).
rhs(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 5).
size(p694_0, 1).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 5).
size(p694_1, 3).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 4).
size(p694_2, 1).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 1).
size(p694_3, 10).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 5).
size(p694_4, 9).
red(p694_4).
rhs(p694_4).
contact(p694_4, p694_1).
contact(p694_1, p694_4).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 4).
size(p695_0, 8).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 4).
size(p695_1, 4).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 9).
size(p695_2, 2).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 1).
coord2(p695_3, 4).
size(p695_3, 1).
blue(p695_3).
rhs(p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 0).
size(p696_0, 8).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 7).
size(p696_1, 1).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 8).
size(p696_2, 4).
red(p696_2).
rhs(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 2).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 3).
size(p697_1, 9).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 5).
size(p697_2, 1).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 6).
size(p697_3, 9).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 1).
coord2(p697_4, 6).
size(p697_4, 5).
red(p697_4).
lhs(p697_4).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 5).
size(p698_0, 3).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 4).
size(p698_1, 6).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 6).
coord2(p699_0, 2).
size(p699_0, 9).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 4).
size(p699_1, 8).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 6).
size(p699_2, 3).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 3).
size(p699_3, 1).
red(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 3).
size(p699_4, 0).
blue(p699_4).
upright(p699_4).
contact(p699_1, p699_4).
contact(p699_4, p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 1).
size(p700_0, 1).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 3).
size(p700_1, 3).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 10).
size(p700_2, 9).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 4).
size(p700_3, 0).
blue(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 10).
coord2(p700_4, 0).
size(p700_4, 2).
blue(p700_4).
lhs(p700_4).
contact(p700_0, p700_4).
contact(p700_0, p700_4).
contact(p700_4, p700_0).
contact(p700_4, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 2).
size(p701_0, 3).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 1).
size(p701_1, 8).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 5).
size(p701_2, 1).
blue(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 1).
size(p701_3, 3).
red(p701_3).
strange(p701_3).
contact(p701_3, p701_0).
contact(p701_0, p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 3).
size(p702_0, 1).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 2).
size(p702_1, 4).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 1).
size(p702_2, 4).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 3).
size(p702_3, 0).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 3).
coord2(p702_4, 1).
size(p702_4, 8).
red(p702_4).
strange(p702_4).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 8).
size(p703_0, 7).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 2).
size(p703_1, 3).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 3).
size(p703_2, 1).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 4).
size(p703_3, 6).
red(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 9).
coord2(p703_4, 7).
size(p703_4, 8).
green(p703_4).
rhs(p703_4).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 1).
size(p704_0, 9).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 3).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 1).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 8).
size(p704_3, 8).
blue(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 0).
size(p704_4, 6).
red(p704_4).
lhs(p704_4).
contact(p704_0, p704_2).
contact(p704_2, p704_0).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 0).
size(p705_0, 10).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 10).
size(p705_1, 1).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 10).
size(p705_2, 0).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 10).
coord2(p705_3, 10).
size(p705_3, 2).
blue(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 9).
size(p705_4, 8).
blue(p705_4).
lhs(p705_4).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 3).
size(p706_0, 10).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 3).
size(p706_1, 1).
blue(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 9).
size(p707_0, 3).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 9).
size(p707_1, 6).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 0).
size(p707_2, 7).
red(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 0).
size(p707_3, 7).
blue(p707_3).
rhs(p707_3).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 6).
size(p708_0, 4).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 7).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 6).
size(p708_2, 0).
blue(p708_2).
strange(p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 4).
size(p709_0, 0).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 1).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 4).
size(p709_2, 1).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 5).
size(p709_3, 6).
green(p709_3).
upright(p709_3).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 7).
size(p710_0, 2).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 3).
size(p710_1, 2).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 10).
size(p710_2, 8).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 3).
size(p710_3, 1).
blue(p710_3).
lhs(p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 9).
size(p711_0, 1).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 8).
size(p711_1, 2).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 9).
size(p711_2, 3).
red(p711_2).
strange(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 6).
size(p712_0, 6).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 7).
size(p712_1, 8).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 6).
size(p712_2, 2).
blue(p712_2).
rhs(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 5).
size(p713_0, 4).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 5).
size(p713_1, 6).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 8).
size(p713_2, 1).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 1).
size(p713_3, 6).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 9).
size(p713_4, 2).
blue(p713_4).
lhs(p713_4).
contact(p713_2, p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 7).
size(p714_0, 1).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 2).
size(p714_1, 1).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 0).
size(p714_2, 10).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 8).
size(p714_3, 10).
red(p714_3).
upright(p714_3).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
contact(p714_3, p714_2).
contact(p714_3, p714_0).
contact(p714_0, p714_3).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 4).
size(p715_0, 2).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 5).
size(p715_1, 3).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 5).
size(p715_2, 6).
green(p715_2).
upright(p715_2).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 7).
size(p716_0, 3).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 7).
size(p716_1, 0).
red(p716_1).
lhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 11).
coord2(p717_0, 9).
size(p717_0, 9).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 9).
size(p717_1, 7).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 8).
size(p717_2, 3).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 9).
size(p717_3, 3).
blue(p717_3).
strange(p717_3).
contact(p717_1, p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
contact(p717_2, p717_1).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 7).
size(p718_0, 6).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 7).
size(p718_1, 2).
blue(p718_1).
lhs(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 5).
size(p719_0, 2).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 3).
blue(p719_1).
upright(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 2).
size(p720_0, 2).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 1).
size(p720_1, 3).
blue(p720_1).
rhs(p720_1).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 8).
size(p721_0, 2).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, -1).
coord2(p721_1, 8).
size(p721_1, 3).
red(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 7).
size(p722_0, 3).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 7).
size(p722_1, 5).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 9).
size(p722_2, 6).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 5).
coord2(p722_3, 6).
size(p722_3, 6).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 9).
size(p722_4, 2).
red(p722_4).
upright(p722_4).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 10).
size(p723_0, 1).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 10).
size(p723_1, 10).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 3).
size(p723_2, 4).
green(p723_2).
lhs(p723_2).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 0).
coord2(p724_0, 4).
size(p724_0, 2).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 8).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 5).
size(p724_2, 3).
red(p724_2).
upright(p724_2).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 6).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 1).
size(p725_1, 1).
blue(p725_1).
rhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 10).
size(p726_0, 3).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 10).
size(p726_1, 4).
red(p726_1).
upright(p726_1).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 2).
size(p727_0, 4).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 7).
size(p727_1, 5).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 4).
size(p727_2, 0).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 6).
size(p727_3, 3).
blue(p727_3).
lhs(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 6).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 8).
size(p728_1, 1).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 8).
size(p728_2, 7).
red(p728_2).
upright(p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 6).
size(p729_0, 8).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 6).
size(p729_1, 2).
blue(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 6).
size(p730_0, 2).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 5).
size(p730_1, 1).
blue(p730_1).
lhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 10).
size(p731_0, 2).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 10).
size(p731_1, 0).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 7).
size(p731_2, 10).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 9).
size(p731_3, 4).
blue(p731_3).
strange(p731_3).
contact(p731_0, p731_3).
contact(p731_0, p731_3).
contact(p731_0, p731_1).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 3).
size(p732_0, 6).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 3).
size(p732_1, 5).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 3).
size(p732_2, 1).
blue(p732_2).
lhs(p732_2).
contact(p732_0, p732_2).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 9).
size(p733_0, 7).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 7).
size(p733_1, 0).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 9).
size(p733_2, 3).
blue(p733_2).
lhs(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 3).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 7).
size(p734_1, 7).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 10).
size(p734_2, 1).
red(p734_2).
lhs(p734_2).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 6).
size(p735_0, 2).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 8).
size(p735_1, 10).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 6).
size(p735_2, 5).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 7).
coord2(p735_3, 6).
size(p735_3, 1).
blue(p735_3).
rhs(p735_3).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 11).
size(p736_0, 2).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 4).
size(p736_1, 2).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 10).
size(p736_2, 1).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 6).
size(p736_3, 7).
green(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 7).
coord2(p736_4, 2).
size(p736_4, 7).
red(p736_4).
lhs(p736_4).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 6).
size(p737_0, 0).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 6).
size(p737_1, 0).
red(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 11).
size(p738_0, 4).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 10).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 6).
size(p738_2, 0).
blue(p738_2).
lhs(p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 3).
size(p739_0, 2).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 3).
size(p739_1, 2).
blue(p739_1).
rhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 6).
size(p740_0, 0).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 2).
size(p740_1, 9).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 3).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 5).
size(p740_3, 10).
red(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 9).
size(p740_4, 1).
red(p740_4).
strange(p740_4).
contact(p740_3, p740_0).
contact(p740_0, p740_3).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 5).
size(p741_0, 3).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 10).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 5).
size(p741_2, 9).
red(p741_2).
lhs(p741_2).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 0).
size(p742_0, 6).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 0).
size(p742_1, 0).
blue(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 1).
size(p743_0, 1).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 3).
size(p743_1, 6).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 2).
size(p743_2, 8).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 4).
size(p743_3, 0).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 7).
size(p743_4, 7).
blue(p743_4).
strange(p743_4).
contact(p743_2, p743_4).
contact(p743_2, p743_4).
contact(p743_2, p743_0).
contact(p743_4, p743_2).
contact(p743_4, p743_2).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 9).
size(p744_0, 6).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 8).
size(p744_1, 3).
blue(p744_1).
lhs(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 5).
size(p745_0, 3).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 8).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 6).
size(p745_2, 1).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 4).
size(p745_3, 0).
blue(p745_3).
rhs(p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 5).
size(p746_0, 0).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 5).
size(p746_1, 8).
red(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 5).
size(p747_0, 1).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, -1).
coord2(p747_1, 5).
size(p747_1, 6).
red(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 4).
size(p748_0, 1).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 4).
size(p748_1, 3).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 2).
size(p748_2, 2).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 1).
size(p748_3, 2).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 7).
coord2(p748_4, 9).
size(p748_4, 4).
blue(p748_4).
upright(p748_4).
contact(p748_3, p748_2).
contact(p748_2, p748_3).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 1).
size(p749_0, 9).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 11).
coord2(p749_1, 5).
size(p749_1, 10).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 10).
size(p749_2, 2).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 7).
size(p749_3, 8).
green(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 5).
size(p749_4, 2).
blue(p749_4).
strange(p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 3).
size(p750_0, 1).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 3).
size(p750_1, 2).
red(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 10).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 4).
size(p751_1, 0).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 7).
size(p751_2, 0).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 6).
coord2(p751_3, 4).
size(p751_3, 0).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 1).
coord2(p751_4, 6).
size(p751_4, 3).
green(p751_4).
strange(p751_4).
contact(p751_1, p751_3).
contact(p751_1, p751_3).
contact(p751_3, p751_1).
contact(p751_3, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 10).
size(p752_0, 3).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 7).
size(p752_1, 7).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 9).
size(p752_2, 1).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 5).
size(p752_3, 5).
red(p752_3).
rhs(p752_3).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 6).
size(p753_0, 1).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 8).
size(p753_1, 1).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 8).
size(p753_2, 0).
red(p753_2).
lhs(p753_2).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 2).
size(p754_0, 2).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 2).
size(p754_1, 2).
red(p754_1).
strange(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 4).
size(p755_0, 5).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 2).
size(p755_1, 2).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 9).
size(p755_2, 6).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 6).
size(p755_3, 8).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 4).
size(p755_4, 0).
blue(p755_4).
strange(p755_4).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 1).
size(p756_0, 1).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 7).
size(p756_1, 6).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 3).
size(p756_2, 1).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 1).
size(p756_3, 1).
red(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 2).
size(p756_4, 5).
red(p756_4).
lhs(p756_4).
contact(p756_3, p756_0).
contact(p756_0, p756_3).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 3).
size(p757_0, 3).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 6).
size(p757_1, 7).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 7).
size(p757_2, 2).
blue(p757_2).
rhs(p757_2).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 2).
size(p758_0, 1).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 6).
size(p758_1, 4).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 1).
size(p758_2, 9).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 0).
size(p758_3, 4).
red(p758_3).
upright(p758_3).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 2).
size(p759_0, 1).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 1).
size(p759_1, 0).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 0).
size(p759_2, 10).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 4).
size(p759_3, 4).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 8).
size(p759_4, 4).
red(p759_4).
upright(p759_4).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 7).
size(p760_0, 0).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 5).
size(p760_1, 0).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 5).
size(p760_2, 2).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 0).
size(p760_3, 8).
blue(p760_3).
rhs(p760_3).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 10).
size(p761_0, 3).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 8).
size(p761_1, 8).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 5).
size(p761_2, 1).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 6).
size(p761_3, 7).
green(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 1).
coord2(p761_4, 11).
size(p761_4, 5).
red(p761_4).
lhs(p761_4).
contact(p761_4, p761_0).
contact(p761_0, p761_4).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 5).
size(p762_0, 0).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 5).
size(p762_1, 1).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 8).
size(p762_2, 4).
green(p762_2).
strange(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 9).
size(p763_0, 0).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 9).
size(p763_1, 6).
red(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 1).
size(p764_0, 10).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 9).
size(p764_1, 1).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 10).
size(p764_2, 4).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 9).
size(p764_3, 9).
red(p764_3).
lhs(p764_3).
contact(p764_3, p764_1).
contact(p764_1, p764_3).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 1).
size(p765_0, 10).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 4).
size(p765_1, 2).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 3).
size(p765_2, 10).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 7).
size(p765_3, 8).
blue(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, 3).
size(p765_4, 7).
green(p765_4).
upright(p765_4).
contact(p765_2, p765_4).
contact(p765_2, p765_4).
contact(p765_2, p765_1).
contact(p765_4, p765_2).
contact(p765_4, p765_2).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 10).
size(p766_0, 3).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 5).
size(p766_1, 0).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 6).
size(p766_2, 1).
blue(p766_2).
upright(p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 5).
size(p767_0, 0).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 5).
size(p767_1, 4).
red(p767_1).
rhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 8).
size(p768_0, 5).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 2).
size(p768_1, 2).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 2).
size(p768_2, 7).
red(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 5).
size(p769_0, 1).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 5).
size(p769_1, 2).
red(p769_1).
upright(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 0).
size(p770_0, 3).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 3).
size(p770_1, 9).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 7).
size(p770_2, 0).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 2).
size(p770_3, 3).
blue(p770_3).
lhs(p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 8).
size(p771_0, 0).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 8).
size(p771_1, 2).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 2).
size(p771_2, 8).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 7).
size(p771_3, 2).
green(p771_3).
rhs(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 2).
size(p772_0, 5).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 9).
size(p772_1, 4).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 6).
size(p772_2, 4).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 8).
coord2(p772_3, 7).
size(p772_3, 6).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 5).
size(p772_4, 2).
blue(p772_4).
upright(p772_4).
contact(p772_2, p772_4).
contact(p772_4, p772_2).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 7).
size(p773_0, 10).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 8).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 8).
size(p773_2, 8).
red(p773_2).
strange(p773_2).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 6).
size(p774_0, 9).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 4).
size(p774_1, 1).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 5).
size(p774_2, 3).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 3).
size(p774_3, 3).
red(p774_3).
rhs(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 9).
size(p775_0, 2).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 10).
size(p775_1, 3).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 10).
size(p775_2, 1).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 10).
size(p775_3, 3).
red(p775_3).
lhs(p775_3).
contact(p775_3, p775_1).
contact(p775_1, p775_3).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 4).
size(p776_0, 0).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 3).
size(p776_1, 0).
red(p776_1).
strange(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 6).
size(p777_0, 0).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 9).
size(p777_1, 1).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 5).
size(p777_2, 7).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 7).
size(p777_3, 1).
blue(p777_3).
rhs(p777_3).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 7).
size(p778_0, 10).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 3).
size(p778_1, 1).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 3).
size(p778_2, 10).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 1).
size(p778_3, 8).
green(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 9).
coord2(p778_4, 3).
size(p778_4, 6).
red(p778_4).
upright(p778_4).
contact(p778_2, p778_4).
contact(p778_2, p778_4).
contact(p778_2, p778_1).
contact(p778_4, p778_2).
contact(p778_4, p778_2).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 7).
size(p779_0, 7).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 9).
size(p779_1, 2).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 6).
size(p779_2, 2).
blue(p779_2).
strange(p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 2).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 2).
size(p780_1, 0).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 5).
size(p780_2, 8).
red(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 0).
size(p781_0, 3).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 1).
size(p781_1, 1).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 7).
size(p781_2, 4).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, -1).
coord2(p781_3, 1).
size(p781_3, 4).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 9).
size(p781_4, 8).
red(p781_4).
lhs(p781_4).
contact(p781_3, p781_1).
contact(p781_1, p781_3).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 9).
size(p782_0, 7).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 10).
size(p782_1, 6).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 9).
size(p782_2, 1).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 8).
size(p782_3, 5).
red(p782_3).
rhs(p782_3).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 1).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 7).
size(p783_1, 1).
blue(p783_1).
strange(p783_1).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 5).
size(p784_0, 5).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 4).
size(p784_1, 2).
blue(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 1).
size(p785_0, 10).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 0).
size(p785_1, 2).
blue(p785_1).
upright(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 10).
size(p786_0, 0).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 9).
size(p786_1, 9).
red(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 9).
size(p787_0, 5).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 8).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 0).
size(p787_2, 8).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 10).
size(p787_3, 7).
blue(p787_3).
upright(p787_3).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 5).
size(p788_0, 8).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 1).
size(p788_1, 10).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 5).
size(p788_2, 2).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 4).
size(p788_3, 5).
red(p788_3).
lhs(p788_3).
contact(p788_3, p788_2).
contact(p788_2, p788_3).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 2).
size(p789_0, 3).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 1).
coord2(p789_1, 1).
size(p789_1, 2).
red(p789_1).
strange(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 1).
size(p790_0, 6).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 9).
size(p790_1, 0).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 1).
size(p790_2, 9).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 1).
size(p790_3, 1).
blue(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 10).
size(p790_4, 8).
red(p790_4).
lhs(p790_4).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 1).
size(p791_0, 6).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 7).
size(p791_1, 4).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 1).
size(p791_2, 1).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 3).
size(p791_3, 3).
red(p791_3).
upright(p791_3).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 8).
size(p792_0, 1).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 8).
size(p792_1, 3).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 3).
size(p792_2, 2).
blue(p792_2).
strange(p792_2).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 9).
size(p793_0, 6).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 8).
size(p793_1, 0).
blue(p793_1).
upright(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 10).
size(p794_0, 2).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 6).
size(p794_1, 8).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 0).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 7).
size(p794_3, 0).
blue(p794_3).
rhs(p794_3).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 0).
size(p795_0, 1).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 4).
size(p795_1, 5).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 0).
size(p795_2, 0).
blue(p795_2).
strange(p795_2).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_0, p795_2).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 2).
size(p796_0, 4).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 2).
size(p796_1, 2).
blue(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 4).
size(p797_0, 8).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 10).
size(p797_1, 8).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 5).
size(p797_2, 0).
blue(p797_2).
rhs(p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 2).
size(p798_0, 0).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 6).
size(p798_1, 4).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 11).
coord2(p798_2, 3).
size(p798_2, 5).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 0).
size(p798_3, 2).
green(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 10).
coord2(p798_4, 3).
size(p798_4, 0).
blue(p798_4).
rhs(p798_4).
contact(p798_2, p798_4).
contact(p798_4, p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 1).
size(p799_0, 0).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 2).
size(p799_1, 5).
red(p799_1).
upright(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 5).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 5).
size(p800_1, 2).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 9).
size(p800_2, 10).
red(p800_2).
rhs(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 3).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 6).
size(p802_0, 6).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 7).
size(p802_1, 2).
red(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 7).
size(p802_2, 1).
blue(p802_2).
lhs(p802_2).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 5).
size(p803_0, 4).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 5).
size(p803_1, 3).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 5).
size(p803_2, 0).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 4).
size(p803_3, 3).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 3).
coord2(p803_4, 2).
size(p803_4, 2).
green(p803_4).
rhs(p803_4).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
contact(p803_1, p803_3).
contact(p803_3, p803_1).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 9).
size(p804_0, 7).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 9).
size(p804_1, 1).
blue(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 6).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 6).
size(p805_1, 0).
blue(p805_1).
rhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 6).
size(p806_0, 1).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 6).
size(p806_1, 1).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 1).
size(p806_2, 1).
red(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 4).
size(p806_3, 1).
red(p806_3).
strange(p806_3).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 2).
size(p807_0, 1).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 6).
red(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 3).
size(p808_0, 1).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 10).
size(p808_1, 1).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 3).
size(p808_2, 0).
red(p808_2).
rhs(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 2).
size(p809_0, 1).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 2).
size(p809_1, 0).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 5).
size(p809_2, 4).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 3).
size(p809_3, 3).
blue(p809_3).
rhs(p809_3).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 1).
size(p810_0, 2).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 2).
size(p810_1, 0).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 0).
size(p810_2, 7).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 8).
size(p810_3, 0).
blue(p810_3).
strange(p810_3).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 2).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 6).
size(p811_1, 1).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 9).
size(p811_2, 10).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 4).
size(p811_3, 6).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 3).
coord2(p811_4, 9).
size(p811_4, 9).
blue(p811_4).
lhs(p811_4).
contact(p811_3, p811_0).
contact(p811_0, p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 5).
size(p812_0, 1).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 6).
size(p812_1, 0).
blue(p812_1).
rhs(p812_1).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 2).
size(p813_0, 6).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 10).
size(p813_1, 1).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 2).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 2).
size(p814_0, 3).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 2).
size(p814_1, 4).
red(p814_1).
lhs(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 3).
size(p815_0, 2).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 0).
size(p815_1, 8).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 9).
size(p815_2, 0).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 3).
size(p815_3, 0).
blue(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 9).
size(p815_4, 0).
red(p815_4).
upright(p815_4).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_0).
contact(p815_4, p815_2).
contact(p815_2, p815_4).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 8).
size(p816_0, 10).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 8).
size(p816_1, 0).
blue(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 9).
size(p817_0, 2).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 9).
size(p817_1, 8).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 2).
size(p817_2, 9).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 10).
size(p817_3, 3).
green(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 5).
size(p817_4, 6).
blue(p817_4).
upright(p817_4).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 11).
coord2(p818_0, 5).
size(p818_0, 7).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 5).
size(p818_1, 1).
blue(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 10).
size(p819_0, 1).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 10).
size(p819_1, 7).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 0).
size(p819_2, 3).
red(p819_2).
upright(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 1).
size(p820_0, 0).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 3).
size(p820_1, 1).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 2).
size(p820_2, 3).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 1).
size(p820_3, 2).
red(p820_3).
lhs(p820_3).
contact(p820_0, p820_2).
contact(p820_0, p820_2).
contact(p820_0, p820_3).
contact(p820_2, p820_0).
contact(p820_2, p820_0).
contact(p820_3, p820_0).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 5).
size(p821_0, 0).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 9).
size(p821_1, 10).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 9).
size(p821_2, 6).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 0).
size(p821_3, 4).
green(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 9).
size(p821_4, 2).
blue(p821_4).
lhs(p821_4).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 3).
size(p822_0, 0).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 3).
size(p822_1, 1).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 2).
size(p822_2, 4).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 10).
size(p822_3, 1).
red(p822_3).
strange(p822_3).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 8).
size(p823_0, 3).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 10).
size(p823_1, 0).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 10).
size(p823_2, 8).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 9).
size(p823_3, 0).
blue(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 2).
coord2(p823_4, 9).
size(p823_4, 1).
blue(p823_4).
strange(p823_4).
contact(p823_3, p823_4).
contact(p823_3, p823_4).
contact(p823_3, p823_2).
contact(p823_4, p823_3).
contact(p823_4, p823_3).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 8).
size(p824_0, 3).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 5).
size(p824_1, 7).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 3).
size(p824_2, 4).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 9).
coord2(p824_3, 8).
size(p824_3, 0).
blue(p824_3).
upright(p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 8).
size(p825_0, 6).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 3).
size(p825_1, 8).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 2).
size(p825_2, 2).
blue(p825_2).
upright(p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 9).
size(p826_0, 2).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 9).
size(p826_1, 6).
red(p826_1).
strange(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 4).
size(p827_0, 3).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 3).
size(p827_1, 2).
red(p827_1).
rhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 8).
size(p828_0, 6).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 2).
size(p828_1, 3).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 6).
size(p828_2, 10).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 2).
size(p828_3, 3).
blue(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 7).
coord2(p828_4, 9).
size(p828_4, 7).
blue(p828_4).
strange(p828_4).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 0).
size(p829_0, 8).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 6).
size(p829_1, 3).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 7).
size(p829_2, 10).
red(p829_2).
strange(p829_2).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 1).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 6).
size(p830_1, 8).
red(p830_1).
lhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 1).
size(p831_0, 5).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 3).
size(p831_1, 2).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 1).
size(p831_2, 3).
blue(p831_2).
lhs(p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 5).
size(p832_0, 2).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 5).
size(p832_1, 7).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 8).
size(p832_2, 0).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 9).
size(p832_3, 7).
green(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 8).
size(p832_4, 3).
red(p832_4).
lhs(p832_4).
contact(p832_4, p832_2).
contact(p832_2, p832_4).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 0).
size(p833_0, 1).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 3).
size(p833_1, 2).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 0).
size(p833_2, 0).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 0).
size(p833_3, 7).
red(p833_3).
lhs(p833_3).
contact(p833_3, p833_0).
contact(p833_0, p833_3).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 6).
size(p834_0, 1).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 5).
size(p834_1, 3).
blue(p834_1).
upright(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 7).
size(p835_0, 5).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 7).
size(p835_1, 3).
blue(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 11).
size(p836_0, 6).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 10).
size(p836_1, 0).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 2).
size(p836_2, 7).
green(p836_2).
upright(p836_2).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 9).
size(p837_0, 5).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 8).
size(p837_1, 2).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 8).
size(p837_2, 9).
green(p837_2).
lhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 10).
size(p838_0, 8).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 6).
size(p838_1, 9).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 11).
size(p838_2, 4).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 10).
size(p838_3, 0).
blue(p838_3).
lhs(p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 8).
size(p839_0, 6).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 9).
size(p839_1, 0).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 8).
size(p839_2, 8).
red(p839_2).
strange(p839_2).
contact(p839_1, p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 5).
size(p840_0, 3).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 2).
size(p840_1, 4).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 6).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 0).
size(p840_3, 3).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 6).
size(p840_4, 2).
blue(p840_4).
strange(p840_4).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 8).
size(p841_0, 3).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 9).
size(p841_1, 0).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 4).
size(p841_2, 9).
red(p841_2).
rhs(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 6).
size(p842_0, 6).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 5).
size(p842_1, 1).
blue(p842_1).
rhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 0).
size(p843_0, 3).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 1).
size(p843_1, 3).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 2).
size(p843_2, 7).
red(p843_2).
strange(p843_2).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 6).
size(p844_0, 2).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 6).
size(p844_1, 3).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 5).
size(p844_2, 0).
green(p844_2).
lhs(p844_2).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 1).
size(p845_0, 2).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 10).
size(p845_1, 8).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 1).
size(p845_2, 5).
red(p845_2).
lhs(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 7).
size(p846_0, 2).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 0).
size(p846_1, 4).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 4).
size(p846_2, 9).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 3).
size(p846_3, 10).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 8).
coord2(p846_4, 6).
size(p846_4, 3).
blue(p846_4).
rhs(p846_4).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_4).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
contact(p846_4, p846_0).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 0).
size(p847_0, 2).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 0).
size(p847_1, 7).
red(p847_1).
lhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 1).
size(p848_0, 6).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 9).
size(p848_1, 10).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 2).
size(p848_2, 7).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 3).
size(p848_3, 2).
red(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 9).
size(p848_4, 1).
blue(p848_4).
upright(p848_4).
contact(p848_1, p848_4).
contact(p848_4, p848_1).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 7).
size(p849_0, 0).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 7).
size(p849_1, 8).
red(p849_1).
strange(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 5).
size(p850_0, 2).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 5).
size(p850_1, 4).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 7).
size(p850_2, 3).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 6).
size(p850_3, 10).
blue(p850_3).
upright(p850_3).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 9).
size(p851_0, 1).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 9).
size(p851_1, 3).
blue(p851_1).
rhs(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 7).
size(p852_0, 3).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 1).
size(p852_1, 10).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 4).
size(p852_2, 2).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 5).
size(p852_3, 2).
red(p852_3).
strange(p852_3).
contact(p852_3, p852_2).
contact(p852_2, p852_3).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 0).
size(p853_0, 1).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, -1).
size(p853_1, 6).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 9).
size(p853_2, 5).
red(p853_2).
lhs(p853_2).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 10).
size(p854_0, 9).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 8).
size(p854_1, 1).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 7).
size(p854_2, 5).
red(p854_2).
lhs(p854_2).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 4).
size(p855_0, 7).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 1).
size(p855_1, 7).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 0).
size(p855_2, 5).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 10).
size(p855_3, 0).
green(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 4).
size(p855_4, 3).
blue(p855_4).
rhs(p855_4).
contact(p855_0, p855_2).
contact(p855_0, p855_2).
contact(p855_0, p855_4).
contact(p855_2, p855_0).
contact(p855_2, p855_0).
contact(p855_4, p855_0).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 1).
size(p856_0, 3).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 5).
size(p856_1, 1).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 1).
size(p856_2, 2).
blue(p856_2).
lhs(p856_2).
contact(p856_0, p856_2).
contact(p856_2, p856_0).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 5).
size(p857_0, 2).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 5).
size(p857_1, 9).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 1).
size(p857_2, 3).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 10).
size(p857_3, 6).
green(p857_3).
lhs(p857_3).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_1, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 8).
size(p858_0, 1).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 7).
size(p858_1, 5).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 5).
size(p858_2, 8).
red(p858_2).
rhs(p858_2).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 6).
size(p859_0, 3).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 2).
size(p859_1, 2).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 2).
size(p859_2, 10).
red(p859_2).
upright(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 6).
size(p860_0, 6).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 2).
size(p860_1, 8).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 10).
size(p860_2, 1).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 7).
size(p860_3, 3).
blue(p860_3).
rhs(p860_3).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_0, p860_3).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 10).
size(p861_0, 1).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 1).
size(p861_1, 8).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 9).
size(p861_2, 7).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 1).
size(p861_3, 3).
blue(p861_3).
lhs(p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 3).
size(p862_0, 1).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 7).
size(p862_1, 2).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 3).
size(p862_2, 10).
red(p862_2).
rhs(p862_2).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 8).
size(p863_0, 0).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 7).
size(p863_1, 5).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 1).
size(p863_2, 3).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 1).
size(p863_3, 6).
red(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 4).
coord2(p863_4, 9).
size(p863_4, 3).
blue(p863_4).
lhs(p863_4).
contact(p863_0, p863_4).
contact(p863_4, p863_0).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 4).
size(p864_0, 3).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 3).
size(p864_1, 1).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 3).
size(p864_2, 7).
red(p864_2).
strange(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 7).
size(p865_0, 9).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 6).
size(p865_1, 0).
blue(p865_1).
strange(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 2).
size(p866_0, 7).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 5).
size(p866_1, 7).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 10).
size(p866_2, 10).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 6).
size(p866_3, 0).
blue(p866_3).
upright(p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 6).
size(p867_0, 0).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 6).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 9).
size(p867_2, 10).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 8).
size(p867_3, 4).
red(p867_3).
lhs(p867_3).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
contact(p867_3, p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 3).
size(p868_0, 7).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 8).
size(p868_1, 7).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 4).
size(p868_2, 3).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 10).
size(p868_3, 3).
red(p868_3).
strange(p868_3).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 0).
size(p869_0, 10).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 6).
size(p869_1, 7).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 8).
size(p869_2, 3).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 7).
size(p869_3, 6).
red(p869_3).
strange(p869_3).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 0).
size(p870_0, 9).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 1).
size(p870_1, 1).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 0).
size(p870_2, 4).
red(p870_2).
lhs(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 5).
coord2(p871_0, 6).
size(p871_0, 1).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 3).
size(p871_1, 3).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 3).
size(p871_2, 10).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 3).
size(p871_3, 4).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 10).
coord2(p871_4, 4).
size(p871_4, 1).
blue(p871_4).
upright(p871_4).
contact(p871_3, p871_1).
contact(p871_1, p871_3).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 0).
size(p872_0, 0).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 6).
size(p872_1, 6).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 0).
size(p872_2, 1).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 8).
size(p872_3, 9).
red(p872_3).
upright(p872_3).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 8).
size(p873_0, 0).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 6).
size(p873_1, 1).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 8).
size(p873_2, 9).
red(p873_2).
upright(p873_2).
contact(p873_2, p873_0).
contact(p873_0, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 10).
size(p874_1, 7).
red(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 8).
size(p874_2, 1).
blue(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 10).
size(p874_3, 9).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 2).
coord2(p874_4, 10).
size(p874_4, 8).
red(p874_4).
lhs(p874_4).
contact(p874_1, p874_4).
contact(p874_1, p874_4).
contact(p874_4, p874_1).
contact(p874_4, p874_1).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 10).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 9).
size(p875_1, 2).
blue(p875_1).
strange(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 2).
size(p876_0, 8).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 9).
size(p876_1, 1).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 9).
size(p876_2, 5).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 9).
size(p876_3, 7).
green(p876_3).
upright(p876_3).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 3).
size(p877_0, 2).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 3).
size(p877_1, 6).
red(p877_1).
lhs(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 5).
size(p878_0, 3).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 1).
size(p878_1, 7).
green(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 5).
size(p878_2, 2).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 1).
coord2(p878_3, 7).
size(p878_3, 2).
green(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 7).
coord2(p878_4, 5).
size(p878_4, 0).
blue(p878_4).
upright(p878_4).
contact(p878_2, p878_4).
contact(p878_2, p878_4).
contact(p878_2, p878_0).
contact(p878_4, p878_2).
contact(p878_4, p878_2).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 10).
size(p879_0, 2).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 4).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 9).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 7).
size(p880_0, 4).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 8).
size(p880_1, 2).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 7).
size(p880_2, 0).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 7).
size(p880_3, 0).
red(p880_3).
strange(p880_3).
contact(p880_3, p880_1).
contact(p880_1, p880_3).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 5).
size(p881_0, 1).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 5).
size(p881_1, 6).
red(p881_1).
strange(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 9).
size(p882_0, 2).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 0).
size(p882_1, 4).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 1).
size(p882_2, 4).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 1).
size(p882_3, 1).
blue(p882_3).
upright(p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 0).
size(p883_0, 9).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 1).
size(p883_1, 3).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 6).
size(p883_2, 3).
blue(p883_2).
strange(p883_2).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 4).
size(p884_0, 10).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 0).
size(p884_1, 3).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 1).
size(p884_2, 0).
red(p884_2).
rhs(p884_2).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 4).
size(p885_0, 7).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 6).
size(p885_1, 5).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 9).
size(p885_2, 0).
green(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 7).
size(p885_3, 0).
blue(p885_3).
rhs(p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 0).
size(p886_0, 4).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 0).
size(p886_1, 6).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 1).
size(p886_2, 3).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 4).
size(p886_3, 1).
red(p886_3).
strange(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 8).
size(p887_0, 0).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 0).
size(p887_1, 8).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 8).
size(p887_2, 0).
blue(p887_2).
upright(p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 10).
size(p888_0, 6).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 7).
size(p888_1, 8).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 4).
size(p888_2, 1).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 8).
size(p888_3, 4).
green(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 7).
coord2(p888_4, 7).
size(p888_4, 2).
blue(p888_4).
rhs(p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_1).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 6).
size(p889_0, 2).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 7).
size(p889_1, 6).
red(p889_1).
strange(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 1).
size(p890_0, 7).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 0).
size(p890_1, 9).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 2).
size(p890_2, 1).
blue(p890_2).
strange(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 1).
size(p891_0, 1).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 1).
size(p891_1, 1).
red(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 5).
size(p892_0, 2).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 5).
size(p892_1, 0).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 3).
size(p892_2, 8).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 5).
size(p892_3, 5).
red(p892_3).
upright(p892_3).
contact(p892_3, p892_0).
contact(p892_0, p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 0).
size(p893_0, 1).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 8).
size(p893_1, 7).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 6).
size(p893_2, 5).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 0).
size(p893_3, 2).
blue(p893_3).
upright(p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 9).
size(p894_0, 7).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 0).
size(p894_1, 0).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 8).
size(p894_2, 8).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 0).
size(p894_3, 0).
blue(p894_3).
lhs(p894_3).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 2).
size(p895_0, 8).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 6).
size(p895_1, 10).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 0).
size(p895_2, 9).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 6).
coord2(p895_3, 9).
size(p895_3, 1).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 9).
size(p895_4, 1).
blue(p895_4).
upright(p895_4).
contact(p895_3, p895_4).
contact(p895_4, p895_3).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 2).
size(p896_0, 10).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 2).
size(p896_1, 4).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 3).
size(p896_2, 3).
blue(p896_2).
strange(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 0).
size(p897_0, 1).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 9).
size(p897_1, 9).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 0).
size(p897_2, 7).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 0).
size(p897_3, 9).
red(p897_3).
upright(p897_3).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 6).
size(p898_0, 2).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 7).
size(p898_1, 10).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 2).
size(p898_2, 6).
red(p898_2).
lhs(p898_2).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 9).
size(p899_0, 3).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 8).
size(p899_1, 0).
red(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 6).
size(p900_0, 5).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 6).
size(p900_1, 6).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 6).
size(p900_2, 3).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 3).
size(p900_3, 2).
red(p900_3).
rhs(p900_3).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 3).
size(p901_0, 3).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, -1).
coord2(p901_1, 5).
size(p901_1, 1).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 5).
size(p901_2, 2).
blue(p901_2).
upright(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 4).
size(p902_0, 0).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 4).
size(p902_1, 5).
red(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 9).
size(p903_1, 2).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 7).
coord2(p903_2, 9).
size(p903_2, 6).
red(p903_2).
upright(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 5).
size(p904_0, 7).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 1).
size(p904_1, 7).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 8).
coord2(p904_2, 2).
size(p904_2, 3).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 2).
size(p904_3, 3).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 3).
size(p904_4, 0).
blue(p904_4).
upright(p904_4).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 8).
size(p905_0, 7).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 4).
size(p905_1, 7).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 0).
size(p905_2, 6).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 4).
size(p905_3, 0).
blue(p905_3).
rhs(p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 1).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 1).
size(p906_1, 0).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 8).
size(p906_2, 4).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 4).
size(p906_3, 0).
blue(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 0).
size(p906_4, 10).
red(p906_4).
rhs(p906_4).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 9).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 6).
size(p907_1, 10).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 9).
size(p907_2, 8).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 5).
size(p907_3, 0).
blue(p907_3).
lhs(p907_3).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 5).
size(p908_0, 9).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 3).
size(p908_1, 2).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 4).
size(p908_2, 1).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 4).
coord2(p908_3, 7).
size(p908_3, 0).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 1).
size(p908_4, 6).
red(p908_4).
strange(p908_4).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 2).
size(p909_0, 1).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 0).
size(p909_1, 1).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 10).
size(p909_2, 7).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 0).
size(p909_3, 7).
red(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 4).
size(p909_4, 9).
green(p909_4).
strange(p909_4).
contact(p909_3, p909_1).
contact(p909_1, p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 2).
size(p910_0, 0).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 0).
size(p910_1, 10).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 0).
size(p910_2, 5).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 2).
size(p910_3, 1).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 3).
coord2(p910_4, 2).
size(p910_4, 3).
blue(p910_4).
strange(p910_4).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
contact(p910_3, p910_4).
contact(p910_4, p910_3).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 4).
size(p911_0, 6).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 3).
size(p911_1, 0).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 3).
size(p911_2, 10).
red(p911_2).
rhs(p911_2).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 2).
size(p912_0, 0).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 2).
size(p912_1, 1).
blue(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 6).
size(p913_0, 3).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 3).
size(p913_1, 8).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 5).
size(p913_2, 4).
red(p913_2).
rhs(p913_2).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 5).
size(p914_0, 5).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 1).
size(p914_1, 0).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 9).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 5).
size(p914_3, 3).
blue(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 2).
coord2(p914_4, 10).
size(p914_4, 1).
blue(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 9).
size(p915_0, 10).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 8).
size(p915_1, 9).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 3).
size(p915_2, 8).
red(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, -1).
coord2(p915_3, 7).
size(p915_3, 7).
red(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 7).
size(p915_4, 2).
blue(p915_4).
upright(p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 7).
size(p916_0, 8).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 8).
size(p916_1, 0).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 6).
size(p916_2, 0).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 0).
size(p916_3, 2).
blue(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 2).
coord2(p916_4, 2).
size(p916_4, 10).
blue(p916_4).
strange(p916_4).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 2).
size(p917_0, 8).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 3).
size(p917_1, 3).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 9).
size(p917_2, 0).
red(p917_2).
lhs(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 6).
size(p918_0, 3).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 8).
size(p918_1, 7).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 7).
size(p918_2, 0).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 2).
size(p918_3, 2).
red(p918_3).
rhs(p918_3).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 7).
size(p919_0, 3).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 4).
size(p919_1, 5).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 4).
size(p919_2, 0).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 4).
size(p919_3, 0).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 8).
coord2(p919_4, 3).
size(p919_4, 8).
green(p919_4).
strange(p919_4).
contact(p919_2, p919_4).
contact(p919_2, p919_4).
contact(p919_2, p919_1).
contact(p919_4, p919_2).
contact(p919_4, p919_2).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 0).
size(p920_0, 7).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 1).
size(p920_1, 0).
blue(p920_1).
upright(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 6).
size(p921_0, 3).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 6).
size(p921_1, 1).
red(p921_1).
rhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 3).
size(p922_0, 5).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 3).
size(p922_1, 1).
blue(p922_1).
strange(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 5).
size(p923_0, 0).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 5).
size(p923_1, 2).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 4).
size(p923_2, 8).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, 5).
size(p923_3, 1).
red(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 3).
size(p923_4, 9).
blue(p923_4).
rhs(p923_4).
contact(p923_3, p923_4).
contact(p923_3, p923_4).
contact(p923_3, p923_1).
contact(p923_4, p923_3).
contact(p923_4, p923_3).
contact(p923_1, p923_3).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 2).
size(p924_0, 4).
red(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 9).
size(p924_1, 9).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 3).
size(p924_2, 1).
blue(p924_2).
strange(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 1).
size(p925_0, 3).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 1).
size(p925_1, 6).
red(p925_1).
strange(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 1).
size(p926_0, 0).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 2).
size(p926_1, 8).
red(p926_1).
strange(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 7).
size(p927_0, 0).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 7).
size(p927_1, 10).
red(p927_1).
strange(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 5).
size(p928_0, 6).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 5).
size(p928_1, 1).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, -1).
size(p929_0, 0).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 0).
size(p929_1, 3).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 6).
size(p929_2, 0).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 5).
size(p929_3, 4).
red(p929_3).
strange(p929_3).
contact(p929_0, p929_2).
contact(p929_0, p929_2).
contact(p929_0, p929_1).
contact(p929_2, p929_0).
contact(p929_2, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, -1).
coord2(p930_0, 4).
size(p930_0, 4).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 0).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 4).
size(p930_2, 5).
green(p930_2).
rhs(p930_2).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_1, p930_0).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 11).
coord2(p931_0, 2).
size(p931_0, 3).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 6).
size(p931_1, 7).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 6).
size(p931_2, 2).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 10).
coord2(p931_3, 2).
size(p931_3, 3).
blue(p931_3).
lhs(p931_3).
contact(p931_1, p931_2).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
contact(p931_2, p931_1).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 4).
size(p932_0, 1).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 4).
size(p932_1, 2).
blue(p932_1).
rhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 5).
size(p933_0, 3).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 5).
size(p933_1, 10).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 3).
size(p933_2, 4).
red(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 0).
size(p933_3, 2).
red(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 7).
coord2(p933_4, 0).
size(p933_4, 1).
blue(p933_4).
upright(p933_4).
contact(p933_3, p933_4).
contact(p933_4, p933_3).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 2).
size(p934_0, 5).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 8).
size(p934_1, 5).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 4).
size(p934_2, 0).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 6).
size(p934_3, 2).
blue(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 6).
size(p934_4, 2).
red(p934_4).
upright(p934_4).
contact(p934_4, p934_3).
contact(p934_3, p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 2).
size(p935_0, 7).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 2).
size(p935_1, 0).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 2).
size(p935_2, 1).
red(p935_2).
upright(p935_2).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 7).
size(p936_0, 2).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 7).
size(p936_1, 3).
red(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 4).
size(p937_0, 5).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 4).
size(p937_1, 3).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 3).
size(p937_2, 7).
blue(p937_2).
lhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 4).
size(p938_0, 1).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 10).
size(p938_1, 1).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 3).
size(p938_2, 2).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 0).
size(p938_3, 3).
green(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 9).
size(p938_4, 1).
red(p938_4).
strange(p938_4).
contact(p938_1, p938_4).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
contact(p938_4, p938_1).
contact(p938_2, p938_0).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 3).
size(p939_0, 3).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 3).
size(p939_1, 0).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 5).
size(p939_2, 7).
red(p939_2).
upright(p939_2).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 8).
size(p940_0, 6).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 8).
size(p940_1, 6).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 8).
size(p940_2, 0).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 8).
size(p940_3, 1).
red(p940_3).
lhs(p940_3).
contact(p940_0, p940_1).
contact(p940_0, p940_3).
contact(p940_0, p940_1).
contact(p940_0, p940_3).
contact(p940_1, p940_0).
contact(p940_1, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_2).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 4).
size(p941_0, 1).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 5).
size(p941_1, 5).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 1).
size(p941_2, 3).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 2).
size(p941_3, 2).
blue(p941_3).
rhs(p941_3).
contact(p941_2, p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 5).
size(p942_0, 6).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 5).
size(p942_1, 8).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 3).
size(p942_2, 8).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 8).
size(p942_3, 6).
red(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 1).
coord2(p942_4, 5).
size(p942_4, 0).
blue(p942_4).
lhs(p942_4).
contact(p942_0, p942_4).
contact(p942_0, p942_4).
contact(p942_4, p942_0).
contact(p942_4, p942_0).
contact(p942_4, p942_1).
contact(p942_1, p942_4).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 7).
size(p943_0, 8).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 3).
size(p943_1, 6).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 3).
size(p943_2, 2).
blue(p943_2).
rhs(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 4).
size(p944_0, 7).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 5).
size(p944_1, 1).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 1).
size(p944_2, 1).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 5).
size(p944_3, 8).
blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 4).
coord2(p944_4, 5).
size(p944_4, 3).
blue(p944_4).
rhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
contact(p944_4, p944_1).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_4).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 10).
size(p945_0, 5).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 8).
size(p945_1, 4).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 1).
size(p945_2, 2).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 1).
size(p945_3, 8).
red(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 1).
size(p945_4, 3).
red(p945_4).
lhs(p945_4).
contact(p945_2, p945_3).
contact(p945_2, p945_3).
contact(p945_2, p945_4).
contact(p945_3, p945_2).
contact(p945_3, p945_2).
contact(p945_4, p945_2).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 4).
size(p946_0, 6).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 3).
size(p946_1, 2).
blue(p946_1).
rhs(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 0).
size(p947_0, 2).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 2).
size(p947_1, 0).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 2).
size(p947_2, 6).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 2).
coord2(p947_3, 10).
size(p947_3, 3).
red(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 3).
coord2(p947_4, 3).
size(p947_4, 5).
red(p947_4).
lhs(p947_4).
contact(p947_4, p947_1).
contact(p947_1, p947_4).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 2).
size(p948_0, 10).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 5).
size(p948_1, 4).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 3).
size(p948_2, 2).
blue(p948_2).
lhs(p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 8).
size(p949_0, 8).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 5).
size(p949_1, 8).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 2).
size(p949_2, 8).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 3).
coord2(p949_3, 2).
size(p949_3, 2).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 8).
size(p949_4, 2).
blue(p949_4).
rhs(p949_4).
contact(p949_0, p949_4).
contact(p949_4, p949_0).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 7).
size(p950_0, 10).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 6).
size(p950_1, 7).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 6).
size(p950_2, 2).
blue(p950_2).
rhs(p950_2).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
contact(p950_2, p950_1).
contact(p950_1, p950_2).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 3).
size(p951_0, 5).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 3).
size(p951_1, 7).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 9).
size(p951_2, 7).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 6).
size(p951_3, 8).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 3).
size(p951_4, 3).
blue(p951_4).
strange(p951_4).
contact(p951_1, p951_4).
contact(p951_4, p951_1).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 8).
size(p952_0, 5).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 6).
size(p952_1, 7).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 8).
size(p952_2, 0).
blue(p952_2).
lhs(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 2).
size(p953_0, 2).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 3).
size(p953_1, 2).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 3).
size(p953_2, 3).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 10).
size(p953_3, 2).
blue(p953_3).
strange(p953_3).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 7).
size(p954_0, 3).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 8).
size(p954_1, 6).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 6).
size(p954_2, 9).
red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 10).
size(p954_3, 2).
red(p954_3).
upright(p954_3).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 4).
size(p955_0, 8).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 2).
size(p955_1, 3).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 3).
size(p955_2, 1).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 3).
coord2(p955_3, 3).
size(p955_3, 3).
blue(p955_3).
upright(p955_3).
contact(p955_2, p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
contact(p955_3, p955_2).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 4).
size(p956_0, 9).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 10).
size(p956_1, 6).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 1).
size(p956_2, 0).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 1).
size(p956_3, 1).
red(p956_3).
lhs(p956_3).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 8).
size(p957_0, 7).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 8).
size(p957_1, 8).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 8).
size(p957_2, 1).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 8).
size(p957_3, 2).
red(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 7).
coord2(p957_4, 5).
size(p957_4, 7).
blue(p957_4).
rhs(p957_4).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 7).
size(p958_0, 3).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 6).
size(p958_1, 9).
red(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 4).
size(p959_0, 3).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 3).
size(p959_1, 1).
red(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 5).
size(p960_0, 3).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 2).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 4).
size(p960_2, 0).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 10).
size(p960_3, 3).
green(p960_3).
strange(p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_3).
contact(p960_0, p960_2).
contact(p960_3, p960_0).
contact(p960_3, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 6).
size(p961_0, 4).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 2).
size(p961_1, 0).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 0).
size(p961_2, 2).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 1).
size(p961_3, 7).
red(p961_3).
upright(p961_3).
contact(p961_3, p961_2).
contact(p961_2, p961_3).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 3).
size(p962_0, 2).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 3).
size(p962_1, 1).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 9).
size(p962_2, 5).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 7).
coord2(p962_3, 6).
size(p962_3, 0).
blue(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 1).
coord2(p962_4, 3).
size(p962_4, 5).
red(p962_4).
upright(p962_4).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 0).
size(p963_0, 2).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 7).
size(p963_1, 5).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 0).
size(p963_2, 4).
red(p963_2).
rhs(p963_2).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 1).
size(p964_0, 2).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 1).
size(p964_1, 3).
blue(p964_1).
strange(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 7).
size(p965_0, 3).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 8).
size(p965_1, 0).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 7).
size(p965_2, 10).
blue(p965_2).
lhs(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 5).
size(p966_0, 3).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 4).
size(p966_1, 8).
red(p966_1).
strange(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 6).
size(p967_0, 5).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 9).
size(p967_1, 1).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 0).
size(p967_2, 10).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 9).
size(p967_3, 8).
red(p967_3).
lhs(p967_3).
contact(p967_3, p967_1).
contact(p967_1, p967_3).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 8).
size(p968_0, 2).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 9).
size(p968_1, 8).
red(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 2).
size(p969_0, 2).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 3).
size(p969_1, 10).
red(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 1).
size(p970_0, 1).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 1).
size(p970_1, 9).
red(p970_1).
lhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 8).
size(p971_0, 3).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 3).
size(p971_1, 3).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 8).
size(p971_2, 0).
blue(p971_2).
strange(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 9).
size(p972_0, 1).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 9).
size(p972_1, 2).
red(p972_1).
upright(p972_1).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, -1).
size(p973_0, 3).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 0).
size(p973_1, 2).
blue(p973_1).
rhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 6).
size(p974_0, 1).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 10).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 7).
size(p974_2, 0).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 3).
coord2(p974_3, 3).
size(p974_3, 9).
red(p974_3).
upright(p974_3).
contact(p974_0, p974_3).
contact(p974_0, p974_3).
contact(p974_0, p974_2).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 6).
size(p975_0, 2).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 6).
size(p975_1, 0).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 8).
size(p975_2, 6).
blue(p975_2).
rhs(p975_2).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 4).
size(p976_0, 2).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 8).
size(p976_1, 8).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 5).
size(p976_2, 0).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 10).
size(p976_3, 10).
red(p976_3).
lhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 8).
coord2(p976_4, 7).
size(p976_4, 2).
red(p976_4).
upright(p976_4).
contact(p976_0, p976_2).
contact(p976_2, p976_0).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 10).
size(p977_0, 9).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 11).
size(p977_1, 7).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 10).
size(p977_2, 7).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 10).
size(p977_3, 1).
blue(p977_3).
lhs(p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 8).
size(p978_0, 6).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 4).
size(p978_1, 10).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 8).
size(p978_2, 2).
blue(p978_2).
rhs(p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 8).
size(p979_0, 3).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 1).
size(p979_1, 7).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 1).
coord2(p979_2, 8).
size(p979_2, 3).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 9).
size(p979_3, 2).
red(p979_3).
rhs(p979_3).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 3).
size(p980_0, 3).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 4).
size(p980_1, 0).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 4).
size(p980_2, 0).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 3).
size(p980_3, 7).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 6).
size(p980_4, 5).
green(p980_4).
lhs(p980_4).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 8).
size(p981_0, 1).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 3).
size(p981_1, 2).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 5).
size(p981_2, 0).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 9).
size(p981_3, 1).
red(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 3).
size(p981_4, 2).
red(p981_4).
strange(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
contact(p981_4, p981_1).
contact(p981_1, p981_4).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 6).
size(p982_0, 10).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 0).
size(p982_1, 10).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 6).
size(p982_2, 2).
blue(p982_2).
strange(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 5).
size(p983_0, 8).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 7).
coord2(p983_1, 4).
size(p983_1, 3).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 7).
size(p983_2, 8).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 0).
size(p983_3, 4).
green(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 4).
size(p983_4, 3).
green(p983_4).
lhs(p983_4).
contact(p983_1, p983_4).
contact(p983_1, p983_4).
contact(p983_1, p983_0).
contact(p983_4, p983_1).
contact(p983_4, p983_1).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 5).
size(p984_0, 0).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 4).
size(p984_1, 6).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 7).
size(p984_2, 7).
blue(p984_2).
upright(p984_2).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 5).
size(p985_0, 1).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 5).
size(p985_1, 2).
blue(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 4).
size(p986_0, 9).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 3).
size(p986_1, 3).
blue(p986_1).
strange(p986_1).
contact(p986_0, p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 4).
size(p987_0, 3).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 5).
size(p987_1, 3).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 0).
size(p987_2, 1).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 6).
size(p987_3, 2).
blue(p987_3).
strange(p987_3).
contact(p987_1, p987_3).
contact(p987_3, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 7).
size(p988_0, 6).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 7).
size(p988_1, 0).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 10).
size(p988_2, 6).
red(p988_2).
strange(p988_2).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 2).
size(p989_0, 8).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 3).
size(p989_1, 3).
blue(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 6).
size(p990_0, 0).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 6).
size(p990_1, 3).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 2).
size(p990_2, 6).
red(p990_2).
lhs(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 3).
size(p991_0, 10).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 9).
size(p991_1, 2).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 2).
size(p991_2, 1).
blue(p991_2).
upright(p991_2).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 2).
size(p992_0, 0).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 7).
size(p992_1, 4).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 6).
size(p992_2, 1).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 6).
size(p992_3, 4).
blue(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 0).
coord2(p992_4, 4).
size(p992_4, 10).
green(p992_4).
strange(p992_4).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 10).
size(p993_0, 2).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 1).
size(p993_1, 5).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 10).
size(p993_2, 10).
red(p993_2).
upright(p993_2).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 4).
size(p994_0, 1).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 4).
size(p994_1, 0).
red(p994_1).
rhs(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 0).
size(p995_0, 2).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, -1).
size(p995_1, 2).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 7).
size(p996_0, 0).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 1).
size(p996_1, 10).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 7).
size(p996_2, 0).
blue(p996_2).
upright(p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 3).
size(p997_0, 3).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 2).
size(p997_1, 4).
red(p997_1).
lhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 7).
size(p998_0, 1).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 3).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 5).
size(p998_2, 5).
blue(p998_2).
lhs(p998_2).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 0).
size(p999_0, 8).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 7).
size(p999_1, 7).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 3).
size(p999_2, 2).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 6).
size(p999_3, 0).
blue(p999_3).
rhs(p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 4).
size(p1000_0, 3).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 5).
size(p1000_1, 0).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 3).
size(p1000_2, 0).
red(p1000_2).
upright(p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_0, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 9).
size(p1001_0, 3).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 10).
size(p1001_1, 4).
red(p1001_1).
lhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 3).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 2).
size(p1002_1, 1).
blue(p1002_1).
upright(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 3).
size(p1003_0, 3).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 2).
size(p1003_1, 5).
red(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 2).
size(p1004_0, 6).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 2).
blue(p1004_1).
lhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 6).
size(p1005_0, 3).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 6).
size(p1005_1, 4).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 9).
size(p1005_2, 8).
red(p1005_2).
lhs(p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 4).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 4).
size(p1006_1, 3).
blue(p1006_1).
lhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 10).
size(p1007_0, 7).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 10).
size(p1007_1, 4).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 10).
size(p1007_2, 3).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 10).
size(p1007_3, 6).
red(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_1).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 5).
size(p1008_0, 0).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 9).
size(p1008_1, 9).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 2).
size(p1008_2, 3).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 6).
size(p1008_3, 9).
red(p1008_3).
rhs(p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 1).
size(p1009_0, 0).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 5).
size(p1009_1, 5).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 1).
size(p1009_2, 2).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 5).
size(p1009_3, 7).
red(p1009_3).
strange(p1009_3).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 7).
size(p1010_0, 3).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 2).
size(p1010_1, 10).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 6).
size(p1010_2, 10).
red(p1010_2).
lhs(p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 2).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 11).
coord2(p1011_1, 7).
size(p1011_1, 2).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 0).
size(p1011_2, 9).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 7).
size(p1011_3, 2).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 6).
coord2(p1011_4, 9).
size(p1011_4, 9).
blue(p1011_4).
rhs(p1011_4).
contact(p1011_1, p1011_3).
contact(p1011_3, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 8).
size(p1012_0, 0).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 8).
size(p1012_1, 8).
red(p1012_1).
lhs(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 10).
size(p1013_0, 1).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 9).
size(p1013_1, 4).
red(p1013_1).
rhs(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 4).
size(p1014_0, 3).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 5).
size(p1014_1, 8).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 5).
size(p1014_2, 1).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 5).
size(p1014_3, 4).
green(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 4).
size(p1015_0, 6).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 8).
size(p1015_1, 8).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 2).
size(p1015_2, 3).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 6).
size(p1015_3, 10).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 3).
size(p1015_4, 2).
blue(p1015_4).
strange(p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_4, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 1).
size(p1016_0, 9).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 1).
size(p1016_1, 2).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 10).
size(p1016_2, 3).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 11).
size(p1016_3, 1).
red(p1016_3).
rhs(p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 2).
size(p1017_0, 1).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 3).
size(p1017_1, 7).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 1).
size(p1017_2, 7).
green(p1017_2).
strange(p1017_2).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 6).
size(p1018_0, 8).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 7).
size(p1018_1, 3).
blue(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 9).
size(p1019_0, 0).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 3).
size(p1019_1, 2).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 8).
size(p1019_2, 0).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 9).
size(p1019_3, 4).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 8).
size(p1019_4, 0).
green(p1019_4).
upright(p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_4).
contact(p1019_2, p1019_0).
contact(p1019_4, p1019_2).
contact(p1019_4, p1019_2).
contact(p1019_0, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 1).
size(p1020_0, 0).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 1).
size(p1020_1, 2).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 5).
size(p1020_2, 8).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 4).
size(p1020_3, 2).
blue(p1020_3).
upright(p1020_3).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 9).
size(p1021_0, 6).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 7).
size(p1021_1, 6).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 7).
size(p1021_2, 3).
blue(p1021_2).
upright(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 3).
size(p1022_0, 6).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 1).
size(p1022_1, 9).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 6).
size(p1022_2, 1).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 10).
size(p1022_3, 1).
blue(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 7).
coord2(p1022_4, 10).
size(p1022_4, 7).
red(p1022_4).
rhs(p1022_4).
contact(p1022_4, p1022_3).
contact(p1022_3, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 4).
size(p1023_0, 1).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 5).
size(p1023_1, 9).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 3).
size(p1023_2, 0).
red(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 4).
size(p1023_3, 6).
green(p1023_3).
upright(p1023_3).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 2).
size(p1024_0, 2).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 2).
size(p1024_1, 1).
blue(p1024_1).
rhs(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 0).
size(p1025_0, 2).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 4).
size(p1025_1, 2).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 5).
size(p1025_2, 3).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 9).
size(p1025_3, 10).
green(p1025_3).
lhs(p1025_3).
contact(p1025_2, p1025_1).
contact(p1025_1, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 4).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 7).
size(p1026_1, 2).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 7).
size(p1026_2, 0).
blue(p1026_2).
upright(p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 2).
size(p1027_0, 3).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 2).
size(p1027_1, 3).
red(p1027_1).
rhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 4).
size(p1028_0, 6).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 3).
size(p1028_1, 3).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 3).
size(p1028_2, 3).
red(p1028_2).
rhs(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 7).
size(p1029_0, 0).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 3).
size(p1029_1, 2).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 6).
size(p1029_2, 5).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 6).
size(p1029_3, 3).
red(p1029_3).
upright(p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 3).
size(p1030_0, 10).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 6).
size(p1030_1, 9).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 7).
size(p1030_2, 0).
blue(p1030_2).
strange(p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 5).
size(p1031_0, 8).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 5).
size(p1031_1, 0).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 1).
size(p1031_2, 9).
blue(p1031_2).
rhs(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 1).
size(p1032_0, 4).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 9).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 9).
size(p1032_2, 2).
blue(p1032_2).
lhs(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 8).
size(p1033_0, 1).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 2).
size(p1033_1, 0).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 4).
size(p1033_2, 1).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 9).
size(p1033_3, 5).
red(p1033_3).
strange(p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_0, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 2).
size(p1034_0, 3).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 2).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 6).
size(p1035_0, 9).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 10).
size(p1035_1, 6).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 0).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 5).
size(p1035_3, 2).
green(p1035_3).
strange(p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 7).
size(p1036_0, 10).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 10).
size(p1036_1, 1).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 6).
size(p1036_2, 3).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 9).
size(p1036_3, 7).
green(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 6).
size(p1036_4, 2).
green(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 9).
size(p1037_0, 0).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 3).
size(p1037_1, 5).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 9).
size(p1037_2, 2).
red(p1037_2).
upright(p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 3).
size(p1038_0, 0).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 2).
size(p1038_1, 0).
green(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 10).
size(p1038_2, 1).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 10).
size(p1038_3, 4).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 4).
size(p1038_4, 0).
red(p1038_4).
rhs(p1038_4).
contact(p1038_4, p1038_0).
contact(p1038_0, p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 0).
size(p1039_0, 10).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 8).
size(p1039_1, 0).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 2).
size(p1039_2, 6).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 10).
size(p1039_3, 2).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 3).
coord2(p1039_4, 10).
size(p1039_4, 1).
blue(p1039_4).
upright(p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 7).
size(p1040_0, 4).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 7).
size(p1040_1, 2).
blue(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 2).
size(p1041_0, 3).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 3).
size(p1041_1, 3).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 3).
size(p1041_2, 0).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 8).
coord2(p1041_3, 1).
size(p1041_3, 10).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 1).
size(p1041_4, 9).
blue(p1041_4).
upright(p1041_4).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 2).
size(p1042_0, 0).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 8).
size(p1042_1, 3).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 9).
size(p1042_2, 10).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 0).
coord2(p1042_3, 8).
size(p1042_3, 1).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 9).
coord2(p1042_4, 7).
size(p1042_4, 6).
green(p1042_4).
upright(p1042_4).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 9).
size(p1043_0, 0).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 5).
size(p1043_1, 2).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 4).
size(p1043_2, 10).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 9).
size(p1043_3, 8).
green(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 4).
size(p1043_4, 6).
red(p1043_4).
rhs(p1043_4).
contact(p1043_1, p1043_4).
contact(p1043_1, p1043_4).
contact(p1043_1, p1043_2).
contact(p1043_4, p1043_1).
contact(p1043_4, p1043_1).
contact(p1043_2, p1043_3).
contact(p1043_2, p1043_3).
contact(p1043_2, p1043_1).
contact(p1043_3, p1043_2).
contact(p1043_3, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 6).
size(p1044_0, 9).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 0).
size(p1044_1, 10).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 6).
size(p1044_2, 2).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 9).
coord2(p1044_3, 4).
size(p1044_3, 4).
blue(p1044_3).
strange(p1044_3).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, -1).
coord2(p1045_0, 10).
size(p1045_0, 4).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 1).
size(p1045_1, 2).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 10).
size(p1045_2, 0).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 9).
size(p1045_3, 0).
red(p1045_3).
strange(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_0).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 10).
size(p1046_0, 0).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 11).
size(p1046_1, 6).
red(p1046_1).
rhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 4).
size(p1047_0, 5).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 3).
size(p1047_1, 0).
blue(p1047_1).
strange(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 6).
size(p1048_0, 6).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 4).
size(p1048_1, 2).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 3).
size(p1048_2, 1).
blue(p1048_2).
strange(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 8).
size(p1049_0, 2).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 6).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 1).
size(p1049_2, 3).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 0).
size(p1049_3, 9).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 2).
size(p1049_4, 9).
red(p1049_4).
lhs(p1049_4).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 10).
size(p1050_0, 7).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 0).
size(p1050_1, 7).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 4).
size(p1050_2, 3).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 4).
size(p1050_3, 1).
red(p1050_3).
lhs(p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_2, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 10).
size(p1051_0, 1).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 0).
size(p1051_1, 8).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 0).
size(p1051_2, 3).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, -1).
size(p1051_3, 1).
red(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 3).
coord2(p1051_4, 3).
size(p1051_4, 8).
red(p1051_4).
strange(p1051_4).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 2).
size(p1052_0, 2).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 0).
size(p1052_1, 8).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 2).
size(p1052_2, 0).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 8).
size(p1052_3, 0).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 6).
coord2(p1052_4, 8).
size(p1052_4, 8).
green(p1052_4).
strange(p1052_4).
contact(p1052_3, p1052_4).
contact(p1052_3, p1052_4).
contact(p1052_4, p1052_3).
contact(p1052_4, p1052_3).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 2).
size(p1053_0, 8).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 3).
size(p1053_1, 1).
blue(p1053_1).
upright(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 9).
size(p1054_0, 7).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 9).
size(p1054_1, 1).
blue(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 5).
size(p1055_0, 2).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 5).
size(p1055_1, 3).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 5).
size(p1055_2, 4).
blue(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 8).
size(p1055_3, 6).
red(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 9).
size(p1055_4, 2).
blue(p1055_4).
lhs(p1055_4).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_3).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_3).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_2).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_2).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 5).
size(p1056_0, 3).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 6).
size(p1056_1, 0).
red(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 9).
size(p1056_2, 0).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 7).
size(p1056_3, 1).
green(p1056_3).
upright(p1056_3).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 7).
size(p1057_0, 0).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 7).
size(p1057_1, 3).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 3).
size(p1057_2, 3).
blue(p1057_2).
upright(p1057_2).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 2).
size(p1058_0, 1).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 4).
size(p1058_1, 0).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 8).
size(p1058_2, 9).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 5).
size(p1058_3, 3).
blue(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 3).
size(p1059_0, 10).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 4).
size(p1059_1, 1).
blue(p1059_1).
upright(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 6).
size(p1060_0, 5).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 9).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 6).
size(p1060_2, 2).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 3).
size(p1060_3, 6).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 8).
size(p1060_4, 0).
blue(p1060_4).
upright(p1060_4).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 3).
size(p1061_0, 8).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 3).
size(p1061_1, 1).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 4).
size(p1061_2, 3).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_2, p1061_1).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 4).
size(p1062_0, 3).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 7).
size(p1062_1, 9).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 8).
size(p1062_2, 7).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 7).
size(p1062_3, 0).
blue(p1062_3).
rhs(p1062_3).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 5).
size(p1063_0, 3).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 5).
size(p1063_1, 10).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 5).
size(p1063_2, 0).
red(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 7).
size(p1064_0, 9).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 9).
size(p1064_1, 3).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 9).
size(p1064_2, 2).
blue(p1064_2).
rhs(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 10).
size(p1065_0, 0).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 0).
size(p1065_1, 3).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 0).
size(p1065_2, 0).
blue(p1065_2).
upright(p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 5).
size(p1066_0, 8).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 1).
size(p1066_1, 0).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 4).
size(p1066_2, 1).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 9).
size(p1067_0, 0).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 9).
size(p1067_1, 6).
green(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 5).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 6).
size(p1067_3, 8).
blue(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 10).
size(p1068_0, 1).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 0).
size(p1068_1, 4).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 10).
size(p1068_2, 1).
blue(p1068_2).
lhs(p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 9).
size(p1069_0, 2).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 5).
size(p1069_1, 3).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 10).
size(p1069_2, 2).
red(p1069_2).
upright(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 6).
size(p1070_0, 2).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 4).
size(p1070_1, 9).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 5).
size(p1070_2, 8).
green(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 11).
coord2(p1070_3, 6).
size(p1070_3, 6).
red(p1070_3).
lhs(p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 3).
size(p1071_0, 2).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 3).
size(p1071_1, 5).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 8).
size(p1071_2, 2).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 10).
size(p1071_3, 7).
blue(p1071_3).
rhs(p1071_3).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 11).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 10).
size(p1072_1, 2).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 1).
size(p1072_2, 9).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 3).
coord2(p1072_3, 5).
size(p1072_3, 4).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 5).
size(p1072_4, 3).
red(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_0, p1072_1).
contact(p1072_4, p1072_0).
contact(p1072_4, p1072_3).
contact(p1072_4, p1072_0).
contact(p1072_4, p1072_3).
contact(p1072_3, p1072_4).
contact(p1072_3, p1072_4).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 7).
size(p1073_0, 3).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 6).
size(p1073_1, 0).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 10).
size(p1073_2, 8).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 5).
size(p1073_3, 6).
green(p1073_3).
upright(p1073_3).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 9).
size(p1074_0, 2).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 10).
size(p1074_1, 6).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 2).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 3).
size(p1074_3, 6).
green(p1074_3).
strange(p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 7).
size(p1075_0, 3).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 2).
size(p1075_1, 6).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 8).
size(p1075_2, 6).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 0).
size(p1075_3, 0).
red(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 6).
coord2(p1075_4, 6).
size(p1075_4, 4).
green(p1075_4).
strange(p1075_4).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 10).
size(p1076_0, 3).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 8).
size(p1076_1, 2).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 10).
size(p1076_2, 5).
red(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 7).
size(p1077_0, 1).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 6).
size(p1077_1, 3).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 9).
size(p1077_2, 0).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 9).
size(p1077_3, 4).
red(p1077_3).
lhs(p1077_3).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 9).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 9).
size(p1078_1, 4).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 10).
size(p1078_2, 0).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 1).
size(p1078_3, 9).
green(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 2).
coord2(p1078_4, 8).
size(p1078_4, 8).
red(p1078_4).
rhs(p1078_4).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 0).
size(p1079_0, 2).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 1).
size(p1079_1, 1).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 9).
size(p1079_2, 1).
green(p1079_2).
lhs(p1079_2).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 4).
size(p1080_0, 2).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 3).
size(p1080_1, 4).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 9).
size(p1080_2, 5).
green(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 1).
size(p1080_3, 6).
green(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 8).
coord2(p1080_4, 4).
size(p1080_4, 6).
red(p1080_4).
lhs(p1080_4).
contact(p1080_4, p1080_0).
contact(p1080_0, p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 8).
size(p1081_0, 9).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 8).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 9).
size(p1082_0, 4).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 9).
size(p1082_1, 0).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 5).
size(p1082_2, 5).
red(p1082_2).
strange(p1082_2).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 8).
size(p1083_0, 0).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 4).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 9).
size(p1083_2, 9).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 9).
size(p1083_3, 9).
red(p1083_3).
rhs(p1083_3).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 3).
size(p1084_0, 0).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 7).
size(p1084_1, 7).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 3).
size(p1084_2, 1).
blue(p1084_2).
upright(p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 0).
size(p1085_0, 3).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 7).
size(p1085_1, 6).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 1).
size(p1085_2, 7).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 8).
size(p1085_3, 5).
blue(p1085_3).
upright(p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 7).
size(p1086_0, 5).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 7).
size(p1086_1, 1).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 8).
size(p1087_0, 6).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 8).
size(p1087_1, 2).
blue(p1087_1).
lhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 8).
size(p1088_0, 4).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 4).
size(p1088_1, 4).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 7).
size(p1088_2, 0).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 0).
size(p1088_3, 10).
blue(p1088_3).
upright(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 6).
size(p1089_0, 7).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 9).
size(p1089_1, 7).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 9).
size(p1089_2, 2).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 9).
size(p1089_3, 6).
red(p1089_3).
upright(p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 0).
size(p1090_0, 0).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 10).
size(p1090_1, 8).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 9).
size(p1090_2, 1).
blue(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 3).
size(p1091_0, 3).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, -1).
coord2(p1091_1, 1).
size(p1091_1, 10).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 1).
size(p1091_2, 1).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 4).
size(p1091_3, 4).
green(p1091_3).
lhs(p1091_3).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 7).
size(p1092_0, 0).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 8).
size(p1092_1, 8).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 0).
size(p1092_2, 0).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 9).
size(p1092_3, 5).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 6).
coord2(p1092_4, 7).
size(p1092_4, 9).
red(p1092_4).
strange(p1092_4).
contact(p1092_1, p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_1).
contact(p1092_4, p1092_0).
contact(p1092_0, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 10).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 8).
size(p1093_1, 7).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 7).
size(p1093_2, 2).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 2).
size(p1093_3, 0).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 10).
size(p1093_4, 9).
red(p1093_4).
upright(p1093_4).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 1).
size(p1094_0, 10).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 3).
size(p1094_1, 4).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 5).
size(p1094_2, 7).
red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 5).
size(p1094_3, 2).
blue(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 6).
coord2(p1094_4, 4).
size(p1094_4, 1).
blue(p1094_4).
strange(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 0).
size(p1095_0, 7).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 6).
size(p1095_1, 9).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 9).
size(p1095_2, 1).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 0).
size(p1095_3, 1).
blue(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 2).
coord2(p1095_4, 1).
size(p1095_4, 5).
green(p1095_4).
rhs(p1095_4).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 0).
size(p1096_0, 1).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 0).
size(p1096_1, 2).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 6).
size(p1096_2, 3).
green(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 5).
size(p1097_0, 8).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 4).
size(p1097_1, 0).
blue(p1097_1).
rhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 2).
size(p1098_0, 1).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 1).
size(p1098_1, 8).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 9).
size(p1098_2, 9).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 1).
size(p1098_3, 8).
red(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 7).
size(p1098_4, 7).
red(p1098_4).
upright(p1098_4).
contact(p1098_3, p1098_0).
contact(p1098_0, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 7).
size(p1099_0, 5).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 2).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 0).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 3).
size(p1100_1, 3).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 0).
size(p1100_2, 3).
red(p1100_2).
rhs(p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 5).
size(p1101_0, 7).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 7).
size(p1101_1, 2).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 7).
size(p1101_2, 2).
blue(p1101_2).
rhs(p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 1).
size(p1102_0, 1).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 8).
size(p1102_1, 10).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 2).
size(p1102_2, 2).
blue(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 3).
size(p1102_3, 1).
red(p1102_3).
strange(p1102_3).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 6).
size(p1103_0, 2).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 7).
size(p1103_1, 9).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 6).
size(p1103_2, 9).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 3).
size(p1103_3, 2).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 7).
size(p1103_4, 3).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_4, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 5).
size(p1104_0, 5).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 3).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 7).
size(p1104_2, 9).
red(p1104_2).
strange(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 4).
size(p1105_0, 1).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 2).
size(p1105_1, 7).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 4).
size(p1105_2, 1).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 9).
size(p1105_3, 7).
blue(p1105_3).
upright(p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 8).
size(p1106_0, 5).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 8).
size(p1106_1, 1).
blue(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 0).
size(p1107_0, 4).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 6).
size(p1107_1, 5).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 9).
size(p1107_2, 0).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 9).
size(p1107_3, 6).
red(p1107_3).
rhs(p1107_3).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 2).
size(p1108_0, 0).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 2).
size(p1108_1, 2).
red(p1108_1).
lhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 8).
size(p1109_0, 2).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 7).
size(p1109_1, 3).
blue(p1109_1).
lhs(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 4).
size(p1110_0, 1).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 5).
size(p1110_1, 6).
red(p1110_1).
rhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 2).
size(p1111_0, 1).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, -1).
coord2(p1111_1, 2).
size(p1111_1, 0).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 8).
size(p1111_2, 10).
red(p1111_2).
strange(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 7).
size(p1112_0, 0).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 1).
size(p1112_1, 8).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 2).
size(p1112_2, 3).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 8).
size(p1112_3, 2).
red(p1112_3).
upright(p1112_3).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 3).
size(p1113_0, 5).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 8).
size(p1113_1, 6).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 3).
size(p1113_2, 2).
blue(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 1).
size(p1114_0, 3).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 1).
size(p1114_1, 1).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 2).
size(p1114_2, 1).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 4).
size(p1114_3, 3).
red(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 6).
size(p1115_0, 9).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 6).
size(p1115_1, 1).
blue(p1115_1).
lhs(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 4).
size(p1116_0, 9).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 5).
size(p1116_1, 9).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 2).
size(p1116_2, 10).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 2).
size(p1116_3, 2).
blue(p1116_3).
rhs(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 0).
size(p1117_0, 0).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 7).
size(p1117_1, 9).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 0).
size(p1117_2, 5).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 1).
size(p1117_3, 10).
green(p1117_3).
lhs(p1117_3).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 2).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 4).
size(p1118_1, 3).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 5).
size(p1118_2, 4).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 2).
size(p1118_3, 1).
red(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 8).
coord2(p1118_4, 0).
size(p1118_4, 7).
red(p1118_4).
lhs(p1118_4).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 0).
size(p1119_0, 1).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 6).
size(p1119_1, 3).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 5).
size(p1119_2, 5).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 9).
size(p1119_3, 7).
blue(p1119_3).
upright(p1119_3).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 8).
size(p1120_0, 3).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 8).
size(p1120_1, 9).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 7).
size(p1120_2, 1).
blue(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 8).
size(p1120_3, 2).
red(p1120_3).
rhs(p1120_3).
contact(p1120_3, p1120_2).
contact(p1120_2, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 3).
size(p1121_0, 1).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 5).
size(p1121_1, 7).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 5).
size(p1121_2, 2).
blue(p1121_2).
upright(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 0).
size(p1122_0, 2).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 4).
size(p1122_1, 0).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 4).
size(p1122_2, 1).
red(p1122_2).
strange(p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_1, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 3).
size(p1123_0, 3).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 3).
size(p1123_1, 7).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 3).
size(p1123_2, 8).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 2).
size(p1123_3, 7).
blue(p1123_3).
lhs(p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_1, p1123_3).
contact(p1123_3, p1123_1).
contact(p1123_3, p1123_1).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 0).
size(p1124_0, 1).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 0).
size(p1124_1, 8).
red(p1124_1).
lhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 1).
size(p1125_0, 10).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 2).
size(p1125_1, 0).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 2).
size(p1125_2, 6).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 8).
size(p1125_3, 3).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 2).
size(p1125_4, 5).
blue(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_4).
contact(p1125_1, p1125_0).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
contact(p1125_4, p1125_1).
contact(p1125_4, p1125_1).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 11).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 10).
size(p1126_1, 3).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 0).
size(p1126_2, 8).
red(p1126_2).
upright(p1126_2).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 1).
size(p1127_0, 9).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 8).
size(p1127_1, 5).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 4).
size(p1127_2, 6).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 0).
size(p1127_3, 5).
red(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 8).
size(p1127_4, 1).
blue(p1127_4).
upright(p1127_4).
contact(p1127_0, p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_0).
contact(p1127_1, p1127_4).
contact(p1127_4, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 3).
size(p1128_0, 1).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 4).
size(p1128_1, 0).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 1).
size(p1128_2, 5).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 4).
size(p1128_3, 3).
red(p1128_3).
strange(p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_0, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 6).
size(p1129_0, 6).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 5).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 5).
size(p1129_2, 3).
blue(p1129_2).
upright(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 1).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 5).
size(p1130_1, 6).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 6).
coord2(p1130_2, 8).
size(p1130_2, 3).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 9).
size(p1130_3, 5).
red(p1130_3).
upright(p1130_3).
contact(p1130_3, p1130_2).
contact(p1130_2, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 6).
size(p1131_0, 0).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 2).
size(p1131_1, 7).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 6).
size(p1131_2, 7).
red(p1131_2).
upright(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 10).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 10).
size(p1132_1, 1).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 4).
size(p1132_2, 3).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 7).
coord2(p1132_3, 3).
size(p1132_3, 8).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 5).
coord2(p1132_4, 1).
size(p1132_4, 3).
blue(p1132_4).
upright(p1132_4).
contact(p1132_0, p1132_4).
contact(p1132_4, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 2).
size(p1133_0, 0).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 0).
size(p1133_1, 6).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 8).
size(p1133_2, 0).
blue(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 9).
size(p1133_3, 0).
red(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 3).
size(p1133_4, 10).
red(p1133_4).
rhs(p1133_4).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 4).
size(p1134_0, 1).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 1).
size(p1134_1, 5).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 5).
size(p1134_2, 2).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 7).
coord2(p1134_3, 5).
size(p1134_3, 7).
green(p1134_3).
lhs(p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_2).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 6).
size(p1135_0, 4).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 4).
size(p1135_1, 2).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 3).
size(p1135_2, 8).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 0).
size(p1135_3, 3).
blue(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 7).
size(p1135_4, 5).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 8).
size(p1136_0, 8).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 10).
size(p1136_1, 3).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 9).
size(p1136_2, 4).
red(p1136_2).
rhs(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 1).
size(p1137_0, 7).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 2).
size(p1137_1, 2).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 0).
size(p1137_2, 6).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 8).
coord2(p1137_3, 3).
size(p1137_3, 5).
red(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 1).
size(p1137_4, 0).
blue(p1137_4).
rhs(p1137_4).
contact(p1137_3, p1137_1).
contact(p1137_1, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 6).
size(p1138_0, 7).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 8).
size(p1138_1, 8).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 2).
size(p1138_2, 0).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 5).
size(p1138_3, 3).
blue(p1138_3).
rhs(p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_3, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 4).
size(p1139_0, 0).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 4).
size(p1139_1, 4).
red(p1139_1).
lhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 2).
size(p1140_0, 1).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 7).
size(p1140_1, 0).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 2).
size(p1140_2, 8).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 5).
size(p1140_3, 10).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 7).
size(p1140_4, 6).
red(p1140_4).
upright(p1140_4).
contact(p1140_4, p1140_1).
contact(p1140_1, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 7).
size(p1141_0, 10).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 7).
size(p1141_1, 3).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 8).
size(p1141_2, 4).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 1).
size(p1141_3, 4).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 1).
size(p1141_4, 4).
red(p1141_4).
upright(p1141_4).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 8).
size(p1142_0, 9).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 10).
size(p1142_1, 5).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 0).
size(p1142_2, 9).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 10).
size(p1142_3, 8).
red(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 0).
size(p1142_4, 2).
blue(p1142_4).
strange(p1142_4).
contact(p1142_2, p1142_4).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 7).
size(p1143_0, 8).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 7).
size(p1143_1, 1).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 4).
size(p1144_0, 3).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 4).
size(p1144_1, 9).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 6).
size(p1144_2, 2).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 4).
size(p1144_3, 6).
green(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 3).
size(p1144_4, 0).
red(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 8).
size(p1145_0, 1).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 5).
size(p1145_1, 4).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 8).
size(p1145_2, 8).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 2).
size(p1145_3, 7).
green(p1145_3).
rhs(p1145_3).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 3).
size(p1146_0, 2).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 0).
size(p1146_1, 4).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 4).
size(p1146_2, 0).
blue(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 1).
size(p1147_0, 0).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 2).
size(p1147_1, 3).
red(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 3).
size(p1148_0, 10).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 3).
size(p1148_1, 3).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 8).
size(p1148_2, 6).
red(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 8).
size(p1148_3, 7).
green(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 5).
coord2(p1148_4, 3).
size(p1148_4, 1).
blue(p1148_4).
upright(p1148_4).
contact(p1148_1, p1148_4).
contact(p1148_4, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 9).
size(p1149_0, 8).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 1).
size(p1149_1, 0).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 8).
size(p1149_2, 4).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 1).
size(p1149_3, 2).
blue(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 3).
coord2(p1149_4, 0).
size(p1149_4, 2).
red(p1149_4).
strange(p1149_4).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_3).
contact(p1149_1, p1149_4).
contact(p1149_3, p1149_1).
contact(p1149_3, p1149_1).
contact(p1149_4, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 9).
size(p1150_0, 10).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 6).
size(p1150_1, 2).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 2).
size(p1150_2, 3).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 8).
size(p1150_3, 5).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 4).
coord2(p1150_4, 7).
size(p1150_4, 0).
blue(p1150_4).
strange(p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_1, p1150_4).
contact(p1150_4, p1150_1).
contact(p1150_4, p1150_1).
contact(p1150_4, p1150_3).
contact(p1150_3, p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 6).
size(p1151_0, 6).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 8).
size(p1151_1, 6).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 8).
size(p1151_2, 2).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 2).
size(p1151_3, 2).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 9).
size(p1151_4, 3).
red(p1151_4).
rhs(p1151_4).
contact(p1151_4, p1151_2).
contact(p1151_2, p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 7).
size(p1152_0, 10).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 7).
size(p1152_1, 1).
blue(p1152_1).
rhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 2).
size(p1153_0, 1).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 2).
size(p1153_1, 4).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 6).
size(p1153_2, 1).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 4).
size(p1153_3, 8).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 8).
coord2(p1153_4, 6).
size(p1153_4, 7).
red(p1153_4).
lhs(p1153_4).
contact(p1153_2, p1153_4).
contact(p1153_2, p1153_4).
contact(p1153_4, p1153_2).
contact(p1153_4, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 2).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 1).
size(p1154_1, 9).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 5).
size(p1154_2, 0).
red(p1154_2).
lhs(p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 3).
size(p1155_0, 4).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 3).
size(p1155_1, 2).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 0).
size(p1155_2, 7).
blue(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 1).
size(p1156_0, 3).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 3).
size(p1156_1, 4).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 8).
coord2(p1156_2, 3).
size(p1156_2, 2).
blue(p1156_2).
strange(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 4).
size(p1157_0, 2).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 8).
size(p1157_1, 3).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 8).
size(p1157_2, 3).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 2).
coord2(p1157_3, 1).
size(p1157_3, 7).
red(p1157_3).
strange(p1157_3).
contact(p1157_1, p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 5).
size(p1158_0, 8).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 2).
size(p1158_1, 3).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 7).
size(p1158_2, 1).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 2).
size(p1158_3, 2).
red(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 10).
size(p1158_4, 3).
green(p1158_4).
strange(p1158_4).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 9).
size(p1159_0, 7).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 10).
size(p1159_1, 0).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 6).
size(p1159_2, 0).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 6).
size(p1159_3, 0).
red(p1159_3).
strange(p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_2, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 0).
size(p1160_0, 3).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 0).
size(p1160_1, 6).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 10).
size(p1160_2, 7).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 0).
size(p1160_3, 3).
blue(p1160_3).
rhs(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_1).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_0).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 2).
size(p1161_0, 9).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 4).
size(p1161_1, 7).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 3).
size(p1161_2, 5).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 1).
size(p1161_3, 1).
blue(p1161_3).
rhs(p1161_3).
contact(p1161_0, p1161_3).
contact(p1161_3, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 0).
size(p1162_0, 9).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 1).
size(p1162_1, 1).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 6).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 1).
size(p1163_0, 10).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 6).
size(p1163_1, 2).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 10).
size(p1163_2, 3).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 7).
size(p1163_3, 1).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 1).
coord2(p1163_4, 5).
size(p1163_4, 2).
green(p1163_4).
rhs(p1163_4).
contact(p1163_2, p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
contact(p1163_3, p1163_2).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 3).
size(p1164_0, 10).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 8).
size(p1164_1, 1).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 7).
size(p1164_2, 2).
red(p1164_2).
upright(p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 6).
size(p1165_0, 9).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 4).
size(p1165_1, 0).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 5).
size(p1165_2, 2).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 7).
size(p1165_3, 5).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 1).
size(p1165_4, 4).
green(p1165_4).
strange(p1165_4).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 6).
size(p1166_0, 7).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 10).
size(p1166_1, 9).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 2).
size(p1166_2, 2).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 5).
size(p1166_3, 2).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 6).
size(p1166_4, 0).
blue(p1166_4).
rhs(p1166_4).
contact(p1166_3, p1166_4).
contact(p1166_4, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 7).
size(p1167_0, 9).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 7).
size(p1167_1, 0).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 10).
size(p1167_2, 10).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 6).
size(p1167_3, 10).
green(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 4).
size(p1167_4, 1).
green(p1167_4).
lhs(p1167_4).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 1).
size(p1168_0, 2).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 1).
size(p1168_1, 9).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 8).
size(p1168_2, 1).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 5).
size(p1168_3, 2).
red(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 0).
size(p1168_4, 9).
red(p1168_4).
rhs(p1168_4).
contact(p1168_4, p1168_0).
contact(p1168_0, p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 6).
size(p1169_0, 2).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 9).
size(p1169_1, 3).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 9).
size(p1169_2, 7).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 2).
size(p1169_3, 9).
green(p1169_3).
lhs(p1169_3).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 1).
size(p1170_0, 10).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 7).
size(p1170_1, 3).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 8).
size(p1170_2, 5).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 9).
size(p1170_3, 1).
red(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 8).
coord2(p1170_4, 6).
size(p1170_4, 2).
blue(p1170_4).
upright(p1170_4).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 7).
size(p1171_0, 2).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 7).
size(p1171_1, 2).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 0).
size(p1171_2, 5).
green(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 8).
size(p1171_3, 2).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 9).
size(p1171_4, 2).
blue(p1171_4).
upright(p1171_4).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_1).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 7).
size(p1172_0, 3).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 8).
size(p1172_1, 8).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 10).
size(p1172_2, 7).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 0).
size(p1172_3, 3).
green(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 0).
coord2(p1172_4, 5).
size(p1172_4, 10).
green(p1172_4).
strange(p1172_4).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 2).
size(p1173_0, 8).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 0).
size(p1173_1, 1).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 0).
size(p1173_2, 3).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 9).
size(p1173_3, 8).
blue(p1173_3).
rhs(p1173_3).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 0).
size(p1174_0, 0).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 1).
size(p1174_1, 1).
red(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 7).
size(p1175_0, 9).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 1).
size(p1175_1, 5).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 7).
size(p1175_2, 3).
blue(p1175_2).
rhs(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 2).
size(p1176_0, 4).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 4).
size(p1176_1, 4).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 10).
size(p1176_2, 7).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 4).
size(p1176_3, 1).
blue(p1176_3).
upright(p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_3, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 6).
size(p1177_0, 1).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 6).
size(p1177_1, 10).
red(p1177_1).
upright(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 4).
size(p1178_0, 1).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 4).
size(p1178_1, 3).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 5).
size(p1178_2, 3).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 0).
coord2(p1178_3, 8).
size(p1178_3, 8).
red(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 9).
coord2(p1178_4, 4).
size(p1178_4, 5).
red(p1178_4).
lhs(p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_4).
contact(p1178_1, p1178_0).
contact(p1178_4, p1178_1).
contact(p1178_4, p1178_1).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 10).
coord2(p1179_0, 8).
size(p1179_0, 2).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 5).
size(p1179_1, 4).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 11).
coord2(p1179_2, 8).
size(p1179_2, 2).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 5).
size(p1179_3, 2).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 8).
size(p1179_4, 7).
red(p1179_4).
strange(p1179_4).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 3).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 3).
size(p1180_1, 3).
red(p1180_1).
strange(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 8).
size(p1181_0, 0).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 9).
size(p1181_1, 10).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 8).
size(p1181_2, 1).
blue(p1181_2).
lhs(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 9).
size(p1182_0, 8).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 1).
size(p1182_1, 1).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 2).
size(p1182_2, 10).
red(p1182_2).
upright(p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 7).
size(p1183_0, 2).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 8).
size(p1183_1, 1).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 8).
size(p1183_2, 5).
red(p1183_2).
lhs(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 10).
size(p1184_0, 10).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 10).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 6).
size(p1185_0, 2).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 1).
size(p1185_1, 10).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 6).
size(p1185_2, 10).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 7).
size(p1185_3, 6).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 3).
size(p1185_4, 0).
green(p1185_4).
strange(p1185_4).
contact(p1185_0, p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 3).
size(p1186_0, 2).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 4).
coord2(p1186_1, 5).
size(p1186_1, 7).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 3).
size(p1186_2, 3).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 3).
size(p1186_3, 2).
red(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 4).
coord2(p1186_4, 5).
size(p1186_4, 9).
green(p1186_4).
upright(p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_4, p1186_1).
contact(p1186_4, p1186_1).
contact(p1186_2, p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_2, p1186_0).
contact(p1186_3, p1186_2).
contact(p1186_3, p1186_2).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 4).
size(p1187_0, 0).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 4).
size(p1187_1, 4).
red(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 0).
size(p1187_2, 4).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 8).
size(p1187_3, 6).
blue(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 4).
size(p1187_4, 8).
red(p1187_4).
strange(p1187_4).
contact(p1187_0, p1187_4).
contact(p1187_0, p1187_4).
contact(p1187_0, p1187_1).
contact(p1187_4, p1187_0).
contact(p1187_4, p1187_0).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_1, p1187_0).
contact(p1187_2, p1187_1).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 8).
size(p1188_0, 7).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 2).
size(p1188_1, 3).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 3).
size(p1188_2, 0).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 4).
size(p1188_3, 0).
blue(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 8).
coord2(p1188_4, 4).
size(p1188_4, 1).
blue(p1188_4).
rhs(p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_4, p1188_3).
contact(p1188_4, p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 6).
size(p1189_0, 3).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 6).
size(p1189_1, 4).
red(p1189_1).
strange(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 7).
size(p1190_0, 0).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 8).
size(p1190_1, 6).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 10).
size(p1190_2, 8).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 8).
size(p1190_3, 0).
blue(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 10).
coord2(p1190_4, 2).
size(p1190_4, 9).
red(p1190_4).
strange(p1190_4).
contact(p1190_0, p1190_3).
contact(p1190_3, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 8).
size(p1191_0, 8).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 6).
size(p1191_1, 10).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 7).
size(p1191_2, 2).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 8).
size(p1192_0, 2).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 9).
size(p1192_1, 6).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 7).
size(p1192_2, 4).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 4).
size(p1192_3, 7).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 8).
coord2(p1192_4, 5).
size(p1192_4, 3).
blue(p1192_4).
strange(p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_4, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, -1).
size(p1193_0, 6).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 0).
size(p1193_1, 2).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 3).
size(p1193_2, 1).
green(p1193_2).
rhs(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 0).
size(p1194_0, 4).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 3).
size(p1194_1, 1).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 4).
size(p1194_2, 3).
red(p1194_2).
strange(p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 5).
size(p1195_0, 8).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 5).
size(p1195_1, 2).
blue(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 1).
size(p1196_0, 0).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 7).
size(p1196_1, 3).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 1).
size(p1196_2, 10).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 3).
size(p1196_3, 10).
red(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 5).
coord2(p1196_4, 8).
size(p1196_4, 9).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 0).
size(p1197_0, 1).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 4).
size(p1197_1, 10).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 4).
size(p1197_2, 0).
blue(p1197_2).
upright(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 6).
size(p1198_0, 5).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 6).
size(p1198_1, 3).
blue(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 9).
size(p1199_0, 1).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 5).
size(p1199_1, 0).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 6).
size(p1199_2, 1).
red(p1199_2).
rhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 6).
size(p1200_0, 10).
green(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 8).
size(p1200_1, 10).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 3).
size(p1200_2, 2).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 2).
coord2(p1200_3, 0).
size(p1200_3, 10).
red(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 1).
size(p1200_4, 4).
green(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 6).
size(p1201_0, 2).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 3).
size(p1201_1, 10).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 7).
size(p1201_2, 4).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 9).
size(p1201_3, 10).
red(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 10).
size(p1202_0, 8).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 4).
size(p1202_1, 1).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 10).
size(p1202_2, 10).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 10).
size(p1202_3, 3).
green(p1202_3).
upright(p1202_3).
contact(p1202_0, p1202_2).
contact(p1202_0, p1202_2).
contact(p1202_2, p1202_0).
contact(p1202_2, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 10).
size(p1203_0, 3).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 10).
size(p1203_1, 5).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 3).
size(p1203_2, 0).
green(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 1).
size(p1203_3, 4).
green(p1203_3).
rhs(p1203_3).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 0).
size(p1204_0, 5).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 2).
size(p1204_1, 8).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 1).
size(p1204_2, 3).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 5).
size(p1205_0, 9).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 8).
size(p1205_1, 0).
red(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 1).
size(p1206_0, 3).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 3).
size(p1206_1, 3).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 4).
size(p1206_2, 4).
green(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 7).
size(p1207_0, 6).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 9).
size(p1207_1, 1).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 10).
size(p1207_2, 2).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 6).
size(p1207_3, 5).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 1).
coord2(p1207_4, 5).
size(p1207_4, 7).
green(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 1).
size(p1208_0, 2).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 0).
size(p1208_1, 7).
red(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 5).
size(p1209_0, 7).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 2).
size(p1209_1, 7).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 10).
size(p1209_2, 0).
green(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 10).
size(p1210_0, 8).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 0).
size(p1210_1, 2).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 10).
size(p1210_2, 0).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 9).
size(p1210_3, 10).
blue(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 7).
size(p1211_0, 4).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 10).
size(p1211_1, 5).
red(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 2).
size(p1211_2, 7).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 5).
size(p1212_0, 2).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 7).
size(p1212_1, 5).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 4).
size(p1212_2, 10).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 3).
size(p1212_3, 2).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 7).
coord2(p1212_4, 7).
size(p1212_4, 0).
green(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 2).
size(p1213_0, 9).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 1).
size(p1213_1, 10).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 1).
size(p1213_2, 6).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 4).
size(p1213_3, 4).
blue(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 2).
size(p1214_0, 7).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 1).
size(p1214_1, 4).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 0).
size(p1214_2, 10).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 5).
size(p1215_0, 2).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 6).
size(p1215_1, 1).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 5).
size(p1215_2, 2).
blue(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 4).
size(p1216_0, 6).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 0).
size(p1216_1, 10).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 3).
size(p1216_2, 2).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 3).
size(p1216_3, 6).
blue(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 2).
size(p1216_4, 9).
red(p1216_4).
upright(p1216_4).
contact(p1216_2, p1216_3).
contact(p1216_2, p1216_3).
contact(p1216_3, p1216_2).
contact(p1216_3, p1216_2).
contact(p1216_3, p1216_4).
contact(p1216_3, p1216_4).
contact(p1216_4, p1216_3).
contact(p1216_4, p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 8).
size(p1217_0, 0).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 7).
size(p1217_1, 6).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 7).
size(p1217_2, 0).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 9).
size(p1217_3, 4).
blue(p1217_3).
strange(p1217_3).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 8).
size(p1218_0, 8).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 5).
size(p1218_1, 7).
green(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 1).
size(p1219_0, 0).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 4).
size(p1219_1, 7).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 1).
size(p1219_2, 0).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 2).
size(p1219_3, 5).
red(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 8).
size(p1219_4, 1).
blue(p1219_4).
lhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 2).
size(p1220_0, 8).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 6).
size(p1220_1, 6).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 10).
size(p1220_2, 1).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 4).
size(p1220_3, 1).
blue(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 3).
size(p1220_4, 0).
blue(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 10).
size(p1221_0, 10).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 1).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 2).
size(p1221_2, 1).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 1).
size(p1221_3, 1).
blue(p1221_3).
lhs(p1221_3).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 4).
size(p1222_0, 3).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 10).
size(p1222_1, 1).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 0).
size(p1222_2, 4).
green(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 2).
size(p1222_3, 0).
blue(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 0).
size(p1222_4, 7).
blue(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 3).
size(p1223_0, 2).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 0).
size(p1223_1, 6).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 8).
size(p1223_2, 2).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 8).
size(p1224_0, 2).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 3).
size(p1224_1, 4).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 8).
size(p1224_2, 4).
green(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 8).
size(p1224_3, 1).
green(p1224_3).
rhs(p1224_3).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 5).
size(p1225_0, 6).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 4).
size(p1225_1, 9).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 4).
size(p1225_2, 5).
red(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 6).
size(p1225_3, 7).
green(p1225_3).
lhs(p1225_3).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 3).
size(p1226_0, 2).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 2).
size(p1226_1, 1).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 1).
size(p1226_2, 7).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 10).
coord2(p1226_3, 1).
size(p1226_3, 8).
blue(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 10).
coord2(p1226_4, 3).
size(p1226_4, 1).
red(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 3).
size(p1227_0, 3).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 9).
size(p1227_1, 4).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 4).
size(p1228_0, 1).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 6).
size(p1228_1, 7).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 2).
size(p1228_2, 6).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 10).
size(p1228_3, 7).
green(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 2).
size(p1229_0, 6).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 3).
size(p1229_1, 2).
red(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 8).
size(p1230_0, 3).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 0).
size(p1230_1, 5).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 1).
size(p1230_2, 3).
blue(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 7).
size(p1231_0, 3).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 10).
size(p1231_1, 2).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 9).
size(p1231_2, 8).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 5).
size(p1231_3, 8).
blue(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 3).
coord2(p1231_4, 1).
size(p1231_4, 8).
red(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 10).
size(p1232_0, 1).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 1).
size(p1232_1, 9).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 5).
size(p1232_2, 2).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 7).
size(p1232_3, 0).
green(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 1).
size(p1232_4, 1).
green(p1232_4).
upright(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 10).
size(p1233_0, 5).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 7).
blue(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 10).
size(p1234_0, 3).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 6).
size(p1234_1, 5).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 6).
size(p1234_2, 6).
blue(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 8).
size(p1234_3, 9).
red(p1234_3).
rhs(p1234_3).
contact(p1234_1, p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_2, p1234_1).
contact(p1234_2, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 7).
size(p1235_0, 1).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 8).
size(p1235_1, 8).
blue(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 5).
size(p1236_0, 5).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 8).
size(p1236_1, 6).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 7).
size(p1236_2, 8).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 3).
coord2(p1236_3, 5).
size(p1236_3, 9).
blue(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 4).
size(p1237_0, 4).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 7).
size(p1237_1, 2).
red(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 0).
size(p1238_0, 1).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 3).
size(p1238_1, 1).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 6).
size(p1238_2, 9).
green(p1238_2).
lhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 9).
size(p1239_0, 4).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 4).
size(p1239_1, 7).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 7).
size(p1239_2, 10).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 8).
size(p1239_3, 3).
red(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 0).
size(p1240_0, 3).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 5).
size(p1240_1, 2).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 1).
size(p1240_2, 7).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 3).
size(p1240_3, 9).
red(p1240_3).
lhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 5).
size(p1240_4, 5).
green(p1240_4).
upright(p1240_4).
contact(p1240_1, p1240_4).
contact(p1240_1, p1240_4).
contact(p1240_4, p1240_1).
contact(p1240_4, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 0).
size(p1241_0, 4).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 1).
size(p1241_1, 3).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 8).
size(p1241_2, 8).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 10).
size(p1241_3, 8).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 10).
size(p1242_0, 6).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 10).
size(p1242_1, 2).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 4).
size(p1242_2, 10).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 9).
size(p1242_3, 0).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 0).
size(p1243_0, 2).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 0).
size(p1243_1, 4).
blue(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 4).
size(p1244_0, 5).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 9).
size(p1244_1, 8).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 1).
size(p1244_2, 1).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 0).
size(p1244_3, 0).
blue(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 10).
coord2(p1244_4, 3).
size(p1244_4, 5).
blue(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 3).
size(p1245_0, 8).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 4).
size(p1245_1, 1).
blue(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 5).
size(p1245_2, 6).
blue(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 5).
size(p1245_3, 10).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 7).
size(p1245_4, 5).
green(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 4).
size(p1246_0, 9).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 5).
size(p1246_1, 9).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 3).
size(p1246_2, 0).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 5).
size(p1246_3, 1).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 2).
size(p1246_4, 10).
red(p1246_4).
lhs(p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_2, p1246_4).
contact(p1246_4, p1246_2).
contact(p1246_4, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 10).
size(p1247_0, 6).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 7).
size(p1247_1, 8).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 8).
size(p1247_2, 5).
blue(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 0).
size(p1248_0, 5).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 1).
size(p1248_1, 8).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 2).
size(p1248_2, 4).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 2).
size(p1248_3, 2).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 4).
size(p1248_4, 8).
blue(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 4).
size(p1249_0, 1).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 10).
size(p1249_1, 4).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 1).
size(p1250_0, 9).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 7).
size(p1250_1, 2).
blue(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 1).
size(p1251_0, 3).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 9).
size(p1251_1, 0).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 10).
size(p1251_2, 8).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 10).
size(p1252_0, 2).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 6).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 1).
size(p1252_2, 2).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 8).
size(p1252_3, 8).
red(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 4).
size(p1253_0, 3).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 4).
coord2(p1253_1, 10).
size(p1253_1, 9).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 6).
size(p1253_2, 7).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 9).
size(p1254_0, 0).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 10).
size(p1254_1, 1).
red(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 5).
size(p1255_0, 5).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 7).
size(p1255_1, 1).
green(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 10).
size(p1256_0, 5).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 10).
size(p1256_1, 2).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 7).
size(p1256_2, 5).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 8).
size(p1257_0, 8).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 6).
size(p1257_1, 5).
blue(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 6).
size(p1258_0, 9).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 4).
size(p1258_1, 5).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 4).
size(p1258_2, 7).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 6).
coord2(p1258_3, 7).
size(p1258_3, 5).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 2).
size(p1259_0, 3).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 10).
size(p1259_1, 7).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 2).
size(p1259_2, 2).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 6).
size(p1259_3, 6).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 8).
size(p1260_0, 2).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 1).
size(p1260_1, 5).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 8).
size(p1260_2, 3).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 10).
coord2(p1260_3, 7).
size(p1260_3, 4).
green(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 8).
size(p1260_4, 8).
red(p1260_4).
strange(p1260_4).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_4).
contact(p1260_0, p1260_2).
contact(p1260_0, p1260_4).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_0).
contact(p1260_2, p1260_3).
contact(p1260_2, p1260_4).
contact(p1260_2, p1260_3).
contact(p1260_2, p1260_4).
contact(p1260_4, p1260_0).
contact(p1260_4, p1260_2).
contact(p1260_4, p1260_0).
contact(p1260_4, p1260_2).
contact(p1260_3, p1260_2).
contact(p1260_3, p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 0).
size(p1261_0, 0).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 7).
size(p1261_1, 2).
blue(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 2).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 0).
size(p1262_1, 8).
red(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 8).
size(p1263_0, 6).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 8).
size(p1263_1, 3).
red(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 1).
size(p1264_0, 9).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 1).
size(p1264_1, 10).
blue(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 4).
size(p1264_2, 6).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 0).
size(p1264_3, 6).
green(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 6).
coord2(p1264_4, 8).
size(p1264_4, 2).
red(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 9).
size(p1265_0, 2).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 9).
size(p1265_1, 9).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 4).
size(p1265_2, 2).
red(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 3).
size(p1266_0, 4).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 6).
size(p1266_1, 0).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 8).
size(p1267_0, 5).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 6).
size(p1267_1, 3).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 6).
size(p1267_2, 0).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 6).
size(p1267_3, 2).
green(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 6).
coord2(p1267_4, 8).
size(p1267_4, 6).
blue(p1267_4).
strange(p1267_4).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 6).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 9).
size(p1268_1, 4).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 1).
size(p1268_2, 1).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 0).
size(p1268_3, 8).
blue(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 6).
size(p1269_0, 3).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 2).
size(p1269_1, 1).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 7).
size(p1269_2, 0).
green(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 8).
size(p1269_3, 8).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 3).
coord2(p1269_4, 2).
size(p1269_4, 6).
blue(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 3).
size(p1270_0, 10).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 4).
size(p1270_1, 9).
red(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 9).
size(p1271_0, 0).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 7).
size(p1271_1, 10).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 6).
size(p1271_2, 0).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 10).
size(p1271_3, 6).
blue(p1271_3).
lhs(p1271_3).
contact(p1271_1, p1271_2).
contact(p1271_1, p1271_2).
contact(p1271_2, p1271_1).
contact(p1271_2, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 9).
size(p1272_0, 5).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 6).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 5).
size(p1272_2, 6).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 5).
size(p1272_3, 10).
green(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 10).
size(p1273_0, 4).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 4).
size(p1273_1, 5).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 8).
size(p1273_2, 8).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 6).
size(p1273_3, 7).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 7).
size(p1274_0, 7).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 7).
size(p1274_1, 4).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 0).
size(p1274_2, 0).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 2).
size(p1274_3, 8).
blue(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 3).
coord2(p1274_4, 5).
size(p1274_4, 0).
green(p1274_4).
upright(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 2).
size(p1275_0, 9).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 5).
size(p1275_1, 1).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 10).
size(p1275_2, 5).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 7).
size(p1276_0, 9).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 9).
size(p1276_1, 10).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 3).
size(p1276_2, 1).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 2).
size(p1277_0, 6).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 10).
size(p1277_1, 10).
red(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 10).
size(p1278_0, 9).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 1).
size(p1278_1, 4).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 5).
size(p1278_2, 9).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 5).
size(p1278_3, 6).
green(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 10).
coord2(p1278_4, 4).
size(p1278_4, 2).
green(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 10).
size(p1279_0, 9).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 10).
size(p1279_1, 6).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 3).
size(p1279_2, 8).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 3).
size(p1279_3, 8).
green(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 5).
size(p1280_0, 9).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 4).
size(p1280_1, 3).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 3).
size(p1280_2, 10).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 9).
size(p1280_3, 9).
blue(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 8).
size(p1281_0, 7).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 2).
size(p1281_1, 9).
blue(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 10).
size(p1282_0, 6).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 4).
size(p1282_1, 7).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 2).
size(p1282_2, 4).
blue(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 10).
size(p1283_0, 8).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 6).
size(p1283_1, 4).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 5).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 1).
size(p1283_3, 5).
blue(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 5).
size(p1283_4, 1).
green(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 7).
size(p1284_0, 0).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 1).
size(p1284_1, 2).
green(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 9).
size(p1285_0, 8).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 4).
size(p1285_1, 1).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 10).
size(p1285_2, 9).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 3).
size(p1285_3, 10).
blue(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 7).
size(p1285_4, 10).
red(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 5).
size(p1286_0, 0).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 7).
size(p1286_1, 6).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 9).
size(p1286_2, 3).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 9).
size(p1286_3, 0).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 5).
size(p1287_0, 10).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 10).
size(p1287_1, 5).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 6).
size(p1287_2, 7).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 8).
size(p1287_3, 6).
red(p1287_3).
upright(p1287_3).
contact(p1287_0, p1287_2).
contact(p1287_0, p1287_2).
contact(p1287_2, p1287_0).
contact(p1287_2, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 0).
size(p1288_0, 4).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 6).
size(p1288_1, 2).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 2).
size(p1288_2, 9).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 2).
size(p1288_3, 5).
red(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 8).
coord2(p1288_4, 4).
size(p1288_4, 1).
green(p1288_4).
strange(p1288_4).
contact(p1288_2, p1288_3).
contact(p1288_2, p1288_3).
contact(p1288_3, p1288_2).
contact(p1288_3, p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 0).
size(p1289_0, 7).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 3).
size(p1289_1, 6).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 3).
size(p1289_2, 1).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 2).
coord2(p1289_3, 9).
size(p1289_3, 0).
green(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 7).
coord2(p1289_4, 6).
size(p1289_4, 10).
green(p1289_4).
lhs(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 4).
size(p1290_0, 3).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 7).
size(p1290_1, 8).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 7).
size(p1290_2, 5).
green(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 2).
size(p1291_0, 5).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 7).
size(p1291_1, 7).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 8).
size(p1292_0, 8).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 7).
size(p1292_1, 10).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 0).
size(p1292_2, 5).
red(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 4).
size(p1293_0, 2).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 1).
size(p1293_1, 9).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 7).
size(p1293_2, 3).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 4).
size(p1293_3, 2).
blue(p1293_3).
strange(p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_0, p1293_3).
contact(p1293_3, p1293_0).
contact(p1293_3, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 4).
size(p1294_0, 6).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 4).
size(p1294_1, 9).
red(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 5).
size(p1295_0, 4).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 6).
size(p1295_1, 6).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 10).
size(p1295_2, 3).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 5).
size(p1295_3, 3).
blue(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 0).
size(p1295_4, 6).
blue(p1295_4).
upright(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 6).
size(p1296_0, 1).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 3).
size(p1296_1, 9).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 3).
size(p1296_2, 9).
green(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 9).
size(p1297_0, 1).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 5).
size(p1297_1, 1).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 1).
size(p1297_2, 10).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 7).
size(p1297_3, 2).
red(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 0).
size(p1297_4, 2).
red(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 6).
size(p1298_0, 6).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 10).
size(p1298_1, 8).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 9).
size(p1298_2, 8).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 4).
size(p1298_3, 6).
blue(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 8).
size(p1299_0, 4).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 3).
size(p1299_1, 9).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 9).
size(p1299_2, 6).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 1).
size(p1300_0, 9).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 7).
size(p1300_1, 1).
blue(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 10).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 5).
size(p1301_1, 5).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 9).
size(p1301_2, 4).
blue(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 9).
size(p1302_0, 2).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 1).
size(p1302_1, 8).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 0).
size(p1303_0, 1).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 10).
size(p1303_1, 4).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 1).
size(p1303_2, 0).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 8).
size(p1303_3, 6).
blue(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 7).
size(p1304_0, 0).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 2).
size(p1304_1, 8).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 7).
coord2(p1304_2, 0).
size(p1304_2, 8).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 8).
size(p1304_3, 5).
red(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 5).
size(p1305_0, 6).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 4).
size(p1305_1, 3).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 8).
size(p1306_0, 5).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 10).
size(p1306_1, 0).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 4).
size(p1306_2, 3).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 6).
coord2(p1306_3, 4).
size(p1306_3, 9).
blue(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 5).
size(p1307_0, 2).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 8).
size(p1307_1, 2).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 6).
size(p1307_2, 9).
blue(p1307_2).
strange(p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_2, p1307_0).
contact(p1307_2, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 3).
size(p1308_0, 10).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 10).
size(p1308_1, 3).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 1).
size(p1308_2, 9).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 9).
size(p1308_3, 3).
red(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 0).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 1).
size(p1309_1, 5).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 10).
size(p1309_2, 2).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 4).
size(p1310_0, 3).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 7).
size(p1310_1, 1).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 8).
size(p1310_2, 0).
green(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 9).
size(p1311_0, 7).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 7).
size(p1311_1, 6).
red(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 7).
size(p1312_0, 3).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 8).
size(p1312_1, 3).
red(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 0).
size(p1313_0, 7).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 3).
size(p1313_1, 7).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 10).
size(p1313_2, 1).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 0).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 10).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 1).
size(p1314_2, 5).
green(p1314_2).
strange(p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_2, p1314_0).
contact(p1314_2, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 2).
size(p1315_0, 9).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 0).
size(p1315_1, 8).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 2).
size(p1315_2, 0).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 5).
size(p1316_0, 1).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 2).
size(p1316_1, 9).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 0).
size(p1316_2, 5).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 9).
size(p1316_3, 5).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 2).
size(p1317_0, 0).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 10).
size(p1317_1, 7).
green(p1317_1).
strange(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 8).
size(p1318_0, 4).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 2).
size(p1318_1, 6).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 5).
size(p1319_0, 10).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 1).
size(p1319_1, 7).
green(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 7).
size(p1320_0, 3).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 3).
size(p1320_1, 7).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 4).
size(p1320_2, 1).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 8).
size(p1320_3, 5).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 5).
size(p1321_0, 4).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 1).
size(p1321_1, 7).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 10).
size(p1321_2, 7).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 8).
size(p1322_0, 5).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 5).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 3).
size(p1322_2, 3).
green(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 5).
size(p1322_3, 8).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 9).
coord2(p1322_4, 5).
size(p1322_4, 9).
green(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 0).
size(p1323_0, 1).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 4).
size(p1323_1, 7).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 8).
size(p1323_2, 10).
red(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 5).
size(p1324_0, 3).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 5).
size(p1324_1, 3).
green(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 6).
size(p1324_2, 4).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 5).
coord2(p1324_3, 10).
size(p1324_3, 0).
blue(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 1).
coord2(p1324_4, 5).
size(p1324_4, 1).
red(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 1).
size(p1325_0, 10).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 5).
size(p1325_1, 6).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 10).
coord2(p1325_2, 9).
size(p1325_2, 2).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 4).
size(p1326_0, 5).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 1).
size(p1326_1, 10).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 3).
size(p1326_2, 3).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 10).
size(p1326_3, 1).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 1).
size(p1327_0, 8).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 7).
size(p1327_1, 0).
green(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 10).
size(p1328_0, 10).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 9).
size(p1328_1, 3).
red(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 4).
size(p1329_0, 0).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 9).
size(p1329_1, 3).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 4).
size(p1329_2, 9).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 10).
size(p1330_0, 10).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 6).
size(p1330_1, 5).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 4).
size(p1330_2, 9).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 5).
size(p1330_3, 1).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 5).
size(p1331_0, 3).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 4).
size(p1331_1, 2).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 2).
size(p1331_2, 0).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 4).
coord2(p1331_3, 3).
size(p1331_3, 7).
blue(p1331_3).
lhs(p1331_3).
contact(p1331_2, p1331_3).
contact(p1331_2, p1331_3).
contact(p1331_3, p1331_2).
contact(p1331_3, p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 1).
size(p1332_0, 4).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 4).
size(p1332_1, 1).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 10).
size(p1332_2, 1).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 9).
size(p1332_3, 4).
blue(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 2).
size(p1333_0, 6).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 10).
size(p1333_1, 8).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 3).
size(p1333_2, 8).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 9).
coord2(p1333_3, 4).
size(p1333_3, 6).
blue(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 8).
size(p1333_4, 5).
red(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 10).
size(p1334_0, 2).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 6).
size(p1334_1, 2).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 7).
size(p1334_2, 0).
blue(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 8).
coord2(p1334_3, 9).
size(p1334_3, 2).
blue(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 1).
size(p1335_0, 4).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 1).
size(p1335_1, 5).
red(p1335_1).
rhs(p1335_1).
contact(p1335_0, p1335_1).
contact(p1335_0, p1335_1).
contact(p1335_1, p1335_0).
contact(p1335_1, p1335_0).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 2).
size(p1336_0, 10).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 0).
size(p1336_1, 0).
green(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 7).
size(p1337_0, 10).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 9).
size(p1337_1, 8).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 1).
size(p1337_2, 6).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 1).
size(p1337_3, 4).
blue(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 5).
coord2(p1337_4, 10).
size(p1337_4, 6).
green(p1337_4).
upright(p1337_4).
contact(p1337_2, p1337_3).
contact(p1337_2, p1337_3).
contact(p1337_3, p1337_2).
contact(p1337_3, p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 10).
size(p1338_0, 8).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 2).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 4).
size(p1338_2, 10).
blue(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 6).
size(p1339_0, 2).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 3).
size(p1339_1, 2).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 5).
size(p1339_2, 6).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 5).
size(p1339_3, 6).
green(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 1).
size(p1340_0, 3).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 7).
size(p1340_1, 6).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 8).
size(p1340_2, 7).
green(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 10).
size(p1341_0, 1).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 8).
size(p1341_1, 9).
green(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 3).
size(p1341_2, 9).
green(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 4).
size(p1342_0, 9).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 8).
size(p1342_1, 3).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 1).
size(p1342_2, 5).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 5).
size(p1343_0, 8).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 2).
size(p1343_1, 1).
blue(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 4).
size(p1344_0, 8).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 6).
size(p1344_1, 6).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 6).
size(p1344_2, 3).
blue(p1344_2).
upright(p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 3).
size(p1345_0, 0).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 9).
size(p1345_1, 1).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 7).
size(p1345_2, 4).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 1).
coord2(p1345_3, 9).
size(p1345_3, 5).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 6).
size(p1345_4, 9).
green(p1345_4).
strange(p1345_4).
contact(p1345_2, p1345_4).
contact(p1345_2, p1345_4).
contact(p1345_4, p1345_2).
contact(p1345_4, p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 3).
size(p1346_0, 6).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 4).
size(p1346_1, 6).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 5).
size(p1346_2, 10).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 1).
size(p1346_3, 1).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 9).
size(p1347_0, 6).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 9).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 7).
size(p1347_2, 8).
red(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 0).
size(p1347_3, 1).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 9).
size(p1348_0, 10).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 5).
size(p1348_1, 8).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 7).
size(p1348_2, 8).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 8).
size(p1348_3, 4).
red(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 7).
size(p1349_0, 7).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 1).
size(p1349_1, 10).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 1).
size(p1349_2, 3).
red(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 5).
size(p1349_3, 10).
blue(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 4).
size(p1350_0, 8).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 9).
size(p1350_1, 8).
red(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 6).
size(p1351_0, 2).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 6).
size(p1351_1, 3).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 10).
size(p1351_2, 2).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 4).
size(p1351_3, 6).
green(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 6).
size(p1352_0, 7).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 6).
size(p1352_1, 3).
green(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 4).
size(p1353_0, 6).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 2).
size(p1353_1, 7).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 0).
size(p1353_2, 6).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 5).
coord2(p1353_3, 2).
size(p1353_3, 2).
green(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 4).
size(p1354_0, 0).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 3).
size(p1354_1, 1).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 3).
size(p1354_2, 9).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 7).
size(p1354_3, 2).
red(p1354_3).
lhs(p1354_3).
contact(p1354_0, p1354_2).
contact(p1354_0, p1354_2).
contact(p1354_2, p1354_0).
contact(p1354_2, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 3).
size(p1355_0, 3).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 10).
size(p1355_1, 5).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 9).
size(p1355_2, 9).
green(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 10).
size(p1356_0, 8).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 4).
size(p1356_1, 9).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 8).
size(p1356_2, 0).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 4).
size(p1356_3, 10).
red(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 9).
size(p1357_0, 7).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 0).
size(p1357_1, 9).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 5).
size(p1357_2, 10).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 4).
size(p1358_0, 10).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 5).
size(p1358_1, 8).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 4).
size(p1358_2, 6).
blue(p1358_2).
rhs(p1358_2).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 8).
size(p1359_0, 6).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 0).
size(p1359_1, 7).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 1).
size(p1359_2, 8).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 9).
size(p1359_3, 4).
green(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 3).
size(p1360_0, 8).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 4).
size(p1360_1, 10).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 6).
size(p1360_2, 5).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 5).
size(p1360_3, 9).
green(p1360_3).
strange(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 7).
coord2(p1360_4, 0).
size(p1360_4, 3).
blue(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 7).
size(p1361_0, 10).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 6).
size(p1361_1, 9).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 7).
size(p1362_0, 4).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 0).
size(p1362_1, 10).
blue(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 7).
size(p1363_0, 9).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 8).
size(p1363_1, 10).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 2).
size(p1363_2, 1).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 7).
size(p1363_3, 6).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 7).
size(p1364_0, 1).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 6).
size(p1364_1, 0).
blue(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 5).
size(p1365_0, 9).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 8).
size(p1365_1, 0).
blue(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 5).
size(p1366_0, 3).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 7).
size(p1366_1, 8).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 3).
size(p1366_2, 3).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 4).
size(p1366_3, 5).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 5).
coord2(p1366_4, 3).
size(p1366_4, 0).
green(p1366_4).
lhs(p1366_4).
contact(p1366_2, p1366_3).
contact(p1366_2, p1366_3).
contact(p1366_3, p1366_2).
contact(p1366_3, p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 5).
size(p1367_0, 2).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 4).
size(p1367_1, 8).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 1).
size(p1367_2, 8).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 9).
size(p1368_0, 0).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 10).
size(p1368_1, 5).
blue(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 3).
size(p1369_0, 1).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 10).
size(p1369_1, 8).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 5).
size(p1369_2, 3).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 6).
size(p1370_0, 10).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 10).
size(p1370_1, 1).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 9).
size(p1370_2, 9).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 4).
size(p1370_3, 2).
blue(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 6).
coord2(p1370_4, 1).
size(p1370_4, 10).
red(p1370_4).
lhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 1).
size(p1371_0, 0).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 8).
size(p1371_1, 7).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 1).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 4).
size(p1371_3, 7).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 1).
size(p1372_0, 8).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 2).
size(p1372_1, 4).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 3).
size(p1372_2, 5).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 10).
size(p1373_0, 8).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 2).
size(p1373_1, 9).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 8).
size(p1373_2, 9).
green(p1373_2).
lhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 4).
size(p1374_0, 6).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 2).
size(p1374_1, 0).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 8).
size(p1374_2, 10).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 7).
size(p1374_3, 5).
blue(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 1).
size(p1375_0, 6).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 3).
size(p1375_1, 9).
green(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 8).
size(p1376_0, 1).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 4).
size(p1376_1, 0).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 4).
size(p1376_2, 9).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 9).
size(p1376_3, 0).
blue(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 4).
coord2(p1376_4, 1).
size(p1376_4, 3).
green(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 6).
size(p1377_0, 5).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 10).
size(p1377_1, 1).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 1).
size(p1377_2, 4).
green(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 10).
size(p1377_3, 5).
green(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 3).
size(p1378_0, 4).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 4).
size(p1378_1, 8).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 5).
size(p1378_2, 6).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 10).
size(p1379_0, 6).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 8).
size(p1379_1, 8).
green(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 3).
size(p1380_0, 3).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 8).
size(p1380_1, 3).
green(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 3).
size(p1381_0, 9).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 1).
size(p1381_1, 6).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 0).
size(p1381_2, 0).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 1).
size(p1382_0, 4).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 5).
size(p1382_1, 1).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 1).
size(p1382_2, 0).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 1).
size(p1383_0, 8).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 6).
size(p1383_1, 8).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 8).
size(p1383_2, 9).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 5).
size(p1384_0, 3).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 5).
size(p1384_1, 0).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 6).
size(p1384_2, 6).
blue(p1384_2).
lhs(p1384_2).
contact(p1384_0, p1384_2).
contact(p1384_0, p1384_2).
contact(p1384_2, p1384_0).
contact(p1384_2, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 6).
size(p1385_0, 7).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 5).
size(p1385_1, 1).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 4).
size(p1385_2, 2).
red(p1385_2).
upright(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 9).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 10).
size(p1386_1, 0).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 9).
size(p1386_2, 0).
green(p1386_2).
rhs(p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_0, p1386_2).
contact(p1386_2, p1386_0).
contact(p1386_2, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 0).
size(p1387_0, 0).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 5).
size(p1387_1, 6).
red(p1387_1).
upright(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 0).
size(p1388_0, 6).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 10).
size(p1388_1, 2).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 10).
size(p1388_2, 5).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 2).
size(p1388_3, 9).
red(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 4).
coord2(p1388_4, 1).
size(p1388_4, 10).
red(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 10).
size(p1389_0, 5).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 8).
size(p1389_1, 1).
blue(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 10).
size(p1390_0, 2).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 0).
size(p1390_1, 4).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 10).
size(p1390_2, 8).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 7).
coord2(p1390_3, 3).
size(p1390_3, 7).
green(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 1).
size(p1390_4, 2).
green(p1390_4).
upright(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 2).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 1).
size(p1391_1, 9).
red(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 5).
size(p1392_0, 8).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 3).
size(p1392_1, 9).
green(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 7).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 4).
size(p1393_1, 4).
blue(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 8).
size(p1394_0, 1).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 10).
size(p1394_1, 1).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 2).
size(p1394_2, 8).
blue(p1394_2).
lhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 5).
size(p1395_0, 3).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 5).
size(p1395_1, 3).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 8).
size(p1395_2, 4).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 6).
size(p1395_3, 9).
blue(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 9).
size(p1396_0, 2).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 8).
size(p1396_1, 6).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 5).
size(p1396_2, 0).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 4).
coord2(p1396_3, 4).
size(p1396_3, 2).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 7).
size(p1397_0, 5).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 5).
size(p1397_1, 9).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 1).
size(p1398_0, 5).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 9).
size(p1398_1, 6).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 7).
size(p1398_2, 8).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 5).
size(p1399_0, 0).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 6).
size(p1399_1, 8).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 2).
size(p1399_2, 2).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 0).
size(p1399_3, 3).
blue(p1399_3).
strange(p1399_3).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 1).
size(p1400_0, 0).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 0).
size(p1400_1, 5).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 9).
size(p1400_2, 5).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 10).
coord2(p1400_3, 8).
size(p1400_3, 0).
red(p1400_3).
lhs(p1400_3).
contact(p1400_0, p1400_1).
contact(p1400_0, p1400_1).
contact(p1400_1, p1400_0).
contact(p1400_1, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 5).
size(p1401_0, 8).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 10).
size(p1401_1, 10).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 6).
size(p1401_2, 8).
green(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 0).
size(p1402_0, 0).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 6).
size(p1402_1, 8).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 1).
size(p1402_2, 10).
red(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 10).
size(p1402_3, 1).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 3).
size(p1403_0, 10).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 0).
size(p1403_1, 1).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 6).
size(p1403_2, 5).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 6).
size(p1403_3, 7).
blue(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 6).
size(p1403_4, 10).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 7).
size(p1404_0, 4).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 2).
size(p1404_1, 1).
green(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 6).
size(p1404_2, 3).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 10).
size(p1405_0, 9).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 2).
size(p1405_1, 3).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 4).
size(p1405_2, 1).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 9).
size(p1405_3, 8).
blue(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 10).
size(p1405_4, 8).
blue(p1405_4).
lhs(p1405_4).
contact(p1405_0, p1405_4).
contact(p1405_0, p1405_4).
contact(p1405_4, p1405_0).
contact(p1405_4, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 8).
size(p1406_0, 4).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 2).
size(p1406_1, 7).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 1).
size(p1406_2, 3).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 5).
size(p1406_3, 1).
green(p1406_3).
strange(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 2).
coord2(p1406_4, 0).
size(p1406_4, 0).
green(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 10).
size(p1407_0, 2).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 2).
size(p1407_1, 10).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 6).
size(p1407_2, 9).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 8).
size(p1407_3, 2).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 8).
size(p1408_0, 9).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 10).
size(p1408_1, 2).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 3).
size(p1408_2, 0).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 1).
size(p1409_0, 0).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 0).
size(p1409_1, 9).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 0).
size(p1409_2, 6).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 3).
size(p1409_3, 1).
red(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 3).
coord2(p1409_4, 6).
size(p1409_4, 1).
red(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 9).
size(p1410_0, 9).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 6).
size(p1410_1, 5).
red(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 3).
size(p1411_0, 10).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 5).
size(p1411_1, 0).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 0).
size(p1411_2, 4).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 9).
size(p1411_3, 7).
red(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 3).
size(p1412_0, 9).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 9).
size(p1412_1, 6).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 2).
size(p1412_2, 2).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 8).
size(p1412_3, 4).
red(p1412_3).
upright(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 1).
size(p1412_4, 7).
green(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 7).
size(p1413_0, 1).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 9).
size(p1413_1, 1).
green(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 10).
size(p1414_0, 1).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 1).
size(p1414_1, 9).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 4).
coord2(p1414_2, 7).
size(p1414_2, 8).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 10).
size(p1415_0, 7).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 8).
size(p1415_1, 6).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 6).
size(p1415_2, 8).
green(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 9).
size(p1415_3, 6).
green(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 9).
coord2(p1415_4, 9).
size(p1415_4, 9).
red(p1415_4).
rhs(p1415_4).
contact(p1415_3, p1415_4).
contact(p1415_3, p1415_4).
contact(p1415_4, p1415_3).
contact(p1415_4, p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 10).
size(p1416_0, 4).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 8).
size(p1416_1, 10).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 2).
size(p1416_2, 8).
green(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 7).
size(p1416_3, 0).
green(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 7).
size(p1417_0, 9).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 4).
size(p1417_1, 7).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 1).
size(p1417_2, 2).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 7).
size(p1417_3, 5).
green(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 3).
size(p1417_4, 9).
blue(p1417_4).
strange(p1417_4).
contact(p1417_0, p1417_3).
contact(p1417_0, p1417_3).
contact(p1417_3, p1417_0).
contact(p1417_3, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 9).
size(p1418_0, 6).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 0).
size(p1418_1, 8).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 1).
size(p1418_2, 4).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 7).
size(p1418_3, 1).
green(p1418_3).
lhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 10).
coord2(p1418_4, 5).
size(p1418_4, 8).
red(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 3).
size(p1419_0, 5).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 4).
size(p1419_1, 9).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 6).
size(p1419_2, 8).
blue(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 9).
size(p1420_0, 1).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 9).
size(p1420_1, 5).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 8).
size(p1420_2, 10).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 4).
size(p1420_3, 3).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 9).
coord2(p1420_4, 7).
size(p1420_4, 10).
green(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 0).
size(p1421_0, 2).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 4).
size(p1421_1, 5).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 7).
size(p1421_2, 8).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 2).
size(p1422_0, 4).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 1).
size(p1422_1, 9).
blue(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 10).
size(p1422_2, 9).
green(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 8).
size(p1423_0, 6).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 1).
size(p1423_1, 4).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 0).
size(p1423_2, 3).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 10).
size(p1424_0, 1).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 1).
size(p1424_1, 6).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 4).
size(p1424_2, 1).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 0).
size(p1425_0, 3).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 1).
size(p1425_1, 8).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 9).
size(p1425_2, 0).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 4).
size(p1425_3, 10).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 3).
size(p1426_0, 5).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 3).
size(p1426_1, 6).
blue(p1426_1).
strange(p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_0, p1426_1).
contact(p1426_1, p1426_0).
contact(p1426_1, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 10).
size(p1427_0, 0).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 10).
size(p1427_1, 9).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 3).
size(p1427_2, 10).
red(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 8).
size(p1428_0, 3).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 3).
size(p1428_1, 10).
blue(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 3).
size(p1429_0, 2).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 5).
size(p1429_1, 2).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 3).
size(p1430_0, 1).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 3).
size(p1430_1, 3).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 7).
size(p1430_2, 8).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 7).
size(p1430_3, 1).
blue(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 0).
coord2(p1430_4, 3).
size(p1430_4, 0).
green(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 9).
size(p1431_0, 8).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 6).
size(p1431_1, 2).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 8).
size(p1431_2, 8).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 8).
size(p1431_3, 8).
blue(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 5).
coord2(p1431_4, 0).
size(p1431_4, 0).
green(p1431_4).
strange(p1431_4).
contact(p1431_0, p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_3, p1431_0).
contact(p1431_3, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 8).
size(p1432_0, 6).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 3).
size(p1432_1, 10).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 7).
size(p1432_2, 5).
green(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 7).
size(p1432_3, 5).
red(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 3).
coord2(p1432_4, 8).
size(p1432_4, 7).
blue(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 10).
size(p1433_0, 4).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 0).
size(p1433_1, 7).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 8).
size(p1433_2, 9).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 5).
size(p1433_3, 6).
red(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 9).
coord2(p1433_4, 1).
size(p1433_4, 7).
green(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 0).
size(p1434_0, 5).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 9).
size(p1434_1, 5).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 8).
size(p1434_2, 6).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 6).
size(p1434_3, 8).
green(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 7).
size(p1435_0, 6).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 8).
size(p1435_1, 8).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 5).
size(p1435_2, 4).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 3).
size(p1435_3, 8).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 1).
size(p1435_4, 7).
red(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 1).
size(p1436_0, 8).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 9).
size(p1436_1, 1).
green(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 6).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 6).
size(p1437_1, 10).
blue(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 8).
size(p1437_2, 7).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 9).
coord2(p1437_3, 4).
size(p1437_3, 4).
red(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 5).
size(p1438_0, 8).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 7).
size(p1438_1, 3).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 1).
size(p1438_2, 7).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 6).
size(p1438_3, 5).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 0).
size(p1439_0, 9).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 5).
size(p1439_1, 10).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 3).
size(p1440_0, 3).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 0).
size(p1440_1, 8).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 1).
size(p1440_2, 0).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 5).
size(p1440_3, 10).
red(p1440_3).
lhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 1).
size(p1441_0, 1).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 0).
size(p1441_1, 3).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 7).
size(p1441_2, 8).
green(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 9).
size(p1442_0, 4).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 9).
size(p1442_1, 1).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 5).
size(p1442_2, 4).
red(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 9).
size(p1443_0, 7).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 1).
size(p1443_1, 1).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 6).
size(p1443_2, 7).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 1).
size(p1443_3, 8).
red(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 4).
coord2(p1443_4, 0).
size(p1443_4, 7).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 2).
size(p1444_0, 10).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 3).
size(p1444_1, 4).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 8).
size(p1444_2, 6).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 5).
size(p1444_3, 0).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 1).
size(p1445_0, 5).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 9).
size(p1445_1, 1).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 4).
size(p1445_2, 1).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 3).
size(p1445_3, 1).
red(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 6).
size(p1446_0, 3).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 0).
size(p1446_1, 2).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 9).
size(p1446_2, 5).
blue(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 2).
size(p1447_0, 2).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 4).
size(p1447_1, 2).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 0).
size(p1447_2, 3).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 8).
size(p1448_0, 6).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 8).
size(p1448_1, 8).
blue(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 7).
size(p1449_0, 3).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 6).
size(p1449_1, 5).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 1).
size(p1449_2, 10).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 0).
size(p1449_3, 5).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 1).
size(p1450_0, 1).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 4).
size(p1450_1, 10).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 1).
size(p1450_2, 3).
green(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 7).
size(p1451_0, 9).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 8).
size(p1451_1, 7).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 2).
size(p1451_2, 0).
blue(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 7).
size(p1452_0, 5).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 1).
size(p1452_1, 10).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 5).
size(p1452_2, 5).
red(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 10).
size(p1452_3, 1).
red(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 0).
size(p1453_0, 2).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 0).
size(p1453_1, 6).
green(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 3).
size(p1453_2, 1).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 5).
size(p1453_3, 2).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 0).
size(p1453_4, 1).
blue(p1453_4).
lhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 1).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 3).
size(p1454_1, 1).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 9).
size(p1454_2, 3).
red(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 7).
size(p1455_0, 2).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 1).
size(p1455_1, 2).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 8).
size(p1455_2, 5).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 10).
size(p1455_3, 4).
red(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 6).
size(p1456_0, 3).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 10).
size(p1456_1, 4).
red(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 4).
size(p1457_0, 7).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 2).
size(p1457_1, 8).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 10).
size(p1457_2, 5).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 8).
coord2(p1457_3, 2).
size(p1457_3, 7).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 9).
size(p1458_0, 10).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 3).
size(p1458_1, 4).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 0).
size(p1458_2, 8).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 0).
size(p1458_3, 3).
blue(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 5).
coord2(p1458_4, 6).
size(p1458_4, 10).
red(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 5).
size(p1459_0, 9).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 6).
size(p1459_1, 0).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 4).
size(p1459_2, 8).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 8).
size(p1459_3, 4).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 1).
size(p1459_4, 6).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 4).
size(p1460_0, 3).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 5).
size(p1460_1, 7).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 0).
size(p1460_2, 5).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 10).
size(p1460_3, 2).
red(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 5).
size(p1461_0, 3).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 7).
size(p1461_1, 3).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 6).
size(p1461_2, 8).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 4).
size(p1461_3, 6).
green(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 4).
size(p1462_0, 8).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 5).
size(p1462_1, 2).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 3).
size(p1462_2, 1).
red(p1462_2).
upright(p1462_2).
contact(p1462_0, p1462_2).
contact(p1462_0, p1462_2).
contact(p1462_2, p1462_0).
contact(p1462_2, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 4).
size(p1463_0, 0).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 9).
size(p1463_1, 5).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 3).
size(p1463_2, 9).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 0).
size(p1463_3, 3).
green(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 8).
size(p1464_0, 10).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 3).
size(p1464_1, 1).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 10).
size(p1465_0, 2).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 6).
size(p1465_1, 7).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 2).
size(p1465_2, 3).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 2).
size(p1465_3, 6).
green(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 9).
size(p1466_0, 6).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 5).
size(p1466_1, 6).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 10).
size(p1466_2, 5).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 4).
size(p1467_0, 6).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 0).
size(p1467_1, 6).
blue(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 2).
size(p1468_0, 1).
blue(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 4).
size(p1468_1, 3).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 8).
size(p1468_2, 9).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 9).
size(p1468_3, 5).
green(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 4).
size(p1468_4, 9).
blue(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 0).
size(p1469_0, 7).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 5).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 9).
size(p1469_2, 9).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 10).
size(p1469_3, 10).
red(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 7).
size(p1470_0, 7).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 0).
size(p1470_1, 10).
blue(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 2).
size(p1471_0, 8).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 7).
size(p1471_1, 6).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 2).
size(p1471_2, 7).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 0).
size(p1471_3, 1).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 4).
coord2(p1471_4, 10).
size(p1471_4, 3).
red(p1471_4).
strange(p1471_4).
contact(p1471_0, p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_2, p1471_0).
contact(p1471_2, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 9).
size(p1472_0, 6).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 2).
size(p1472_1, 2).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 7).
size(p1472_2, 4).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 10).
size(p1472_3, 2).
green(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 3).
size(p1473_0, 7).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 6).
size(p1473_1, 7).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 3).
coord2(p1473_2, 7).
size(p1473_2, 2).
green(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 5).
size(p1474_0, 8).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 10).
size(p1474_1, 8).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 3).
size(p1474_2, 10).
green(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 5).
size(p1475_0, 2).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 0).
size(p1475_1, 9).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 10).
size(p1475_2, 2).
blue(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 6).
size(p1476_0, 10).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 9).
size(p1476_1, 2).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 3).
size(p1476_2, 7).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 10).
size(p1476_3, 7).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 3).
size(p1477_0, 0).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 4).
size(p1477_1, 4).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 2).
size(p1477_2, 7).
red(p1477_2).
rhs(p1477_2).
contact(p1477_0, p1477_1).
contact(p1477_0, p1477_1).
contact(p1477_1, p1477_0).
contact(p1477_1, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 3).
size(p1478_0, 10).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 4).
size(p1478_1, 8).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 9).
size(p1478_2, 1).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 9).
size(p1478_3, 5).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 9).
size(p1479_0, 10).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 0).
size(p1479_1, 7).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 2).
size(p1479_2, 10).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 2).
size(p1480_0, 9).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 10).
size(p1480_1, 5).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 0).
size(p1480_2, 4).
blue(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 10).
size(p1480_3, 7).
green(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 2).
size(p1481_0, 4).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 9).
size(p1481_1, 5).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 7).
size(p1482_0, 10).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 7).
size(p1482_1, 4).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 5).
size(p1482_2, 1).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 5).
size(p1482_3, 4).
red(p1482_3).
strange(p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_3, p1482_2).
contact(p1482_3, p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 4).
size(p1483_0, 6).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 6).
size(p1483_1, 9).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 9).
size(p1483_2, 10).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 9).
size(p1483_3, 0).
red(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 9).
size(p1483_4, 8).
blue(p1483_4).
rhs(p1483_4).
contact(p1483_2, p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 9).
size(p1484_0, 3).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 8).
size(p1484_1, 10).
green(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 9).
size(p1484_2, 9).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 6).
size(p1485_0, 0).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 7).
size(p1485_1, 10).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 3).
size(p1485_2, 0).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 6).
size(p1485_3, 4).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 5).
size(p1485_4, 5).
blue(p1485_4).
rhs(p1485_4).
contact(p1485_0, p1485_3).
contact(p1485_0, p1485_3).
contact(p1485_3, p1485_0).
contact(p1485_3, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 3).
size(p1486_0, 6).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 8).
size(p1486_1, 10).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 9).
size(p1486_2, 1).
green(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 6).
size(p1486_3, 9).
blue(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 9).
size(p1487_0, 9).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 7).
size(p1487_1, 0).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 6).
size(p1487_2, 7).
green(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 8).
coord2(p1487_3, 6).
size(p1487_3, 2).
blue(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 3).
coord2(p1487_4, 1).
size(p1487_4, 2).
green(p1487_4).
upright(p1487_4).
contact(p1487_2, p1487_3).
contact(p1487_2, p1487_3).
contact(p1487_3, p1487_2).
contact(p1487_3, p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 0).
size(p1488_0, 7).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 9).
size(p1488_1, 4).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 5).
size(p1488_2, 5).
red(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 10).
size(p1489_0, 0).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 6).
size(p1489_1, 1).
blue(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 5).
size(p1490_0, 1).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 8).
size(p1490_1, 4).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 0).
size(p1490_2, 9).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 9).
size(p1490_3, 1).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 9).
coord2(p1490_4, 5).
size(p1490_4, 1).
red(p1490_4).
lhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 9).
size(p1491_0, 10).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 0).
size(p1491_1, 4).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 9).
size(p1491_2, 0).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 3).
size(p1492_0, 9).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 9).
size(p1492_1, 9).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 8).
size(p1492_2, 2).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 4).
size(p1492_3, 0).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 6).
size(p1493_0, 7).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 9).
size(p1493_1, 6).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 8).
size(p1493_2, 7).
red(p1493_2).
lhs(p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 9).
size(p1494_0, 6).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 3).
size(p1494_1, 1).
red(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 4).
size(p1495_0, 5).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 8).
size(p1495_1, 0).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 0).
size(p1495_2, 3).
green(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 4).
size(p1496_0, 6).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 7).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 0).
size(p1496_2, 6).
green(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 10).
size(p1497_0, 0).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 9).
size(p1497_1, 7).
red(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 5).
size(p1498_0, 9).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 1).
size(p1498_1, 1).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 8).
size(p1498_2, 6).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 3).
size(p1498_3, 2).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 6).
size(p1499_0, 1).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 6).
size(p1499_1, 0).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 0).
size(p1499_2, 5).
blue(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 7).
size(p1500_0, 4).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 9).
size(p1500_1, 8).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 0).
coord2(p1500_2, 2).
size(p1500_2, 1).
green(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 5).
size(p1500_3, 5).
green(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 6).
size(p1501_0, 1).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 4).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 0).
size(p1501_2, 10).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 4).
size(p1501_3, 5).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 4).
coord2(p1501_4, 5).
size(p1501_4, 0).
blue(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 6).
size(p1502_0, 2).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 4).
size(p1502_1, 0).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 9).
size(p1502_2, 2).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 8).
size(p1502_3, 9).
red(p1502_3).
lhs(p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_2, p1502_3).
contact(p1502_3, p1502_2).
contact(p1502_3, p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 8).
size(p1503_0, 8).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 9).
size(p1503_1, 8).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 3).
size(p1503_2, 10).
red(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 0).
size(p1504_0, 8).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 9).
size(p1504_1, 8).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 8).
size(p1504_2, 7).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 0).
size(p1504_3, 5).
red(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 10).
size(p1504_4, 3).
green(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 7).
size(p1505_0, 0).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 9).
size(p1505_1, 1).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 6).
size(p1505_2, 0).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 7).
size(p1506_0, 10).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 6).
size(p1506_1, 2).
green(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 2).
size(p1507_0, 6).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 9).
size(p1507_1, 1).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 0).
size(p1507_2, 1).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 2).
size(p1508_0, 1).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 5).
size(p1508_1, 10).
green(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 3).
size(p1509_0, 6).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 10).
size(p1509_1, 0).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 5).
size(p1509_2, 7).
green(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 6).
size(p1510_0, 2).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 6).
size(p1510_1, 4).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 6).
size(p1510_2, 5).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 3).
coord2(p1510_3, 0).
size(p1510_3, 10).
blue(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 9).
size(p1510_4, 3).
green(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 7).
size(p1511_0, 9).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 5).
size(p1511_1, 7).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 6).
size(p1511_2, 4).
green(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 1).
size(p1512_0, 9).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 6).
size(p1512_1, 1).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 1).
size(p1512_2, 5).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 8).
size(p1512_3, 4).
green(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 7).
size(p1513_0, 8).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 6).
size(p1513_1, 3).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 3).
size(p1513_2, 2).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 3).
size(p1513_3, 4).
green(p1513_3).
strange(p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_3, p1513_2).
contact(p1513_3, p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 9).
size(p1514_0, 2).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 4).
size(p1514_1, 4).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 2).
size(p1514_2, 9).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 7).
size(p1514_3, 2).
red(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 10).
coord2(p1514_4, 3).
size(p1514_4, 5).
blue(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 2).
size(p1515_0, 3).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 10).
size(p1515_1, 8).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 9).
size(p1515_2, 8).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 2).
size(p1515_3, 9).
red(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 10).
size(p1515_4, 8).
red(p1515_4).
lhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 9).
size(p1516_0, 0).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 0).
size(p1516_1, 0).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 4).
size(p1516_2, 4).
blue(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 4).
size(p1517_0, 5).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 10).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 6).
size(p1517_2, 7).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 6).
size(p1518_0, 6).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 9).
size(p1518_1, 6).
red(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 8).
size(p1519_0, 2).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 9).
size(p1519_1, 10).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 2).
size(p1519_2, 4).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 8).
size(p1519_3, 7).
red(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 8).
size(p1520_0, 0).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 8).
size(p1520_1, 8).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 8).
size(p1520_2, 6).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 0).
size(p1520_3, 6).
red(p1520_3).
rhs(p1520_3).
contact(p1520_0, p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_2, p1520_0).
contact(p1520_2, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 9).
size(p1521_0, 5).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 9).
size(p1521_1, 5).
blue(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 2).
size(p1522_0, 0).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 7).
size(p1522_1, 3).
red(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 4).
size(p1523_0, 1).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 2).
size(p1523_1, 2).
blue(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 7).
size(p1524_0, 9).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 3).
size(p1524_1, 5).
blue(p1524_1).
upright(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 7).
size(p1525_0, 4).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 1).
size(p1525_1, 0).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 8).
size(p1526_0, 3).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 8).
size(p1526_1, 3).
blue(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 10).
size(p1527_0, 1).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 10).
size(p1527_1, 9).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 10).
size(p1527_2, 4).
green(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 8).
coord2(p1527_3, 0).
size(p1527_3, 6).
red(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 9).
size(p1527_4, 10).
red(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 4).
size(p1528_0, 8).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 9).
size(p1528_1, 2).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 1).
size(p1528_2, 9).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 0).
size(p1528_3, 7).
blue(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 1).
size(p1528_4, 1).
green(p1528_4).
lhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 3).
size(p1529_0, 10).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 0).
size(p1529_1, 7).
blue(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 1).
coord2(p1529_2, 2).
size(p1529_2, 7).
red(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 2).
size(p1530_0, 3).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 7).
size(p1530_1, 0).
green(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 4).
size(p1531_0, 6).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 5).
size(p1531_1, 1).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 0).
size(p1531_2, 6).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 10).
size(p1531_3, 4).
red(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 5).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 9).
size(p1532_1, 2).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 9).
size(p1532_2, 0).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 4).
size(p1532_3, 9).
green(p1532_3).
lhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 0).
coord2(p1532_4, 2).
size(p1532_4, 4).
blue(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 8).
size(p1533_0, 4).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 9).
size(p1533_1, 6).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 7).
size(p1533_2, 8).
blue(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 0).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 6).
size(p1534_1, 4).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 6).
size(p1534_2, 0).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 8).
size(p1534_3, 7).
blue(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 2).
size(p1535_0, 0).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 1).
size(p1535_1, 8).
blue(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 1).
size(p1536_0, 6).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 5).
size(p1536_1, 4).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 8).
size(p1536_2, 2).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 10).
size(p1536_3, 10).
blue(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 3).
size(p1537_0, 9).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 6).
size(p1537_1, 2).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 0).
size(p1537_2, 5).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 1).
size(p1537_3, 0).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 6).
coord2(p1537_4, 9).
size(p1537_4, 2).
blue(p1537_4).
upright(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 7).
size(p1538_0, 4).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 7).
size(p1538_1, 8).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 7).
size(p1538_2, 3).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 5).
size(p1538_3, 5).
green(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 8).
size(p1539_0, 5).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 5).
size(p1539_1, 8).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 9).
size(p1539_2, 6).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 3).
size(p1540_0, 1).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 7).
size(p1540_1, 0).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 10).
size(p1540_2, 0).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 1).
size(p1540_3, 9).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 9).
size(p1541_0, 3).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 0).
size(p1541_1, 9).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 10).
size(p1541_2, 6).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 4).
size(p1542_0, 8).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 1).
size(p1542_1, 2).
green(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 4).
size(p1543_0, 6).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 6).
size(p1543_1, 7).
green(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 2).
size(p1544_0, 2).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 6).
size(p1544_1, 0).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 4).
size(p1544_2, 5).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 6).
size(p1544_3, 10).
blue(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 6).
coord2(p1544_4, 6).
size(p1544_4, 0).
green(p1544_4).
strange(p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_1, p1544_4).
contact(p1544_4, p1544_1).
contact(p1544_4, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 3).
size(p1545_0, 5).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 1).
size(p1545_1, 4).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 1).
coord2(p1545_2, 2).
size(p1545_2, 7).
red(p1545_2).
strange(p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_1, p1545_2).
contact(p1545_2, p1545_1).
contact(p1545_2, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 10).
size(p1546_0, 3).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 10).
size(p1546_1, 4).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 2).
size(p1546_2, 1).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 3).
size(p1546_3, 2).
green(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 2).
coord2(p1546_4, 1).
size(p1546_4, 0).
green(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 0).
size(p1547_0, 0).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 0).
size(p1547_1, 2).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 6).
size(p1547_2, 7).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 9).
size(p1547_3, 9).
green(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 9).
size(p1547_4, 5).
blue(p1547_4).
rhs(p1547_4).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 8).
size(p1548_0, 2).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 1).
size(p1548_1, 9).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 5).
size(p1548_2, 4).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 1).
size(p1548_3, 7).
green(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 1).
size(p1549_0, 2).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 6).
size(p1549_1, 7).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 3).
size(p1549_2, 8).
red(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 0).
size(p1549_3, 1).
blue(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 1).
coord2(p1549_4, 8).
size(p1549_4, 10).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 0).
size(p1550_0, 8).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 2).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 3).
size(p1551_0, 4).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 10).
size(p1551_1, 4).
green(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 8).
size(p1552_0, 1).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 8).
size(p1552_1, 2).
red(p1552_1).
rhs(p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_0, p1552_1).
contact(p1552_1, p1552_0).
contact(p1552_1, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 1).
size(p1553_0, 8).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 5).
size(p1553_1, 2).
blue(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 9).
size(p1554_0, 5).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 2).
size(p1554_1, 1).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 1).
size(p1555_0, 8).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 2).
size(p1555_1, 10).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 10).
size(p1556_0, 2).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 9).
size(p1556_1, 5).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 6).
size(p1557_0, 7).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 3).
size(p1557_1, 5).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 0).
size(p1557_2, 7).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 6).
coord2(p1557_3, 10).
size(p1557_3, 7).
green(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 3).
size(p1558_0, 7).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 6).
size(p1558_1, 4).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 2).
coord2(p1558_2, 3).
size(p1558_2, 8).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 9).
size(p1558_3, 0).
red(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 4).
size(p1558_4, 1).
red(p1558_4).
upright(p1558_4).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 8).
size(p1559_0, 10).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 4).
size(p1559_1, 5).
blue(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 6).
size(p1560_0, 1).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 3).
size(p1560_1, 3).
green(p1560_1).
upright(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 3).
size(p1561_0, 5).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 6).
size(p1561_1, 4).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 4).
size(p1561_2, 6).
red(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 0).
size(p1562_0, 6).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 1).
size(p1562_1, 10).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 4).
size(p1562_2, 0).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 1).
size(p1562_3, 8).
green(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 8).
size(p1562_4, 4).
green(p1562_4).
lhs(p1562_4).
contact(p1562_0, p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_1).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_1).
contact(p1562_1, p1562_3).
contact(p1562_1, p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 0).
size(p1563_0, 1).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 5).
size(p1563_1, 7).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 10).
size(p1563_2, 7).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 3).
size(p1563_3, 1).
blue(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 0).
size(p1564_0, 6).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 9).
size(p1564_1, 8).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 3).
size(p1564_2, 1).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 4).
size(p1564_3, 7).
blue(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 6).
coord2(p1564_4, 10).
size(p1564_4, 9).
green(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 8).
size(p1565_0, 1).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 0).
size(p1565_1, 2).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 2).
size(p1565_2, 0).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 0).
size(p1566_0, 8).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 0).
size(p1566_1, 2).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 6).
size(p1566_2, 5).
red(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 2).
coord2(p1566_3, 9).
size(p1566_3, 8).
blue(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 9).
size(p1567_0, 2).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 7).
size(p1567_1, 2).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 6).
size(p1567_2, 4).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 2).
coord2(p1567_3, 1).
size(p1567_3, 10).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 7).
size(p1568_0, 9).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 7).
size(p1568_1, 10).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 10).
size(p1568_2, 6).
red(p1568_2).
upright(p1568_2).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 0).
size(p1569_0, 9).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 2).
size(p1569_1, 8).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 5).
size(p1569_2, 9).
green(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 8).
size(p1570_0, 5).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 5).
size(p1570_1, 3).
red(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 1).
size(p1571_0, 10).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 1).
size(p1571_1, 4).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 7).
size(p1571_2, 2).
blue(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 0).
size(p1572_0, 0).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 8).
size(p1572_1, 9).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 9).
size(p1572_2, 5).
green(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 6).
coord2(p1572_3, 3).
size(p1572_3, 0).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 2).
coord2(p1572_4, 8).
size(p1572_4, 4).
red(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 5).
size(p1573_0, 0).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 0).
coord2(p1573_1, 9).
size(p1573_1, 6).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 6).
size(p1573_2, 5).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 6).
size(p1573_3, 7).
green(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 8).
size(p1574_0, 9).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 6).
size(p1574_1, 0).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 4).
size(p1574_2, 7).
green(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 0).
size(p1575_0, 4).
red(p1575_0).
strange(p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 6).
size(p1576_0, 7).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 7).
size(p1576_1, 10).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 8).
size(p1576_2, 0).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 3).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 10).
size(p1577_1, 3).
red(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 9).
size(p1578_0, 10).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 10).
size(p1578_1, 3).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 7).
size(p1579_0, 6).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 4).
size(p1579_1, 1).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 1).
size(p1579_2, 10).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 0).
size(p1580_0, 7).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 5).
size(p1580_1, 2).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 7).
size(p1581_0, 1).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 2).
size(p1581_1, 5).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 4).
size(p1582_0, 7).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 9).
size(p1582_1, 10).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 7).
coord2(p1582_2, 6).
size(p1582_2, 7).
red(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 9).
size(p1582_3, 7).
blue(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 4).
size(p1583_0, 2).
blue(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 6).
size(p1583_1, 0).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 0).
size(p1583_2, 10).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 7).
coord2(p1583_3, 10).
size(p1583_3, 5).
green(p1583_3).
strange(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 9).
size(p1584_0, 7).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 4).
size(p1584_1, 1).
green(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 1).
size(p1585_0, 10).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 10).
size(p1585_1, 7).
red(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 6).
size(p1586_0, 6).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 6).
size(p1586_1, 1).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 5).
size(p1586_2, 0).
green(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 9).
size(p1586_3, 1).
blue(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 6).
coord2(p1586_4, 7).
size(p1586_4, 8).
red(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 2).
size(p1587_0, 3).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 1).
size(p1587_1, 1).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 5).
size(p1587_2, 0).
green(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 9).
size(p1588_0, 0).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 10).
size(p1588_1, 8).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 3).
size(p1588_2, 10).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 8).
size(p1588_3, 10).
red(p1588_3).
strange(p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_0, p1588_3).
contact(p1588_3, p1588_0).
contact(p1588_3, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 5).
size(p1589_0, 5).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 4).
size(p1589_1, 9).
blue(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 2).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 3).
size(p1590_1, 7).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 3).
size(p1591_0, 5).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 2).
size(p1591_1, 3).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 7).
size(p1591_2, 5).
blue(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 0).
coord2(p1591_3, 3).
size(p1591_3, 1).
green(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 3).
coord2(p1591_4, 7).
size(p1591_4, 10).
blue(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 5).
size(p1592_0, 2).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 2).
size(p1592_1, 6).
blue(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 2).
size(p1593_0, 2).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 6).
size(p1593_1, 3).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 0).
size(p1593_2, 5).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 4).
size(p1593_3, 6).
green(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 8).
size(p1594_0, 5).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 5).
size(p1594_1, 0).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 8).
size(p1594_2, 0).
green(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 9).
size(p1595_0, 6).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 4).
size(p1595_1, 2).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 5).
size(p1595_2, 6).
blue(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 3).
size(p1596_0, 8).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 6).
size(p1596_1, 0).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 2).
size(p1596_2, 1).
red(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 8).
size(p1597_0, 10).
red(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 2).
size(p1597_1, 0).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 8).
size(p1597_2, 4).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 0).
coord2(p1597_3, 8).
size(p1597_3, 2).
green(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 8).
size(p1598_0, 0).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 1).
size(p1598_1, 6).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 0).
size(p1598_2, 0).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 3).
size(p1599_0, 8).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 4).
size(p1599_1, 0).
red(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 4).
size(p1600_0, 10).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 5).
size(p1600_1, 5).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 6).
size(p1600_2, 3).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 0).
coord2(p1600_3, 0).
size(p1600_3, 9).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 10).
size(p1600_4, 6).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 10).
size(p1601_0, 2).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 10).
size(p1601_1, 10).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 5).
size(p1601_2, 5).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 1).
size(p1601_3, 0).
green(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 10).
coord2(p1601_4, 2).
size(p1601_4, 7).
blue(p1601_4).
upright(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 3).
size(p1602_0, 7).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 10).
size(p1602_1, 1).
green(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 8).
size(p1603_0, 8).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 8).
size(p1603_1, 0).
green(p1603_1).
rhs(p1603_1).
contact(p1603_0, p1603_1).
contact(p1603_0, p1603_1).
contact(p1603_1, p1603_0).
contact(p1603_1, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 4).
size(p1604_0, 4).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 8).
size(p1604_1, 6).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 5).
size(p1604_2, 10).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 2).
size(p1604_3, 7).
red(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 9).
size(p1605_0, 7).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 6).
size(p1605_1, 6).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 5).
size(p1605_2, 10).
blue(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 1).
size(p1606_0, 5).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 7).
size(p1606_1, 7).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 6).
size(p1606_2, 5).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 2).
size(p1607_0, 7).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 1).
size(p1607_1, 7).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 8).
size(p1607_2, 5).
blue(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 7).
size(p1608_0, 10).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 9).
size(p1608_1, 8).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 5).
size(p1609_0, 6).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 5).
size(p1609_1, 9).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 0).
size(p1609_2, 1).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 0).
size(p1609_3, 2).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 1).
coord2(p1609_4, 2).
size(p1609_4, 9).
green(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 1).
size(p1610_0, 5).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 0).
size(p1610_1, 4).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 5).
size(p1611_0, 9).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 4).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 3).
size(p1611_2, 5).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 0).
size(p1611_3, 2).
red(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 9).
size(p1612_0, 9).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 8).
size(p1612_1, 3).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 4).
size(p1612_2, 10).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 3).
coord2(p1612_3, 9).
size(p1612_3, 8).
green(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 5).
size(p1613_0, 9).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 5).
size(p1613_1, 6).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 1).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 1).
size(p1614_0, 9).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 2).
size(p1614_1, 3).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 1).
size(p1614_2, 6).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 0).
size(p1614_3, 5).
green(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 10).
coord2(p1614_4, 1).
size(p1614_4, 3).
green(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 8).
size(p1615_0, 8).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 2).
size(p1615_1, 4).
green(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 7).
size(p1616_0, 4).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 6).
size(p1616_1, 7).
blue(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 0).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 7).
size(p1617_1, 9).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 3).
size(p1617_2, 8).
blue(p1617_2).
strange(p1617_2).
contact(p1617_0, p1617_1).
contact(p1617_0, p1617_1).
contact(p1617_1, p1617_0).
contact(p1617_1, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 10).
size(p1618_0, 4).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 7).
size(p1618_1, 9).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 4).
size(p1619_0, 3).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 9).
size(p1619_1, 8).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 9).
size(p1619_2, 3).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 10).
size(p1619_3, 10).
blue(p1619_3).
rhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 3).
coord2(p1619_4, 3).
size(p1619_4, 10).
green(p1619_4).
lhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 4).
size(p1620_0, 10).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 2).
size(p1620_1, 8).
blue(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 6).
size(p1621_0, 9).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 10).
size(p1621_1, 3).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 10).
size(p1621_2, 3).
green(p1621_2).
strange(p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 7).
size(p1622_0, 6).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 2).
size(p1622_1, 9).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 7).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 9).
size(p1622_3, 4).
green(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 7).
size(p1623_0, 4).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 10).
size(p1623_1, 0).
blue(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 4).
size(p1624_0, 5).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 0).
size(p1624_1, 10).
blue(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 0).
size(p1625_0, 6).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 4).
size(p1625_1, 10).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 2).
green(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 3).
size(p1626_0, 6).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 1).
size(p1626_1, 1).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 8).
size(p1626_2, 9).
green(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 4).
size(p1627_0, 5).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 3).
size(p1627_1, 1).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 0).
size(p1627_2, 2).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 8).
size(p1628_0, 6).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 5).
size(p1628_1, 9).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 5).
size(p1628_2, 4).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 8).
size(p1628_3, 10).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 5).
size(p1629_0, 2).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 8).
size(p1629_1, 0).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 0).
size(p1629_2, 3).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 8).
size(p1629_3, 3).
green(p1629_3).
upright(p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_1, p1629_3).
contact(p1629_3, p1629_1).
contact(p1629_3, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 3).
size(p1630_0, 9).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 0).
size(p1630_1, 7).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 9).
size(p1630_2, 9).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 0).
size(p1630_3, 0).
green(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 6).
size(p1630_4, 5).
green(p1630_4).
strange(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 3).
size(p1631_0, 0).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 1).
size(p1631_1, 8).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 2).
size(p1631_2, 9).
green(p1631_2).
upright(p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 5).
size(p1632_0, 7).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 6).
size(p1632_1, 9).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 10).
size(p1632_2, 9).
green(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 0).
size(p1632_3, 8).
blue(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 2).
size(p1633_0, 9).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 0).
size(p1633_1, 5).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 3).
size(p1633_2, 4).
red(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 4).
size(p1634_0, 7).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 2).
size(p1634_1, 5).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 7).
size(p1634_2, 6).
blue(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 6).
size(p1634_3, 2).
green(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 1).
size(p1634_4, 5).
green(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 2).
size(p1635_0, 2).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 0).
size(p1635_1, 9).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 8).
size(p1635_2, 2).
red(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 10).
size(p1635_3, 0).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 8).
size(p1636_0, 0).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 8).
size(p1636_1, 8).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 3).
size(p1636_2, 8).
green(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 5).
size(p1636_3, 0).
blue(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 1).
size(p1636_4, 2).
green(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 0).
size(p1637_0, 10).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 4).
size(p1637_1, 3).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 4).
size(p1637_2, 10).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 6).
size(p1638_0, 2).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 5).
size(p1638_1, 3).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 1).
size(p1638_2, 5).
green(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 3).
size(p1639_0, 3).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 0).
size(p1639_1, 0).
green(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 5).
size(p1640_0, 6).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 4).
size(p1640_1, 6).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 9).
size(p1640_2, 5).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 1).
size(p1640_3, 1).
red(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 2).
coord2(p1640_4, 2).
size(p1640_4, 0).
green(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 7).
size(p1641_0, 8).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 0).
size(p1641_1, 6).
green(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 2).
size(p1642_0, 8).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 10).
size(p1642_1, 4).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 1).
size(p1642_2, 8).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 9).
size(p1642_3, 6).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 0).
coord2(p1642_4, 10).
size(p1642_4, 0).
blue(p1642_4).
strange(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 1).
size(p1643_0, 0).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 1).
size(p1643_1, 4).
blue(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 8).
size(p1644_0, 0).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 4).
size(p1644_1, 1).
red(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 5).
size(p1645_0, 8).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 0).
size(p1645_1, 1).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 2).
size(p1645_2, 9).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 1).
size(p1645_3, 3).
red(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 7).
size(p1645_4, 9).
blue(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 1).
size(p1646_0, 1).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 0).
size(p1646_1, 1).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 9).
size(p1646_2, 2).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 4).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 8).
size(p1647_1, 5).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 6).
size(p1647_2, 8).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 5).
size(p1647_3, 1).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 6).
size(p1648_0, 4).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 4).
size(p1648_1, 4).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 1).
size(p1649_0, 10).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 6).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 2).
size(p1649_2, 9).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 10).
size(p1649_3, 5).
red(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 7).
size(p1650_0, 4).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 4).
size(p1650_1, 8).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 0).
size(p1650_2, 7).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 8).
size(p1650_3, 5).
green(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 1).
coord2(p1650_4, 7).
size(p1650_4, 1).
red(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 1).
size(p1651_0, 10).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 2).
size(p1651_1, 1).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 4).
size(p1651_2, 0).
blue(p1651_2).
lhs(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 0).
size(p1652_0, 0).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 7).
size(p1652_1, 9).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 6).
size(p1652_2, 4).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 4).
size(p1652_3, 5).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 5).
coord2(p1652_4, 6).
size(p1652_4, 2).
blue(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 0).
size(p1653_0, 7).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 10).
size(p1653_1, 0).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 10).
size(p1653_2, 10).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 0).
size(p1654_0, 8).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 3).
size(p1654_1, 0).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 9).
size(p1654_2, 10).
green(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 7).
coord2(p1654_3, 5).
size(p1654_3, 6).
red(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 1).
coord2(p1654_4, 4).
size(p1654_4, 7).
blue(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 9).
size(p1655_0, 3).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 1).
size(p1655_1, 4).
green(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 2).
size(p1656_0, 8).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 5).
size(p1656_1, 4).
blue(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 8).
size(p1657_0, 9).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 4).
size(p1657_1, 5).
green(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 4).
size(p1657_2, 6).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 1).
size(p1657_3, 1).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 10).
coord2(p1657_4, 1).
size(p1657_4, 4).
blue(p1657_4).
rhs(p1657_4).
contact(p1657_1, p1657_2).
contact(p1657_1, p1657_2).
contact(p1657_2, p1657_1).
contact(p1657_2, p1657_1).
contact(p1657_3, p1657_4).
contact(p1657_3, p1657_4).
contact(p1657_4, p1657_3).
contact(p1657_4, p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 7).
size(p1658_0, 4).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 6).
size(p1658_1, 5).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 0).
size(p1658_2, 4).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 4).
size(p1658_3, 4).
blue(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 1).
size(p1659_0, 6).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 3).
size(p1659_1, 1).
green(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 2).
size(p1660_0, 7).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 1).
size(p1660_1, 1).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 8).
size(p1660_2, 4).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 3).
size(p1660_3, 7).
red(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 5).
size(p1661_0, 5).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 9).
size(p1661_1, 4).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 3).
size(p1661_2, 9).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 0).
size(p1662_0, 6).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 9).
size(p1662_1, 2).
red(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 6).
size(p1663_0, 5).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 9).
size(p1663_1, 3).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 7).
size(p1663_2, 4).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 6).
size(p1663_3, 2).
red(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 6).
coord2(p1663_4, 8).
size(p1663_4, 7).
blue(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 9).
size(p1664_0, 6).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 6).
size(p1664_1, 10).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 8).
size(p1664_2, 8).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 2).
size(p1665_0, 5).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 8).
size(p1665_1, 6).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 5).
size(p1665_2, 9).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 4).
size(p1665_3, 10).
blue(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 8).
size(p1665_4, 7).
blue(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 10).
size(p1666_0, 9).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 6).
size(p1666_1, 5).
blue(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 8).
size(p1667_0, 9).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 7).
size(p1667_1, 0).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 5).
size(p1667_2, 10).
blue(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 6).
size(p1668_0, 7).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 5).
size(p1668_1, 9).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 3).
size(p1668_2, 6).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 8).
size(p1669_0, 9).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 6).
size(p1669_1, 9).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 2).
size(p1669_2, 8).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 9).
size(p1669_3, 3).
blue(p1669_3).
lhs(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 9).
coord2(p1669_4, 6).
size(p1669_4, 1).
red(p1669_4).
strange(p1669_4).
contact(p1669_0, p1669_3).
contact(p1669_0, p1669_3).
contact(p1669_3, p1669_0).
contact(p1669_3, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 7).
size(p1670_0, 10).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 10).
size(p1670_1, 7).
red(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 8).
size(p1671_0, 1).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 9).
size(p1671_1, 4).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 1).
size(p1671_2, 6).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 5).
size(p1671_3, 3).
red(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 6).
size(p1672_0, 9).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 2).
size(p1672_1, 7).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 0).
size(p1672_2, 10).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 5).
size(p1673_0, 5).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 6).
size(p1673_1, 10).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 5).
size(p1673_2, 2).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 10).
size(p1673_3, 2).
blue(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 8).
coord2(p1673_4, 3).
size(p1673_4, 6).
green(p1673_4).
rhs(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 0).
size(p1674_0, 4).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 8).
size(p1674_1, 9).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 3).
size(p1674_2, 6).
green(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 6).
size(p1674_3, 9).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 6).
size(p1675_0, 8).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 2).
size(p1675_1, 8).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 3).
size(p1676_0, 4).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 4).
size(p1676_1, 9).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 2).
size(p1676_2, 10).
green(p1676_2).
upright(p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 6).
size(p1677_0, 0).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 4).
size(p1677_1, 7).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 6).
size(p1677_2, 8).
green(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 2).
size(p1677_3, 2).
red(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 9).
size(p1678_0, 0).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 7).
size(p1678_1, 3).
blue(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 4).
size(p1679_0, 1).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 1).
size(p1679_1, 8).
green(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 6).
size(p1680_0, 1).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 5).
size(p1680_1, 6).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 3).
size(p1680_2, 5).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 10).
size(p1680_3, 5).
green(p1680_3).
upright(p1680_3).
contact(p1680_0, p1680_1).
contact(p1680_0, p1680_1).
contact(p1680_1, p1680_0).
contact(p1680_1, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 9).
size(p1681_0, 5).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 5).
size(p1681_1, 6).
blue(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 0).
size(p1682_0, 6).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 3).
size(p1682_1, 0).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 4).
size(p1682_2, 3).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 0).
size(p1682_3, 9).
blue(p1682_3).
lhs(p1682_3).
contact(p1682_0, p1682_3).
contact(p1682_0, p1682_3).
contact(p1682_3, p1682_0).
contact(p1682_3, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 5).
size(p1683_0, 2).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 10).
size(p1683_1, 4).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 9).
size(p1683_2, 1).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 5).
size(p1683_3, 9).
blue(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 0).
coord2(p1683_4, 5).
size(p1683_4, 0).
red(p1683_4).
strange(p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_4, p1683_0).
contact(p1683_4, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 10).
size(p1684_0, 2).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 2).
size(p1684_1, 10).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 3).
size(p1684_2, 3).
blue(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 10).
size(p1684_3, 10).
red(p1684_3).
rhs(p1684_3).
contact(p1684_0, p1684_3).
contact(p1684_0, p1684_3).
contact(p1684_3, p1684_0).
contact(p1684_3, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 7).
size(p1685_0, 8).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 2).
size(p1685_1, 5).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 0).
size(p1685_2, 0).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 0).
size(p1686_0, 6).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 3).
size(p1686_1, 8).
red(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 6).
size(p1687_0, 10).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 7).
size(p1687_1, 3).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 5).
size(p1687_2, 3).
red(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 7).
size(p1687_3, 3).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 7).
coord2(p1687_4, 7).
size(p1687_4, 10).
red(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 7).
size(p1688_0, 10).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 4).
size(p1688_1, 1).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 9).
size(p1688_2, 6).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 0).
size(p1688_3, 4).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 2).
coord2(p1688_4, 8).
size(p1688_4, 9).
red(p1688_4).
strange(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 2).
size(p1689_0, 10).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 9).
size(p1689_1, 5).
red(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 5).
size(p1690_0, 1).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 1).
size(p1690_1, 8).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 0).
size(p1690_2, 7).
green(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 3).
size(p1690_3, 8).
green(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 1).
coord2(p1690_4, 5).
size(p1690_4, 5).
green(p1690_4).
upright(p1690_4).
contact(p1690_0, p1690_4).
contact(p1690_0, p1690_4).
contact(p1690_4, p1690_0).
contact(p1690_4, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 0).
size(p1691_0, 0).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 10).
size(p1691_1, 8).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 6).
size(p1691_2, 1).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 7).
size(p1691_3, 8).
green(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 1).
size(p1692_0, 8).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 9).
size(p1692_1, 7).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 1).
size(p1693_0, 7).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 4).
size(p1693_1, 9).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 10).
size(p1693_2, 3).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 3).
size(p1693_3, 7).
blue(p1693_3).
strange(p1693_3).
contact(p1693_1, p1693_3).
contact(p1693_1, p1693_3).
contact(p1693_3, p1693_1).
contact(p1693_3, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 8).
size(p1694_0, 4).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 2).
size(p1694_1, 3).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 3).
size(p1694_2, 1).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 9).
size(p1694_3, 0).
red(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 6).
size(p1694_4, 1).
blue(p1694_4).
strange(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 10).
size(p1695_0, 8).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 6).
size(p1695_1, 8).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 9).
size(p1695_2, 2).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 7).
size(p1695_3, 10).
blue(p1695_3).
lhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 8).
size(p1696_0, 2).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 1).
size(p1696_1, 4).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 10).
size(p1696_2, 9).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 7).
size(p1696_3, 10).
blue(p1696_3).
upright(p1696_3).
contact(p1696_0, p1696_3).
contact(p1696_0, p1696_3).
contact(p1696_3, p1696_0).
contact(p1696_3, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 0).
size(p1697_0, 8).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 2).
size(p1697_1, 5).
blue(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 5).
size(p1698_0, 6).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 9).
size(p1698_1, 2).
red(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 3).
size(p1699_0, 3).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 2).
size(p1699_1, 4).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 8).
size(p1699_2, 1).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 2).
size(p1699_3, 6).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 0).
size(p1700_0, 2).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 1).
size(p1700_1, 3).
green(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 8).
size(p1700_2, 5).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 7).
size(p1701_0, 4).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 8).
size(p1701_1, 0).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 6).
size(p1701_2, 7).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 1).
size(p1702_0, 1).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 10).
size(p1702_1, 2).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 7).
size(p1702_2, 10).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 7).
size(p1702_3, 8).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 0).
size(p1703_0, 8).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 4).
size(p1703_1, 3).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 0).
size(p1703_2, 5).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 4).
size(p1703_3, 10).
red(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 10).
size(p1704_0, 5).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 8).
size(p1704_1, 10).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 0).
size(p1704_2, 9).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 9).
size(p1705_0, 7).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 6).
size(p1705_1, 10).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 0).
size(p1705_2, 6).
green(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 4).
size(p1705_3, 6).
green(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 0).
size(p1706_0, 8).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 2).
size(p1706_1, 6).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 1).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 10).
size(p1707_1, 10).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 9).
size(p1707_2, 2).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 7).
size(p1707_3, 3).
blue(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 4).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 3).
size(p1708_1, 0).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 1).
size(p1708_2, 3).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 0).
coord2(p1708_3, 8).
size(p1708_3, 0).
blue(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 8).
coord2(p1708_4, 1).
size(p1708_4, 5).
green(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 5).
size(p1709_0, 7).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 0).
size(p1709_1, 3).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 10).
size(p1709_2, 0).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 4).
size(p1709_3, 3).
blue(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 10).
size(p1709_4, 6).
red(p1709_4).
lhs(p1709_4).
contact(p1709_0, p1709_3).
contact(p1709_0, p1709_3).
contact(p1709_3, p1709_0).
contact(p1709_3, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 5).
size(p1710_0, 5).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 10).
size(p1710_1, 9).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 2).
size(p1710_2, 9).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 3).
size(p1710_3, 10).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 5).
size(p1711_0, 3).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 8).
size(p1711_1, 7).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 4).
size(p1711_2, 8).
red(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 5).
size(p1711_3, 5).
green(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 1).
size(p1712_0, 4).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 2).
size(p1712_1, 9).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 2).
size(p1713_0, 0).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 8).
size(p1713_1, 1).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 4).
size(p1713_2, 5).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 9).
size(p1714_0, 6).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 0).
size(p1714_2, 4).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 5).
size(p1714_3, 5).
red(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 2).
size(p1714_4, 2).
red(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 6).
coord2(p1715_0, 7).
size(p1715_0, 7).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 0).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 6).
size(p1715_2, 9).
blue(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 2).
size(p1715_3, 9).
green(p1715_3).
strange(p1715_3).
contact(p1715_1, p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_2, p1715_1).
contact(p1715_2, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 1).
size(p1716_0, 10).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 10).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 3).
size(p1717_0, 0).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 0).
size(p1717_1, 7).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 7).
size(p1717_2, 9).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 9).
size(p1717_3, 8).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 8).
coord2(p1717_4, 3).
size(p1717_4, 4).
green(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 8).
size(p1718_0, 8).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 1).
size(p1718_1, 7).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 6).
size(p1718_2, 3).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 2).
size(p1718_3, 2).
green(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 4).
size(p1719_0, 8).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 5).
size(p1719_1, 7).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 5).
size(p1719_2, 8).
blue(p1719_2).
rhs(p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_2, p1719_1).
contact(p1719_2, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 1).
size(p1720_0, 9).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 6).
size(p1720_1, 4).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 0).
size(p1720_2, 7).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 10).
coord2(p1720_3, 0).
size(p1720_3, 8).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 2).
size(p1721_0, 1).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 2).
size(p1721_1, 4).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 2).
size(p1722_0, 10).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 5).
size(p1722_1, 8).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 8).
size(p1722_2, 5).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 8).
size(p1722_3, 8).
green(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 9).
size(p1723_0, 3).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 9).
size(p1723_1, 3).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 5).
size(p1723_2, 7).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 9).
size(p1723_3, 6).
green(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 2).
coord2(p1723_4, 5).
size(p1723_4, 8).
blue(p1723_4).
lhs(p1723_4).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 4).
size(p1724_0, 4).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 7).
size(p1724_1, 4).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 4).
size(p1724_2, 2).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 4).
size(p1725_0, 5).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 9).
size(p1725_1, 8).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 3).
size(p1725_2, 4).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 9).
size(p1726_0, 6).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 2).
size(p1726_1, 9).
red(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 4).
size(p1727_0, 1).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 7).
size(p1727_1, 4).
blue(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 1).
size(p1728_0, 10).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 1).
size(p1728_1, 6).
green(p1728_1).
strange(p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 7).
size(p1729_0, 2).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 4).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 8).
size(p1729_2, 9).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 1).
size(p1730_0, 2).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 2).
size(p1730_1, 8).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 10).
coord2(p1730_2, 0).
size(p1730_2, 7).
red(p1730_2).
lhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 3).
size(p1731_0, 7).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 2).
size(p1731_1, 10).
blue(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 8).
size(p1732_0, 9).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 6).
size(p1732_1, 2).
green(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 8).
size(p1733_0, 4).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 7).
size(p1733_1, 2).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 6).
size(p1733_2, 4).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 5).
size(p1733_3, 9).
red(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 6).
size(p1734_0, 0).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 0).
size(p1734_1, 2).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 1).
size(p1735_0, 5).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 1).
size(p1735_1, 4).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 8).
size(p1735_2, 4).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 6).
size(p1735_3, 5).
blue(p1735_3).
upright(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 5).
size(p1736_0, 9).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 6).
size(p1736_1, 2).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 0).
size(p1736_2, 5).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 5).
size(p1736_3, 1).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 3).
size(p1737_0, 3).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 7).
size(p1737_1, 7).
blue(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 5).
size(p1738_0, 9).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 6).
size(p1738_1, 4).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 1).
size(p1738_2, 0).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 7).
size(p1738_3, 2).
blue(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 0).
size(p1739_0, 7).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 10).
size(p1739_1, 8).
green(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 10).
size(p1740_0, 6).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 7).
size(p1740_1, 7).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 6).
size(p1740_2, 6).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 9).
size(p1740_3, 2).
blue(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 10).
coord2(p1740_4, 3).
size(p1740_4, 4).
green(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 7).
size(p1741_0, 9).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 8).
size(p1741_1, 8).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 4).
size(p1741_2, 1).
green(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 8).
size(p1741_3, 7).
green(p1741_3).
strange(p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_1, p1741_3).
contact(p1741_3, p1741_1).
contact(p1741_3, p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 10).
size(p1742_0, 9).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 9).
size(p1742_1, 10).
blue(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 1).
size(p1743_0, 8).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 7).
size(p1743_1, 7).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 3).
size(p1743_2, 3).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 5).
size(p1743_3, 6).
blue(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 0).
size(p1743_4, 8).
blue(p1743_4).
upright(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 0).
size(p1744_0, 9).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 6).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 10).
size(p1745_0, 7).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 5).
size(p1745_1, 0).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 5).
size(p1745_2, 7).
blue(p1745_2).
strange(p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 0).
size(p1746_0, 9).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 3).
size(p1746_1, 0).
blue(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 1).
size(p1747_0, 6).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 6).
size(p1747_1, 9).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 7).
size(p1747_2, 0).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 7).
coord2(p1747_3, 5).
size(p1747_3, 9).
green(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 2).
size(p1748_0, 1).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 10).
size(p1748_1, 6).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 1).
size(p1748_2, 5).
red(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 9).
size(p1749_0, 10).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 7).
size(p1749_1, 8).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 8).
size(p1749_2, 5).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 9).
size(p1750_0, 1).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 5).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 10).
size(p1750_2, 5).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 9).
size(p1750_3, 8).
green(p1750_3).
strange(p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_3, p1750_0).
contact(p1750_3, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 3).
size(p1751_0, 7).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 1).
size(p1751_1, 1).
blue(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 4).
size(p1752_0, 1).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 3).
size(p1752_1, 4).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 10).
size(p1752_2, 1).
green(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 4).
size(p1753_0, 0).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 4).
size(p1753_1, 8).
red(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 0).
size(p1754_0, 4).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 5).
size(p1754_1, 7).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 6).
size(p1755_0, 9).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 8).
size(p1755_1, 4).
blue(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 8).
size(p1756_0, 4).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 7).
size(p1756_1, 4).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 0).
size(p1756_2, 1).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 10).
size(p1757_0, 0).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 1).
size(p1757_1, 1).
green(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 5).
size(p1758_0, 10).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 2).
size(p1758_1, 4).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 0).
size(p1758_2, 2).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 6).
size(p1758_3, 6).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 8).
size(p1759_0, 3).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 8).
size(p1759_1, 10).
green(p1759_1).
lhs(p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 4).
size(p1760_0, 8).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 2).
size(p1760_1, 4).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 2).
size(p1760_2, 2).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 3).
size(p1760_3, 5).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 6).
size(p1760_4, 6).
green(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 6).
size(p1761_0, 6).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 1).
size(p1761_1, 2).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 10).
size(p1761_2, 1).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 10).
size(p1761_3, 3).
green(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 5).
coord2(p1761_4, 3).
size(p1761_4, 10).
blue(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 2).
size(p1762_0, 0).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 8).
size(p1762_1, 0).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 9).
size(p1762_2, 2).
red(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 2).
size(p1762_3, 10).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 10).
size(p1763_0, 2).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 5).
size(p1763_1, 9).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 10).
size(p1763_2, 3).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 5).
size(p1764_0, 5).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 0).
size(p1764_1, 0).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 2).
size(p1764_2, 6).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 7).
size(p1764_3, 6).
red(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 6).
size(p1765_0, 5).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 2).
size(p1765_1, 0).
red(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 6).
size(p1766_0, 3).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 7).
red(p1766_1).
upright(p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_0, p1766_1).
contact(p1766_1, p1766_0).
contact(p1766_1, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 9).
size(p1767_0, 9).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 1).
size(p1767_1, 0).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 5).
size(p1768_0, 4).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 3).
size(p1768_1, 9).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 9).
coord2(p1768_2, 7).
size(p1768_2, 2).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 7).
size(p1768_3, 3).
red(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 3).
coord2(p1768_4, 7).
size(p1768_4, 4).
red(p1768_4).
strange(p1768_4).
contact(p1768_3, p1768_4).
contact(p1768_3, p1768_4).
contact(p1768_4, p1768_3).
contact(p1768_4, p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 10).
size(p1769_0, 6).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 9).
size(p1769_1, 8).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 8).
size(p1769_2, 6).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 2).
size(p1770_0, 5).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 1).
size(p1770_1, 7).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 3).
size(p1770_2, 7).
blue(p1770_2).
lhs(p1770_2).
contact(p1770_0, p1770_2).
contact(p1770_0, p1770_2).
contact(p1770_2, p1770_0).
contact(p1770_2, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 0).
size(p1771_0, 2).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 3).
size(p1771_1, 3).
red(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 1).
size(p1772_0, 3).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 6).
size(p1772_1, 2).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 10).
size(p1772_2, 10).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 7).
size(p1772_3, 2).
red(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 3).
size(p1773_0, 8).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 6).
size(p1773_1, 0).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 4).
size(p1773_2, 7).
red(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 0).
size(p1773_3, 4).
blue(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 1).
coord2(p1773_4, 0).
size(p1773_4, 3).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 5).
size(p1774_0, 0).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 5).
size(p1774_1, 3).
red(p1774_1).
upright(p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_0, p1774_1).
contact(p1774_1, p1774_0).
contact(p1774_1, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 0).
size(p1775_0, 1).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 7).
size(p1775_1, 2).
blue(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 1).
size(p1776_0, 1).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 1).
size(p1776_1, 9).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 10).
size(p1776_2, 6).
green(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 8).
size(p1776_3, 2).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 8).
coord2(p1776_4, 5).
size(p1776_4, 3).
red(p1776_4).
strange(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 0).
size(p1777_0, 2).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 6).
size(p1777_1, 4).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 8).
size(p1777_2, 6).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 9).
size(p1777_3, 1).
blue(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 7).
coord2(p1777_4, 6).
size(p1777_4, 8).
blue(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 4).
size(p1778_0, 0).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 10).
size(p1778_1, 7).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 4).
size(p1778_2, 10).
red(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 8).
size(p1778_3, 8).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 7).
size(p1778_4, 3).
green(p1778_4).
upright(p1778_4).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_2).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 2).
size(p1779_0, 7).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 4).
size(p1779_1, 3).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 5).
size(p1779_2, 0).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 6).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 0).
size(p1780_1, 6).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 10).
size(p1780_2, 1).
blue(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 0).
size(p1781_0, 0).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 10).
size(p1781_1, 6).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 8).
size(p1782_0, 8).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 0).
size(p1782_1, 9).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 1).
size(p1782_2, 6).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 4).
size(p1782_3, 5).
blue(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 2).
size(p1783_0, 9).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 10).
size(p1783_1, 5).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 4).
size(p1783_2, 9).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 5).
coord2(p1783_3, 10).
size(p1783_3, 8).
blue(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 6).
coord2(p1783_4, 3).
size(p1783_4, 3).
blue(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 7).
size(p1784_0, 9).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 2).
size(p1784_1, 4).
blue(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 3).
size(p1785_0, 7).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 8).
size(p1785_1, 6).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 4).
size(p1785_2, 1).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 4).
size(p1785_3, 9).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 6).
size(p1785_4, 5).
blue(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 7).
size(p1786_0, 7).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 6).
size(p1786_1, 0).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 6).
size(p1786_2, 5).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 5).
size(p1786_3, 7).
red(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 3).
coord2(p1786_4, 1).
size(p1786_4, 1).
green(p1786_4).
lhs(p1786_4).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 4).
size(p1787_0, 2).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 10).
size(p1787_1, 2).
red(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 6).
coord2(p1788_0, 2).
size(p1788_0, 10).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 3).
size(p1788_1, 8).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 0).
size(p1788_2, 8).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 8).
size(p1788_3, 5).
blue(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 0).
coord2(p1788_4, 10).
size(p1788_4, 8).
red(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 7).
size(p1789_0, 6).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 7).
size(p1789_1, 3).
blue(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 5).
size(p1790_0, 4).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 5).
size(p1790_1, 10).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 6).
size(p1790_2, 2).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 4).
size(p1790_3, 3).
green(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 1).
coord2(p1790_4, 1).
size(p1790_4, 2).
blue(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 10).
size(p1791_0, 9).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 0).
size(p1791_1, 5).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 4).
size(p1791_2, 4).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 9).
size(p1791_3, 0).
blue(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 7).
size(p1792_0, 5).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 0).
size(p1792_1, 1).
red(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 0).
size(p1793_0, 0).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 3).
size(p1793_1, 2).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 5).
size(p1794_0, 6).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 2).
blue(p1794_1).
rhs(p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_0, p1794_1).
contact(p1794_1, p1794_0).
contact(p1794_1, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 5).
size(p1795_0, 2).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 6).
size(p1795_1, 1).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 3).
size(p1795_2, 4).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 4).
size(p1795_3, 8).
red(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 2).
coord2(p1795_4, 5).
size(p1795_4, 2).
blue(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 1).
size(p1796_0, 9).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 1).
size(p1796_1, 3).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 10).
size(p1796_2, 6).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 7).
size(p1797_0, 6).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 9).
size(p1797_1, 4).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 0).
size(p1797_2, 5).
blue(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 2).
size(p1798_0, 1).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 3).
size(p1798_1, 10).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 7).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 4).
size(p1798_3, 1).
green(p1798_3).
upright(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 3).
coord2(p1798_4, 10).
size(p1798_4, 3).
blue(p1798_4).
upright(p1798_4).
contact(p1798_2, p1798_4).
contact(p1798_2, p1798_4).
contact(p1798_4, p1798_2).
contact(p1798_4, p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 8).
size(p1799_0, 6).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 4).
size(p1799_1, 6).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 4).
size(p1799_2, 0).
red(p1799_2).
rhs(p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_2, p1799_1).
contact(p1799_2, p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 8).
size(p1800_0, 2).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 4).
size(p1800_1, 10).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 1).
size(p1800_2, 3).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 5).
size(p1801_0, 0).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 7).
size(p1801_1, 9).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 5).
size(p1801_2, 0).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 6).
size(p1802_0, 6).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 8).
size(p1802_1, 1).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 9).
size(p1802_2, 0).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 3).
size(p1802_3, 8).
green(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 3).
size(p1803_0, 1).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 9).
size(p1803_1, 2).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 7).
size(p1803_2, 7).
green(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 0).
size(p1804_0, 0).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 8).
size(p1804_1, 10).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 6).
size(p1804_2, 2).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 10).
coord2(p1804_3, 7).
size(p1804_3, 5).
green(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 5).
size(p1804_4, 7).
red(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 6).
size(p1805_0, 5).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 7).
size(p1805_1, 10).
red(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 2).
size(p1806_0, 0).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 2).
size(p1806_1, 3).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 7).
size(p1807_0, 10).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 5).
size(p1807_1, 8).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 9).
size(p1807_2, 5).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 3).
size(p1807_3, 2).
blue(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 7).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 8).
size(p1808_1, 3).
blue(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 3).
size(p1809_0, 6).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 1).
size(p1809_1, 1).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 0).
size(p1809_2, 7).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 2).
size(p1809_3, 5).
red(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 2).
coord2(p1809_4, 6).
size(p1809_4, 2).
green(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 4).
size(p1810_0, 3).
blue(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 1).
size(p1810_1, 5).
red(p1810_1).
strange(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 9).
size(p1811_0, 9).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 5).
size(p1811_1, 5).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 8).
size(p1811_2, 1).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 7).
size(p1811_3, 2).
green(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 8).
coord2(p1811_4, 9).
size(p1811_4, 8).
blue(p1811_4).
lhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 8).
size(p1812_0, 4).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 5).
size(p1812_1, 4).
blue(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 7).
size(p1813_0, 9).
red(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 4).
size(p1813_1, 6).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 0).
size(p1814_0, 2).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 4).
size(p1814_1, 8).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 1).
size(p1814_2, 3).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 5).
size(p1814_3, 9).
green(p1814_3).
lhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 9).
coord2(p1814_4, 6).
size(p1814_4, 6).
blue(p1814_4).
lhs(p1814_4).
contact(p1814_1, p1814_3).
contact(p1814_1, p1814_3).
contact(p1814_3, p1814_1).
contact(p1814_3, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 10).
size(p1815_0, 8).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 2).
size(p1815_1, 4).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 7).
size(p1816_0, 1).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 8).
size(p1816_1, 2).
red(p1816_1).
rhs(p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_0, p1816_1).
contact(p1816_1, p1816_0).
contact(p1816_1, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 2).
size(p1817_0, 0).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 3).
size(p1817_1, 9).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 6).
size(p1817_2, 8).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 10).
coord2(p1817_3, 8).
size(p1817_3, 4).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 2).
coord2(p1817_4, 1).
size(p1817_4, 0).
green(p1817_4).
upright(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 8).
size(p1818_0, 3).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 3).
size(p1818_1, 0).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 8).
size(p1818_2, 1).
green(p1818_2).
lhs(p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_2, p1818_0).
contact(p1818_2, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 8).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 3).
size(p1819_1, 6).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 10).
size(p1819_2, 7).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 4).
size(p1819_3, 1).
green(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 7).
coord2(p1819_4, 9).
size(p1819_4, 5).
blue(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 10).
size(p1820_0, 6).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 9).
size(p1820_1, 3).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 6).
size(p1820_2, 3).
green(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 6).
size(p1820_3, 9).
blue(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 0).
coord2(p1820_4, 0).
size(p1820_4, 2).
green(p1820_4).
strange(p1820_4).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 5).
size(p1821_0, 3).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 7).
size(p1821_1, 4).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 2).
size(p1821_2, 0).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 2).
size(p1822_0, 1).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 8).
size(p1822_1, 6).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 1).
size(p1822_2, 6).
red(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 0).
size(p1822_3, 3).
green(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 2).
coord2(p1822_4, 5).
size(p1822_4, 9).
red(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 8).
size(p1823_0, 1).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 9).
size(p1823_1, 7).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 2).
size(p1823_2, 4).
green(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 9).
size(p1823_3, 4).
green(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 9).
size(p1823_4, 9).
red(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 2).
size(p1824_0, 1).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 10).
size(p1824_1, 4).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 1).
size(p1824_2, 3).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 3).
size(p1824_3, 5).
blue(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 9).
size(p1825_0, 0).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 2).
size(p1825_1, 7).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 9).
size(p1825_2, 1).
red(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 2).
coord2(p1825_3, 2).
size(p1825_3, 1).
red(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 0).
coord2(p1825_4, 5).
size(p1825_4, 5).
blue(p1825_4).
lhs(p1825_4).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
contact(p1825_1, p1825_3).
contact(p1825_1, p1825_3).
contact(p1825_3, p1825_1).
contact(p1825_3, p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 6).
size(p1826_0, 2).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 9).
size(p1826_1, 10).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 4).
size(p1827_0, 0).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 9).
size(p1827_1, 10).
blue(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 0).
size(p1828_0, 7).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 0).
size(p1828_1, 4).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 8).
size(p1828_2, 3).
green(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 7).
size(p1828_3, 3).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 9).
coord2(p1828_4, 8).
size(p1828_4, 4).
green(p1828_4).
strange(p1828_4).
contact(p1828_2, p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_3, p1828_2).
contact(p1828_3, p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 4).
size(p1829_0, 3).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 0).
size(p1829_1, 7).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 5).
size(p1829_2, 1).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 8).
size(p1829_3, 8).
green(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 6).
size(p1830_0, 1).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 7).
size(p1830_1, 9).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 5).
size(p1830_2, 3).
blue(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 9).
coord2(p1830_3, 9).
size(p1830_3, 7).
red(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 9).
coord2(p1830_4, 0).
size(p1830_4, 2).
blue(p1830_4).
rhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 6).
size(p1831_0, 9).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 0).
size(p1831_1, 6).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 3).
size(p1831_2, 9).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 10).
size(p1831_3, 4).
green(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 1).
coord2(p1831_4, 10).
size(p1831_4, 5).
blue(p1831_4).
upright(p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_3, p1831_4).
contact(p1831_4, p1831_3).
contact(p1831_4, p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 1).
size(p1832_0, 8).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 8).
size(p1832_1, 1).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 7).
size(p1832_2, 2).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 7).
coord2(p1832_3, 9).
size(p1832_3, 4).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 2).
size(p1832_4, 0).
red(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 1).
size(p1833_0, 10).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 3).
size(p1833_1, 8).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 7).
size(p1833_2, 7).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 7).
size(p1833_3, 5).
blue(p1833_3).
upright(p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_3, p1833_2).
contact(p1833_3, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 0).
size(p1834_0, 10).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 8).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 2).
size(p1834_2, 5).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 8).
size(p1834_3, 1).
blue(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 1).
size(p1835_0, 10).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 6).
size(p1835_1, 9).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 8).
size(p1835_2, 0).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 1).
size(p1836_0, 6).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 2).
size(p1836_1, 5).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 8).
size(p1836_2, 7).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 8).
size(p1836_3, 6).
blue(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 2).
coord2(p1836_4, 8).
size(p1836_4, 0).
blue(p1836_4).
rhs(p1836_4).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
contact(p1836_2, p1836_3).
contact(p1836_2, p1836_3).
contact(p1836_3, p1836_2).
contact(p1836_3, p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 7).
size(p1837_0, 4).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 2).
size(p1837_1, 7).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 7).
size(p1837_2, 10).
blue(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 8).
size(p1837_3, 5).
blue(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 8).
coord2(p1837_4, 6).
size(p1837_4, 3).
red(p1837_4).
upright(p1837_4).
contact(p1837_0, p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_2, p1837_0).
contact(p1837_2, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 4).
size(p1838_0, 0).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 1).
size(p1838_1, 7).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 5).
size(p1838_2, 4).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 10).
size(p1838_3, 6).
blue(p1838_3).
lhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 6).
size(p1839_0, 3).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 9).
size(p1839_1, 2).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 10).
size(p1839_2, 1).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 7).
size(p1840_0, 1).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 7).
size(p1840_1, 5).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 9).
size(p1840_2, 8).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 6).
size(p1840_3, 10).
red(p1840_3).
rhs(p1840_3).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 0).
size(p1841_0, 2).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 0).
size(p1841_1, 6).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 8).
size(p1841_2, 10).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 1).
size(p1841_3, 3).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 5).
coord2(p1841_4, 2).
size(p1841_4, 7).
red(p1841_4).
rhs(p1841_4).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_3).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_3).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_3).
contact(p1841_1, p1841_3).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_1).
contact(p1841_3, p1841_0).
contact(p1841_3, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 1).
size(p1842_0, 1).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 9).
size(p1842_1, 3).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 8).
size(p1842_2, 5).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 3).
size(p1842_3, 5).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 9).
size(p1843_0, 2).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 4).
size(p1843_1, 8).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 8).
size(p1843_2, 2).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 5).
size(p1843_3, 3).
red(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 9).
size(p1844_0, 6).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 1).
size(p1844_1, 9).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 9).
size(p1844_2, 6).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 8).
size(p1844_3, 2).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 7).
size(p1845_0, 6).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 8).
size(p1845_1, 1).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 9).
size(p1845_2, 4).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 2).
size(p1845_3, 7).
blue(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 5).
coord2(p1845_4, 4).
size(p1845_4, 3).
blue(p1845_4).
upright(p1845_4).
contact(p1845_1, p1845_2).
contact(p1845_1, p1845_2).
contact(p1845_2, p1845_1).
contact(p1845_2, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 5).
size(p1846_0, 3).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 6).
size(p1846_1, 4).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 2).
size(p1846_2, 1).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 6).
size(p1846_3, 6).
green(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 2).
coord2(p1846_4, 0).
size(p1846_4, 1).
green(p1846_4).
strange(p1846_4).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_1).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 9).
size(p1847_0, 3).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 2).
size(p1847_1, 10).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 9).
size(p1847_2, 1).
blue(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 8).
size(p1848_0, 7).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 1).
size(p1848_1, 10).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 10).
size(p1848_2, 8).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 6).
size(p1848_3, 7).
blue(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 2).
coord2(p1848_4, 10).
size(p1848_4, 7).
red(p1848_4).
lhs(p1848_4).
contact(p1848_2, p1848_4).
contact(p1848_2, p1848_4).
contact(p1848_4, p1848_2).
contact(p1848_4, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 4).
size(p1849_0, 9).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 3).
size(p1849_1, 0).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 7).
size(p1849_2, 8).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 5).
size(p1849_3, 6).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 2).
coord2(p1849_4, 2).
size(p1849_4, 1).
blue(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 5).
size(p1850_0, 7).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 10).
size(p1850_1, 4).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 2).
size(p1850_2, 5).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 9).
size(p1850_3, 7).
red(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 5).
size(p1851_0, 4).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 6).
size(p1851_1, 3).
blue(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 7).
size(p1852_0, 9).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 9).
size(p1852_1, 9).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 1).
size(p1852_2, 9).
green(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 1).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 1).
size(p1853_1, 3).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 3).
size(p1853_2, 9).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 8).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 1).
size(p1854_1, 2).
blue(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 5).
size(p1855_0, 6).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 10).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 8).
size(p1855_2, 2).
blue(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 10).
size(p1855_3, 7).
blue(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 2).
coord2(p1855_4, 10).
size(p1855_4, 9).
green(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 5).
size(p1856_0, 10).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 1).
size(p1856_1, 7).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 5).
size(p1856_2, 4).
blue(p1856_2).
upright(p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 1).
size(p1857_0, 4).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 10).
size(p1857_1, 9).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 1).
size(p1858_0, 10).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 10).
size(p1858_1, 5).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 3).
size(p1858_2, 4).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 0).
size(p1859_0, 2).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 9).
size(p1859_1, 6).
green(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 0).
size(p1860_0, 3).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 10).
size(p1860_1, 9).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 10).
size(p1860_2, 3).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 0).
size(p1860_3, 5).
red(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 0).
coord2(p1860_4, 5).
size(p1860_4, 5).
blue(p1860_4).
upright(p1860_4).
contact(p1860_0, p1860_3).
contact(p1860_0, p1860_3).
contact(p1860_3, p1860_0).
contact(p1860_3, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 9).
size(p1861_0, 0).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 10).
size(p1861_1, 7).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 1).
size(p1861_2, 9).
green(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 0).
coord2(p1861_3, 10).
size(p1861_3, 3).
red(p1861_3).
upright(p1861_3).
contact(p1861_1, p1861_3).
contact(p1861_1, p1861_3).
contact(p1861_3, p1861_1).
contact(p1861_3, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 7).
size(p1862_0, 2).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 6).
size(p1862_1, 0).
blue(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 0).
size(p1862_2, 2).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 8).
coord2(p1862_3, 9).
size(p1862_3, 6).
red(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 6).
coord2(p1862_4, 3).
size(p1862_4, 8).
green(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 3).
size(p1863_0, 7).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 4).
size(p1863_1, 4).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 5).
size(p1863_2, 3).
green(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 4).
size(p1864_0, 7).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 5).
size(p1864_1, 2).
blue(p1864_1).
strange(p1864_1).
contact(p1864_0, p1864_1).
contact(p1864_0, p1864_1).
contact(p1864_1, p1864_0).
contact(p1864_1, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 9).
size(p1865_0, 5).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 9).
size(p1865_1, 7).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 6).
size(p1865_2, 4).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 8).
size(p1865_3, 5).
blue(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 5).
size(p1866_0, 2).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 4).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 5).
size(p1866_2, 7).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 4).
size(p1866_3, 7).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 8).
coord2(p1866_4, 4).
size(p1866_4, 2).
red(p1866_4).
strange(p1866_4).
contact(p1866_0, p1866_2).
contact(p1866_0, p1866_2).
contact(p1866_2, p1866_0).
contact(p1866_2, p1866_0).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 1).
size(p1867_0, 8).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 4).
size(p1867_1, 8).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 0).
size(p1867_2, 3).
blue(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 1).
size(p1868_0, 6).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 2).
size(p1868_1, 1).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 10).
size(p1868_2, 5).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 2).
size(p1868_3, 5).
green(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 6).
coord2(p1868_4, 7).
size(p1868_4, 7).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 7).
size(p1869_0, 3).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 3).
size(p1869_1, 10).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 8).
size(p1869_2, 2).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 2).
size(p1869_3, 9).
red(p1869_3).
strange(p1869_3).
contact(p1869_0, p1869_2).
contact(p1869_0, p1869_2).
contact(p1869_2, p1869_0).
contact(p1869_2, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 7).
size(p1870_0, 3).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 1).
size(p1870_1, 6).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 2).
size(p1870_2, 5).
blue(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 6).
size(p1871_0, 3).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 3).
size(p1871_1, 4).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 0).
size(p1871_2, 9).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 5).
size(p1872_0, 1).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 6).
size(p1872_1, 6).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 7).
size(p1872_2, 5).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 3).
size(p1873_0, 3).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 3).
size(p1873_1, 10).
red(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 3).
size(p1874_0, 2).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 6).
size(p1874_1, 7).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 3).
size(p1874_2, 9).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 9).
size(p1874_3, 7).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 5).
coord2(p1874_4, 8).
size(p1874_4, 8).
blue(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 7).
size(p1875_0, 5).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 6).
size(p1875_1, 6).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 4).
size(p1875_2, 7).
green(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 1).
size(p1876_0, 1).
green(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 6).
size(p1876_1, 8).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 2).
size(p1876_2, 9).
blue(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 2).
coord2(p1876_3, 0).
size(p1876_3, 3).
blue(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 5).
size(p1877_0, 6).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 0).
size(p1877_1, 4).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 3).
size(p1877_2, 8).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 1).
coord2(p1877_3, 3).
size(p1877_3, 1).
green(p1877_3).
rhs(p1877_3).
contact(p1877_2, p1877_3).
contact(p1877_2, p1877_3).
contact(p1877_3, p1877_2).
contact(p1877_3, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 10).
size(p1878_0, 3).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 7).
size(p1878_1, 6).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 4).
size(p1878_2, 6).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 9).
size(p1878_3, 5).
red(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 6).
coord2(p1878_4, 3).
size(p1878_4, 9).
blue(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 1).
size(p1879_0, 1).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 8).
size(p1879_1, 3).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 7).
size(p1879_2, 8).
blue(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 9).
size(p1880_0, 6).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 7).
size(p1880_1, 8).
green(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 3).
size(p1880_2, 5).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 1).
size(p1881_0, 2).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 9).
size(p1881_1, 8).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 6).
size(p1881_2, 0).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 10).
size(p1881_3, 6).
green(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 3).
coord2(p1881_4, 2).
size(p1881_4, 8).
green(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 4).
size(p1882_0, 10).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 2).
size(p1882_1, 1).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 10).
size(p1882_2, 1).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 0).
size(p1882_3, 9).
blue(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 8).
coord2(p1882_4, 5).
size(p1882_4, 0).
green(p1882_4).
lhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 9).
size(p1883_0, 7).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 7).
size(p1883_1, 7).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 2).
size(p1883_2, 0).
green(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 10).
coord2(p1883_3, 2).
size(p1883_3, 1).
red(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 0).
coord2(p1883_4, 5).
size(p1883_4, 8).
blue(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 7).
size(p1884_0, 0).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 5).
size(p1884_1, 7).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 7).
size(p1885_0, 2).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 4).
size(p1885_1, 9).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 6).
size(p1885_2, 6).
blue(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 3).
size(p1886_0, 6).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 4).
size(p1886_1, 2).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 5).
size(p1886_2, 7).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 10).
coord2(p1886_3, 1).
size(p1886_3, 8).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 10).
size(p1887_0, 5).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 0).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 1).
size(p1887_2, 2).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 1).
size(p1887_3, 4).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 8).
coord2(p1887_4, 8).
size(p1887_4, 0).
red(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 0).
size(p1888_0, 0).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 8).
size(p1888_1, 1).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 7).
size(p1888_2, 3).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 9).
size(p1889_0, 10).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 6).
size(p1889_1, 3).
green(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 3).
size(p1890_0, 3).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 4).
blue(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 9).
size(p1891_0, 9).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 8).
size(p1891_1, 5).
green(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 5).
size(p1892_0, 3).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 4).
size(p1892_1, 4).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 8).
size(p1893_0, 8).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 9).
size(p1893_1, 7).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 7).
size(p1893_2, 3).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 0).
coord2(p1893_3, 9).
size(p1893_3, 3).
blue(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 0).
size(p1894_0, 0).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 2).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 6).
size(p1894_2, 2).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 1).
size(p1894_3, 2).
blue(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 9).
size(p1894_4, 4).
blue(p1894_4).
upright(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 0).
size(p1895_0, 7).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 0).
size(p1895_1, 10).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 0).
size(p1895_2, 4).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 6).
size(p1895_3, 9).
blue(p1895_3).
rhs(p1895_3).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_2).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 5).
size(p1896_0, 9).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 5).
size(p1896_1, 9).
green(p1896_1).
upright(p1896_1).
contact(p1896_0, p1896_1).
contact(p1896_0, p1896_1).
contact(p1896_1, p1896_0).
contact(p1896_1, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 7).
size(p1897_0, 2).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 7).
size(p1897_1, 1).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 8).
size(p1897_2, 8).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 2).
size(p1897_3, 9).
red(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 2).
coord2(p1897_4, 4).
size(p1897_4, 8).
red(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 7).
size(p1898_0, 8).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 3).
size(p1898_1, 3).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 2).
size(p1898_2, 10).
blue(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 3).
size(p1898_3, 8).
green(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 2).
size(p1899_0, 3).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 2).
size(p1899_1, 2).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 5).
size(p1899_2, 2).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 8).
coord2(p1899_3, 5).
size(p1899_3, 3).
red(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 4).
size(p1900_0, 0).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 4).
size(p1900_1, 7).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 8).
size(p1900_2, 3).
blue(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 5).
coord2(p1900_3, 8).
size(p1900_3, 1).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 1).
size(p1901_0, 8).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 0).
size(p1901_1, 0).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 3).
size(p1901_2, 7).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 4).
size(p1901_3, 8).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 5).
coord2(p1901_4, 2).
size(p1901_4, 0).
red(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 10).
size(p1902_0, 8).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 6).
size(p1902_1, 4).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 2).
size(p1902_2, 3).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 5).
size(p1903_0, 4).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 8).
size(p1903_1, 5).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 2).
size(p1903_2, 5).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 10).
size(p1903_3, 5).
red(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 10).
size(p1904_0, 5).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 4).
size(p1904_1, 4).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 1).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 8).
size(p1904_3, 1).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 5).
coord2(p1904_4, 4).
size(p1904_4, 9).
blue(p1904_4).
lhs(p1904_4).
contact(p1904_1, p1904_4).
contact(p1904_1, p1904_4).
contact(p1904_4, p1904_1).
contact(p1904_4, p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 5).
size(p1905_0, 7).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 7).
size(p1905_1, 6).
green(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 2).
size(p1906_0, 7).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 8).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 0).
size(p1907_0, 3).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 1).
size(p1907_1, 8).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 7).
size(p1907_2, 5).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 4).
size(p1908_0, 7).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 9).
size(p1908_1, 2).
red(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 2).
size(p1909_0, 5).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 10).
size(p1909_1, 7).
blue(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 5).
size(p1910_0, 4).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 8).
size(p1910_1, 2).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 4).
size(p1910_2, 2).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 6).
size(p1910_3, 1).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 9).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 9).
size(p1911_1, 0).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 0).
size(p1911_2, 9).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 2).
size(p1911_3, 1).
green(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 7).
size(p1912_0, 5).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 7).
size(p1912_1, 9).
blue(p1912_1).
upright(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 8).
size(p1913_0, 0).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 10).
size(p1913_1, 6).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 10).
size(p1913_2, 4).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 4).
size(p1913_3, 1).
green(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 8).
size(p1914_0, 0).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 5).
size(p1914_1, 1).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 3).
size(p1914_2, 6).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 8).
size(p1914_3, 6).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 8).
coord2(p1914_4, 0).
size(p1914_4, 0).
red(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 8).
size(p1915_0, 3).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 4).
size(p1915_1, 9).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 9).
size(p1915_2, 5).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 3).
size(p1915_3, 4).
red(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 1).
size(p1916_0, 10).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 4).
size(p1916_1, 3).
green(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 1).
size(p1917_0, 2).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 7).
size(p1917_1, 1).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 10).
size(p1917_2, 5).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 8).
size(p1917_3, 9).
blue(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 5).
size(p1918_0, 2).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 1).
size(p1918_1, 3).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 6).
size(p1918_2, 9).
green(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 6).
size(p1919_0, 6).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 1).
size(p1919_1, 2).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 2).
size(p1919_2, 2).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 0).
size(p1919_3, 8).
blue(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 4).
coord2(p1919_4, 6).
size(p1919_4, 4).
blue(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 2).
size(p1920_0, 4).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 3).
size(p1920_1, 5).
red(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 9).
size(p1921_0, 3).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 4).
size(p1921_1, 8).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 8).
size(p1921_2, 2).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 4).
size(p1921_3, 0).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 10).
size(p1922_0, 6).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 6).
size(p1922_1, 10).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 2).
size(p1922_2, 8).
blue(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 6).
size(p1922_3, 1).
green(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 5).
coord2(p1922_4, 3).
size(p1922_4, 5).
red(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 1).
size(p1923_0, 2).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 8).
size(p1923_1, 0).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 3).
size(p1923_2, 4).
red(p1923_2).
rhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 8).
size(p1924_0, 1).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 2).
size(p1924_1, 8).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 6).
size(p1924_2, 4).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 7).
size(p1924_3, 3).
green(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 8).
size(p1925_0, 0).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 6).
size(p1925_1, 9).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 8).
size(p1925_2, 8).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 2).
size(p1925_3, 9).
green(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 1).
size(p1926_0, 4).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 0).
size(p1926_1, 0).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 1).
size(p1926_2, 10).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 9).
size(p1926_3, 6).
green(p1926_3).
rhs(p1926_3).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 8).
size(p1927_0, 6).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 8).
size(p1927_1, 1).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 6).
size(p1927_2, 2).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 3).
size(p1927_3, 8).
blue(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 5).
coord2(p1927_4, 8).
size(p1927_4, 1).
red(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 7).
size(p1928_0, 9).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 10).
size(p1928_1, 9).
green(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 9).
size(p1929_0, 0).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 10).
size(p1929_1, 1).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 9).
size(p1929_2, 3).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 4).
size(p1929_3, 5).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 1).
coord2(p1929_4, 0).
size(p1929_4, 7).
green(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 4).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 9).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 1).
size(p1930_2, 8).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 8).
size(p1930_3, 1).
green(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 0).
size(p1930_4, 1).
green(p1930_4).
upright(p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_2, p1930_4).
contact(p1930_4, p1930_2).
contact(p1930_4, p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 2).
size(p1931_0, 7).
green(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 4).
size(p1931_1, 1).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 9).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 4).
size(p1932_1, 3).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 5).
size(p1932_2, 0).
red(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 10).
size(p1933_0, 4).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 6).
size(p1933_1, 8).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 7).
size(p1933_2, 6).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 0).
size(p1933_3, 2).
red(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 3).
size(p1934_0, 8).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 8).
size(p1934_1, 8).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 8).
size(p1934_2, 5).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 9).
size(p1934_3, 4).
green(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 8).
size(p1935_0, 4).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 5).
size(p1935_1, 0).
red(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 7).
size(p1936_0, 1).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 9).
size(p1936_1, 7).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 1).
size(p1936_2, 9).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 1).
size(p1936_3, 2).
blue(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 1).
size(p1937_0, 4).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 0).
size(p1937_1, 2).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 7).
size(p1937_2, 7).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 9).
coord2(p1937_3, 9).
size(p1937_3, 7).
green(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 10).
coord2(p1937_4, 10).
size(p1937_4, 2).
green(p1937_4).
upright(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 10).
size(p1938_0, 9).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 0).
size(p1938_1, 1).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 7).
size(p1938_2, 5).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 1).
coord2(p1938_3, 7).
size(p1938_3, 9).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 3).
coord2(p1938_4, 3).
size(p1938_4, 1).
red(p1938_4).
rhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 5).
size(p1939_0, 0).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 2).
size(p1939_1, 4).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 1).
size(p1939_2, 2).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 7).
size(p1939_3, 9).
red(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 5).
coord2(p1939_4, 8).
size(p1939_4, 4).
red(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 9).
size(p1940_0, 6).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 1).
size(p1940_1, 5).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 1).
size(p1940_2, 0).
blue(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 8).
coord2(p1940_3, 0).
size(p1940_3, 2).
blue(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 5).
size(p1941_0, 5).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 4).
size(p1941_1, 10).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 8).
size(p1941_2, 1).
red(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 0).
size(p1941_3, 5).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 10).
coord2(p1941_4, 3).
size(p1941_4, 1).
green(p1941_4).
rhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 10).
size(p1942_0, 1).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 5).
size(p1942_1, 3).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 9).
size(p1942_2, 3).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 7).
size(p1943_0, 2).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 6).
size(p1943_1, 6).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 3).
size(p1943_2, 7).
green(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 8).
size(p1944_0, 6).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 0).
size(p1944_1, 5).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 0).
size(p1944_2, 7).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 5).
size(p1944_3, 0).
green(p1944_3).
upright(p1944_3).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 7).
size(p1945_0, 6).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 1).
size(p1945_1, 4).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 10).
size(p1945_2, 4).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 1).
size(p1945_3, 8).
green(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 10).
size(p1946_0, 5).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 8).
size(p1946_1, 0).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 9).
size(p1946_2, 0).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 7).
size(p1946_3, 1).
green(p1946_3).
rhs(p1946_3).
contact(p1946_1, p1946_3).
contact(p1946_1, p1946_3).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 6).
size(p1947_0, 0).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 9).
size(p1947_1, 7).
red(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 0).
size(p1948_0, 6).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 6).
size(p1948_1, 4).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 10).
size(p1948_2, 1).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 10).
size(p1948_3, 8).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 10).
size(p1949_0, 3).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 0).
size(p1949_1, 5).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 7).
size(p1949_2, 2).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 2).
coord2(p1949_3, 2).
size(p1949_3, 5).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 8).
coord2(p1949_4, 3).
size(p1949_4, 1).
green(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 10).
size(p1950_0, 6).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 9).
size(p1950_1, 1).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 2).
size(p1950_2, 0).
red(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 2).
size(p1951_0, 8).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 0).
size(p1951_1, 3).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 7).
coord2(p1951_2, 4).
size(p1951_2, 7).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 5).
size(p1951_3, 4).
red(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 3).
size(p1952_0, 4).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 8).
size(p1952_1, 7).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 4).
size(p1952_2, 9).
red(p1952_2).
rhs(p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 7).
size(p1953_0, 4).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 8).
size(p1953_1, 2).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 9).
size(p1953_2, 0).
blue(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 4).
size(p1954_0, 7).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 4).
size(p1954_1, 2).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 8).
size(p1954_2, 5).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 5).
size(p1954_3, 1).
green(p1954_3).
strange(p1954_3).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 2).
size(p1955_0, 1).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 2).
size(p1955_1, 5).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 2).
size(p1955_2, 5).
green(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 5).
size(p1956_0, 7).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 9).
size(p1956_1, 4).
green(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 5).
size(p1957_0, 10).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 1).
size(p1957_1, 1).
red(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 4).
size(p1958_0, 9).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 10).
size(p1958_1, 3).
green(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 6).
size(p1959_0, 3).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 0).
size(p1959_1, 9).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 10).
size(p1959_2, 6).
blue(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 2).
size(p1960_0, 5).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 3).
size(p1960_1, 7).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 7).
size(p1960_2, 8).
green(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 0).
size(p1961_0, 4).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 1).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 10).
size(p1961_2, 1).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 0).
size(p1961_3, 3).
green(p1961_3).
upright(p1961_3).
contact(p1961_1, p1961_3).
contact(p1961_1, p1961_3).
contact(p1961_3, p1961_1).
contact(p1961_3, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 10).
size(p1962_0, 5).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 10).
size(p1962_1, 4).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 5).
size(p1962_2, 1).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 3).
size(p1962_3, 3).
red(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 1).
coord2(p1962_4, 0).
size(p1962_4, 7).
green(p1962_4).
strange(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 4).
size(p1963_0, 2).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 8).
size(p1963_1, 10).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 3).
size(p1963_2, 8).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 8).
size(p1963_3, 1).
red(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 1).
coord2(p1963_4, 2).
size(p1963_4, 9).
blue(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 9).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 4).
size(p1964_1, 10).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 8).
size(p1964_2, 2).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 1).
size(p1964_3, 7).
green(p1964_3).
rhs(p1964_3).
contact(p1964_0, p1964_2).
contact(p1964_0, p1964_2).
contact(p1964_2, p1964_0).
contact(p1964_2, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 1).
size(p1965_0, 4).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 6).
size(p1965_1, 0).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 2).
red(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 8).
size(p1966_0, 7).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 0).
size(p1966_1, 10).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 6).
size(p1967_0, 0).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 7).
size(p1967_1, 9).
blue(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 1).
size(p1968_0, 10).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 6).
size(p1968_1, 7).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 8).
size(p1968_2, 7).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 1).
size(p1968_3, 4).
blue(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 6).
size(p1969_0, 5).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 0).
size(p1969_1, 6).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 6).
size(p1969_2, 8).
blue(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 2).
size(p1969_3, 0).
green(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 0).
coord2(p1969_4, 10).
size(p1969_4, 1).
blue(p1969_4).
lhs(p1969_4).
contact(p1969_0, p1969_2).
contact(p1969_0, p1969_2).
contact(p1969_2, p1969_0).
contact(p1969_2, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 2).
size(p1970_0, 10).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 10).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 10).
size(p1970_2, 5).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 8).
coord2(p1970_3, 7).
size(p1970_3, 2).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 8).
size(p1971_0, 10).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 8).
size(p1971_1, 2).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 1).
size(p1971_2, 4).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 6).
size(p1972_0, 1).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 1).
size(p1972_1, 4).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 2).
size(p1973_0, 0).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 1).
size(p1973_1, 10).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 4).
size(p1973_2, 10).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 2).
size(p1973_3, 3).
blue(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 4).
size(p1974_0, 8).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 5).
size(p1974_1, 5).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 1).
size(p1974_2, 1).
green(p1974_2).
rhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 7).
size(p1975_0, 1).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 6).
size(p1975_1, 4).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 0).
size(p1975_2, 5).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 0).
size(p1975_3, 7).
blue(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 0).
coord2(p1975_4, 7).
size(p1975_4, 7).
red(p1975_4).
lhs(p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_4, p1975_0).
contact(p1975_4, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 1).
size(p1976_0, 2).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 3).
size(p1976_1, 3).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 9).
size(p1976_2, 1).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 10).
size(p1977_0, 9).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 8).
size(p1977_1, 10).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 4).
size(p1977_2, 8).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 3).
size(p1978_0, 3).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 8).
size(p1978_1, 6).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 8).
size(p1978_2, 8).
red(p1978_2).
lhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 7).
size(p1979_0, 6).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 6).
size(p1979_1, 5).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 4).
size(p1979_2, 9).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 4).
size(p1979_3, 0).
green(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 8).
size(p1980_0, 2).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 7).
size(p1980_1, 8).
red(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 3).
size(p1981_0, 4).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 6).
size(p1981_1, 8).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 10).
size(p1981_2, 6).
blue(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 7).
size(p1981_3, 7).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 2).
size(p1981_4, 3).
red(p1981_4).
upright(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 5).
size(p1982_0, 7).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 6).
size(p1982_1, 5).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 8).
size(p1982_2, 4).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 10).
size(p1982_3, 9).
red(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 10).
size(p1983_0, 4).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 1).
size(p1983_1, 7).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 5).
size(p1983_2, 8).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 8).
size(p1984_0, 1).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 10).
size(p1984_1, 1).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 2).
size(p1984_2, 5).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 10).
size(p1984_3, 6).
green(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 5).
size(p1985_0, 2).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 3).
size(p1985_1, 6).
red(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 3).
size(p1986_0, 10).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 5).
size(p1986_1, 4).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 3).
size(p1986_2, 7).
red(p1986_2).
strange(p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 1).
size(p1987_0, 10).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 4).
size(p1987_1, 3).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 7).
size(p1987_2, 5).
green(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 7).
size(p1988_0, 3).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 7).
size(p1988_1, 4).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 10).
size(p1988_2, 8).
blue(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 4).
size(p1988_3, 6).
red(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 9).
size(p1989_0, 9).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 6).
size(p1989_1, 6).
red(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 8).
size(p1990_0, 0).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 6).
size(p1990_1, 2).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 3).
size(p1990_2, 8).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 5).
size(p1991_0, 3).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 3).
size(p1991_1, 4).
blue(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 1).
size(p1992_0, 5).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 7).
size(p1992_1, 1).
green(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 9).
size(p1993_0, 8).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 1).
size(p1993_1, 8).
green(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 7).
size(p1994_0, 7).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 3).
size(p1994_1, 0).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 7).
size(p1994_2, 2).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 2).
size(p1994_3, 6).
red(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 4).
size(p1995_0, 8).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 3).
size(p1995_1, 6).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 0).
size(p1995_2, 9).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 5).
size(p1996_0, 5).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 2).
size(p1996_1, 0).
blue(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 1).
size(p1997_0, 5).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 8).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 7).
size(p1997_2, 6).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 0).
size(p1997_3, 10).
green(p1997_3).
lhs(p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_3, p1997_1).
contact(p1997_3, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 6).
size(p1998_0, 3).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 1).
size(p1998_1, 5).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 8).
size(p1998_2, 9).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 3).
size(p1999_0, 9).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 0).
size(p1999_1, 0).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 4).
size(p1999_2, 8).
green(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 7).
size(p2000_0, 7).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 7).
size(p2000_1, 8).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 4).
size(p2000_2, 8).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 1).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 3).
size(p2001_1, 8).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 7).
size(p2001_2, 5).
blue(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 6).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 8).
size(p2002_1, 9).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 5).
size(p2002_2, 9).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 1).
size(p2002_3, 6).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 3).
size(p2003_0, 6).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 9).
size(p2003_1, 0).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 6).
size(p2003_2, 6).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 10).
size(p2003_3, 5).
blue(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 10).
size(p2003_4, 6).
green(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 8).
size(p2004_0, 4).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 1).
size(p2004_1, 10).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 5).
size(p2004_2, 8).
red(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 5).
size(p2005_0, 6).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 10).
size(p2005_1, 8).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 8).
size(p2005_2, 0).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 1).
size(p2005_3, 4).
blue(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 8).
size(p2005_4, 9).
red(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 8).
size(p2006_0, 6).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 3).
size(p2006_1, 8).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 6).
size(p2007_0, 0).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 3).
size(p2007_1, 6).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 9).
size(p2007_2, 9).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 7).
size(p2007_3, 7).
red(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 4).
coord2(p2007_4, 6).
size(p2007_4, 1).
red(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 1).
size(p2008_0, 0).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 0).
size(p2008_1, 8).
green(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 2).
size(p2009_0, 8).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 2).
size(p2009_1, 6).
red(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 1).
size(p2010_0, 5).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 4).
size(p2010_1, 3).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 8).
size(p2010_2, 3).
red(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 6).
size(p2010_3, 5).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 7).
size(p2011_0, 7).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 0).
size(p2011_1, 2).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 7).
size(p2011_2, 5).
green(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 5).
size(p2011_3, 9).
green(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 3).
size(p2012_0, 0).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 7).
size(p2012_1, 3).
blue(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 9).
size(p2012_2, 10).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 8).
size(p2012_3, 2).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 0).
size(p2013_0, 4).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 9).
size(p2013_1, 3).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 6).
size(p2013_2, 0).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 9).
size(p2013_3, 2).
red(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 5).
size(p2013_4, 0).
red(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 9).
size(p2014_0, 4).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 0).
size(p2014_1, 2).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 2).
size(p2014_2, 4).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 4).
size(p2015_0, 9).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 3).
size(p2015_1, 9).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 10).
size(p2015_2, 10).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 6).
size(p2016_0, 9).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 1).
size(p2016_1, 3).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 10).
size(p2017_0, 1).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 4).
size(p2017_1, 1).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 1).
size(p2017_2, 0).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 9).
coord2(p2017_3, 0).
size(p2017_3, 2).
blue(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 3).
coord2(p2017_4, 5).
size(p2017_4, 6).
red(p2017_4).
rhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 0).
size(p2018_0, 7).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 6).
size(p2018_1, 4).
red(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 6).
size(p2019_0, 10).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 3).
size(p2019_1, 7).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 5).
size(p2019_2, 1).
red(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 6).
size(p2019_3, 3).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 2).
size(p2019_4, 5).
green(p2019_4).
lhs(p2019_4).
contact(p2019_0, p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_3, p2019_0).
contact(p2019_3, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 2).
size(p2020_0, 8).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 6).
size(p2020_1, 4).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 1).
size(p2020_2, 5).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 9).
size(p2021_0, 7).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 6).
size(p2021_1, 7).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 10).
size(p2021_2, 7).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 10).
size(p2021_3, 9).
green(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 7).
coord2(p2021_4, 9).
size(p2021_4, 10).
blue(p2021_4).
rhs(p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_2, p2021_4).
contact(p2021_4, p2021_2).
contact(p2021_4, p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 3).
size(p2022_0, 2).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 9).
size(p2022_1, 5).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 8).
size(p2022_2, 6).
red(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 7).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 2).
size(p2023_1, 2).
red(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 5).
size(p2024_0, 4).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 5).
size(p2024_1, 6).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 8).
size(p2024_2, 5).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 6).
size(p2024_3, 10).
blue(p2024_3).
strange(p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 10).
size(p2025_0, 2).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 0).
size(p2025_1, 0).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 9).
size(p2025_2, 1).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 8).
size(p2025_3, 10).
green(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 0).
size(p2025_4, 6).
blue(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 3).
size(p2026_0, 3).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 5).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 7).
size(p2026_2, 6).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 7).
size(p2026_3, 7).
red(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 7).
size(p2027_0, 1).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 4).
size(p2027_1, 2).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 0).
size(p2027_2, 0).
red(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 8).
size(p2028_0, 7).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 3).
size(p2028_1, 5).
red(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 3).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 7).
size(p2029_1, 2).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 5).
size(p2029_2, 5).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 9).
coord2(p2029_3, 4).
size(p2029_3, 0).
red(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 6).
coord2(p2029_4, 10).
size(p2029_4, 5).
green(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 8).
size(p2030_0, 10).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 6).
size(p2030_1, 7).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 9).
size(p2030_2, 3).
red(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 1).
size(p2031_0, 8).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 4).
size(p2031_1, 2).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 7).
size(p2031_2, 5).
blue(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 1).
size(p2032_0, 4).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 6).
size(p2032_1, 1).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 0).
size(p2032_2, 8).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 8).
size(p2032_3, 7).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 2).
size(p2032_4, 1).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 6).
size(p2033_0, 3).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 2).
size(p2033_1, 7).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 2).
size(p2033_2, 10).
red(p2033_2).
upright(p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 8).
size(p2034_0, 3).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 10).
size(p2034_1, 3).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 4).
size(p2034_2, 8).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 0).
size(p2034_3, 10).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 9).
size(p2034_4, 3).
blue(p2034_4).
strange(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 5).
size(p2035_0, 2).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 4).
size(p2035_1, 4).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 2).
size(p2036_0, 9).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 0).
size(p2036_1, 6).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 6).
size(p2036_2, 9).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 5).
size(p2036_3, 2).
green(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 10).
size(p2036_4, 8).
green(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 9).
size(p2037_0, 7).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 3).
size(p2037_1, 6).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 8).
size(p2037_2, 3).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 5).
size(p2037_3, 2).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 0).
coord2(p2037_4, 7).
size(p2037_4, 3).
red(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 1).
size(p2038_0, 1).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 2).
size(p2038_1, 1).
red(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 4).
size(p2039_0, 8).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 5).
size(p2039_1, 10).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 2).
size(p2039_2, 8).
green(p2039_2).
upright(p2039_2).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 9).
size(p2040_0, 10).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 6).
size(p2040_1, 5).
green(p2040_1).
upright(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 4).
size(p2041_0, 0).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 1).
size(p2041_1, 6).
red(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 0).
size(p2042_0, 1).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 7).
size(p2042_1, 10).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 0).
size(p2042_2, 10).
green(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 9).
size(p2043_0, 2).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 9).
size(p2043_1, 2).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 5).
size(p2043_2, 0).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 0).
size(p2043_3, 3).
green(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 3).
coord2(p2043_4, 8).
size(p2043_4, 10).
blue(p2043_4).
rhs(p2043_4).
contact(p2043_0, p2043_1).
contact(p2043_0, p2043_1).
contact(p2043_1, p2043_0).
contact(p2043_1, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 1).
size(p2044_0, 6).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 0).
size(p2044_1, 3).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 5).
size(p2045_0, 9).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 2).
size(p2045_1, 9).
green(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 10).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 4).
size(p2046_1, 6).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 0).
size(p2046_2, 1).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 10).
size(p2047_0, 1).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 10).
size(p2047_1, 8).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 7).
size(p2047_2, 4).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 7).
size(p2048_0, 4).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 10).
size(p2048_1, 10).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 7).
size(p2048_2, 9).
green(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 6).
size(p2049_0, 5).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 1).
size(p2049_1, 8).
red(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 8).
size(p2050_0, 9).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 6).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 2).
size(p2050_2, 5).
green(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 3).
size(p2050_3, 6).
red(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 5).
coord2(p2050_4, 9).
size(p2050_4, 9).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 1).
size(p2051_0, 9).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 9).
size(p2051_1, 2).
red(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 7).
size(p2052_0, 7).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 9).
size(p2052_1, 9).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 8).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 6).
size(p2053_1, 5).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 3).
size(p2053_2, 7).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 8).
size(p2053_3, 4).
green(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 1).
size(p2054_0, 1).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 3).
size(p2054_1, 10).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 5).
size(p2054_2, 9).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 5).
size(p2055_0, 10).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 3).
size(p2055_1, 10).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 1).
size(p2055_2, 3).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 10).
size(p2055_3, 2).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 9).
size(p2056_0, 5).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 1).
size(p2056_1, 0).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 5).
size(p2056_2, 5).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 3).
size(p2056_3, 4).
red(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 3).
size(p2057_0, 1).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 5).
size(p2057_1, 6).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 7).
size(p2057_2, 6).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 0).
size(p2057_3, 1).
green(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 5).
size(p2057_4, 3).
green(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 9).
size(p2058_0, 6).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 3).
size(p2058_1, 8).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 4).
size(p2058_2, 6).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 5).
size(p2059_0, 7).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 10).
size(p2059_1, 10).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 8).
size(p2060_0, 4).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 4).
size(p2060_1, 0).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 2).
size(p2060_2, 4).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 5).
size(p2060_3, 6).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 3).
size(p2060_4, 7).
green(p2060_4).
lhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 3).
size(p2061_0, 4).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 9).
size(p2061_1, 0).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 3).
size(p2061_2, 3).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 2).
size(p2061_3, 1).
blue(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 4).
coord2(p2061_4, 4).
size(p2061_4, 4).
blue(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 6).
size(p2062_0, 8).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 10).
size(p2062_1, 4).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 6).
size(p2062_2, 5).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 7).
size(p2063_0, 8).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 1).
size(p2063_1, 10).
red(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 9).
size(p2064_0, 2).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 7).
size(p2064_1, 2).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 3).
size(p2065_0, 7).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 1).
size(p2065_1, 3).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 1).
size(p2065_2, 2).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 6).
size(p2065_3, 8).
green(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 10).
coord2(p2065_4, 6).
size(p2065_4, 10).
red(p2065_4).
strange(p2065_4).
contact(p2065_1, p2065_2).
contact(p2065_1, p2065_2).
contact(p2065_2, p2065_1).
contact(p2065_2, p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 4).
size(p2066_0, 7).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 1).
size(p2066_1, 10).
blue(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 2).
size(p2067_0, 2).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 9).
size(p2067_1, 4).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 5).
size(p2067_2, 5).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 10).
size(p2067_3, 1).
red(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 3).
coord2(p2067_4, 1).
size(p2067_4, 7).
blue(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 2).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 4).
size(p2068_1, 7).
red(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 9).
size(p2069_0, 3).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 10).
size(p2069_1, 4).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 0).
size(p2069_2, 2).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 5).
coord2(p2069_3, 8).
size(p2069_3, 10).
green(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 8).
coord2(p2069_4, 7).
size(p2069_4, 3).
red(p2069_4).
strange(p2069_4).
contact(p2069_0, p2069_3).
contact(p2069_0, p2069_3).
contact(p2069_3, p2069_0).
contact(p2069_3, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 8).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 10).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 10).
size(p2070_2, 9).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 8).
size(p2071_0, 3).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 10).
size(p2071_1, 0).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 5).
size(p2071_2, 8).
green(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 6).
size(p2071_3, 1).
green(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 8).
coord2(p2071_4, 7).
size(p2071_4, 0).
green(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 5).
size(p2072_0, 2).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 2).
size(p2072_1, 9).
blue(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 6).
size(p2072_2, 1).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 8).
size(p2072_3, 4).
blue(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 0).
coord2(p2072_4, 1).
size(p2072_4, 7).
green(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 5).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 2).
size(p2073_1, 10).
blue(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 5).
size(p2074_0, 9).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 8).
size(p2074_1, 4).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 1).
size(p2074_2, 8).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 6).
size(p2075_0, 1).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 2).
size(p2075_1, 0).
blue(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 10).
size(p2076_0, 0).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 0).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 3).
size(p2076_2, 1).
red(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 10).
size(p2076_3, 2).
red(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 9).
coord2(p2076_4, 1).
size(p2076_4, 5).
green(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 5).
size(p2077_0, 6).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 1).
size(p2077_1, 10).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 8).
size(p2077_2, 4).
red(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 5).
size(p2078_0, 4).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 10).
size(p2078_1, 1).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 6).
size(p2078_2, 10).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 5).
coord2(p2078_3, 6).
size(p2078_3, 8).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 0).
coord2(p2078_4, 8).
size(p2078_4, 2).
red(p2078_4).
lhs(p2078_4).
contact(p2078_2, p2078_3).
contact(p2078_2, p2078_3).
contact(p2078_3, p2078_2).
contact(p2078_3, p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 6).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 8).
size(p2079_1, 0).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 7).
size(p2080_0, 1).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 9).
size(p2080_1, 3).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 10).
size(p2080_2, 3).
green(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 1).
size(p2081_0, 8).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 3).
size(p2081_1, 0).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 4).
size(p2081_2, 4).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 0).
size(p2081_3, 9).
red(p2081_3).
lhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 9).
coord2(p2081_4, 1).
size(p2081_4, 3).
red(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 6).
coord2(p2082_0, 4).
size(p2082_0, 6).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 6).
size(p2082_1, 7).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 7).
size(p2082_2, 2).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 1).
coord2(p2082_3, 3).
size(p2082_3, 2).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 1).
coord2(p2082_4, 8).
size(p2082_4, 4).
blue(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 7).
size(p2083_0, 9).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 6).
size(p2083_1, 4).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 5).
size(p2084_0, 5).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 3).
size(p2084_1, 8).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 4).
size(p2084_2, 3).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 4).
size(p2084_3, 6).
green(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 8).
coord2(p2084_4, 1).
size(p2084_4, 8).
blue(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 7).
size(p2085_0, 5).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 1).
red(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 6).
size(p2086_0, 7).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 6).
size(p2086_1, 0).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 6).
size(p2086_2, 10).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 10).
coord2(p2086_3, 4).
size(p2086_3, 2).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 9).
coord2(p2086_4, 8).
size(p2086_4, 4).
blue(p2086_4).
upright(p2086_4).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 1).
size(p2087_0, 0).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 3).
size(p2087_1, 6).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 9).
size(p2087_2, 2).
blue(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 4).
size(p2087_3, 4).
green(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 1).
coord2(p2087_4, 8).
size(p2087_4, 8).
red(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 1).
size(p2088_0, 9).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 5).
size(p2088_1, 10).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 1).
size(p2088_2, 5).
blue(p2088_2).
lhs(p2088_2).
contact(p2088_0, p2088_2).
contact(p2088_0, p2088_2).
contact(p2088_2, p2088_0).
contact(p2088_2, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 0).
size(p2089_0, 0).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 2).
size(p2089_1, 9).
blue(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 0).
size(p2090_0, 7).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 0).
size(p2090_1, 4).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 2).
size(p2090_2, 10).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 5).
size(p2090_3, 10).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 2).
size(p2090_4, 1).
blue(p2090_4).
strange(p2090_4).
contact(p2090_0, p2090_1).
contact(p2090_0, p2090_1).
contact(p2090_1, p2090_0).
contact(p2090_1, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 5).
size(p2091_0, 8).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 6).
size(p2091_1, 4).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 3).
size(p2091_2, 5).
green(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 10).
size(p2092_0, 2).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 10).
size(p2092_1, 5).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 1).
size(p2092_2, 1).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 6).
size(p2092_3, 6).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 8).
coord2(p2092_4, 7).
size(p2092_4, 10).
red(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 8).
size(p2093_0, 7).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 3).
size(p2093_1, 9).
green(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 4).
size(p2094_0, 1).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 8).
size(p2094_1, 5).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 9).
size(p2094_2, 8).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 3).
size(p2094_3, 2).
green(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 6).
coord2(p2094_4, 10).
size(p2094_4, 6).
green(p2094_4).
lhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 2).
size(p2095_0, 5).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 2).
size(p2095_1, 6).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 9).
size(p2095_2, 9).
red(p2095_2).
rhs(p2095_2).
contact(p2095_0, p2095_1).
contact(p2095_0, p2095_1).
contact(p2095_1, p2095_0).
contact(p2095_1, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 0).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 9).
size(p2096_1, 5).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 0).
size(p2096_2, 10).
green(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 1).
size(p2097_0, 6).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 1).
size(p2097_1, 10).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 10).
size(p2097_2, 4).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 5).
coord2(p2097_3, 8).
size(p2097_3, 1).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 3).
coord2(p2097_4, 9).
size(p2097_4, 9).
red(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 5).
size(p2098_0, 6).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 10).
size(p2098_1, 2).
green(p2098_1).
upright(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 6).
size(p2099_0, 6).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 6).
size(p2099_1, 1).
red(p2099_1).
rhs(p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 2).
size(p2100_0, 9).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 10).
size(p2100_1, 2).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 5).
size(p2101_0, 7).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 6).
size(p2101_1, 3).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 9).
size(p2101_2, 10).
green(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 4).
size(p2102_0, 6).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 5).
size(p2102_1, 6).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 7).
size(p2102_2, 6).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 1).
size(p2102_3, 6).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 2).
coord2(p2102_4, 2).
size(p2102_4, 4).
green(p2102_4).
strange(p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_4, p2102_3).
contact(p2102_4, p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 5).
size(p2103_0, 0).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 4).
size(p2103_1, 5).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 1).
size(p2103_2, 7).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 4).
coord2(p2103_3, 6).
size(p2103_3, 4).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 5).
size(p2103_4, 5).
red(p2103_4).
lhs(p2103_4).
contact(p2103_0, p2103_4).
contact(p2103_0, p2103_4).
contact(p2103_4, p2103_0).
contact(p2103_4, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 3).
size(p2104_0, 9).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 8).
size(p2104_1, 5).
green(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 1).
size(p2105_0, 8).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 8).
size(p2105_1, 4).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 7).
size(p2105_2, 4).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 10).
size(p2105_3, 7).
red(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 1).
coord2(p2105_4, 10).
size(p2105_4, 5).
blue(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 4).
size(p2106_0, 1).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 4).
size(p2106_1, 6).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 5).
size(p2106_2, 10).
blue(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 4).
size(p2107_0, 5).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 6).
size(p2107_1, 10).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 8).
size(p2107_2, 6).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 7).
size(p2107_3, 4).
green(p2107_3).
upright(p2107_3).
contact(p2107_2, p2107_3).
contact(p2107_2, p2107_3).
contact(p2107_3, p2107_2).
contact(p2107_3, p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 0).
size(p2108_0, 0).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 9).
size(p2108_1, 2).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 8).
size(p2108_2, 8).
green(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 3).
size(p2108_3, 5).
red(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 4).
coord2(p2108_4, 8).
size(p2108_4, 6).
green(p2108_4).
lhs(p2108_4).
contact(p2108_1, p2108_4).
contact(p2108_1, p2108_4).
contact(p2108_4, p2108_1).
contact(p2108_4, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 1).
size(p2109_0, 3).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 1).
size(p2109_1, 7).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 8).
size(p2109_2, 5).
red(p2109_2).
rhs(p2109_2).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 10).
size(p2110_0, 5).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 1).
size(p2110_1, 5).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 0).
size(p2110_2, 8).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 5).
coord2(p2110_3, 7).
size(p2110_3, 1).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 8).
coord2(p2110_4, 7).
size(p2110_4, 4).
green(p2110_4).
upright(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 7).
size(p2111_0, 4).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 0).
size(p2111_1, 10).
blue(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 8).
size(p2112_0, 1).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 6).
size(p2112_1, 6).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 4).
coord2(p2112_2, 1).
size(p2112_2, 10).
green(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 8).
size(p2113_0, 3).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 0).
size(p2113_1, 10).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 9).
coord2(p2113_2, 2).
size(p2113_2, 6).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 7).
size(p2113_3, 10).
blue(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 9).
size(p2113_4, 7).
blue(p2113_4).
lhs(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 8).
size(p2114_0, 8).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 4).
size(p2114_1, 8).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 5).
size(p2114_2, 1).
blue(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 0).
size(p2115_0, 7).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 4).
size(p2115_1, 6).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 8).
size(p2115_2, 10).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 7).
size(p2115_3, 4).
red(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 4).
size(p2115_4, 5).
green(p2115_4).
upright(p2115_4).
contact(p2115_1, p2115_4).
contact(p2115_1, p2115_4).
contact(p2115_4, p2115_1).
contact(p2115_4, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 5).
size(p2116_0, 9).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 7).
size(p2116_1, 2).
red(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 6).
size(p2117_0, 9).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 4).
size(p2117_1, 4).
green(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 5).
size(p2117_2, 9).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 2).
coord2(p2117_3, 5).
size(p2117_3, 6).
blue(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 9).
coord2(p2117_4, 1).
size(p2117_4, 0).
green(p2117_4).
lhs(p2117_4).
contact(p2117_0, p2117_3).
contact(p2117_0, p2117_3).
contact(p2117_3, p2117_0).
contact(p2117_3, p2117_0).
contact(p2117_1, p2117_2).
contact(p2117_1, p2117_2).
contact(p2117_2, p2117_1).
contact(p2117_2, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 6).
size(p2118_0, 0).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 9).
size(p2118_1, 7).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 0).
size(p2118_2, 3).
green(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 7).
coord2(p2118_3, 1).
size(p2118_3, 7).
green(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 4).
size(p2119_0, 8).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 7).
size(p2119_1, 6).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 8).
size(p2119_2, 4).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 6).
size(p2119_3, 10).
green(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 9).
size(p2120_0, 7).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 5).
size(p2120_1, 4).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 1).
size(p2120_2, 3).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 1).
coord2(p2120_3, 6).
size(p2120_3, 3).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 0).
coord2(p2120_4, 7).
size(p2120_4, 4).
green(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 3).
size(p2121_0, 7).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 0).
size(p2121_1, 2).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 4).
size(p2121_2, 1).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 0).
size(p2121_3, 7).
red(p2121_3).
lhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 5).
size(p2122_0, 0).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 2).
size(p2122_1, 4).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 4).
size(p2122_2, 0).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 3).
size(p2122_3, 1).
blue(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 9).
size(p2123_0, 4).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 3).
size(p2123_1, 7).
blue(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 5).
size(p2124_0, 4).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 3).
size(p2124_1, 9).
blue(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 4).
size(p2125_0, 6).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 4).
size(p2125_1, 10).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 8).
size(p2125_2, 4).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 0).
size(p2125_3, 9).
red(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 0).
size(p2125_4, 0).
blue(p2125_4).
rhs(p2125_4).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 0).
size(p2126_0, 9).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 9).
size(p2126_1, 5).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 2).
size(p2127_0, 1).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 9).
size(p2127_1, 4).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 1).
size(p2127_2, 4).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 4).
size(p2127_3, 5).
green(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 3).
size(p2128_0, 5).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 5).
size(p2128_1, 6).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 6).
size(p2128_2, 3).
blue(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 3).
size(p2129_0, 10).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 1).
size(p2129_1, 0).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 3).
size(p2129_2, 4).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 2).
size(p2129_3, 6).
green(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 3).
size(p2129_4, 3).
red(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 9).
size(p2130_0, 8).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 3).
size(p2130_1, 5).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 5).
size(p2130_2, 0).
blue(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 2).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 2).
size(p2131_1, 10).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 3).
size(p2131_2, 0).
blue(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 7).
size(p2131_3, 5).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 9).
size(p2132_0, 2).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 3).
size(p2132_1, 9).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 2).
size(p2132_2, 4).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 3).
size(p2132_3, 10).
green(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 7).
size(p2133_0, 1).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 1).
size(p2133_1, 5).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 5).
size(p2133_2, 7).
red(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 6).
size(p2134_0, 2).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 0).
size(p2134_1, 2).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 3).
size(p2134_2, 0).
green(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 6).
size(p2135_0, 6).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 3).
size(p2135_1, 1).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 2).
size(p2135_2, 9).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 10).
size(p2135_3, 8).
green(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 8).
coord2(p2135_4, 2).
size(p2135_4, 5).
green(p2135_4).
upright(p2135_4).
contact(p2135_1, p2135_4).
contact(p2135_1, p2135_4).
contact(p2135_4, p2135_1).
contact(p2135_4, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 1).
size(p2136_0, 1).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 3).
size(p2136_1, 3).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 3).
size(p2137_0, 1).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 3).
size(p2137_1, 0).
red(p2137_1).
rhs(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 6).
size(p2138_0, 9).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 5).
size(p2138_1, 7).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 1).
size(p2139_0, 6).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 8).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 6).
size(p2139_2, 1).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 5).
size(p2139_3, 10).
blue(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 9).
size(p2140_0, 1).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 3).
size(p2140_1, 0).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 3).
size(p2140_2, 4).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 8).
size(p2140_3, 7).
blue(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 5).
size(p2141_0, 0).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 10).
size(p2141_1, 8).
green(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 0).
size(p2141_2, 7).
red(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 0).
size(p2142_0, 2).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 9).
size(p2142_1, 4).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 5).
size(p2142_2, 4).
red(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 3).
size(p2142_3, 9).
green(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 4).
size(p2143_0, 8).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 9).
size(p2143_1, 5).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 8).
size(p2143_2, 7).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 0).
size(p2143_3, 1).
green(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 10).
coord2(p2143_4, 3).
size(p2143_4, 4).
blue(p2143_4).
upright(p2143_4).
contact(p2143_0, p2143_4).
contact(p2143_0, p2143_4).
contact(p2143_4, p2143_0).
contact(p2143_4, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 9).
size(p2144_0, 2).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 5).
size(p2144_1, 10).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 3).
size(p2144_2, 3).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 9).
size(p2144_3, 2).
green(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 7).
size(p2144_4, 0).
green(p2144_4).
strange(p2144_4).
contact(p2144_0, p2144_3).
contact(p2144_0, p2144_3).
contact(p2144_3, p2144_0).
contact(p2144_3, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 9).
size(p2145_0, 2).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 3).
size(p2145_1, 4).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 6).
size(p2145_2, 2).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 8).
size(p2146_0, 9).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 1).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 4).
size(p2147_0, 3).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 7).
size(p2147_1, 0).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 4).
size(p2147_2, 10).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 2).
size(p2147_3, 0).
red(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 0).
coord2(p2147_4, 10).
size(p2147_4, 2).
blue(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 9).
size(p2148_0, 0).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 6).
size(p2148_1, 2).
red(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 1).
size(p2149_0, 8).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 7).
size(p2149_1, 6).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 10).
size(p2149_2, 8).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 10).
size(p2149_3, 10).
green(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 2).
coord2(p2149_4, 9).
size(p2149_4, 3).
red(p2149_4).
upright(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 6).
size(p2150_0, 0).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 7).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 3).
size(p2150_2, 2).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 5).
size(p2150_3, 7).
green(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 4).
coord2(p2150_4, 9).
size(p2150_4, 3).
green(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 4).
size(p2151_0, 7).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 4).
size(p2151_1, 4).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 2).
size(p2151_2, 1).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 7).
size(p2152_0, 6).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 10).
size(p2152_1, 5).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 4).
size(p2152_2, 4).
red(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 0).
size(p2153_0, 6).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 2).
size(p2153_1, 7).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 4).
size(p2153_2, 9).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 3).
size(p2153_3, 1).
green(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 4).
coord2(p2153_4, 2).
size(p2153_4, 3).
green(p2153_4).
lhs(p2153_4).
contact(p2153_1, p2153_3).
contact(p2153_1, p2153_3).
contact(p2153_3, p2153_1).
contact(p2153_3, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 0).
size(p2154_0, 1).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 9).
size(p2154_1, 7).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 8).
size(p2154_2, 8).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 1).
size(p2154_3, 8).
red(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 0).
coord2(p2154_4, 3).
size(p2154_4, 10).
green(p2154_4).
upright(p2154_4).
contact(p2154_1, p2154_2).
contact(p2154_1, p2154_2).
contact(p2154_2, p2154_1).
contact(p2154_2, p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 8).
size(p2155_0, 3).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 6).
size(p2155_1, 7).
blue(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 10).
size(p2156_0, 6).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 2).
size(p2156_1, 0).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 1).
size(p2156_2, 3).
green(p2156_2).
lhs(p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_2, p2156_1).
contact(p2156_2, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 5).
size(p2157_0, 10).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 5).
size(p2157_1, 2).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 3).
size(p2157_2, 4).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 0).
size(p2157_3, 2).
blue(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 0).
size(p2157_4, 7).
blue(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 10).
size(p2158_0, 9).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 1).
size(p2158_1, 9).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 0).
size(p2158_2, 3).
red(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 10).
size(p2159_0, 6).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 8).
size(p2159_1, 8).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 7).
size(p2159_2, 1).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 10).
size(p2159_3, 6).
blue(p2159_3).
strange(p2159_3).
contact(p2159_0, p2159_3).
contact(p2159_0, p2159_3).
contact(p2159_3, p2159_0).
contact(p2159_3, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 6).
size(p2160_0, 9).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 5).
size(p2160_1, 0).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 5).
size(p2160_2, 1).
blue(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 5).
size(p2160_3, 4).
red(p2160_3).
lhs(p2160_3).
contact(p2160_1, p2160_3).
contact(p2160_1, p2160_3).
contact(p2160_3, p2160_1).
contact(p2160_3, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 0).
size(p2161_0, 4).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 6).
size(p2161_1, 5).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 0).
size(p2161_2, 8).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 1).
size(p2161_3, 3).
green(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 6).
size(p2162_0, 2).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 8).
size(p2162_1, 5).
blue(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 8).
size(p2163_0, 5).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 2).
size(p2163_1, 9).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 5).
size(p2163_2, 9).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 4).
size(p2164_0, 6).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 4).
size(p2164_1, 7).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 6).
coord2(p2164_2, 4).
size(p2164_2, 7).
red(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 0).
coord2(p2164_3, 0).
size(p2164_3, 2).
green(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 0).
coord2(p2164_4, 0).
size(p2164_4, 10).
blue(p2164_4).
lhs(p2164_4).
contact(p2164_3, p2164_4).
contact(p2164_3, p2164_4).
contact(p2164_4, p2164_3).
contact(p2164_4, p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 0).
size(p2165_0, 0).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 4).
size(p2165_1, 9).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 1).
size(p2165_2, 10).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 2).
size(p2165_3, 0).
red(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 3).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 6).
size(p2166_1, 0).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 4).
size(p2167_0, 10).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 2).
size(p2167_1, 6).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 3).
size(p2167_2, 1).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 10).
size(p2167_3, 2).
green(p2167_3).
lhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 1).
size(p2167_4, 3).
red(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 10).
size(p2168_0, 4).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 6).
size(p2168_1, 8).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 7).
size(p2168_2, 1).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 0).
size(p2168_3, 1).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 1).
size(p2169_0, 7).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 10).
size(p2169_1, 1).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 2).
size(p2169_2, 4).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 0).
size(p2169_3, 10).
green(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 2).
size(p2169_4, 1).
blue(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 4).
size(p2170_0, 10).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 10).
size(p2170_1, 7).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 8).
size(p2170_2, 6).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 2).
size(p2170_3, 7).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 2).
coord2(p2170_4, 3).
size(p2170_4, 9).
red(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 3).
size(p2171_0, 2).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 0).
size(p2171_1, 9).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 7).
size(p2171_2, 7).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 8).
size(p2171_3, 5).
green(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 2).
size(p2172_0, 1).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 1).
size(p2172_1, 9).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 0).
size(p2172_2, 7).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 10).
size(p2172_3, 6).
green(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 5).
size(p2172_4, 9).
red(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 7).
size(p2173_0, 2).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 1).
size(p2173_1, 0).
red(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 4).
size(p2174_0, 3).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 8).
size(p2174_1, 7).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 9).
size(p2174_2, 2).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 0).
size(p2174_3, 10).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 4).
size(p2175_0, 1).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 4).
size(p2175_1, 10).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 4).
coord2(p2175_2, 1).
size(p2175_2, 4).
blue(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 7).
coord2(p2175_3, 3).
size(p2175_3, 2).
red(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 10).
coord2(p2175_4, 5).
size(p2175_4, 3).
green(p2175_4).
upright(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 4).
size(p2176_0, 8).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 8).
size(p2176_1, 6).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 5).
size(p2176_2, 7).
red(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 10).
size(p2177_0, 10).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 4).
size(p2177_1, 6).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 3).
size(p2177_2, 0).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 0).
size(p2178_0, 2).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 8).
size(p2178_1, 1).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 7).
size(p2178_2, 4).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 4).
size(p2178_3, 10).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 5).
size(p2179_0, 9).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 6).
size(p2179_1, 8).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 8).
size(p2179_2, 6).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 2).
size(p2179_3, 3).
red(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 5).
size(p2180_0, 3).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 9).
size(p2180_1, 4).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 0).
size(p2181_0, 1).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 1).
size(p2181_1, 10).
red(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 0).
size(p2182_0, 5).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 9).
size(p2182_1, 9).
green(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 0).
size(p2183_0, 9).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 3).
size(p2183_1, 4).
green(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 2).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 2).
size(p2184_1, 5).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 0).
size(p2184_2, 1).
blue(p2184_2).
upright(p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 2).
size(p2185_0, 3).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 9).
size(p2185_1, 10).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 4).
size(p2186_0, 6).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 9).
size(p2186_1, 3).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 3).
size(p2186_2, 5).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 8).
size(p2186_3, 9).
green(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 7).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 8).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 2).
size(p2188_0, 7).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 8).
size(p2188_1, 2).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 8).
size(p2188_2, 9).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 10).
size(p2189_0, 4).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 4).
size(p2189_1, 4).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 8).
size(p2189_2, 7).
green(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 4).
size(p2189_3, 2).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 2).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 7).
size(p2190_1, 0).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 2).
size(p2190_2, 5).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 8).
size(p2190_3, 3).
red(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 9).
coord2(p2190_4, 5).
size(p2190_4, 9).
green(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 6).
size(p2191_0, 7).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 10).
size(p2191_1, 8).
blue(p2191_1).
strange(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 9).
size(p2192_0, 8).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 4).
size(p2192_1, 7).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 1).
size(p2192_2, 9).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 6).
size(p2192_3, 0).
blue(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 3).
size(p2193_0, 7).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 9).
size(p2193_1, 6).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 6).
size(p2194_0, 7).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 1).
size(p2194_1, 0).
red(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 1).
size(p2195_0, 2).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 9).
size(p2195_1, 8).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 3).
size(p2195_2, 8).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 8).
size(p2195_3, 4).
green(p2195_3).
lhs(p2195_3).
contact(p2195_1, p2195_3).
contact(p2195_1, p2195_3).
contact(p2195_3, p2195_1).
contact(p2195_3, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 10).
size(p2196_0, 10).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 3).
size(p2196_1, 8).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 7).
size(p2196_2, 4).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 10).
coord2(p2196_3, 7).
size(p2196_3, 5).
green(p2196_3).
rhs(p2196_3).
contact(p2196_2, p2196_3).
contact(p2196_2, p2196_3).
contact(p2196_3, p2196_2).
contact(p2196_3, p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 7).
size(p2197_0, 6).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 4).
size(p2197_1, 6).
blue(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 7).
size(p2198_0, 10).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 7).
size(p2198_1, 1).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 10).
size(p2198_2, 5).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 7).
size(p2199_0, 1).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 5).
size(p2199_1, 9).
blue(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 7).
size(p2199_2, 5).
red(p2199_2).
upright(p2199_2).
