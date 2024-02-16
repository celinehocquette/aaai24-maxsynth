:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 1).
size(p200_0, 0).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 1).
size(p200_1, 7).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 2).
size(p200_2, 8).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 8).
size(p200_3, 5).
green(p200_3).
strange(p200_3).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 8).
size(p201_0, 3).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 5).
size(p201_1, 5).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 8).
size(p201_2, 7).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 9).
size(p201_3, 6).
green(p201_3).
upright(p201_3).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 3).
size(p202_0, 0).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 2).
size(p202_1, 6).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 10).
size(p202_2, 3).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 5).
size(p202_3, 0).
green(p202_3).
rhs(p202_3).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 1).
size(p203_0, 9).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 2).
size(p203_1, 3).
blue(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 5).
size(p204_0, 0).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 6).
size(p204_1, 2).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 6).
size(p204_2, 2).
red(p204_2).
strange(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 7).
size(p205_0, 4).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 9).
size(p205_1, 5).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 3).
size(p205_2, 0).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 4).
size(p205_3, 8).
red(p205_3).
upright(p205_3).
contact(p205_3, p205_2).
contact(p205_2, p205_3).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 2).
size(p206_0, 1).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 2).
size(p206_1, 8).
red(p206_1).
upright(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 3).
size(p207_0, 1).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 6).
size(p207_1, 5).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 4).
size(p207_2, 8).
red(p207_2).
upright(p207_2).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 0).
size(p208_0, 6).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 0).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 5).
size(p209_0, 2).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 1).
size(p209_1, 3).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 5).
size(p209_2, 0).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 7).
size(p209_3, 5).
red(p209_3).
lhs(p209_3).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 9).
size(p210_0, 2).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 9).
size(p210_1, 9).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 0).
size(p210_2, 4).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 8).
size(p210_3, 9).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 5).
size(p210_4, 3).
blue(p210_4).
upright(p210_4).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 2).
size(p211_0, 3).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 8).
size(p211_1, 5).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 5).
size(p211_2, 1).
blue(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 1).
coord2(p211_3, 9).
size(p211_3, 3).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 7).
coord2(p211_4, 3).
size(p211_4, 9).
red(p211_4).
upright(p211_4).
contact(p211_4, p211_0).
contact(p211_0, p211_4).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 7).
size(p212_0, 6).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 7).
size(p212_1, 1).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 7).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 5).
size(p212_3, 3).
red(p212_3).
lhs(p212_3).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 6).
size(p213_0, 2).
blue(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 6).
size(p213_1, 5).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 7).
size(p213_2, 3).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 6).
size(p213_3, 0).
blue(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 5).
size(p213_4, 10).
red(p213_4).
upright(p213_4).
contact(p213_0, p213_3).
contact(p213_0, p213_3).
contact(p213_3, p213_0).
contact(p213_3, p213_0).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 4).
size(p214_0, 6).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 1).
size(p214_1, 5).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 3).
size(p214_2, 3).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 4).
size(p214_3, 4).
red(p214_3).
upright(p214_3).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 7).
size(p215_0, 9).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 4).
size(p215_1, 8).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 8).
size(p215_2, 2).
blue(p215_2).
lhs(p215_2).
contact(p215_0, p215_2).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 0).
size(p216_0, 6).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 7).
size(p216_1, 4).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 9).
size(p216_2, 5).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 1).
size(p216_3, 10).
blue(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 1).
size(p216_4, 2).
blue(p216_4).
rhs(p216_4).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_4, p216_3).
contact(p216_4, p216_3).
contact(p216_4, p216_0).
contact(p216_0, p216_4).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 1).
size(p217_0, 1).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 1).
size(p217_1, 8).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 3).
size(p217_2, 3).
red(p217_2).
rhs(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 6).
size(p218_0, 2).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 8).
size(p218_1, 8).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 8).
size(p218_2, 8).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 5).
size(p218_3, 2).
blue(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 4).
coord2(p218_4, 4).
size(p218_4, 1).
red(p218_4).
strange(p218_4).
contact(p218_0, p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
contact(p218_3, p218_0).
contact(p218_3, p218_4).
contact(p218_1, p218_4).
contact(p218_1, p218_4).
contact(p218_4, p218_1).
contact(p218_4, p218_1).
contact(p218_4, p218_3).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 10).
size(p219_0, 1).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 0).
size(p219_1, 2).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 10).
size(p219_2, 8).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 3).
size(p219_3, 2).
red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 3).
size(p219_4, 1).
red(p219_4).
rhs(p219_4).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 1).
size(p220_0, 3).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 1).
size(p220_1, 3).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 10).
size(p220_2, 1).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 2).
size(p220_3, 0).
green(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 3).
coord2(p220_4, 1).
size(p220_4, 8).
red(p220_4).
rhs(p220_4).
contact(p220_4, p220_1).
contact(p220_1, p220_4).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 8).
size(p221_0, 1).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 4).
red(p221_1).
lhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 5).
size(p222_0, 7).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 6).
size(p222_1, 0).
blue(p222_1).
strange(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 10).
size(p223_0, 2).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 9).
size(p223_1, 1).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 5).
size(p223_2, 8).
red(p223_2).
strange(p223_2).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 3).
size(p224_0, 4).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 8).
size(p224_1, 5).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 3).
size(p224_2, 1).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 3).
size(p224_3, 1).
green(p224_3).
strange(p224_3).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 3).
size(p225_0, 2).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 8).
size(p225_1, 3).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 3).
size(p225_2, 9).
red(p225_2).
rhs(p225_2).
contact(p225_2, p225_0).
contact(p225_0, p225_2).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 6).
size(p226_0, 5).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 5).
size(p226_1, 1).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 4).
size(p226_2, 1).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 8).
size(p226_3, 3).
red(p226_3).
rhs(p226_3).
contact(p226_1, p226_2).
contact(p226_1, p226_2).
contact(p226_1, p226_0).
contact(p226_2, p226_1).
contact(p226_2, p226_1).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 1).
size(p227_0, 0).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 2).
size(p227_1, 2).
red(p227_1).
upright(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 0).
size(p228_0, 4).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 7).
size(p228_1, 8).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 8).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 4).
size(p229_0, 8).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 7).
size(p229_1, 2).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 5).
size(p229_2, 3).
blue(p229_2).
upright(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 8).
size(p230_0, 10).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 1).
size(p230_2, 5).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 8).
size(p230_3, 2).
blue(p230_3).
lhs(p230_3).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 10).
size(p231_0, 5).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 0).
size(p231_1, 2).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 0).
size(p231_2, 2).
blue(p231_2).
lhs(p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 9).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 8).
size(p232_1, 3).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 2).
size(p232_2, 2).
blue(p232_2).
upright(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 1).
size(p233_0, 6).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 9).
size(p233_1, 5).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 1).
size(p233_2, 1).
blue(p233_2).
upright(p233_2).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 0).
size(p234_0, 6).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 1).
size(p234_1, 6).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 10).
size(p234_2, 8).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 2).
size(p234_3, 2).
blue(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 2).
coord2(p234_4, 5).
size(p234_4, 8).
blue(p234_4).
rhs(p234_4).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 5).
size(p235_0, 3).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 7).
size(p235_1, 10).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 6).
size(p235_2, 1).
blue(p235_2).
lhs(p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 8).
size(p236_0, 4).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 5).
size(p236_1, 8).
green(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 0).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 0).
size(p236_3, 1).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 9).
size(p236_4, 10).
green(p236_4).
strange(p236_4).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 10).
size(p237_0, 0).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 10).
size(p237_1, 0).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 6).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 1).
size(p237_3, 8).
green(p237_3).
upright(p237_3).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_0, p237_1).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 8).
size(p238_0, 4).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 8).
size(p238_1, 0).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 2).
size(p238_2, 6).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 7).
size(p238_3, 10).
green(p238_3).
lhs(p238_3).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 8).
size(p239_0, 0).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 4).
size(p239_1, 8).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 7).
size(p239_2, 5).
red(p239_2).
rhs(p239_2).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 4).
size(p240_0, 3).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 10).
size(p240_1, 0).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 11).
size(p240_2, 5).
red(p240_2).
rhs(p240_2).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 5).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 2).
size(p241_1, 8).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 4).
size(p241_2, 2).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 5).
size(p241_3, 4).
blue(p241_3).
upright(p241_3).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 9).
size(p242_0, 3).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 9).
size(p242_1, 0).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 4).
size(p242_2, 6).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 0).
size(p242_3, 6).
blue(p242_3).
upright(p242_3).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 2).
size(p243_0, 5).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 9).
size(p243_1, 1).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 10).
size(p243_2, 8).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 8).
coord2(p243_3, 8).
size(p243_3, 6).
red(p243_3).
lhs(p243_3).
contact(p243_3, p243_1).
contact(p243_1, p243_3).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 6).
size(p244_0, 1).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 6).
size(p244_1, 3).
blue(p244_1).
upright(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 3).
size(p245_0, 9).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 10).
size(p245_1, 4).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 1).
blue(p245_2).
upright(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 0).
size(p246_0, 8).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 5).
size(p246_1, 3).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 2).
size(p246_2, 10).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 0).
size(p246_3, 3).
blue(p246_3).
upright(p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 1).
size(p247_0, 0).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 1).
size(p247_1, 9).
red(p247_1).
strange(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 3).
size(p248_0, 2).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 6).
size(p248_1, 1).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 7).
size(p248_2, 0).
blue(p248_2).
upright(p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 10).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 10).
size(p249_1, 9).
red(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 11).
size(p250_0, 1).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 9).
size(p250_1, 7).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 10).
size(p250_2, 0).
blue(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 1).
size(p250_3, 4).
red(p250_3).
upright(p250_3).
piece(250, p250_4).
coord1(p250_4, 3).
coord2(p250_4, 6).
size(p250_4, 8).
blue(p250_4).
upright(p250_4).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 2).
size(p251_0, 1).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 0).
size(p251_1, 2).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 0).
size(p251_2, 9).
red(p251_2).
upright(p251_2).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 0).
size(p252_0, 2).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 8).
size(p252_1, 3).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 0).
size(p252_2, 9).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 9).
size(p252_3, 1).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 5).
size(p252_4, 5).
green(p252_4).
rhs(p252_4).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 7).
size(p253_0, 9).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 8).
size(p253_1, 0).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 8).
size(p253_2, 0).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 4).
size(p253_3, 8).
blue(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 5).
coord2(p253_4, 10).
size(p253_4, 0).
green(p253_4).
lhs(p253_4).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 2).
size(p254_0, 1).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 10).
size(p254_1, 1).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 2).
size(p254_2, 10).
red(p254_2).
rhs(p254_2).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 9).
size(p255_0, 2).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 9).
size(p255_1, 1).
blue(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 1).
size(p256_0, 5).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 8).
size(p256_1, 2).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 0).
size(p256_2, 7).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 9).
size(p256_3, 0).
blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 0).
coord2(p256_4, 10).
size(p256_4, 10).
red(p256_4).
lhs(p256_4).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
contact(p256_4, p256_3).
contact(p256_3, p256_4).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 6).
size(p257_0, 2).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 6).
size(p257_1, 2).
red(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 1).
size(p257_2, 2).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 10).
size(p257_3, 10).
red(p257_3).
lhs(p257_3).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 3).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 2).
size(p258_1, 4).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 4).
size(p258_2, 1).
blue(p258_2).
upright(p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 2).
size(p259_0, 2).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 2).
size(p259_1, 2).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 2).
size(p260_0, 8).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 7).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 8).
size(p260_2, 2).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 7).
size(p260_3, 8).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 5).
size(p260_4, 2).
green(p260_4).
strange(p260_4).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_1, p260_2).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 6).
size(p261_0, 2).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 8).
size(p261_1, 10).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 2).
size(p261_2, 3).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 3).
size(p261_3, 0).
blue(p261_3).
lhs(p261_3).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 0).
size(p262_0, 3).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 0).
size(p262_1, 6).
red(p262_1).
strange(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 4).
size(p263_0, 2).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 1).
size(p263_1, 2).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 4).
size(p263_2, 5).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 4).
size(p263_3, 3).
red(p263_3).
rhs(p263_3).
contact(p263_3, p263_0).
contact(p263_0, p263_3).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 9).
size(p264_0, 1).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 8).
size(p264_1, 10).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 10).
size(p264_2, 6).
red(p264_2).
lhs(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 0).
size(p265_0, 5).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 2).
size(p265_1, 9).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 8).
size(p265_2, 8).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 3).
size(p265_3, 1).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 1).
size(p265_4, 6).
green(p265_4).
strange(p265_4).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 1).
size(p266_0, 8).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 2).
size(p266_1, 3).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 4).
size(p266_2, 6).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 7).
size(p266_3, 5).
green(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 2).
size(p266_4, 5).
blue(p266_4).
strange(p266_4).
contact(p266_1, p266_4).
contact(p266_1, p266_4).
contact(p266_1, p266_0).
contact(p266_4, p266_1).
contact(p266_4, p266_1).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 7).
size(p267_0, 1).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 6).
size(p267_1, 0).
blue(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 2).
size(p268_0, 0).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 8).
size(p268_1, 9).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 6).
size(p268_2, 10).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 8).
size(p268_3, 0).
blue(p268_3).
rhs(p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 8).
size(p269_0, 9).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 7).
size(p269_1, 3).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 8).
size(p269_2, 5).
red(p269_2).
rhs(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 7).
size(p270_0, 1).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 7).
size(p270_1, 2).
blue(p270_1).
rhs(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 0).
size(p271_0, 6).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 1).
size(p271_1, 7).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 3).
size(p271_2, 5).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 1).
size(p271_3, 1).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 1).
size(p271_4, 6).
red(p271_4).
upright(p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_1).
contact(p271_4, p271_3).
contact(p271_4, p271_3).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 8).
size(p272_0, 8).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 7).
size(p272_1, 9).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 7).
size(p272_2, 3).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 10).
size(p272_3, 8).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 9).
size(p272_4, 2).
red(p272_4).
strange(p272_4).
contact(p272_0, p272_4).
contact(p272_0, p272_4).
contact(p272_4, p272_0).
contact(p272_4, p272_0).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 8).
size(p273_0, 1).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 5).
size(p273_1, 5).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 3).
size(p273_2, 0).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 3).
size(p273_3, 3).
red(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 3).
size(p273_4, 7).
green(p273_4).
rhs(p273_4).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 9).
size(p274_0, 7).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 2).
size(p274_1, 3).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 3).
size(p274_2, 0).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 3).
size(p274_3, 7).
blue(p274_3).
upright(p274_3).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 6).
size(p275_0, 3).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 6).
size(p275_1, 4).
red(p275_1).
upright(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 9).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 8).
size(p276_1, 0).
red(p276_1).
strange(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 6).
size(p277_0, 2).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 7).
size(p277_1, 2).
red(p277_1).
upright(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 9).
size(p278_0, 0).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 9).
size(p278_1, 3).
red(p278_1).
rhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 6).
size(p279_0, 6).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 7).
size(p279_1, 2).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 5).
size(p279_2, 10).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 5).
size(p279_3, 1).
blue(p279_3).
lhs(p279_3).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 1).
size(p280_0, 2).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 1).
size(p280_1, 3).
blue(p280_1).
strange(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 7).
size(p281_0, 3).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 7).
size(p281_1, 0).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 4).
size(p281_2, 8).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 6).
size(p281_3, 7).
blue(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 10).
size(p281_4, 3).
blue(p281_4).
strange(p281_4).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 10).
size(p282_0, 3).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 9).
size(p282_1, 9).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 0).
size(p282_2, 10).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 3).
size(p282_3, 5).
blue(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 2).
coord2(p282_4, 1).
size(p282_4, 1).
green(p282_4).
upright(p282_4).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, -1).
size(p283_0, 1).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 0).
size(p283_1, 3).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 7).
size(p283_2, 6).
red(p283_2).
upright(p283_2).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 10).
size(p284_0, 10).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 4).
size(p284_1, 1).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 10).
size(p284_2, 0).
blue(p284_2).
rhs(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 1).
size(p285_0, 3).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 1).
size(p285_1, 9).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 4).
size(p285_2, 2).
green(p285_2).
upright(p285_2).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 9).
size(p286_0, 3).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 4).
size(p286_1, 1).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 5).
size(p286_2, 10).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 9).
size(p286_3, 9).
green(p286_3).
upright(p286_3).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 4).
size(p287_0, 6).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 0).
size(p287_1, 3).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 10).
size(p287_2, 0).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 10).
size(p287_3, 8).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 9).
coord2(p287_4, 10).
size(p287_4, 4).
red(p287_4).
rhs(p287_4).
contact(p287_4, p287_2).
contact(p287_2, p287_4).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 7).
size(p288_0, 5).
green(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 7).
size(p288_1, 4).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 7).
size(p288_2, 1).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 6).
size(p288_3, 7).
red(p288_3).
strange(p288_3).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 8).
size(p289_0, 2).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 9).
size(p289_1, 7).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 7).
size(p289_2, 2).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, -1).
coord2(p289_3, 7).
size(p289_3, 5).
red(p289_3).
rhs(p289_3).
contact(p289_0, p289_1).
contact(p289_0, p289_3).
contact(p289_0, p289_1).
contact(p289_0, p289_3).
contact(p289_1, p289_0).
contact(p289_1, p289_0).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_3, p289_2).
contact(p289_2, p289_3).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 7).
size(p290_0, 1).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 3).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 8).
size(p290_2, 1).
red(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 9).
size(p290_3, 3).
blue(p290_3).
rhs(p290_3).
contact(p290_0, p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
contact(p290_1, p290_0).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 9).
size(p291_0, 7).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 2).
size(p291_1, 1).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 1).
size(p291_2, 9).
red(p291_2).
upright(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 10).
size(p292_0, 10).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 6).
size(p292_1, 3).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 10).
size(p292_2, 2).
red(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 7).
size(p292_3, 6).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 6).
size(p292_4, 4).
red(p292_4).
lhs(p292_4).
contact(p292_1, p292_4).
contact(p292_1, p292_4).
contact(p292_1, p292_3).
contact(p292_4, p292_1).
contact(p292_4, p292_1).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 2).
size(p293_0, 0).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 3).
size(p293_1, 0).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 3).
size(p293_2, 6).
red(p293_2).
strange(p293_2).
contact(p293_0, p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
contact(p293_1, p293_0).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 5).
size(p294_0, 1).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 5).
size(p294_1, 9).
red(p294_1).
lhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 2).
size(p295_0, 2).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 3).
size(p295_1, 8).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 9).
size(p296_0, 0).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 4).
size(p296_1, 4).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 4).
size(p296_2, 1).
blue(p296_2).
upright(p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 7).
size(p297_0, 3).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 8).
size(p297_1, 9).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 1).
size(p297_2, 3).
green(p297_2).
strange(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 9).
size(p298_0, 2).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 7).
size(p298_1, 4).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 1).
size(p298_2, 0).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 10).
size(p298_3, 6).
red(p298_3).
rhs(p298_3).
contact(p298_1, p298_3).
contact(p298_1, p298_3).
contact(p298_3, p298_1).
contact(p298_3, p298_1).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 2).
size(p299_0, 5).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 6).
size(p299_1, 3).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 6).
size(p299_2, 5).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 7).
size(p299_3, 0).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 10).
size(p299_4, 1).
red(p299_4).
upright(p299_4).
contact(p299_1, p299_3).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 7).
size(p300_0, 0).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 6).
size(p300_1, 5).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 7).
size(p300_2, 1).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 3).
size(p300_3, 9).
green(p300_3).
strange(p300_3).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 7).
size(p301_0, 8).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 6).
size(p301_1, 3).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 2).
size(p301_2, 6).
blue(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 7).
size(p301_3, 6).
red(p301_3).
lhs(p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_0).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 6).
size(p302_0, 1).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 5).
size(p302_1, 2).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 5).
size(p302_2, 7).
red(p302_2).
lhs(p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_0).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 8).
size(p303_0, 2).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 9).
size(p303_1, 10).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 8).
size(p303_2, 0).
blue(p303_2).
strange(p303_2).
contact(p303_0, p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
contact(p303_2, p303_0).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 6).
size(p304_0, 0).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 2).
size(p304_1, 5).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 7).
size(p304_2, 3).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 1).
size(p304_3, 5).
green(p304_3).
lhs(p304_3).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 5).
size(p305_0, 0).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 5).
size(p305_1, 4).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 8).
size(p305_2, 6).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 4).
size(p305_3, 6).
red(p305_3).
lhs(p305_3).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 3).
size(p306_0, 1).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 3).
size(p306_1, 3).
blue(p306_1).
strange(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 9).
size(p307_0, 8).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 3).
size(p307_1, 10).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 10).
size(p307_2, 2).
blue(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 9).
size(p307_3, 0).
red(p307_3).
rhs(p307_3).
contact(p307_3, p307_2).
contact(p307_2, p307_3).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 3).
size(p308_0, 3).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 11).
coord2(p308_1, 3).
size(p308_1, 0).
red(p308_1).
rhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 9).
size(p309_0, 2).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 10).
size(p309_1, 9).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 1).
size(p309_2, 9).
red(p309_2).
lhs(p309_2).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 3).
size(p310_0, 2).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 3).
size(p310_1, 7).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 3).
size(p310_2, 2).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 4).
size(p310_3, 9).
red(p310_3).
strange(p310_3).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 0).
size(p311_0, 3).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 1).
size(p311_1, 4).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, -1).
size(p311_2, 3).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 10).
size(p311_3, 6).
blue(p311_3).
rhs(p311_3).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 10).
size(p312_0, 6).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 2).
size(p312_1, 1).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 2).
size(p312_2, 3).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 7).
size(p312_3, 5).
green(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 8).
size(p312_4, 8).
green(p312_4).
lhs(p312_4).
contact(p312_3, p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
contact(p312_4, p312_3).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 2).
size(p313_0, 0).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 10).
size(p313_1, 1).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 3).
size(p313_2, 4).
red(p313_2).
lhs(p313_2).
contact(p313_2, p313_0).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 6).
size(p314_0, 3).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 8).
size(p314_1, 2).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 8).
size(p314_2, 3).
blue(p314_2).
lhs(p314_2).
contact(p314_1, p314_2).
contact(p314_2, p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 7).
size(p315_0, 3).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 0).
size(p315_1, 4).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 7).
size(p315_2, 4).
red(p315_2).
rhs(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 9).
size(p316_0, 5).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 10).
size(p316_1, 2).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 10).
coord2(p316_2, 10).
size(p316_2, 8).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 6).
size(p316_3, 1).
blue(p316_3).
rhs(p316_3).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 6).
size(p317_0, 7).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 2).
size(p317_1, 9).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 3).
size(p317_2, 3).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 0).
coord2(p317_3, 0).
size(p317_3, 9).
red(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 9).
size(p317_4, 8).
blue(p317_4).
lhs(p317_4).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 6).
size(p318_0, 0).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 3).
size(p318_1, 6).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 9).
size(p318_2, 10).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 0).
size(p318_3, 0).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 2).
coord2(p318_4, 6).
size(p318_4, 9).
red(p318_4).
lhs(p318_4).
contact(p318_4, p318_0).
contact(p318_0, p318_4).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 9).
size(p319_0, 1).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 8).
size(p319_1, 3).
blue(p319_1).
lhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 10).
size(p320_0, 6).
green(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 7).
size(p320_1, 7).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 7).
size(p320_2, 1).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 5).
size(p320_3, 0).
red(p320_3).
upright(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 8).
size(p321_0, 1).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 8).
size(p321_1, 1).
blue(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 2).
size(p322_0, 3).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 3).
size(p322_1, 4).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 4).
size(p322_2, 6).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 3).
coord2(p322_3, 7).
size(p322_3, 8).
blue(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 3).
coord2(p322_4, 3).
size(p322_4, 3).
blue(p322_4).
lhs(p322_4).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 8).
size(p323_0, 8).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 8).
size(p323_1, 2).
blue(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 6).
size(p324_0, 2).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 5).
size(p324_1, 4).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 8).
size(p324_2, 0).
blue(p324_2).
strange(p324_2).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 7).
size(p325_0, 2).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 7).
size(p325_1, 7).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 6).
size(p325_2, 3).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 6).
size(p325_3, 8).
blue(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 0).
coord2(p325_4, 4).
size(p325_4, 3).
green(p325_4).
strange(p325_4).
contact(p325_0, p325_3).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
contact(p325_3, p325_0).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 10).
size(p326_0, 2).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 1).
size(p326_1, 2).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 9).
size(p326_2, 4).
red(p326_2).
lhs(p326_2).
contact(p326_2, p326_0).
contact(p326_0, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 5).
size(p327_0, 6).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 3).
size(p327_1, 2).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 3).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 4).
size(p327_3, 3).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 10).
size(p327_4, 10).
green(p327_4).
upright(p327_4).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 0).
size(p328_0, 2).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 6).
size(p328_1, 9).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 9).
size(p328_2, 9).
red(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 5).
size(p328_3, 1).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 2).
coord2(p328_4, 3).
size(p328_4, 2).
red(p328_4).
strange(p328_4).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 9).
size(p329_0, 1).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 9).
size(p329_1, 4).
red(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 10).
size(p330_0, 10).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 1).
size(p330_1, 0).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 2).
size(p330_2, 3).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 0).
size(p330_3, 8).
blue(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 2).
coord2(p330_4, 3).
size(p330_4, 0).
blue(p330_4).
strange(p330_4).
contact(p330_2, p330_4).
contact(p330_4, p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 6).
size(p331_0, 0).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 8).
size(p331_1, 10).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 6).
size(p331_2, 2).
green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 5).
size(p331_3, 1).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 6).
size(p331_4, 7).
red(p331_4).
upright(p331_4).
contact(p331_0, p331_4).
contact(p331_0, p331_4).
contact(p331_4, p331_0).
contact(p331_4, p331_0).
contact(p331_4, p331_3).
contact(p331_3, p331_4).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 4).
size(p332_0, 3).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 6).
size(p332_1, 8).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 8).
size(p332_2, 3).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 0).
size(p332_3, 7).
red(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 7).
size(p332_4, 0).
blue(p332_4).
rhs(p332_4).
contact(p332_2, p332_4).
contact(p332_4, p332_2).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 10).
size(p333_0, 10).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 5).
size(p333_1, 0).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 3).
size(p333_2, 7).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 4).
size(p333_3, 0).
blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 4).
coord2(p333_4, 1).
size(p333_4, 4).
green(p333_4).
rhs(p333_4).
contact(p333_2, p333_3).
contact(p333_3, p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 11).
size(p334_0, 8).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 10).
size(p334_1, 0).
blue(p334_1).
upright(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 9).
size(p335_0, 0).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 9).
size(p335_1, 7).
red(p335_1).
strange(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 1).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 4).
size(p336_1, 8).
red(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 1).
size(p336_2, 5).
red(p336_2).
lhs(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 0).
size(p337_0, 2).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 7).
size(p337_1, 10).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 1).
size(p337_2, 7).
red(p337_2).
lhs(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 3).
size(p338_0, 6).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 3).
size(p338_1, 2).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 9).
size(p338_2, 8).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 7).
size(p338_3, 0).
green(p338_3).
strange(p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_3).
contact(p338_0, p338_1).
contact(p338_3, p338_0).
contact(p338_3, p338_0).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 7).
size(p339_0, 9).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 8).
size(p339_1, 2).
blue(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 0).
size(p340_0, 5).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 8).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 9).
size(p340_2, 0).
blue(p340_2).
upright(p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 7).
size(p341_0, 9).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 4).
size(p341_1, 1).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 4).
size(p341_2, 6).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 6).
size(p341_3, 8).
green(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 7).
coord2(p341_4, 4).
size(p341_4, 2).
blue(p341_4).
rhs(p341_4).
contact(p341_1, p341_4).
contact(p341_4, p341_1).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 0).
size(p342_0, 8).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 0).
size(p342_1, 1).
blue(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, -1).
coord2(p343_0, 2).
size(p343_0, 6).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 2).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 2).
size(p343_2, 2).
blue(p343_2).
rhs(p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 2).
size(p344_0, 5).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 2).
size(p344_1, 8).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 0).
size(p344_2, 4).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 0).
size(p344_3, 3).
blue(p344_3).
lhs(p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
piece(345, p345_0).
coord1(p345_0, -1).
coord2(p345_0, 8).
size(p345_0, 4).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 8).
size(p345_1, 3).
blue(p345_1).
rhs(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 4).
size(p346_0, 7).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 4).
size(p346_1, 3).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 7).
size(p346_2, 2).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 5).
size(p346_3, 10).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 5).
size(p346_4, 4).
blue(p346_4).
upright(p346_4).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 9).
size(p347_0, 0).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 3).
size(p347_1, 2).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 0).
size(p347_2, 6).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 3).
size(p347_3, 7).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 9).
coord2(p347_4, 9).
size(p347_4, 1).
red(p347_4).
upright(p347_4).
contact(p347_4, p347_0).
contact(p347_0, p347_4).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 9).
size(p348_0, 2).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 10).
size(p348_1, 1).
red(p348_1).
rhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 4).
size(p349_0, 3).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 7).
size(p349_1, 6).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 8).
size(p349_2, 10).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 1).
size(p349_3, 5).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 4).
coord2(p349_4, 5).
size(p349_4, 3).
red(p349_4).
rhs(p349_4).
contact(p349_4, p349_0).
contact(p349_0, p349_4).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 2).
size(p350_0, 3).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 9).
size(p350_1, 9).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 2).
size(p350_2, 6).
red(p350_2).
strange(p350_2).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 10).
size(p351_0, 1).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 4).
size(p351_1, 9).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 7).
size(p351_2, 8).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 9).
size(p351_3, 3).
blue(p351_3).
rhs(p351_3).
contact(p351_0, p351_3).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 4).
size(p352_0, 2).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 4).
size(p352_1, 5).
red(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 0).
size(p353_0, 2).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 0).
size(p353_1, 1).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 3).
size(p354_0, 0).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 2).
size(p354_1, 5).
red(p354_1).
lhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 2).
size(p355_0, 8).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 1).
size(p355_1, 10).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 5).
size(p355_2, 4).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 2).
size(p355_3, 0).
blue(p355_3).
strange(p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 2).
size(p356_0, 8).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 0).
blue(p356_1).
strange(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 10).
size(p357_0, 3).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 11).
size(p357_1, 9).
red(p357_1).
strange(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 4).
size(p358_0, 1).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 10).
size(p358_1, 0).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 10).
size(p358_2, 2).
blue(p358_2).
rhs(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 4).
size(p359_0, 6).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 0).
size(p359_1, 0).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, -1).
size(p359_2, 8).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 4).
size(p359_3, 2).
red(p359_3).
rhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 5).
size(p359_4, 8).
red(p359_4).
strange(p359_4).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 7).
size(p360_0, 3).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 7).
size(p360_1, 7).
red(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 1).
size(p361_0, 1).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 3).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 1).
size(p361_2, 7).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 2).
green(p361_3).
upright(p361_3).
contact(p361_0, p361_2).
contact(p361_0, p361_2).
contact(p361_2, p361_0).
contact(p361_2, p361_0).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 0).
size(p362_0, 5).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 6).
size(p362_1, 2).
blue(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 6).
size(p362_2, 0).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 5).
coord2(p362_3, 5).
size(p362_3, 1).
red(p362_3).
strange(p362_3).
contact(p362_1, p362_3).
contact(p362_1, p362_3).
contact(p362_1, p362_2).
contact(p362_3, p362_1).
contact(p362_3, p362_1).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 10).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 11).
size(p363_1, 8).
red(p363_1).
lhs(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 3).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 1).
size(p364_1, 10).
red(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 8).
size(p364_2, 2).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 1).
size(p364_3, 5).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 8).
coord2(p364_4, 4).
size(p364_4, 6).
green(p364_4).
rhs(p364_4).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 2).
size(p365_0, 2).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 6).
size(p365_1, 6).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 10).
size(p365_2, 2).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 10).
size(p365_3, 2).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 10).
size(p365_4, 2).
green(p365_4).
lhs(p365_4).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 11).
coord2(p366_0, 0).
size(p366_0, 7).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 0).
size(p366_1, 1).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 5).
size(p366_2, 2).
red(p366_2).
lhs(p366_2).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 4).
size(p367_0, 1).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 3).
size(p367_1, 7).
red(p367_1).
lhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 4).
size(p368_1, 9).
red(p368_1).
lhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 0).
size(p369_0, 0).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 0).
size(p369_1, 10).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 9).
size(p369_2, 5).
red(p369_2).
upright(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 2).
size(p370_0, 1).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 8).
size(p370_1, 0).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 5).
size(p370_2, 1).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 8).
size(p370_3, 1).
blue(p370_3).
upright(p370_3).
contact(p370_1, p370_3).
contact(p370_3, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 7).
size(p371_0, 4).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 6).
size(p371_1, 2).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 8).
size(p371_2, 5).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 3).
size(p371_3, 8).
green(p371_3).
rhs(p371_3).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_0, p371_1).
contact(p371_2, p371_0).
contact(p371_2, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 8).
size(p372_0, 7).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 8).
size(p372_1, 1).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 8).
size(p372_2, 3).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 1).
size(p372_3, 10).
blue(p372_3).
upright(p372_3).
contact(p372_0, p372_3).
contact(p372_0, p372_3).
contact(p372_0, p372_1).
contact(p372_3, p372_0).
contact(p372_3, p372_0).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_0).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 9).
size(p373_0, 1).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 9).
size(p373_1, 9).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 0).
size(p373_2, 8).
blue(p373_2).
upright(p373_2).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 10).
size(p374_0, 9).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 3).
size(p374_1, 3).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 3).
size(p374_2, 0).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 1).
size(p374_3, 4).
green(p374_3).
lhs(p374_3).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 7).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 7).
size(p375_1, 1).
red(p375_1).
strange(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 0).
size(p376_0, 3).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 10).
size(p376_1, 7).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 6).
size(p376_2, 0).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 1).
size(p376_3, 7).
red(p376_3).
lhs(p376_3).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 5).
size(p377_0, 1).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 6).
size(p377_1, 2).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 6).
size(p377_2, 1).
red(p377_2).
strange(p377_2).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 8).
size(p378_0, 7).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 0).
size(p378_1, 8).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 4).
size(p378_2, 5).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 4).
size(p378_3, 0).
blue(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 1).
size(p378_4, 6).
red(p378_4).
upright(p378_4).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 3).
size(p379_0, 5).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 4).
size(p379_1, 0).
blue(p379_1).
rhs(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 10).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 9).
size(p380_1, 9).
red(p380_1).
lhs(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 7).
size(p381_1, 0).
blue(p381_1).
lhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 1).
size(p382_0, 2).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 2).
green(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 0).
size(p382_2, 3).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 9).
size(p382_3, 7).
blue(p382_3).
lhs(p382_3).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 2).
size(p383_0, 1).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 9).
size(p383_1, 10).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 9).
size(p383_2, 2).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 6).
size(p383_3, 1).
red(p383_3).
lhs(p383_3).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 9).
size(p384_0, 7).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 7).
size(p384_1, 6).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 4).
size(p384_2, 8).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 8).
size(p384_3, 0).
blue(p384_3).
upright(p384_3).
contact(p384_1, p384_3).
contact(p384_3, p384_1).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 9).
size(p385_0, 10).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 1).
size(p385_1, 0).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 0).
size(p385_2, 3).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 8).
size(p385_3, 1).
blue(p385_3).
upright(p385_3).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 3).
size(p386_0, 7).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 3).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 7).
size(p387_0, 4).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 8).
size(p387_1, 7).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 7).
size(p387_2, 1).
blue(p387_2).
strange(p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 3).
size(p388_0, 2).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 5).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 6).
size(p388_2, 2).
red(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 6).
size(p389_0, 6).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 5).
size(p389_1, 3).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 10).
size(p389_2, 4).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 8).
size(p389_3, 2).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 1).
coord2(p389_4, 9).
size(p389_4, 1).
green(p389_4).
strange(p389_4).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 1).
size(p390_0, 10).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 2).
size(p390_1, 0).
blue(p390_1).
rhs(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, -1).
size(p391_0, 5).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 0).
size(p391_1, 1).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 2).
size(p391_2, 5).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 0).
size(p391_3, 10).
red(p391_3).
rhs(p391_3).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 10).
size(p392_0, 10).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 10).
size(p392_1, 2).
blue(p392_1).
rhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 11).
size(p393_0, 5).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 6).
size(p393_1, 2).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 10).
size(p393_2, 2).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 10).
size(p393_3, 3).
blue(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 3).
size(p393_4, 9).
green(p393_4).
upright(p393_4).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 2).
size(p394_0, 1).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 6).
size(p394_1, 9).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 3).
coord2(p394_2, 3).
size(p394_2, 2).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 1).
size(p394_3, 1).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 7).
size(p394_4, 9).
blue(p394_4).
rhs(p394_4).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 2).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 7).
size(p395_1, 9).
red(p395_1).
upright(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 9).
size(p396_0, 10).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 7).
size(p396_1, 5).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 9).
size(p396_2, 8).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 6).
coord2(p396_3, 7).
size(p396_3, 0).
blue(p396_3).
strange(p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 5).
size(p397_0, 7).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 9).
size(p397_1, 0).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 9).
size(p397_2, 2).
red(p397_2).
upright(p397_2).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 11).
size(p398_0, 8).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 10).
size(p398_1, 3).
blue(p398_1).
rhs(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 2).
size(p399_0, 8).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 5).
size(p399_1, 2).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 2).
size(p399_2, 2).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 4).
size(p399_3, 1).
blue(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 4).
size(p399_4, 2).
red(p399_4).
rhs(p399_4).
contact(p399_4, p399_3).
contact(p399_3, p399_4).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 8).
size(p400_0, 5).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 9).
size(p400_1, 4).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 1).
size(p400_2, 7).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 0).
size(p400_3, 2).
blue(p400_3).
lhs(p400_3).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 5).
size(p401_0, 0).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 5).
size(p401_1, 0).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 0).
size(p401_2, 8).
blue(p401_2).
upright(p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 3).
size(p402_0, 1).
blue(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 4).
size(p402_1, 10).
red(p402_1).
strange(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 4).
size(p403_0, 3).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 10).
size(p403_1, 6).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 1).
size(p403_2, 8).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 1).
size(p403_3, 1).
blue(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 10).
coord2(p403_4, 0).
size(p403_4, 5).
blue(p403_4).
lhs(p403_4).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 7).
size(p404_0, 0).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, -1).
coord2(p404_1, 7).
size(p404_1, 7).
red(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 2).
size(p405_0, 4).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 4).
size(p405_1, 3).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 7).
size(p405_2, 4).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 2).
size(p405_3, 3).
blue(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 10).
size(p406_0, 2).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 4).
size(p406_1, 10).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 11).
size(p406_2, 6).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 9).
size(p406_3, 2).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 7).
size(p406_4, 6).
green(p406_4).
rhs(p406_4).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 9).
size(p407_0, 0).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 3).
size(p407_1, 9).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 9).
size(p407_2, 1).
blue(p407_2).
rhs(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 1).
size(p408_0, 2).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 7).
size(p408_1, 9).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 7).
size(p408_2, 9).
green(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 4).
size(p408_3, 6).
blue(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 5).
coord2(p408_4, 2).
size(p408_4, 1).
red(p408_4).
upright(p408_4).
contact(p408_4, p408_0).
contact(p408_0, p408_4).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 6).
size(p409_0, 1).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 5).
size(p409_1, 2).
red(p409_1).
strange(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 6).
size(p410_0, 6).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 6).
size(p410_1, 2).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 4).
size(p410_2, 2).
green(p410_2).
strange(p410_2).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_0, p410_1).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 10).
size(p411_0, 10).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 2).
size(p411_1, 2).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 2).
size(p411_2, 3).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 7).
size(p411_3, 7).
red(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 2).
size(p411_4, 1).
blue(p411_4).
lhs(p411_4).
contact(p411_1, p411_3).
contact(p411_1, p411_3).
contact(p411_1, p411_4).
contact(p411_3, p411_1).
contact(p411_3, p411_1).
contact(p411_4, p411_1).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 9).
size(p412_0, 2).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 9).
size(p412_1, 1).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 10).
size(p412_2, 0).
blue(p412_2).
rhs(p412_2).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 6).
size(p413_0, 10).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 5).
size(p413_1, 6).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 7).
size(p413_2, 3).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 0).
size(p413_3, 8).
red(p413_3).
upright(p413_3).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 8).
size(p414_0, 2).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 9).
size(p414_1, 2).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 9).
size(p414_2, 9).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 5).
size(p414_3, 8).
red(p414_3).
upright(p414_3).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 2).
size(p415_0, 3).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 0).
size(p415_1, 7).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 0).
size(p415_2, 2).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 0).
size(p415_3, 9).
red(p415_3).
rhs(p415_3).
contact(p415_2, p415_3).
contact(p415_2, p415_3).
contact(p415_2, p415_1).
contact(p415_3, p415_2).
contact(p415_3, p415_2).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 8).
size(p416_0, 1).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 8).
size(p416_1, 1).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 7).
size(p416_2, 4).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 4).
size(p416_3, 6).
blue(p416_3).
upright(p416_3).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 5).
size(p417_0, 1).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 1).
size(p417_1, 6).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 5).
size(p417_2, 4).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 6).
coord2(p417_3, 5).
size(p417_3, 5).
red(p417_3).
upright(p417_3).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 1).
size(p418_0, 8).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 1).
size(p418_1, 1).
blue(p418_1).
strange(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 7).
size(p419_0, 6).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 5).
size(p419_1, 1).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 5).
size(p419_2, 0).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 8).
size(p419_3, 0).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 7).
size(p419_4, 6).
green(p419_4).
strange(p419_4).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 5).
size(p420_0, 5).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 7).
size(p420_1, 8).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 3).
size(p420_2, 7).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 6).
size(p420_3, 1).
blue(p420_3).
lhs(p420_3).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 10).
size(p421_0, 0).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 2).
size(p421_1, 6).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 2).
size(p421_2, 3).
blue(p421_2).
rhs(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 9).
size(p422_0, 4).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 9).
size(p422_1, 9).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 9).
size(p422_2, 1).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 3).
size(p422_3, 3).
green(p422_3).
rhs(p422_3).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 4).
size(p423_0, 3).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 9).
size(p423_1, 7).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 4).
size(p423_2, 5).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 8).
size(p423_3, 9).
red(p423_3).
rhs(p423_3).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 10).
size(p424_0, 10).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 10).
size(p424_1, 2).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 1).
size(p424_2, 4).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 1).
size(p424_3, 1).
blue(p424_3).
strange(p424_3).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 2).
size(p425_0, 1).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 2).
size(p425_1, 6).
red(p425_1).
rhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 5).
size(p426_0, 2).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 5).
size(p426_1, 1).
red(p426_1).
strange(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 7).
size(p427_0, 10).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 2).
size(p427_1, 3).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 7).
size(p427_2, 2).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 8).
size(p427_3, 0).
green(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 9).
size(p427_4, 4).
green(p427_4).
strange(p427_4).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 8).
size(p428_0, 1).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 0).
size(p428_1, 4).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 8).
size(p428_2, 2).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 9).
size(p428_3, 9).
red(p428_3).
lhs(p428_3).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 4).
size(p429_0, 9).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 3).
size(p429_1, 9).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 9).
size(p429_2, 0).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 10).
size(p429_3, 5).
green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 8).
size(p429_4, 8).
red(p429_4).
strange(p429_4).
contact(p429_4, p429_2).
contact(p429_2, p429_4).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 10).
size(p430_0, 1).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 3).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 9).
size(p430_2, 3).
green(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 4).
coord2(p430_3, 4).
size(p430_3, 8).
red(p430_3).
lhs(p430_3).
contact(p430_3, p430_1).
contact(p430_1, p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 0).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 6).
size(p431_1, 3).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 0).
size(p431_2, 0).
blue(p431_2).
lhs(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 4).
size(p432_0, 3).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 5).
size(p432_1, 6).
red(p432_1).
lhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 6).
size(p433_0, 1).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 2).
size(p433_1, 9).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 6).
size(p433_2, 1).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 4).
size(p433_3, 7).
blue(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, 0).
size(p433_4, 10).
green(p433_4).
strange(p433_4).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 5).
size(p434_0, 7).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 5).
size(p434_1, 2).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 10).
size(p434_2, 9).
blue(p434_2).
rhs(p434_2).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 9).
size(p435_0, 2).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 10).
size(p435_1, 0).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 2).
size(p435_2, 10).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 8).
size(p435_3, 3).
red(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 6).
size(p435_4, 5).
blue(p435_4).
upright(p435_4).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 5).
size(p436_0, 3).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 5).
size(p436_1, 8).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 5).
size(p436_2, 9).
red(p436_2).
strange(p436_2).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 8).
size(p437_0, 8).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 9).
size(p437_1, 8).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 8).
size(p437_2, 0).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 3).
size(p437_3, 9).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 6).
size(p437_4, 9).
blue(p437_4).
lhs(p437_4).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 8).
size(p438_0, 0).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 2).
size(p438_1, 3).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 3).
size(p438_2, 7).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 4).
size(p438_3, 3).
red(p438_3).
upright(p438_3).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 3).
size(p439_0, 1).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 7).
size(p439_1, 1).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 9).
size(p439_2, 3).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 3).
size(p439_3, 0).
red(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 6).
coord2(p439_4, 0).
size(p439_4, 4).
blue(p439_4).
lhs(p439_4).
contact(p439_3, p439_0).
contact(p439_0, p439_3).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 6).
size(p440_0, 3).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 6).
size(p440_1, 6).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 10).
size(p440_2, 1).
red(p440_2).
strange(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 7).
size(p441_0, 4).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 8).
size(p441_1, 0).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 3).
size(p441_2, 2).
blue(p441_2).
upright(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 5).
size(p442_0, 10).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 5).
size(p442_1, 8).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 5).
size(p442_2, 4).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 5).
size(p442_3, 0).
blue(p442_3).
upright(p442_3).
contact(p442_1, p442_3).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
contact(p442_3, p442_1).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 10).
size(p443_0, 0).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 10).
size(p443_1, 8).
red(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 4).
size(p444_0, 1).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 4).
size(p444_1, 9).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 6).
size(p444_2, 1).
red(p444_2).
upright(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 5).
size(p445_0, 8).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 5).
size(p445_1, 0).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 5).
size(p445_2, 6).
red(p445_2).
upright(p445_2).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 9).
size(p446_0, 4).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 8).
size(p446_1, 2).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 10).
size(p446_2, 0).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 8).
size(p446_3, 0).
blue(p446_3).
strange(p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 2).
size(p447_0, 2).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 2).
size(p447_1, 6).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 5).
size(p448_0, 7).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 9).
size(p448_1, 5).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 8).
size(p448_2, 0).
green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 10).
size(p448_3, 3).
blue(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 6).
size(p448_4, 9).
blue(p448_4).
rhs(p448_4).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 0).
size(p449_0, 2).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 0).
size(p449_1, 0).
blue(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 4).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 4).
size(p450_1, 1).
red(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 8).
size(p451_0, 2).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 6).
size(p451_1, 10).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 4).
coord2(p451_2, 10).
size(p451_2, 5).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 8).
size(p451_3, 4).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 0).
coord2(p451_4, 8).
size(p451_4, 1).
red(p451_4).
lhs(p451_4).
contact(p451_4, p451_0).
contact(p451_0, p451_4).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 4).
size(p452_0, 3).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 0).
size(p452_1, 3).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 1).
size(p452_2, 6).
red(p452_2).
lhs(p452_2).
contact(p452_2, p452_1).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 6).
size(p453_0, 0).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 4).
size(p453_1, 4).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 7).
size(p453_2, 5).
red(p453_2).
rhs(p453_2).
contact(p453_2, p453_0).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 2).
size(p454_0, 0).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 0).
size(p454_1, 0).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 0).
coord2(p454_2, 1).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
contact(p454_2, p454_0).
contact(p454_0, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 2).
size(p455_0, 0).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 9).
size(p455_1, 2).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 1).
size(p455_2, 9).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 10).
size(p455_3, 4).
blue(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 2).
coord2(p455_4, 5).
size(p455_4, 4).
red(p455_4).
strange(p455_4).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 6).
size(p456_0, 10).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 7).
size(p456_1, 0).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 5).
size(p456_2, 2).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 3).
size(p456_3, 7).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 10).
size(p456_4, 7).
blue(p456_4).
upright(p456_4).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 1).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 10).
size(p457_1, 2).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 1).
size(p457_2, 8).
green(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 2).
size(p457_3, 9).
blue(p457_3).
lhs(p457_3).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 9).
size(p458_0, 3).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 9).
size(p458_1, 7).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 0).
size(p458_2, 3).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 3).
size(p458_3, 1).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, -1).
size(p458_4, 8).
red(p458_4).
rhs(p458_4).
contact(p458_2, p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
contact(p458_4, p458_2).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 11).
size(p459_0, 0).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 6).
size(p459_1, 0).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 9).
size(p459_2, 2).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 10).
size(p459_3, 1).
blue(p459_3).
rhs(p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 10).
size(p460_0, 0).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 10).
size(p460_1, 3).
blue(p460_1).
upright(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 2).
size(p461_0, 9).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 8).
size(p461_1, 4).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 8).
size(p461_2, 2).
blue(p461_2).
lhs(p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 6).
size(p462_0, 0).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 7).
size(p462_1, 4).
red(p462_1).
rhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 4).
size(p463_0, 10).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 4).
size(p463_1, 0).
blue(p463_1).
lhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 3).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 1).
size(p464_1, 5).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 2).
size(p464_2, 2).
red(p464_2).
strange(p464_2).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 8).
size(p465_0, 7).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 9).
size(p465_1, 3).
blue(p465_1).
rhs(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 3).
size(p466_0, 10).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 4).
size(p466_1, 1).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 8).
size(p466_2, 7).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 9).
size(p466_3, 2).
green(p466_3).
strange(p466_3).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 1).
size(p467_0, 6).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 9).
size(p467_1, 2).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 3).
size(p467_2, 3).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 9).
size(p467_3, 3).
blue(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 3).
size(p467_4, 3).
blue(p467_4).
strange(p467_4).
contact(p467_2, p467_4).
contact(p467_2, p467_4).
contact(p467_4, p467_2).
contact(p467_4, p467_2).
contact(p467_1, p467_3).
contact(p467_3, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 0).
size(p468_0, 0).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, -1).
coord2(p468_1, 0).
size(p468_1, 8).
red(p468_1).
upright(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 8).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 7).
size(p469_1, 0).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 7).
size(p469_2, 5).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 7).
size(p469_3, 2).
red(p469_3).
strange(p469_3).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_0, p469_1).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 6).
size(p470_0, 2).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 6).
size(p470_1, 4).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 6).
coord2(p470_2, 10).
size(p470_2, 7).
blue(p470_2).
rhs(p470_2).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 3).
size(p471_0, 10).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 1).
size(p471_1, 8).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 1).
size(p471_2, 3).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 4).
size(p471_3, 6).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 4).
coord2(p471_4, 4).
size(p471_4, 6).
red(p471_4).
strange(p471_4).
contact(p471_0, p471_3).
contact(p471_0, p471_4).
contact(p471_0, p471_3).
contact(p471_0, p471_4).
contact(p471_3, p471_0).
contact(p471_3, p471_0).
contact(p471_3, p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_0).
contact(p471_4, p471_3).
contact(p471_4, p471_0).
contact(p471_4, p471_3).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 1).
size(p472_0, 7).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 8).
size(p472_1, 4).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 8).
size(p472_2, 2).
blue(p472_2).
lhs(p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 10).
size(p473_0, 9).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 6).
size(p473_1, 4).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 10).
size(p473_2, 6).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 9).
size(p473_3, 0).
blue(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 9).
size(p473_4, 1).
red(p473_4).
upright(p473_4).
contact(p473_4, p473_3).
contact(p473_3, p473_4).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 8).
size(p474_0, 5).
green(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 1).
size(p474_1, 0).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 1).
size(p474_2, 6).
red(p474_2).
strange(p474_2).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, -1).
size(p475_0, 7).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 0).
size(p475_1, 1).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 2).
size(p475_2, 7).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 6).
size(p475_3, 10).
red(p475_3).
strange(p475_3).
contact(p475_0, p475_3).
contact(p475_0, p475_3).
contact(p475_0, p475_1).
contact(p475_3, p475_0).
contact(p475_3, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 10).
size(p476_0, 3).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 10).
size(p476_1, 0).
blue(p476_1).
lhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 8).
size(p477_0, 1).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 2).
size(p477_1, 6).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 1).
size(p477_2, 2).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 0).
size(p477_3, 1).
red(p477_3).
upright(p477_3).
contact(p477_3, p477_2).
contact(p477_2, p477_3).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 4).
size(p478_0, 0).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 5).
size(p478_1, 0).
blue(p478_1).
strange(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 6).
size(p479_0, 7).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 9).
size(p479_1, 1).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 5).
size(p479_2, 2).
blue(p479_2).
upright(p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 4).
size(p480_0, 0).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 6).
size(p480_1, 8).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 6).
size(p480_2, 1).
blue(p480_2).
rhs(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 4).
size(p481_0, 6).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 7).
size(p481_1, 10).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 7).
size(p481_2, 0).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 5).
size(p481_3, 0).
green(p481_3).
lhs(p481_3).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 4).
size(p482_0, 6).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 1).
size(p482_1, 2).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 0).
size(p482_2, 9).
red(p482_2).
rhs(p482_2).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 9).
size(p483_0, 2).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 4).
size(p483_1, 3).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, -1).
coord2(p483_2, 9).
size(p483_2, 10).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 3).
size(p483_3, 1).
green(p483_3).
upright(p483_3).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 6).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 8).
size(p484_1, 0).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 1).
size(p484_2, 10).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 9).
size(p484_3, 9).
red(p484_3).
lhs(p484_3).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 1).
size(p485_0, 1).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 7).
size(p485_1, 8).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 2).
size(p485_2, 9).
red(p485_2).
strange(p485_2).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 8).
size(p486_0, 3).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 7).
size(p486_1, 0).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 9).
size(p486_2, 6).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 10).
size(p486_3, 8).
blue(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 2).
size(p486_4, 4).
green(p486_4).
lhs(p486_4).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 4).
size(p487_0, 9).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 0).
size(p487_1, 10).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 0).
size(p487_2, 3).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, -1).
size(p487_3, 9).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 6).
size(p487_4, 9).
red(p487_4).
upright(p487_4).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 7).
size(p488_0, 6).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 2).
size(p488_1, 1).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 0).
size(p488_2, 10).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 5).
size(p488_3, 3).
red(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 3).
coord2(p488_4, 6).
size(p488_4, 2).
blue(p488_4).
upright(p488_4).
contact(p488_3, p488_4).
contact(p488_4, p488_3).
piece(489, p489_0).
coord1(p489_0, 2).
coord2(p489_0, 1).
size(p489_0, 8).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 1).
size(p489_1, 3).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 10).
size(p489_2, 6).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 2).
size(p489_3, 7).
blue(p489_3).
lhs(p489_3).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 3).
size(p490_0, 8).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 10).
size(p490_1, 8).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 3).
size(p490_2, 3).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 5).
size(p490_3, 1).
red(p490_3).
strange(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 1).
size(p491_0, 1).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 1).
size(p491_1, 0).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 4).
size(p491_2, 2).
green(p491_2).
upright(p491_2).
contact(p491_0, p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 10).
size(p492_0, 1).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 1).
size(p492_1, 9).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 5).
size(p492_2, 1).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 2).
coord2(p492_3, 6).
size(p492_3, 2).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 4).
size(p492_4, 6).
green(p492_4).
lhs(p492_4).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 10).
size(p493_0, 3).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 11).
coord2(p493_1, 10).
size(p493_1, 0).
red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 9).
size(p494_0, 9).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 8).
size(p494_1, 0).
blue(p494_1).
rhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 11).
size(p495_0, 5).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 8).
size(p495_1, 5).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 10).
size(p495_2, 3).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 6).
coord2(p495_3, 6).
size(p495_3, 5).
red(p495_3).
lhs(p495_3).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 10).
size(p496_0, 6).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 10).
size(p496_1, 0).
blue(p496_1).
rhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 7).
size(p497_0, 2).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 8).
size(p497_1, 2).
blue(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 10).
size(p498_0, 8).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 9).
size(p498_1, 8).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 9).
size(p498_2, 0).
blue(p498_2).
lhs(p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 0).
size(p499_0, 7).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 7).
size(p499_1, 1).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 1).
size(p499_2, 2).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 6).
size(p499_3, 2).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 0).
size(p499_4, 2).
red(p499_4).
rhs(p499_4).
contact(p499_4, p499_2).
contact(p499_2, p499_4).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 1).
size(p500_0, 6).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 1).
size(p500_1, 6).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 2).
size(p500_2, 5).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 0).
size(p500_3, 2).
blue(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 10).
size(p500_4, 5).
green(p500_4).
strange(p500_4).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
contact(p500_3, p500_0).
contact(p500_0, p500_3).
piece(501, p501_0).
coord1(p501_0, 10).
coord2(p501_0, 3).
size(p501_0, 2).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 10).
size(p501_1, 1).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 10).
size(p501_2, 5).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 10).
size(p501_3, 0).
red(p501_3).
lhs(p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_2).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 5).
size(p502_0, 1).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 6).
size(p502_1, 1).
red(p502_1).
strange(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 3).
size(p503_0, 0).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 3).
size(p503_1, 1).
red(p503_1).
strange(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 2).
size(p504_0, 8).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 2).
size(p504_1, 3).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 1).
size(p504_2, 8).
red(p504_2).
strange(p504_2).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 8).
size(p505_0, 4).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 3).
size(p505_1, 6).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 3).
size(p505_2, 0).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 3).
size(p505_3, 7).
blue(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 0).
size(p505_4, 5).
green(p505_4).
rhs(p505_4).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 0).
size(p506_0, 3).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 0).
size(p506_1, 8).
red(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 4).
size(p507_0, 1).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 5).
size(p507_1, 7).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 8).
size(p507_2, 4).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 5).
size(p507_3, 10).
red(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 7).
coord2(p507_4, 5).
size(p507_4, 1).
blue(p507_4).
strange(p507_4).
contact(p507_3, p507_4).
contact(p507_4, p507_3).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 10).
size(p508_0, 10).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 10).
size(p508_1, 1).
blue(p508_1).
rhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 8).
size(p509_0, 3).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 8).
size(p509_1, 0).
red(p509_1).
lhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 8).
size(p510_0, 10).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 8).
size(p510_1, 3).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 9).
size(p510_2, 4).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 1).
size(p510_3, 4).
red(p510_3).
upright(p510_3).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 9).
size(p511_0, 6).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 10).
size(p511_1, 0).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 8).
size(p511_2, 0).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 0).
size(p511_3, 2).
blue(p511_3).
strange(p511_3).
contact(p511_0, p511_3).
contact(p511_0, p511_3).
contact(p511_0, p511_1).
contact(p511_3, p511_0).
contact(p511_3, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 2).
size(p512_0, 10).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 0).
size(p512_1, 7).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 0).
size(p512_2, 1).
blue(p512_2).
lhs(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 0).
size(p513_0, 1).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 2).
size(p513_1, 2).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, -1).
size(p513_2, 6).
red(p513_2).
lhs(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 5).
size(p514_0, 2).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 8).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 8).
size(p514_2, 7).
red(p514_2).
rhs(p514_2).
contact(p514_2, p514_1).
contact(p514_1, p514_2).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 2).
size(p515_0, 7).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 8).
size(p515_1, 3).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 8).
size(p515_2, 2).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 0).
size(p515_3, 1).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 8).
coord2(p515_4, 5).
size(p515_4, 10).
green(p515_4).
rhs(p515_4).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 0).
size(p516_0, 8).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 6).
size(p516_1, 4).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 6).
size(p516_2, 0).
blue(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 6).
size(p516_3, 6).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 0).
size(p516_4, 3).
blue(p516_4).
strange(p516_4).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 9).
size(p517_0, 3).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 9).
size(p517_1, 9).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 5).
size(p517_2, 5).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 3).
size(p517_3, 3).
blue(p517_3).
lhs(p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_0).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 10).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 8).
size(p518_1, 9).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 3).
size(p518_2, 3).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 3).
size(p518_3, 1).
blue(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 0).
coord2(p518_4, 4).
size(p518_4, 1).
green(p518_4).
lhs(p518_4).
contact(p518_2, p518_3).
contact(p518_3, p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 5).
size(p519_0, 4).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 8).
size(p519_1, 5).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 6).
size(p519_2, 5).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 10).
coord2(p519_3, 0).
size(p519_3, 2).
red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 5).
size(p519_4, 2).
blue(p519_4).
lhs(p519_4).
contact(p519_0, p519_3).
contact(p519_0, p519_3).
contact(p519_0, p519_4).
contact(p519_3, p519_0).
contact(p519_3, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 8).
size(p520_0, 6).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 8).
size(p520_1, 2).
blue(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 0).
size(p521_0, 3).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 6).
size(p521_1, 4).
red(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 8).
size(p521_2, 5).
red(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 6).
size(p521_3, 0).
blue(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 8).
size(p521_4, 0).
red(p521_4).
lhs(p521_4).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 0).
size(p522_0, 6).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 1).
size(p522_1, 0).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 9).
size(p522_2, 2).
blue(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 10).
size(p522_3, 5).
blue(p522_3).
rhs(p522_3).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 9).
size(p523_0, 0).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 9).
size(p523_1, 7).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 6).
size(p523_2, 10).
blue(p523_2).
lhs(p523_2).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 4).
size(p524_0, 3).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 7).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 4).
size(p524_2, 9).
red(p524_2).
lhs(p524_2).
contact(p524_2, p524_0).
contact(p524_0, p524_2).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 5).
size(p525_0, 2).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 11).
coord2(p525_1, 0).
size(p525_1, 7).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 0).
size(p525_2, 2).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 0).
size(p525_3, 2).
green(p525_3).
rhs(p525_3).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 1).
size(p526_0, 1).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 2).
size(p526_1, 2).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 3).
size(p526_2, 5).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 10).
size(p526_3, 4).
green(p526_3).
upright(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 2).
size(p526_4, 7).
blue(p526_4).
rhs(p526_4).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 10).
size(p527_0, 1).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 9).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 1).
size(p527_2, 6).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 1).
size(p527_3, 4).
blue(p527_3).
upright(p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_0).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 10).
size(p528_0, 6).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 6).
size(p528_1, 10).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 10).
size(p528_2, 4).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 10).
size(p528_3, 1).
blue(p528_3).
rhs(p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 10).
size(p529_0, 0).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 9).
size(p529_1, 4).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 5).
size(p529_2, 10).
blue(p529_2).
strange(p529_2).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 9).
size(p530_0, 8).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 9).
size(p530_1, 6).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 8).
size(p530_2, 0).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 1).
size(p530_3, 0).
red(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 5).
size(p530_4, 8).
blue(p530_4).
rhs(p530_4).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 9).
size(p531_0, 7).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 10).
size(p531_1, 0).
blue(p531_1).
rhs(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 2).
size(p532_0, 0).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 2).
size(p532_1, 4).
red(p532_1).
rhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 8).
size(p533_0, 0).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 7).
size(p533_1, 1).
red(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 9).
size(p534_0, 0).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 4).
size(p534_1, 2).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 8).
size(p534_2, 9).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 2).
size(p534_3, 5).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 10).
coord2(p534_4, 9).
size(p534_4, 10).
green(p534_4).
rhs(p534_4).
contact(p534_0, p534_4).
contact(p534_0, p534_4).
contact(p534_0, p534_2).
contact(p534_4, p534_0).
contact(p534_4, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 10).
size(p535_0, 1).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 10).
size(p535_1, 10).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 6).
size(p535_2, 9).
blue(p535_2).
rhs(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 0).
size(p536_0, 4).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 8).
size(p536_1, 10).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 7).
size(p536_2, 0).
blue(p536_2).
strange(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 7).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 10).
size(p537_1, 3).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 7).
size(p537_2, 4).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 6).
size(p537_3, 0).
blue(p537_3).
strange(p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 7).
size(p538_0, 9).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 3).
size(p538_1, 3).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 3).
size(p538_2, 2).
red(p538_2).
upright(p538_2).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 8).
size(p539_0, 1).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 8).
size(p539_1, 9).
red(p539_1).
rhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 10).
size(p540_0, 6).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 7).
size(p540_1, 6).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 7).
size(p540_2, 2).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 7).
size(p540_3, 5).
red(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 4).
coord2(p540_4, 7).
size(p540_4, 10).
green(p540_4).
lhs(p540_4).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
contact(p540_2, p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_3).
contact(p540_4, p540_2).
contact(p540_4, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 4).
size(p541_0, 0).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 3).
size(p541_1, 2).
red(p541_1).
strange(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 6).
size(p542_0, 2).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 3).
size(p542_1, 2).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 3).
size(p542_2, 0).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 2).
size(p542_3, 4).
blue(p542_3).
upright(p542_3).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 9).
size(p543_0, 4).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 9).
size(p543_1, 5).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 4).
size(p543_2, 3).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 4).
size(p543_3, 0).
blue(p543_3).
lhs(p543_3).
contact(p543_0, p543_1).
contact(p543_0, p543_2).
contact(p543_0, p543_1).
contact(p543_0, p543_2).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_1, p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_0).
contact(p543_2, p543_1).
contact(p543_2, p543_0).
contact(p543_2, p543_1).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 2).
size(p544_0, 9).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 6).
size(p544_1, 4).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 0).
size(p544_2, 8).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 2).
size(p544_3, 0).
blue(p544_3).
rhs(p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 7).
size(p545_0, 0).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 7).
size(p545_1, 5).
red(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 1).
size(p546_0, 4).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 2).
size(p546_1, 8).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 9).
size(p546_2, 0).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 1).
size(p546_3, 3).
blue(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 1).
coord2(p546_4, 3).
size(p546_4, 10).
red(p546_4).
strange(p546_4).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 9).
size(p547_0, 7).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 9).
size(p547_1, 1).
blue(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 8).
size(p548_0, 1).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 8).
size(p548_1, 10).
red(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 3).
size(p549_0, 5).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 8).
size(p549_1, 0).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 2).
size(p549_2, 3).
blue(p549_2).
strange(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 0).
size(p550_0, 5).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 0).
size(p550_1, 2).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 10).
size(p550_2, 9).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 5).
size(p550_3, 10).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 1).
coord2(p550_4, 0).
size(p550_4, 8).
red(p550_4).
rhs(p550_4).
contact(p550_1, p550_4).
contact(p550_1, p550_4).
contact(p550_1, p550_0).
contact(p550_4, p550_1).
contact(p550_4, p550_1).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 4).
size(p551_0, 0).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 9).
size(p551_1, 1).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 1).
size(p551_2, 8).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 8).
size(p551_3, 4).
red(p551_3).
rhs(p551_3).
contact(p551_3, p551_1).
contact(p551_1, p551_3).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 6).
size(p552_0, 10).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 8).
size(p552_1, 0).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 11).
coord2(p552_2, 6).
size(p552_2, 0).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 6).
size(p552_3, 1).
blue(p552_3).
rhs(p552_3).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 4).
size(p553_0, 5).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 1).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 4).
size(p553_2, 2).
blue(p553_2).
rhs(p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 7).
size(p554_0, 3).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 0).
size(p554_1, 6).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 0).
size(p554_2, 1).
blue(p554_2).
upright(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 10).
size(p555_0, 2).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 4).
size(p555_1, 1).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 10).
size(p555_2, 3).
red(p555_2).
lhs(p555_2).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 2).
size(p556_0, 0).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 10).
size(p556_1, 2).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 1).
size(p556_2, 0).
blue(p556_2).
rhs(p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 0).
size(p557_0, 9).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 9).
size(p557_1, 2).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 4).
size(p557_2, 1).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 9).
size(p557_3, 3).
red(p557_3).
strange(p557_3).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 9).
size(p558_0, 2).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 6).
size(p558_1, 3).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 10).
size(p558_2, 1).
red(p558_2).
rhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 1).
size(p559_0, 1).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 1).
size(p559_1, 7).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 7).
size(p559_2, 8).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 5).
size(p559_3, 3).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 5).
size(p559_4, 3).
red(p559_4).
lhs(p559_4).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 5).
size(p560_0, 0).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 3).
size(p560_1, 2).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 6).
size(p560_2, 5).
red(p560_2).
upright(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 10).
size(p561_0, 9).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 3).
size(p561_1, 10).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 0).
size(p561_2, 1).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 7).
size(p561_3, 1).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 6).
size(p561_4, 3).
blue(p561_4).
lhs(p561_4).
contact(p561_3, p561_4).
contact(p561_4, p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 10).
size(p562_0, 4).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 0).
size(p562_1, 1).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 7).
size(p562_2, 8).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 10).
size(p562_3, 5).
blue(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 5).
coord2(p562_4, -1).
size(p562_4, 8).
red(p562_4).
upright(p562_4).
contact(p562_4, p562_1).
contact(p562_1, p562_4).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 8).
size(p563_0, 3).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 0).
size(p563_1, 6).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 8).
size(p563_2, 5).
red(p563_2).
lhs(p563_2).
contact(p563_2, p563_0).
contact(p563_0, p563_2).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 4).
size(p564_0, 2).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 5).
size(p564_1, 3).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 2).
size(p564_2, 8).
blue(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 4).
size(p564_3, 3).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 8).
size(p564_4, 9).
blue(p564_4).
rhs(p564_4).
contact(p564_0, p564_4).
contact(p564_0, p564_4).
contact(p564_0, p564_1).
contact(p564_4, p564_0).
contact(p564_4, p564_0).
contact(p564_1, p564_3).
contact(p564_1, p564_3).
contact(p564_1, p564_0).
contact(p564_3, p564_1).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 6).
size(p565_0, 2).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 10).
size(p565_1, 3).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 6).
size(p565_2, 0).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 6).
size(p565_3, 7).
blue(p565_3).
lhs(p565_3).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 9).
size(p566_0, 0).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 8).
size(p566_1, 9).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 6).
size(p566_2, 0).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 6).
size(p566_3, 8).
red(p566_3).
lhs(p566_3).
contact(p566_3, p566_2).
contact(p566_2, p566_3).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 1).
size(p567_0, 1).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 5).
size(p567_1, 10).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 10).
size(p567_2, 10).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 8).
size(p567_3, 7).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 9).
coord2(p567_4, 10).
size(p567_4, 3).
blue(p567_4).
upright(p567_4).
contact(p567_2, p567_4).
contact(p567_4, p567_2).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 9).
size(p568_0, 10).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 10).
size(p568_1, 3).
blue(p568_1).
lhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 2).
size(p569_0, 2).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 2).
size(p569_1, 9).
red(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 3).
size(p570_0, 10).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 6).
size(p570_1, 10).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 10).
size(p570_2, 10).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 6).
size(p570_3, 1).
blue(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 9).
size(p570_4, 9).
blue(p570_4).
lhs(p570_4).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 0).
size(p571_0, 2).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, -1).
size(p571_1, 4).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 2).
size(p571_2, 7).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 7).
size(p571_3, 5).
red(p571_3).
rhs(p571_3).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 5).
size(p572_0, 0).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 6).
size(p572_1, 0).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 4).
size(p573_0, 0).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 5).
size(p573_1, 2).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 0).
size(p573_2, 10).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 4).
size(p573_3, 0).
red(p573_3).
upright(p573_3).
contact(p573_3, p573_0).
contact(p573_0, p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 2).
size(p574_0, 0).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 10).
size(p574_1, 2).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 9).
size(p574_2, 5).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 2).
size(p574_3, 3).
red(p574_3).
upright(p574_3).
contact(p574_3, p574_0).
contact(p574_0, p574_3).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 6).
size(p575_0, 2).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 8).
size(p575_1, 1).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 6).
size(p575_2, 4).
red(p575_2).
upright(p575_2).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 0).
size(p576_0, 5).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 2).
coord2(p576_1, 7).
size(p576_1, 5).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 2).
coord2(p576_2, 6).
size(p576_2, 7).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 8).
size(p576_3, 0).
blue(p576_3).
strange(p576_3).
contact(p576_1, p576_3).
contact(p576_3, p576_1).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 1).
size(p577_0, 6).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 5).
size(p577_1, 3).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 6).
size(p577_2, 0).
blue(p577_2).
strange(p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 2).
size(p578_0, 8).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 0).
size(p578_1, 8).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 9).
size(p578_2, 3).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 10).
size(p578_3, 10).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 5).
coord2(p578_4, 0).
size(p578_4, 0).
blue(p578_4).
strange(p578_4).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 9).
size(p579_0, 2).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 10).
size(p579_1, 0).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 3).
size(p579_2, 7).
green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 8).
size(p579_3, 1).
blue(p579_3).
lhs(p579_3).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 1).
size(p580_0, 9).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 2).
size(p580_1, 0).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 2).
size(p580_2, 3).
blue(p580_2).
upright(p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 5).
size(p581_0, 5).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 7).
size(p581_1, 9).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 7).
size(p581_2, 3).
blue(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 4).
size(p582_0, 10).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 2).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 10).
size(p582_2, 1).
red(p582_2).
upright(p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 7).
size(p583_0, 5).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 7).
size(p583_1, 0).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 9).
size(p583_2, 7).
green(p583_2).
rhs(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 11).
coord2(p584_0, 5).
size(p584_0, 6).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 0).
size(p584_1, 7).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 2).
size(p584_2, 10).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 5).
size(p584_3, 1).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 1).
size(p584_4, 9).
green(p584_4).
lhs(p584_4).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 6).
size(p585_0, 0).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 7).
size(p585_1, 0).
red(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 0).
size(p586_0, 5).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 0).
size(p586_1, 2).
blue(p586_1).
rhs(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 7).
size(p587_0, 10).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 1).
size(p587_1, 10).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 1).
size(p587_2, 3).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 7).
size(p587_3, 0).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 2).
coord2(p587_4, 7).
size(p587_4, 2).
red(p587_4).
rhs(p587_4).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
contact(p587_3, p587_4).
contact(p587_4, p587_3).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 4).
size(p588_0, 7).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 8).
size(p588_1, 3).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 5).
size(p588_2, 1).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 10).
size(p588_3, 5).
green(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 6).
size(p588_4, 3).
blue(p588_4).
upright(p588_4).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 1).
size(p589_0, 1).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 1).
size(p589_1, 5).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 0).
size(p589_2, 1).
blue(p589_2).
strange(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 3).
size(p590_0, 1).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 2).
size(p590_1, 2).
blue(p590_1).
strange(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 0).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 5).
size(p591_1, 4).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 1).
size(p591_2, 9).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 10).
size(p591_3, 3).
blue(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 7).
coord2(p591_4, 1).
size(p591_4, 7).
green(p591_4).
upright(p591_4).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 2).
size(p592_0, 8).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 2).
size(p592_1, 2).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 9).
size(p592_2, 2).
blue(p592_2).
rhs(p592_2).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 1).
size(p593_0, 3).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 1).
size(p593_1, 2).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 5).
size(p593_2, 9).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 1).
size(p593_3, 2).
blue(p593_3).
upright(p593_3).
contact(p593_1, p593_3).
contact(p593_3, p593_1).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 9).
size(p594_0, 1).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 8).
size(p594_1, 7).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 0).
size(p594_2, 3).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 0).
size(p594_3, 1).
red(p594_3).
upright(p594_3).
contact(p594_0, p594_1).
contact(p594_0, p594_3).
contact(p594_0, p594_1).
contact(p594_0, p594_3).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
contact(p594_3, p594_0).
contact(p594_3, p594_0).
contact(p594_3, p594_2).
contact(p594_2, p594_3).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 4).
size(p595_0, 9).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 7).
size(p595_1, 6).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 2).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 7).
size(p595_3, 6).
green(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 4).
coord2(p595_4, 0).
size(p595_4, 0).
blue(p595_4).
strange(p595_4).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_2).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 0).
size(p596_0, 2).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 3).
size(p596_1, 2).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 5).
size(p596_2, 10).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 2).
size(p596_3, 2).
blue(p596_3).
upright(p596_3).
contact(p596_1, p596_3).
contact(p596_3, p596_1).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 5).
size(p597_0, 4).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 8).
size(p597_1, 8).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 10).
size(p597_2, 0).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 11).
size(p597_3, 2).
red(p597_3).
strange(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 1).
size(p598_0, 1).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 1).
size(p598_1, 0).
blue(p598_1).
rhs(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 3).
size(p599_0, 7).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 10).
size(p599_1, 2).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 11).
size(p599_2, 2).
red(p599_2).
strange(p599_2).
contact(p599_0, p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
contact(p599_2, p599_0).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 8).
size(p600_0, 5).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 1).
size(p600_1, 2).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 9).
size(p600_2, 0).
blue(p600_2).
lhs(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 3).
size(p601_0, 2).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 2).
size(p601_1, 2).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 3).
size(p601_2, 1).
blue(p601_2).
rhs(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 6).
size(p602_0, 2).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 6).
size(p602_1, 3).
blue(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 9).
size(p602_2, 5).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 10).
coord2(p602_3, 10).
size(p602_3, 0).
green(p602_3).
strange(p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_1).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 1).
size(p603_0, 6).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 0).
size(p603_1, 1).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 9).
size(p604_0, 3).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 9).
size(p604_1, 10).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 1).
size(p604_2, 1).
red(p604_2).
upright(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 1).
size(p605_0, 2).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 2).
size(p605_1, 7).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 7).
size(p605_2, 10).
green(p605_2).
upright(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 5).
size(p606_0, 0).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 6).
size(p606_1, 3).
blue(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 1).
size(p607_0, 3).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 3).
size(p607_1, 6).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 1).
size(p607_2, 9).
red(p607_2).
upright(p607_2).
contact(p607_2, p607_0).
contact(p607_0, p607_2).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 6).
size(p608_0, 3).
red(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 4).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 6).
size(p608_2, 1).
blue(p608_2).
rhs(p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 1).
size(p609_0, 5).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 5).
size(p609_1, 5).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 5).
size(p609_2, 2).
blue(p609_2).
rhs(p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 9).
size(p610_0, 1).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 9).
size(p610_1, 0).
blue(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 3).
size(p611_0, 3).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 10).
size(p611_1, 1).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 9).
size(p611_2, 7).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 2).
size(p611_3, 0).
red(p611_3).
rhs(p611_3).
contact(p611_3, p611_0).
contact(p611_0, p611_3).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 9).
size(p612_0, 6).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 9).
size(p612_1, 3).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 9).
size(p612_2, 1).
red(p612_2).
rhs(p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_0).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 1).
size(p613_0, 3).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 0).
size(p613_1, 8).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 7).
size(p613_2, 0).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 8).
size(p613_3, 9).
blue(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 2).
size(p613_4, 6).
red(p613_4).
strange(p613_4).
contact(p613_4, p613_0).
contact(p613_0, p613_4).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 0).
size(p614_0, 6).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 1).
size(p614_1, 4).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 2).
size(p614_2, 10).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 8).
size(p614_3, 4).
blue(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 0).
size(p614_4, 1).
blue(p614_4).
upright(p614_4).
contact(p614_0, p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_0).
contact(p614_4, p614_1).
contact(p614_1, p614_4).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 4).
size(p615_0, 3).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 4).
size(p615_1, 8).
red(p615_1).
strange(p615_1).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 1).
size(p616_0, 5).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 0).
size(p616_1, 2).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 2).
size(p616_2, 0).
blue(p616_2).
lhs(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 9).
size(p617_0, 0).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 2).
size(p617_1, 8).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 2).
size(p617_2, 1).
blue(p617_2).
upright(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 1).
size(p618_0, 5).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 1).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 2).
size(p618_2, 8).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 4).
size(p618_3, 7).
blue(p618_3).
strange(p618_3).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 1).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 5).
size(p619_1, 3).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 2).
size(p619_2, 3).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 2).
size(p619_3, 2).
blue(p619_3).
lhs(p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 3).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 7).
size(p620_1, 0).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 4).
size(p620_2, 7).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 7).
size(p620_3, 10).
red(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 3).
coord2(p620_4, 2).
size(p620_4, 4).
green(p620_4).
upright(p620_4).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 8).
size(p621_0, 1).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 1).
size(p621_1, 1).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 10).
size(p621_2, 9).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 3).
coord2(p621_3, 1).
size(p621_3, 2).
blue(p621_3).
strange(p621_3).
contact(p621_1, p621_3).
contact(p621_3, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 8).
size(p622_0, 0).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 9).
size(p622_1, 8).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 7).
size(p622_2, 10).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 4).
size(p622_3, 8).
blue(p622_3).
strange(p622_3).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 5).
size(p623_0, 1).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 4).
size(p623_1, 3).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 5).
size(p623_2, 5).
red(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 6).
size(p623_3, 2).
green(p623_3).
strange(p623_3).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 6).
size(p624_0, 5).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 0).
size(p624_1, 1).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 6).
size(p624_2, 2).
blue(p624_2).
lhs(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 8).
size(p625_0, 2).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 7).
size(p625_1, 7).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 6).
size(p625_2, 6).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 7).
size(p625_3, 10).
green(p625_3).
upright(p625_3).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_1, p625_0).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 8).
size(p626_0, 10).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 8).
size(p626_1, 6).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 8).
size(p626_2, 0).
blue(p626_2).
strange(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 6).
size(p627_0, 4).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 6).
size(p627_1, 7).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, -1).
size(p627_2, 7).
red(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 6).
size(p627_3, 3).
red(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 3).
coord2(p627_4, 0).
size(p627_4, 1).
blue(p627_4).
lhs(p627_4).
contact(p627_2, p627_4).
contact(p627_4, p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 3).
size(p628_0, 3).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 6).
size(p628_1, 6).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 1).
size(p628_2, 10).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 6).
size(p628_3, 8).
blue(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 3).
size(p628_4, 7).
red(p628_4).
upright(p628_4).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
contact(p628_4, p628_0).
contact(p628_0, p628_4).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 0).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 0).
size(p629_1, 8).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 6).
size(p630_0, 1).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 1).
size(p630_1, 9).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 4).
size(p630_2, 7).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 3).
size(p630_3, 1).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 9).
coord2(p630_4, 6).
size(p630_4, 0).
red(p630_4).
rhs(p630_4).
contact(p630_0, p630_4).
contact(p630_0, p630_4).
contact(p630_4, p630_0).
contact(p630_4, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 0).
size(p631_0, 2).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 2).
size(p631_1, 0).
green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 2).
size(p631_2, 1).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 0).
size(p631_3, 1).
red(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 4).
coord2(p631_4, 9).
size(p631_4, 8).
blue(p631_4).
rhs(p631_4).
contact(p631_0, p631_3).
contact(p631_0, p631_3).
contact(p631_3, p631_0).
contact(p631_3, p631_0).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 8).
size(p632_0, 10).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 10).
size(p632_1, 7).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 2).
size(p632_2, 7).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 3).
size(p632_3, 1).
blue(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 5).
coord2(p632_4, 3).
size(p632_4, 2).
red(p632_4).
rhs(p632_4).
contact(p632_4, p632_3).
contact(p632_3, p632_4).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 6).
size(p633_0, 5).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 1).
size(p633_1, 2).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 2).
red(p633_2).
upright(p633_2).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 10).
size(p634_0, 3).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 9).
size(p634_1, 2).
blue(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 2).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 0).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 0).
size(p635_2, 8).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 6).
coord2(p635_3, 4).
size(p635_3, 5).
blue(p635_3).
strange(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 2).
size(p636_0, 0).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 3).
size(p636_1, 2).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 0).
size(p636_2, 9).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 10).
size(p636_3, 7).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 10).
coord2(p636_4, 10).
size(p636_4, 0).
red(p636_4).
rhs(p636_4).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 8).
size(p637_0, 7).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 2).
size(p637_1, 9).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 2).
size(p637_2, 0).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 7).
size(p637_3, 6).
red(p637_3).
lhs(p637_3).
contact(p637_1, p637_3).
contact(p637_1, p637_3).
contact(p637_1, p637_2).
contact(p637_3, p637_1).
contact(p637_3, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 6).
size(p638_0, 7).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 0).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 0).
size(p638_2, 5).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 0).
size(p638_3, 2).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 8).
coord2(p638_4, 10).
size(p638_4, 7).
green(p638_4).
lhs(p638_4).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 4).
size(p639_0, 5).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 6).
size(p639_1, 1).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 10).
size(p639_2, 1).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 7).
size(p639_3, 6).
red(p639_3).
rhs(p639_3).
contact(p639_3, p639_1).
contact(p639_1, p639_3).
piece(640, p640_0).
coord1(p640_0, 11).
coord2(p640_0, 2).
size(p640_0, 2).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 6).
size(p640_1, 8).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 2).
size(p640_2, 2).
blue(p640_2).
lhs(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 4).
size(p641_0, 3).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 5).
size(p641_1, 2).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 0).
size(p641_2, 6).
green(p641_2).
upright(p641_2).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 3).
size(p642_0, 6).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 10).
size(p642_1, 3).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 10).
size(p642_2, 0).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 10).
size(p642_3, 2).
blue(p642_3).
upright(p642_3).
contact(p642_1, p642_3).
contact(p642_1, p642_3).
contact(p642_3, p642_1).
contact(p642_3, p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 8).
size(p643_0, 5).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 10).
size(p643_1, 0).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 1).
size(p643_2, 2).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 7).
size(p643_3, 3).
green(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 2).
coord2(p643_4, 2).
size(p643_4, 2).
blue(p643_4).
rhs(p643_4).
contact(p643_2, p643_4).
contact(p643_4, p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 7).
size(p644_0, 3).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 9).
red(p644_1).
strange(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 3).
size(p645_0, 0).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 9).
size(p645_1, 10).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 3).
size(p645_2, 1).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 7).
size(p645_3, 4).
red(p645_3).
lhs(p645_3).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 10).
size(p646_0, 2).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 9).
size(p646_1, 2).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 10).
size(p646_2, 1).
red(p646_2).
lhs(p646_2).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 0).
size(p647_0, 2).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 5).
size(p647_1, 3).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, -1).
size(p647_2, 5).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 0).
size(p647_3, 10).
green(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 7).
coord2(p647_4, 4).
size(p647_4, 2).
green(p647_4).
strange(p647_4).
contact(p647_2, p647_0).
contact(p647_0, p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 6).
size(p648_0, 1).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 5).
size(p648_1, 1).
blue(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 5).
size(p649_0, 0).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 6).
size(p649_1, 1).
red(p649_1).
rhs(p649_1).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 0).
size(p650_0, 6).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 5).
size(p650_1, 1).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 6).
size(p650_2, 6).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 2).
size(p650_3, 6).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 10).
coord2(p650_4, 5).
size(p650_4, 3).
blue(p650_4).
rhs(p650_4).
contact(p650_2, p650_4).
contact(p650_4, p650_2).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 5).
size(p651_0, 9).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 10).
size(p651_1, 0).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 1).
size(p651_2, 9).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 7).
size(p651_3, 1).
red(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 2).
coord2(p651_4, 5).
size(p651_4, 1).
blue(p651_4).
lhs(p651_4).
contact(p651_0, p651_4).
contact(p651_4, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 4).
size(p652_0, 4).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 4).
size(p652_1, 0).
blue(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 7).
size(p653_0, 9).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 7).
size(p653_1, 6).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 4).
size(p653_2, 3).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 5).
coord2(p653_3, 7).
size(p653_3, 2).
blue(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 0).
size(p653_4, 1).
blue(p653_4).
lhs(p653_4).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 1).
size(p654_0, 8).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 1).
size(p654_1, 0).
blue(p654_1).
rhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 3).
size(p655_0, 1).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 3).
size(p655_1, 3).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 10).
size(p655_2, 0).
red(p655_2).
upright(p655_2).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 2).
size(p656_0, 0).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 7).
size(p656_1, 10).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 4).
size(p656_2, 7).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 7).
size(p656_3, 4).
blue(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 4).
coord2(p656_4, 8).
size(p656_4, 1).
blue(p656_4).
lhs(p656_4).
contact(p656_1, p656_4).
contact(p656_4, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 3).
size(p657_0, 3).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 8).
size(p657_1, 9).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 4).
size(p657_2, 8).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 10).
size(p657_3, 3).
red(p657_3).
strange(p657_3).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 10).
size(p658_0, 9).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 0).
size(p658_1, 1).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 2).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 0).
size(p658_3, 2).
red(p658_3).
strange(p658_3).
contact(p658_3, p658_1).
contact(p658_1, p658_3).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 0).
size(p659_0, 8).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 0).
size(p659_1, 2).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 0).
size(p659_2, 10).
green(p659_2).
strange(p659_2).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_1, p659_0).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 4).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 2).
size(p660_1, 1).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 6).
size(p660_2, 10).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 5).
size(p660_3, 3).
blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 9).
coord2(p660_4, 4).
size(p660_4, 3).
red(p660_4).
lhs(p660_4).
contact(p660_4, p660_3).
contact(p660_3, p660_4).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 0).
size(p661_0, 3).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, -1).
size(p661_1, 6).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 10).
size(p661_2, 8).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 8).
size(p661_3, 0).
blue(p661_3).
strange(p661_3).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 4).
size(p662_0, 5).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 6).
size(p662_1, 8).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 7).
size(p662_2, 7).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 6).
coord2(p662_3, 4).
size(p662_3, 1).
blue(p662_3).
rhs(p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 9).
size(p663_0, 3).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 1).
size(p663_1, 1).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 7).
size(p663_2, 0).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 3).
size(p663_3, 9).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 9).
size(p663_4, 0).
red(p663_4).
lhs(p663_4).
contact(p663_4, p663_0).
contact(p663_0, p663_4).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 8).
size(p664_0, 0).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 4).
size(p664_1, 3).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 2).
size(p664_2, 6).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 0).
size(p664_3, 10).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 8).
size(p664_4, 1).
blue(p664_4).
upright(p664_4).
contact(p664_0, p664_4).
contact(p664_4, p664_0).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 7).
size(p665_0, 2).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 3).
size(p665_1, 6).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 7).
size(p665_2, 7).
red(p665_2).
upright(p665_2).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 6).
size(p666_0, 9).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 3).
size(p666_1, 4).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 6).
size(p666_2, 1).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 6).
size(p666_3, 2).
blue(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 3).
size(p666_4, 0).
red(p666_4).
upright(p666_4).
contact(p666_2, p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
contact(p666_3, p666_2).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 10).
size(p667_0, 3).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 0).
size(p667_1, 5).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 5).
coord2(p667_2, 9).
size(p667_2, 2).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 11).
size(p667_3, 6).
red(p667_3).
upright(p667_3).
contact(p667_3, p667_0).
contact(p667_0, p667_3).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 1).
size(p668_0, 3).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 1).
size(p668_1, 10).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 0).
size(p668_2, 2).
red(p668_2).
upright(p668_2).
contact(p668_0, p668_2).
contact(p668_0, p668_2).
contact(p668_0, p668_1).
contact(p668_2, p668_0).
contact(p668_2, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 9).
size(p669_0, 6).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 4).
size(p669_1, 10).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 9).
size(p669_2, 4).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 6).
size(p669_3, 3).
red(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 6).
size(p669_4, 3).
blue(p669_4).
upright(p669_4).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 2).
size(p670_0, 1).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 1).
size(p670_1, 2).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 9).
size(p670_2, 3).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 6).
size(p670_3, 9).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 5).
coord2(p670_4, 7).
size(p670_4, 0).
red(p670_4).
rhs(p670_4).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 3).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 4).
size(p671_1, 8).
red(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 9).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 8).
coord2(p671_3, 7).
size(p671_3, 4).
green(p671_3).
upright(p671_3).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 2).
size(p672_0, 8).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 2).
size(p672_1, 3).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 6).
size(p672_2, 3).
red(p672_2).
lhs(p672_2).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 6).
size(p673_0, 8).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 7).
size(p673_1, 1).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 6).
size(p673_2, 9).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 7).
size(p673_3, 3).
blue(p673_3).
strange(p673_3).
contact(p673_0, p673_2).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
contact(p673_2, p673_0).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 1).
size(p674_0, 2).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 1).
size(p674_1, 0).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 6).
size(p674_2, 8).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 9).
size(p674_3, 1).
red(p674_3).
upright(p674_3).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 5).
size(p675_0, 1).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 7).
size(p675_1, 3).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 8).
size(p675_2, 9).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 5).
size(p675_3, 2).
blue(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 5).
size(p675_4, 2).
red(p675_4).
lhs(p675_4).
contact(p675_4, p675_3).
contact(p675_3, p675_4).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 2).
size(p676_0, 1).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 4).
size(p676_1, 8).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 1).
size(p676_2, 0).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 2).
size(p676_3, 7).
blue(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 7).
coord2(p676_4, 0).
size(p676_4, 5).
red(p676_4).
rhs(p676_4).
contact(p676_0, p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
contact(p676_3, p676_0).
contact(p676_4, p676_2).
contact(p676_2, p676_4).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 7).
size(p677_0, 2).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 7).
size(p677_1, 3).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 8).
size(p677_2, 0).
red(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 6).
size(p677_3, 0).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 8).
coord2(p677_4, 0).
size(p677_4, 3).
green(p677_4).
upright(p677_4).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 1).
size(p678_0, 3).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 8).
size(p678_1, 0).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 5).
coord2(p678_2, 9).
size(p678_2, 7).
red(p678_2).
strange(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 6).
size(p679_0, 9).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 1).
size(p679_1, 5).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 6).
size(p679_2, 2).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 3).
size(p679_3, 3).
red(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 5).
coord2(p679_4, 9).
size(p679_4, 0).
red(p679_4).
lhs(p679_4).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 10).
size(p680_0, 0).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 9).
size(p680_1, 10).
red(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 0).
size(p681_0, 1).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, -1).
coord2(p681_1, 0).
size(p681_1, 9).
red(p681_1).
strange(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 8).
size(p682_0, 2).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 10).
size(p682_1, 3).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 11).
size(p682_2, 6).
red(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 1).
size(p682_3, 7).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 2).
coord2(p682_4, 10).
size(p682_4, 2).
blue(p682_4).
lhs(p682_4).
contact(p682_1, p682_4).
contact(p682_1, p682_4).
contact(p682_4, p682_1).
contact(p682_4, p682_1).
contact(p682_4, p682_2).
contact(p682_2, p682_4).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 0).
size(p683_0, 7).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 1).
size(p683_1, 1).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 8).
size(p683_2, 10).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 2).
size(p683_3, 5).
red(p683_3).
rhs(p683_3).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 2).
size(p684_0, 0).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 9).
size(p684_1, 1).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 9).
size(p684_2, 3).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 3).
size(p684_3, 10).
red(p684_3).
strange(p684_3).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 0).
size(p685_0, 4).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 4).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 7).
size(p685_2, 10).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 7).
size(p685_3, 0).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 7).
coord2(p685_4, 1).
size(p685_4, 5).
blue(p685_4).
strange(p685_4).
contact(p685_2, p685_3).
contact(p685_3, p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 2).
size(p686_0, 0).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 5).
size(p686_1, 6).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 10).
size(p686_2, 6).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 2).
size(p686_3, 1).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 1).
size(p686_4, 3).
blue(p686_4).
rhs(p686_4).
contact(p686_0, p686_4).
contact(p686_4, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 3).
size(p687_0, 1).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 2).
size(p687_1, 7).
red(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 7).
size(p688_0, 8).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 2).
size(p688_1, 4).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 6).
size(p688_2, 0).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 7).
size(p689_0, 3).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 6).
size(p689_1, 6).
red(p689_1).
strange(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 8).
size(p690_0, 7).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 8).
size(p690_1, 7).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 10).
size(p690_2, 2).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 10).
size(p690_3, 9).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 2).
coord2(p690_4, 7).
size(p690_4, 2).
blue(p690_4).
strange(p690_4).
contact(p690_2, p690_3).
contact(p690_2, p690_3).
contact(p690_3, p690_2).
contact(p690_3, p690_2).
contact(p690_1, p690_4).
contact(p690_4, p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 2).
size(p691_0, 9).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 7).
size(p691_1, 2).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 4).
size(p691_2, 2).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 7).
size(p691_3, 8).
red(p691_3).
lhs(p691_3).
contact(p691_3, p691_1).
contact(p691_1, p691_3).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 9).
size(p692_0, 2).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 2).
size(p692_1, 0).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 6).
size(p692_2, 2).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 6).
size(p692_3, 4).
blue(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 2).
coord2(p692_4, 2).
size(p692_4, 3).
red(p692_4).
rhs(p692_4).
contact(p692_4, p692_1).
contact(p692_1, p692_4).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 9).
size(p693_0, 2).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 9).
size(p693_1, 5).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 5).
size(p693_2, 6).
blue(p693_2).
rhs(p693_2).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 10).
size(p694_0, 6).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 1).
size(p694_1, 9).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 10).
size(p694_2, 2).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 4).
size(p694_3, 5).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 1).
size(p694_4, 5).
blue(p694_4).
upright(p694_4).
contact(p694_0, p694_4).
contact(p694_0, p694_4).
contact(p694_0, p694_2).
contact(p694_4, p694_0).
contact(p694_4, p694_0).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 1).
size(p695_0, 2).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 1).
size(p695_1, 0).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 6).
size(p695_2, 10).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 3).
size(p695_3, 2).
red(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 10).
size(p695_4, 0).
green(p695_4).
rhs(p695_4).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 0).
size(p696_0, 4).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 1).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 0).
size(p696_2, 3).
red(p696_2).
rhs(p696_2).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 10).
size(p697_0, 3).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 0).
size(p697_1, 3).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 6).
size(p697_2, 5).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 9).
size(p697_3, 4).
red(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 8).
coord2(p697_4, 7).
size(p697_4, 4).
red(p697_4).
upright(p697_4).
contact(p697_3, p697_0).
contact(p697_0, p697_3).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 3).
size(p698_0, 4).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 3).
size(p698_1, 10).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 1).
size(p698_2, 4).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 10).
coord2(p698_3, 6).
size(p698_3, 4).
blue(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 7).
coord2(p698_4, 3).
size(p698_4, 0).
blue(p698_4).
upright(p698_4).
contact(p698_0, p698_4).
contact(p698_0, p698_4).
contact(p698_4, p698_0).
contact(p698_4, p698_0).
contact(p698_4, p698_1).
contact(p698_1, p698_4).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 10).
size(p699_0, 3).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 6).
size(p699_1, 4).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 5).
size(p699_2, 7).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 0).
size(p699_3, 4).
red(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 10).
size(p699_4, 6).
red(p699_4).
strange(p699_4).
contact(p699_4, p699_0).
contact(p699_0, p699_4).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 5).
size(p700_0, 1).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 10).
size(p700_1, 1).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 0).
size(p700_2, 9).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 8).
size(p700_3, 0).
red(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 7).
size(p700_4, 3).
blue(p700_4).
upright(p700_4).
contact(p700_3, p700_4).
contact(p700_4, p700_3).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 10).
size(p701_0, 6).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 3).
size(p701_1, 2).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 9).
size(p701_2, 3).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 6).
coord2(p701_3, 3).
size(p701_3, 0).
blue(p701_3).
upright(p701_3).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 6).
size(p702_0, 3).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 6).
size(p702_1, 3).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 1).
size(p702_2, 5).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 1).
size(p702_3, 2).
blue(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 8).
size(p702_4, 8).
red(p702_4).
strange(p702_4).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 9).
size(p703_0, 5).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 7).
size(p703_1, 7).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 6).
size(p703_2, 0).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 7).
size(p703_3, 1).
blue(p703_3).
upright(p703_3).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_1, p703_3).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 8).
size(p704_0, 3).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 8).
size(p704_1, 1).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 3).
size(p704_2, 2).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 4).
size(p704_3, 0).
green(p704_3).
strange(p704_3).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 9).
size(p705_0, 7).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 8).
size(p705_1, 7).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 5).
size(p705_2, 8).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 7).
size(p705_3, 2).
blue(p705_3).
upright(p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 4).
size(p706_0, 2).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 1).
size(p706_1, 1).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 1).
size(p706_2, 0).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 7).
size(p706_3, 0).
red(p706_3).
upright(p706_3).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 6).
size(p707_0, 6).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 6).
size(p707_1, 7).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 6).
size(p707_2, 4).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 9).
coord2(p707_3, 6).
size(p707_3, 3).
blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 9).
size(p707_4, 4).
blue(p707_4).
lhs(p707_4).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 5).
size(p708_0, 3).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 6).
size(p708_1, 3).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 7).
size(p708_2, 10).
green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 2).
size(p708_3, 2).
red(p708_3).
upright(p708_3).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 10).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 5).
size(p709_1, 7).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 9).
size(p709_2, 6).
red(p709_2).
upright(p709_2).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 1).
size(p710_0, 1).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 9).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 6).
size(p710_2, 6).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 10).
size(p710_3, 9).
blue(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 1).
size(p710_4, 0).
blue(p710_4).
lhs(p710_4).
contact(p710_0, p710_3).
contact(p710_0, p710_3).
contact(p710_0, p710_4).
contact(p710_3, p710_0).
contact(p710_3, p710_0).
contact(p710_4, p710_0).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 6).
size(p711_0, 4).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 10).
size(p711_1, 3).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 10).
size(p711_2, 2).
blue(p711_2).
rhs(p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 1).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 0).
size(p712_1, 1).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 1).
size(p712_2, 2).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 1).
size(p712_3, 9).
red(p712_3).
lhs(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 3).
size(p713_0, 1).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 10).
size(p713_1, 4).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 3).
size(p713_2, 0).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 10).
size(p713_3, 2).
blue(p713_3).
strange(p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 4).
size(p714_0, 5).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, -1).
coord2(p714_1, 6).
size(p714_1, 6).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 7).
size(p714_2, 9).
red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 0).
coord2(p714_3, 6).
size(p714_3, 0).
blue(p714_3).
strange(p714_3).
contact(p714_1, p714_3).
contact(p714_3, p714_1).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 9).
size(p715_0, 0).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 1).
size(p715_1, 0).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 1).
size(p715_2, 6).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 10).
coord2(p715_3, 9).
size(p715_3, 3).
blue(p715_3).
rhs(p715_3).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 10).
size(p716_0, 10).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 8).
size(p716_1, 1).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 10).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 3).
size(p717_0, 9).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 3).
size(p717_1, 3).
blue(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 5).
size(p718_0, 1).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, -1).
size(p718_1, 9).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 0).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 0).
size(p718_3, 2).
blue(p718_3).
rhs(p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 6).
size(p719_0, 7).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 7).
size(p719_1, 3).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 3).
size(p720_0, 1).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 6).
size(p720_1, 2).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 3).
size(p720_2, 7).
red(p720_2).
rhs(p720_2).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 1).
size(p721_0, 3).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 1).
size(p721_1, 0).
red(p721_1).
strange(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 9).
size(p722_0, 1).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 4).
size(p722_1, 2).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 4).
size(p722_2, 5).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 4).
size(p722_3, 0).
blue(p722_3).
strange(p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 2).
size(p723_0, 3).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 0).
size(p723_1, 2).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 0).
size(p723_2, 8).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 5).
size(p723_3, 6).
green(p723_3).
upright(p723_3).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 2).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 1).
size(p724_1, 0).
blue(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 7).
size(p725_0, 7).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 7).
size(p725_1, 3).
blue(p725_1).
upright(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 5).
size(p726_0, 9).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 5).
size(p726_1, 0).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 6).
size(p726_2, 6).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 0).
size(p726_3, 2).
red(p726_3).
upright(p726_3).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 7).
size(p727_0, 3).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 0).
size(p727_1, 2).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 6).
size(p727_2, 5).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 6).
size(p727_3, 10).
green(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 1).
coord2(p727_4, 0).
size(p727_4, 8).
red(p727_4).
strange(p727_4).
contact(p727_4, p727_1).
contact(p727_1, p727_4).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 8).
size(p728_0, 6).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 9).
size(p728_1, 2).
blue(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 9).
size(p729_0, 10).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 9).
size(p729_1, 3).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 9).
size(p729_2, 3).
red(p729_2).
lhs(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 3).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 5).
size(p730_1, 7).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 10).
size(p730_2, 9).
blue(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 3).
size(p730_3, 4).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 10).
coord2(p730_4, 10).
size(p730_4, 8).
blue(p730_4).
upright(p730_4).
contact(p730_3, p730_0).
contact(p730_0, p730_3).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 9).
size(p731_0, 3).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 7).
size(p731_1, 3).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 10).
size(p731_2, 7).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 10).
size(p731_3, 8).
green(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 7).
size(p731_4, 3).
blue(p731_4).
strange(p731_4).
contact(p731_0, p731_1).
contact(p731_0, p731_3).
contact(p731_0, p731_1).
contact(p731_0, p731_3).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
contact(p731_1, p731_4).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
contact(p731_4, p731_1).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 5).
size(p732_0, 1).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 1).
size(p732_1, 5).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 1).
size(p732_2, 3).
blue(p732_2).
lhs(p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 1).
size(p733_0, 0).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 6).
size(p733_1, 7).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 3).
size(p733_2, 1).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 2).
size(p733_3, 9).
red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 7).
coord2(p733_4, 9).
size(p733_4, 3).
blue(p733_4).
upright(p733_4).
contact(p733_3, p733_0).
contact(p733_0, p733_3).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 4).
size(p734_0, 4).
red(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 6).
size(p734_1, 2).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 4).
size(p734_2, 0).
blue(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 3).
size(p734_3, 9).
blue(p734_3).
lhs(p734_3).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_0, p734_2).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 0).
size(p735_0, 3).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 0).
size(p735_1, 4).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 10).
size(p735_2, 0).
blue(p735_2).
strange(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 7).
size(p736_0, 7).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 1).
size(p736_1, 2).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 4).
size(p736_2, 10).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 7).
size(p736_3, 2).
blue(p736_3).
upright(p736_3).
contact(p736_0, p736_3).
contact(p736_3, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 1).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 1).
size(p737_1, 1).
blue(p737_1).
lhs(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 1).
size(p738_0, 7).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 1).
size(p738_1, 2).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 3).
size(p738_2, 6).
blue(p738_2).
lhs(p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 8).
size(p739_0, 9).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 7).
size(p739_1, 5).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 6).
size(p739_2, 0).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 6).
size(p739_3, 5).
red(p739_3).
upright(p739_3).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 8).
size(p740_0, 1).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 10).
size(p740_1, 1).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 0).
size(p740_2, 5).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 1).
size(p740_3, 9).
green(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 10).
size(p740_4, 3).
red(p740_4).
rhs(p740_4).
contact(p740_1, p740_4).
contact(p740_1, p740_4).
contact(p740_4, p740_1).
contact(p740_4, p740_1).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 4).
size(p741_0, 10).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 5).
size(p741_1, 1).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 9).
size(p741_2, 3).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 1).
size(p741_3, 6).
red(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 1).
coord2(p741_4, 10).
size(p741_4, 9).
blue(p741_4).
lhs(p741_4).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 3).
size(p742_0, 9).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 2).
size(p742_1, 3).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 3).
size(p743_0, 1).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 4).
size(p743_1, 2).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 1).
size(p743_2, 2).
red(p743_2).
upright(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 0).
size(p744_0, 6).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 5).
size(p744_1, 6).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 3).
coord2(p744_2, 6).
size(p744_2, 8).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 9).
size(p744_3, 6).
red(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 0).
size(p744_4, 1).
blue(p744_4).
rhs(p744_4).
contact(p744_0, p744_4).
contact(p744_4, p744_0).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 2).
size(p745_0, 0).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 9).
size(p745_1, 7).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 2).
size(p745_2, 7).
red(p745_2).
strange(p745_2).
contact(p745_2, p745_0).
contact(p745_0, p745_2).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 4).
size(p746_0, 3).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 4).
size(p746_1, 3).
blue(p746_1).
upright(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 10).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 6).
size(p747_1, 0).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 6).
size(p747_2, 7).
red(p747_2).
upright(p747_2).
contact(p747_0, p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
contact(p747_2, p747_0).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 4).
size(p748_0, 4).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 1).
size(p748_1, 1).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 2).
size(p748_2, 2).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 4).
size(p748_3, 1).
blue(p748_3).
rhs(p748_3).
contact(p748_0, p748_1).
contact(p748_0, p748_2).
contact(p748_0, p748_1).
contact(p748_0, p748_2).
contact(p748_0, p748_3).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
contact(p748_2, p748_0).
contact(p748_2, p748_0).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 8).
size(p749_0, 3).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 9).
size(p749_1, 0).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 10).
size(p749_2, 2).
red(p749_2).
strange(p749_2).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 7).
size(p750_0, 4).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 6).
size(p750_1, 2).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 6).
size(p750_2, 6).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 4).
size(p750_3, 8).
blue(p750_3).
rhs(p750_3).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 4).
size(p751_0, 1).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 3).
size(p751_1, 3).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 0).
size(p751_2, 6).
blue(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 0).
size(p751_3, 2).
blue(p751_3).
strange(p751_3).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 1).
size(p752_0, 2).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 1).
size(p752_1, 4).
red(p752_1).
upright(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 8).
size(p753_0, 0).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 8).
size(p753_1, 9).
red(p753_1).
rhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 3).
size(p754_0, 5).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 9).
size(p754_1, 2).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 3).
size(p754_2, 2).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 8).
size(p754_3, 5).
green(p754_3).
strange(p754_3).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 1).
size(p755_0, 0).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 2).
size(p755_1, 9).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 0).
size(p755_2, 1).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 2).
coord2(p755_3, 6).
size(p755_3, 0).
blue(p755_3).
lhs(p755_3).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 7).
size(p756_0, 3).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 7).
size(p756_1, 0).
blue(p756_1).
rhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 10).
size(p757_0, 4).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 10).
size(p757_1, 2).
blue(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 2).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 2).
size(p758_1, 10).
red(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 8).
size(p759_0, 2).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 8).
size(p759_1, 4).
red(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 8).
size(p760_0, 4).
red(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 2).
size(p760_1, 8).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 2).
size(p760_2, 10).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 8).
size(p760_3, 8).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 8).
size(p760_4, 0).
blue(p760_4).
rhs(p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 1).
size(p761_0, 10).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 8).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 7).
size(p761_2, 8).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 3).
coord2(p761_3, 8).
size(p761_3, 0).
blue(p761_3).
upright(p761_3).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 2).
size(p762_0, 2).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 3).
size(p762_1, 5).
red(p762_1).
upright(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 4).
size(p763_0, 2).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 4).
size(p763_1, 1).
blue(p763_1).
rhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 1).
size(p764_0, 9).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 4).
size(p764_1, 10).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 3).
size(p764_2, 0).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 3).
size(p764_3, 4).
red(p764_3).
lhs(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, -1).
size(p765_0, 3).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 7).
size(p765_1, 3).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 0).
size(p765_2, 2).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 2).
size(p765_3, 1).
green(p765_3).
strange(p765_3).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 10).
size(p766_0, 3).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 4).
size(p766_1, 7).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 3).
size(p766_2, 3).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 6).
size(p766_3, 2).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 2).
coord2(p766_4, 3).
size(p766_4, 5).
red(p766_4).
upright(p766_4).
contact(p766_4, p766_2).
contact(p766_2, p766_4).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 0).
size(p767_0, 10).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 0).
size(p767_1, 0).
blue(p767_1).
strange(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 2).
size(p768_0, 1).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 3).
size(p768_1, 1).
blue(p768_1).
lhs(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 3).
size(p769_0, 10).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 10).
size(p769_1, 2).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 10).
size(p769_2, 0).
red(p769_2).
rhs(p769_2).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 0).
size(p770_0, 0).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 0).
size(p770_1, 1).
blue(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 1).
size(p771_0, 5).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 0).
size(p771_1, 1).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 1).
size(p771_2, 0).
blue(p771_2).
upright(p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 8).
size(p772_0, 5).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 8).
size(p772_1, 2).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 7).
size(p772_2, 1).
blue(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 9).
size(p772_3, 0).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 4).
size(p772_4, 3).
red(p772_4).
rhs(p772_4).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 3).
size(p773_0, 8).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 0).
size(p773_1, 7).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 3).
size(p773_2, 0).
blue(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 6).
size(p773_3, 3).
red(p773_3).
upright(p773_3).
piece(773, p773_4).
coord1(p773_4, 2).
coord2(p773_4, 8).
size(p773_4, 4).
red(p773_4).
upright(p773_4).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 8).
size(p774_0, 0).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 4).
size(p774_1, 6).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 5).
size(p774_2, 7).
green(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 3).
size(p774_3, 3).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 7).
size(p774_4, 5).
red(p774_4).
strange(p774_4).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
contact(p774_4, p774_0).
contact(p774_0, p774_4).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 0).
size(p775_0, 2).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 10).
size(p775_1, 3).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, -1).
size(p775_2, 0).
red(p775_2).
rhs(p775_2).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 7).
size(p776_0, 6).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 8).
size(p776_1, 3).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 4).
size(p776_2, 8).
blue(p776_2).
strange(p776_2).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 11).
size(p777_0, 5).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 4).
size(p777_1, 4).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 1).
size(p777_2, 10).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 10).
size(p777_3, 2).
blue(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 4).
coord2(p777_4, 6).
size(p777_4, 10).
blue(p777_4).
lhs(p777_4).
contact(p777_0, p777_3).
contact(p777_3, p777_0).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 8).
size(p778_0, 2).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 4).
size(p778_1, 2).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 5).
size(p778_2, 5).
red(p778_2).
rhs(p778_2).
contact(p778_2, p778_1).
contact(p778_1, p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 8).
size(p779_0, 6).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 7).
size(p779_1, 8).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 2).
size(p779_2, 5).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 8).
size(p779_3, 0).
blue(p779_3).
lhs(p779_3).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 7).
size(p780_0, 0).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 8).
size(p780_1, 2).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 9).
size(p780_2, 4).
red(p780_2).
rhs(p780_2).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 4).
size(p781_0, 1).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 9).
size(p781_1, 3).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 8).
size(p781_2, 1).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 7).
size(p781_3, 2).
green(p781_3).
upright(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 2).
size(p782_0, 6).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 1).
size(p782_1, 0).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 5).
size(p782_2, 0).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 8).
size(p782_3, 7).
red(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 6).
coord2(p782_4, 5).
size(p782_4, 3).
blue(p782_4).
lhs(p782_4).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 0).
size(p783_0, 0).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 1).
size(p783_1, 4).
red(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 6).
size(p784_0, 3).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 2).
size(p784_1, 4).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 6).
size(p784_2, 3).
blue(p784_2).
lhs(p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 5).
size(p785_0, 0).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 5).
size(p785_1, 3).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 2).
size(p785_2, 9).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 5).
size(p785_3, 10).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 6).
size(p785_4, 7).
red(p785_4).
rhs(p785_4).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_0, p785_1).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 5).
size(p786_0, 9).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 8).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 8).
size(p786_2, 2).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 2).
size(p786_3, 10).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 2).
coord2(p786_4, 8).
size(p786_4, 5).
green(p786_4).
upright(p786_4).
contact(p786_1, p786_4).
contact(p786_1, p786_4).
contact(p786_1, p786_2).
contact(p786_4, p786_1).
contact(p786_4, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 4).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 3).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 7).
size(p788_0, 2).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 4).
size(p788_1, 0).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 9).
coord2(p788_2, 6).
size(p788_2, 5).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 7).
size(p788_3, 0).
blue(p788_3).
rhs(p788_3).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 1).
size(p789_0, 10).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 4).
size(p789_1, 8).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 9).
size(p789_2, 10).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 6).
size(p789_3, 8).
red(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 6).
size(p789_4, 2).
blue(p789_4).
strange(p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_3).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 5).
size(p790_0, 8).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 4).
size(p790_1, 3).
blue(p790_1).
lhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 7).
size(p791_0, 0).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 0).
size(p791_1, 2).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 0).
size(p791_2, 4).
red(p791_2).
rhs(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 4).
size(p792_0, 3).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 0).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, -1).
coord2(p792_2, 4).
size(p792_2, 3).
red(p792_2).
rhs(p792_2).
contact(p792_2, p792_0).
contact(p792_0, p792_2).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 6).
size(p793_0, 2).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 3).
size(p793_1, 0).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 7).
size(p793_2, 3).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 8).
size(p793_3, 2).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 7).
size(p793_4, 3).
red(p793_4).
rhs(p793_4).
contact(p793_4, p793_0).
contact(p793_0, p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 1).
size(p794_0, 9).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 1).
size(p794_1, 3).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 0).
size(p794_2, 8).
blue(p794_2).
strange(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 5).
size(p795_0, 6).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 5).
size(p795_1, 6).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 5).
size(p795_2, 0).
blue(p795_2).
lhs(p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 4).
size(p796_0, 9).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 5).
size(p796_1, 10).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 5).
size(p796_2, 2).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 3).
size(p796_3, 9).
green(p796_3).
lhs(p796_3).
contact(p796_0, p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
contact(p796_2, p796_0).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 5).
size(p797_0, 2).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 6).
size(p797_1, 3).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 5).
size(p797_2, 6).
red(p797_2).
strange(p797_2).
contact(p797_2, p797_0).
contact(p797_0, p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 3).
size(p798_0, 4).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 2).
size(p798_1, 9).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 2).
size(p798_2, 2).
blue(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 8).
size(p799_0, 1).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 1).
size(p799_1, 5).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 7).
size(p799_2, 0).
red(p799_2).
upright(p799_2).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 4).
size(p800_0, 0).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 7).
size(p800_1, 4).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 5).
size(p800_2, 10).
red(p800_2).
upright(p800_2).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 8).
size(p801_0, 7).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 9).
size(p801_1, 2).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 7).
size(p801_2, 2).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 9).
size(p801_3, 4).
red(p801_3).
strange(p801_3).
contact(p801_0, p801_2).
contact(p801_0, p801_2).
contact(p801_2, p801_0).
contact(p801_2, p801_0).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 6).
size(p802_0, 10).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 8).
size(p802_1, 9).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 10).
size(p802_2, 2).
green(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 10).
size(p802_3, 0).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 3).
coord2(p802_4, 10).
size(p802_4, 8).
red(p802_4).
strange(p802_4).
contact(p802_4, p802_3).
contact(p802_3, p802_4).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 9).
size(p803_0, 0).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 10).
size(p803_1, 6).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 8).
size(p803_2, 9).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 8).
size(p803_3, 4).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 10).
size(p803_4, 2).
blue(p803_4).
lhs(p803_4).
contact(p803_1, p803_4).
contact(p803_1, p803_4).
contact(p803_4, p803_1).
contact(p803_4, p803_1).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 4).
size(p804_0, 3).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 4).
size(p804_1, 2).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 5).
size(p804_2, 3).
red(p804_2).
rhs(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_2, p804_0).
contact(p804_0, p804_2).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 6).
size(p805_0, 2).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 1).
size(p805_1, 6).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 8).
size(p806_0, 5).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 6).
size(p806_1, 7).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 6).
size(p806_2, 2).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 3).
size(p806_3, 10).
green(p806_3).
rhs(p806_3).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 6).
size(p807_0, 3).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 6).
size(p807_1, 2).
red(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 1).
size(p808_0, 2).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 1).
size(p808_1, 1).
red(p808_1).
rhs(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 0).
size(p809_0, 9).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 0).
size(p809_1, 0).
blue(p809_1).
rhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 6).
size(p810_0, 1).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 5).
size(p810_1, 1).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 7).
size(p810_2, 9).
blue(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 2).
size(p810_3, 6).
red(p810_3).
lhs(p810_3).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 7).
size(p811_0, 0).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 6).
red(p811_1).
rhs(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 9).
size(p812_0, 3).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 3).
size(p812_1, 5).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 2).
size(p812_2, 0).
blue(p812_2).
rhs(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 3).
size(p813_0, 1).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 2).
size(p813_1, 0).
red(p813_1).
upright(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 4).
size(p814_0, 9).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 10).
size(p814_1, 10).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 4).
size(p814_2, 2).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 0).
size(p814_3, 3).
blue(p814_3).
strange(p814_3).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 4).
size(p815_0, 1).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, -1).
coord2(p815_1, 4).
size(p815_1, 5).
red(p815_1).
lhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 8).
size(p816_0, 0).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 11).
coord2(p816_1, 2).
size(p816_1, 7).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 1).
size(p816_2, 7).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 5).
size(p816_3, 9).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 2).
size(p816_4, 2).
blue(p816_4).
upright(p816_4).
contact(p816_1, p816_4).
contact(p816_4, p816_1).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 2).
size(p817_0, 9).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 3).
size(p817_1, 0).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 9).
size(p817_2, 4).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 2).
size(p817_3, 5).
green(p817_3).
lhs(p817_3).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 0).
size(p818_0, 5).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 0).
size(p818_1, 2).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 2).
size(p818_2, 10).
green(p818_2).
upright(p818_2).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 8).
size(p819_0, 2).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 8).
size(p819_1, 3).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 8).
size(p819_2, 7).
red(p819_2).
lhs(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 9).
size(p820_0, 10).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 10).
size(p820_1, 2).
blue(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 2).
size(p821_0, 2).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 3).
size(p821_1, 2).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 8).
size(p821_2, 1).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 3).
size(p821_3, 7).
green(p821_3).
lhs(p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_3).
contact(p821_1, p821_0).
contact(p821_3, p821_1).
contact(p821_3, p821_1).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 5).
size(p822_0, 5).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 1).
size(p822_1, 8).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 6).
size(p822_2, 0).
blue(p822_2).
upright(p822_2).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_0, p822_2).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 10).
size(p823_0, 3).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 7).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 10).
size(p823_2, 5).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 10).
size(p823_3, 10).
red(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 10).
size(p823_4, 0).
blue(p823_4).
rhs(p823_4).
contact(p823_3, p823_4).
contact(p823_4, p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 9).
size(p824_0, 2).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 5).
size(p824_1, 2).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 5).
size(p824_2, 7).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 1).
size(p824_3, 1).
blue(p824_3).
strange(p824_3).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 7).
size(p825_0, 6).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 7).
size(p825_1, 1).
blue(p825_1).
upright(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 9).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 9).
size(p826_1, 9).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 9).
size(p826_2, 1).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 0).
size(p826_3, 5).
blue(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 5).
size(p826_4, 5).
blue(p826_4).
lhs(p826_4).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 0).
size(p827_0, 4).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 1).
size(p827_1, 7).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 1).
size(p827_2, 0).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 2).
size(p827_3, 2).
blue(p827_3).
lhs(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 10).
size(p828_0, 10).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 3).
size(p828_1, 1).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 3).
size(p828_2, 8).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 9).
coord2(p828_3, 9).
size(p828_3, 3).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 5).
size(p828_4, 2).
blue(p828_4).
lhs(p828_4).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 3).
size(p829_0, 3).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 2).
size(p829_1, 0).
blue(p829_1).
lhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 10).
size(p830_0, 1).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 10).
size(p830_1, 5).
red(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 5).
size(p831_0, 9).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 11).
coord2(p831_1, 8).
size(p831_1, 3).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 8).
size(p831_2, 1).
blue(p831_2).
strange(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 0).
size(p832_0, 2).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 1).
size(p832_1, 1).
red(p832_1).
rhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 11).
coord2(p833_0, 9).
size(p833_0, 0).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 2).
size(p833_1, 3).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 9).
size(p833_2, 0).
blue(p833_2).
strange(p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 2).
size(p834_0, 5).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 9).
size(p834_1, 0).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 1).
size(p834_2, 1).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 9).
size(p834_3, 3).
red(p834_3).
upright(p834_3).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 7).
size(p835_0, 2).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 2).
size(p835_1, 9).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 9).
size(p835_2, 0).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 8).
size(p835_3, 2).
blue(p835_3).
rhs(p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 7).
size(p836_0, 7).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 0).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 9).
size(p836_2, 4).
red(p836_2).
rhs(p836_2).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 10).
size(p837_0, 4).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 10).
size(p837_1, 0).
blue(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 10).
size(p838_0, 3).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 11).
coord2(p838_1, 0).
size(p838_1, 9).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 0).
size(p838_2, 2).
blue(p838_2).
upright(p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 5).
size(p839_0, 2).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 10).
size(p839_1, 9).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 2).
size(p839_2, 4).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 11).
coord2(p839_3, 5).
size(p839_3, 8).
red(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 0).
coord2(p839_4, 9).
size(p839_4, 2).
red(p839_4).
upright(p839_4).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 8).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 0).
size(p840_1, 3).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 10).
size(p840_2, 1).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 8).
size(p840_3, 0).
blue(p840_3).
upright(p840_3).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 5).
size(p841_0, 3).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 5).
size(p841_1, 10).
red(p841_1).
strange(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 6).
size(p842_0, 7).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 0).
size(p842_1, 7).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 6).
size(p842_2, 8).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 1).
size(p842_3, 0).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 0).
coord2(p842_4, 3).
size(p842_4, 6).
red(p842_4).
upright(p842_4).
contact(p842_1, p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 5).
size(p843_0, 0).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 2).
size(p843_1, 3).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 5).
size(p843_2, 7).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 2).
size(p843_3, 3).
blue(p843_3).
rhs(p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 2).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 9).
size(p844_1, 4).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 2).
size(p844_2, 4).
red(p844_2).
rhs(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 3).
size(p845_0, 3).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 3).
size(p845_1, 2).
red(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 5).
size(p846_0, 3).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 4).
size(p846_1, 10).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 5).
size(p846_2, 3).
blue(p846_2).
rhs(p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 6).
size(p847_0, 3).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 7).
size(p847_1, 9).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 6).
size(p847_2, 6).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 2).
size(p847_3, 6).
red(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 3).
size(p847_4, 2).
blue(p847_4).
strange(p847_4).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 1).
size(p848_0, 2).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 8).
size(p848_1, 7).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 1).
size(p848_2, 9).
red(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 2).
size(p848_3, 0).
blue(p848_3).
rhs(p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 5).
size(p849_0, 2).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 5).
size(p849_1, 10).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 7).
size(p849_2, 0).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 8).
size(p849_3, 8).
red(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 5).
coord2(p849_4, 0).
size(p849_4, 1).
green(p849_4).
rhs(p849_4).
contact(p849_3, p849_4).
contact(p849_3, p849_4).
contact(p849_3, p849_2).
contact(p849_4, p849_3).
contact(p849_4, p849_3).
contact(p849_2, p849_3).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 6).
size(p850_0, 8).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 6).
size(p850_1, 0).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 9).
size(p850_2, 4).
green(p850_2).
lhs(p850_2).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 4).
size(p851_0, 5).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 7).
size(p851_1, 2).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 4).
size(p851_2, 7).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 7).
size(p851_3, 2).
red(p851_3).
lhs(p851_3).
contact(p851_3, p851_1).
contact(p851_1, p851_3).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 4).
size(p852_0, 1).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 4).
size(p852_1, 3).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 4).
size(p853_0, 7).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 7).
size(p853_1, 7).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 4).
size(p853_2, 3).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 4).
size(p853_3, 10).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 4).
coord2(p853_4, 2).
size(p853_4, 7).
green(p853_4).
lhs(p853_4).
contact(p853_3, p853_2).
contact(p853_2, p853_3).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 10).
size(p854_0, 3).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 9).
size(p854_1, 3).
blue(p854_1).
lhs(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 6).
size(p855_0, 2).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 9).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 3).
size(p855_2, 8).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 5).
size(p855_3, 4).
red(p855_3).
rhs(p855_3).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 2).
size(p856_0, 6).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 11).
size(p856_1, 10).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 10).
size(p856_2, 0).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 2).
size(p856_3, 9).
red(p856_3).
strange(p856_3).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 6).
size(p857_0, 2).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 5).
size(p857_1, 1).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 1).
size(p857_2, 2).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 6).
size(p857_3, 4).
green(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 4).
coord2(p857_4, 0).
size(p857_4, 3).
red(p857_4).
lhs(p857_4).
contact(p857_3, p857_4).
contact(p857_3, p857_4).
contact(p857_4, p857_3).
contact(p857_4, p857_3).
contact(p857_4, p857_2).
contact(p857_2, p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 1).
size(p858_0, 4).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 7).
size(p858_1, 3).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 5).
size(p858_2, 4).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 6).
size(p858_3, 3).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 8).
size(p858_4, 7).
blue(p858_4).
upright(p858_4).
contact(p858_3, p858_1).
contact(p858_1, p858_3).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 10).
size(p859_0, 2).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 7).
size(p859_1, 1).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 1).
size(p859_2, 2).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 7).
coord2(p859_3, 7).
size(p859_3, 8).
red(p859_3).
lhs(p859_3).
contact(p859_3, p859_1).
contact(p859_1, p859_3).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 10).
size(p860_0, 2).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 10).
size(p860_1, 10).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 2).
size(p860_2, 7).
red(p860_2).
upright(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, -1).
coord2(p861_0, 9).
size(p861_0, 9).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 9).
size(p861_1, 3).
blue(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 2).
size(p862_0, 2).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 8).
size(p862_1, 0).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 3).
size(p862_2, 1).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 10).
size(p862_3, 1).
green(p862_3).
strange(p862_3).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 8).
size(p863_0, 8).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 5).
size(p863_1, 0).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 2).
size(p863_2, 7).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 9).
size(p863_3, 0).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 2).
coord2(p863_4, 9).
size(p863_4, 6).
red(p863_4).
rhs(p863_4).
contact(p863_4, p863_3).
contact(p863_3, p863_4).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 6).
size(p864_0, 3).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 6).
size(p864_1, 8).
red(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 1).
size(p865_0, 0).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 2).
size(p865_1, 8).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, -1).
coord2(p865_2, 1).
size(p865_2, 0).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 9).
size(p865_3, 2).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 1).
size(p865_4, 0).
green(p865_4).
lhs(p865_4).
contact(p865_2, p865_0).
contact(p865_0, p865_2).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 8).
size(p866_0, 10).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 7).
size(p866_1, 1).
blue(p866_1).
rhs(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 4).
size(p867_0, 7).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 1).
size(p867_1, 3).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 1).
size(p867_2, 2).
blue(p867_2).
lhs(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 1).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 6).
size(p868_1, 4).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 2).
size(p868_2, 5).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 11).
size(p868_3, 8).
red(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 10).
size(p868_4, 1).
blue(p868_4).
upright(p868_4).
contact(p868_3, p868_4).
contact(p868_4, p868_3).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 7).
size(p869_0, 8).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 6).
size(p869_1, 1).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 6).
size(p869_2, 9).
red(p869_2).
strange(p869_2).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 7).
size(p870_0, 6).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 7).
size(p870_1, 0).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 7).
size(p870_2, 0).
blue(p870_2).
strange(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 8).
size(p871_0, 5).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 8).
size(p871_1, 0).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 8).
size(p871_2, 3).
red(p871_2).
lhs(p871_2).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 0).
size(p872_0, 6).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 6).
size(p872_1, 3).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 8).
size(p872_2, 10).
green(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 7).
size(p872_3, 2).
blue(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 10).
coord2(p872_4, 2).
size(p872_4, 0).
blue(p872_4).
rhs(p872_4).
contact(p872_1, p872_3).
contact(p872_3, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 0).
size(p873_0, 1).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 9).
size(p873_1, 3).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 8).
size(p873_2, 4).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 9).
size(p873_3, 1).
red(p873_3).
lhs(p873_3).
contact(p873_3, p873_1).
contact(p873_1, p873_3).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 9).
size(p874_0, 8).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 9).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 4).
size(p875_0, 2).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 5).
size(p875_1, 0).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 6).
size(p875_2, 9).
red(p875_2).
strange(p875_2).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 7).
size(p876_0, 6).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 4).
size(p876_1, 9).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 6).
size(p876_2, 0).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 6).
coord2(p876_3, 10).
size(p876_3, 8).
red(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 10).
size(p876_4, 1).
blue(p876_4).
strange(p876_4).
contact(p876_3, p876_4).
contact(p876_4, p876_3).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 2).
size(p877_0, 1).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 7).
size(p877_1, 5).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 6).
size(p877_2, 0).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 10).
size(p877_3, 10).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 2).
size(p877_4, 9).
red(p877_4).
rhs(p877_4).
contact(p877_4, p877_0).
contact(p877_0, p877_4).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 9).
size(p878_0, 2).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 10).
size(p878_1, 0).
blue(p878_1).
upright(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 6).
size(p879_0, 4).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 0).
size(p879_1, 10).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 0).
size(p879_2, 6).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 5).
size(p879_3, 0).
blue(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 4).
coord2(p879_4, 7).
size(p879_4, 9).
green(p879_4).
lhs(p879_4).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 10).
size(p880_0, 6).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 6).
size(p880_1, 2).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 7).
coord2(p880_2, 1).
size(p880_2, 6).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 1).
size(p880_3, 0).
blue(p880_3).
strange(p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 9).
size(p881_0, 10).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 10).
size(p881_1, 6).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 8).
size(p881_2, 3).
blue(p881_2).
strange(p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 5).
size(p882_0, 6).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 5).
size(p882_1, 3).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 5).
size(p882_2, 0).
blue(p882_2).
strange(p882_2).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 2).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 1).
size(p883_1, 2).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 5).
size(p883_2, 5).
blue(p883_2).
rhs(p883_2).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 7).
size(p884_0, 3).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 9).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 3).
size(p884_2, 1).
blue(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 6).
size(p884_3, 9).
red(p884_3).
strange(p884_3).
contact(p884_3, p884_0).
contact(p884_0, p884_3).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 0).
size(p885_0, 1).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 0).
size(p885_1, 0).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 6).
size(p885_2, 1).
green(p885_2).
lhs(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 1).
size(p886_0, 3).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 3).
size(p886_1, 0).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 4).
size(p886_2, 1).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 4).
coord2(p886_3, 5).
size(p886_3, 8).
red(p886_3).
strange(p886_3).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 1).
size(p887_0, 2).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 6).
size(p887_1, 7).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 2).
size(p887_2, 0).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 10).
size(p887_3, 7).
green(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 6).
coord2(p887_4, 0).
size(p887_4, 2).
blue(p887_4).
lhs(p887_4).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 5).
size(p888_0, 0).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 5).
size(p888_1, 0).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 8).
size(p888_2, 6).
red(p888_2).
lhs(p888_2).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 4).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 6).
size(p889_1, 3).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 6).
size(p889_2, 7).
red(p889_2).
rhs(p889_2).
contact(p889_2, p889_1).
contact(p889_1, p889_2).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 6).
size(p890_0, 4).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 8).
size(p890_1, 9).
red(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 7).
size(p890_2, 3).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 9).
size(p890_3, 1).
blue(p890_3).
upright(p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 4).
size(p891_0, 3).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 5).
size(p891_1, 4).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 6).
size(p891_2, 0).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 3).
size(p891_3, 10).
green(p891_3).
rhs(p891_3).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 9).
size(p892_0, 1).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 9).
size(p892_1, 1).
blue(p892_1).
strange(p892_1).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 1).
size(p893_0, 7).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 1).
size(p893_1, 1).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 4).
size(p894_0, 3).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 3).
size(p894_1, 10).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 9).
size(p894_2, 5).
green(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 5).
size(p894_3, 1).
blue(p894_3).
upright(p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 10).
size(p895_0, 2).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 7).
size(p895_1, 0).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 6).
size(p895_2, 1).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 7).
size(p895_3, 4).
red(p895_3).
strange(p895_3).
contact(p895_1, p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
contact(p895_3, p895_2).
contact(p895_3, p895_1).
contact(p895_3, p895_2).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 3).
size(p896_0, 10).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 3).
size(p896_1, 0).
blue(p896_1).
rhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 4).
size(p897_0, 9).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 9).
size(p897_1, 4).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 9).
size(p897_2, 6).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 9).
size(p897_3, 2).
green(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 9).
coord2(p897_4, 9).
size(p897_4, 1).
blue(p897_4).
rhs(p897_4).
contact(p897_3, p897_4).
contact(p897_3, p897_4).
contact(p897_4, p897_3).
contact(p897_4, p897_3).
contact(p897_4, p897_2).
contact(p897_2, p897_4).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 9).
size(p898_0, 0).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 9).
size(p898_1, 0).
blue(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 9).
size(p899_0, 0).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 5).
size(p899_1, 3).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 5).
size(p899_2, 1).
blue(p899_2).
lhs(p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, -1).
size(p900_0, 8).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 0).
size(p900_1, 3).
blue(p900_1).
strange(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 10).
size(p901_0, 7).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 1).
size(p901_1, 5).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 1).
size(p901_2, 2).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 3).
size(p901_3, 8).
green(p901_3).
rhs(p901_3).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 3).
size(p902_0, 8).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 2).
size(p902_1, 7).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 2).
blue(p902_2).
upright(p902_2).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 8).
size(p903_0, 3).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 7).
size(p903_1, 2).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 11).
coord2(p903_2, 8).
size(p903_2, 2).
red(p903_2).
lhs(p903_2).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_0, p903_2).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, -1).
coord2(p904_0, 3).
size(p904_0, 1).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 3).
size(p904_1, 0).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 10).
size(p904_2, 7).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 2).
size(p904_3, 6).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 5).
size(p904_4, 4).
green(p904_4).
rhs(p904_4).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 8).
size(p905_0, 5).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 3).
size(p905_1, 10).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 10).
size(p905_2, 8).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 10).
size(p905_3, 0).
blue(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 4).
size(p905_4, 3).
blue(p905_4).
upright(p905_4).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 9).
size(p906_0, 10).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 6).
size(p906_1, 9).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 6).
size(p906_2, 3).
blue(p906_2).
rhs(p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 2).
size(p907_0, 7).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 2).
size(p907_1, 4).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 4).
size(p907_2, 4).
green(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 0).
size(p907_3, 9).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 1).
coord2(p907_4, 0).
size(p907_4, 3).
blue(p907_4).
strange(p907_4).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
contact(p907_3, p907_4).
contact(p907_4, p907_3).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 10).
size(p908_0, 9).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 6).
size(p908_1, 6).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 7).
size(p908_2, 6).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 1).
size(p908_3, 3).
red(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 0).
size(p908_4, 2).
blue(p908_4).
lhs(p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 0).
size(p909_0, 2).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 1).
size(p909_1, 2).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 1).
size(p909_2, 9).
red(p909_2).
lhs(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 4).
size(p910_0, 2).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 4).
size(p910_1, 3).
red(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 9).
size(p911_0, 9).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 9).
size(p911_1, 2).
blue(p911_1).
strange(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 5).
size(p912_0, 5).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 8).
size(p912_1, 3).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 3).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 4).
size(p912_3, 9).
green(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 7).
size(p912_4, 1).
blue(p912_4).
lhs(p912_4).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 10).
size(p913_0, 1).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 10).
size(p913_1, 5).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 9).
size(p913_2, 8).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 11).
coord2(p913_3, 10).
size(p913_3, 9).
red(p913_3).
rhs(p913_3).
contact(p913_0, p913_3).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
contact(p913_3, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 8).
size(p914_0, 8).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 8).
size(p914_1, 0).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 8).
size(p914_2, 8).
green(p914_2).
lhs(p914_2).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 10).
size(p915_0, 10).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 10).
size(p915_1, 1).
blue(p915_1).
upright(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 3).
size(p916_0, 10).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 4).
size(p916_1, 3).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 5).
size(p916_2, 8).
red(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, -1).
coord2(p916_3, 4).
size(p916_3, 6).
red(p916_3).
lhs(p916_3).
contact(p916_3, p916_1).
contact(p916_1, p916_3).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 1).
size(p917_0, 4).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 5).
size(p917_1, 10).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 1).
size(p917_2, 1).
blue(p917_2).
strange(p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 3).
size(p918_0, 3).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 11).
coord2(p918_1, 3).
size(p918_1, 2).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 7).
size(p918_2, 0).
green(p918_2).
upright(p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 3).
size(p919_0, 3).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 4).
size(p919_1, 3).
blue(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 7).
size(p920_0, 10).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 7).
size(p920_1, 8).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 7).
size(p920_2, 2).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 2).
size(p920_3, 10).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 9).
size(p920_4, 7).
green(p920_4).
upright(p920_4).
contact(p920_1, p920_4).
contact(p920_1, p920_4).
contact(p920_1, p920_2).
contact(p920_4, p920_1).
contact(p920_4, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 7).
size(p921_0, 7).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 8).
size(p921_1, 2).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 10).
size(p921_2, 2).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 7).
size(p921_3, 3).
blue(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 2).
coord2(p921_4, 7).
size(p921_4, 8).
blue(p921_4).
rhs(p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_0).
contact(p921_4, p921_3).
contact(p921_4, p921_3).
contact(p921_0, p921_3).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 1).
size(p922_0, 4).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 1).
size(p922_1, 9).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 0).
size(p922_2, 1).
blue(p922_2).
strange(p922_2).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 3).
size(p923_0, 2).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 2).
size(p923_1, 5).
red(p923_1).
lhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 8).
size(p924_0, 0).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 7).
size(p924_1, 10).
red(p924_1).
rhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 10).
size(p925_0, 1).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 4).
size(p925_1, 3).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 6).
size(p925_2, 3).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 9).
size(p925_3, 3).
red(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 0).
coord2(p925_4, 5).
size(p925_4, 3).
blue(p925_4).
lhs(p925_4).
contact(p925_0, p925_3).
contact(p925_0, p925_3).
contact(p925_3, p925_0).
contact(p925_3, p925_0).
contact(p925_2, p925_4).
contact(p925_4, p925_2).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 8).
size(p926_0, 2).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 8).
size(p926_1, 9).
red(p926_1).
strange(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 9).
size(p927_0, 2).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 1).
size(p927_1, 5).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 0).
size(p927_2, 3).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 9).
size(p927_3, 8).
red(p927_3).
lhs(p927_3).
contact(p927_3, p927_0).
contact(p927_0, p927_3).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 1).
size(p928_0, 0).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 0).
size(p928_1, 1).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 3).
size(p928_2, 8).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 4).
size(p928_3, 6).
green(p928_3).
lhs(p928_3).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 6).
size(p929_0, 2).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 6).
size(p929_1, 0).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 1).
size(p929_2, 2).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 8).
size(p929_3, 1).
green(p929_3).
upright(p929_3).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 0).
size(p930_0, 0).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 1).
size(p930_1, 0).
red(p930_1).
upright(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 1).
size(p931_0, 8).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 2).
size(p931_1, 3).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 2).
size(p931_2, 0).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 7).
size(p931_3, 6).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 2).
size(p931_4, 0).
blue(p931_4).
lhs(p931_4).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_1, p931_4).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
contact(p931_4, p931_1).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 5).
size(p932_0, 1).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 9).
size(p932_1, 1).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 5).
size(p932_2, 6).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 5).
size(p932_3, 6).
blue(p932_3).
rhs(p932_3).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 10).
size(p933_0, 2).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 2).
size(p933_1, 5).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 10).
size(p933_2, 7).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 10).
size(p933_3, 2).
blue(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 2).
coord2(p933_4, 5).
size(p933_4, 4).
blue(p933_4).
rhs(p933_4).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 5).
size(p934_0, 4).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 5).
size(p934_1, 0).
blue(p934_1).
rhs(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 2).
size(p935_0, 2).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 2).
size(p935_1, 6).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 10).
size(p935_2, 0).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 6).
size(p935_3, 4).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 6).
coord2(p935_4, 1).
size(p935_4, 3).
blue(p935_4).
upright(p935_4).
contact(p935_1, p935_4).
contact(p935_4, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 1).
size(p936_0, 3).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 1).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 0).
size(p937_0, 4).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 2).
size(p937_1, 0).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 1).
size(p937_2, 10).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 7).
size(p937_3, 8).
blue(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 0).
coord2(p937_4, 7).
size(p937_4, 0).
blue(p937_4).
lhs(p937_4).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 7).
size(p938_0, 2).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 8).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 2).
size(p939_0, 6).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 7).
size(p939_1, 4).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 7).
size(p939_2, 1).
blue(p939_2).
lhs(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 0).
size(p940_0, 2).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 4).
size(p940_2, 9).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 0).
size(p940_3, 7).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 5).
coord2(p940_4, 3).
size(p940_4, 6).
green(p940_4).
lhs(p940_4).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 6).
size(p941_0, 3).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 7).
size(p941_1, 1).
blue(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 7).
size(p942_0, 4).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 7).
size(p942_1, 6).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 10).
size(p942_2, 4).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 3).
size(p942_3, 2).
blue(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 3).
size(p942_4, 2).
red(p942_4).
upright(p942_4).
contact(p942_4, p942_3).
contact(p942_3, p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 10).
size(p943_0, 0).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 9).
size(p943_1, 7).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 10).
size(p943_2, 8).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 4).
size(p943_3, 10).
green(p943_3).
rhs(p943_3).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 10).
size(p944_0, 8).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 9).
size(p944_1, 5).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 9).
size(p944_2, 0).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 8).
size(p944_3, 9).
blue(p944_3).
strange(p944_3).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 1).
size(p945_0, 2).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 8).
size(p945_1, 9).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 1).
size(p945_2, 10).
red(p945_2).
upright(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 1).
size(p946_0, 2).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 6).
size(p946_1, 2).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 5).
size(p946_2, 10).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 3).
size(p946_3, 10).
red(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 1).
size(p946_4, 3).
red(p946_4).
upright(p946_4).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 4).
size(p947_0, 3).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 6).
size(p947_1, 1).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 0).
size(p947_2, 10).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 3).
size(p947_3, 2).
red(p947_3).
lhs(p947_3).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 10).
size(p948_0, 3).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 7).
size(p948_1, 0).
green(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 10).
size(p948_2, 2).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 0).
size(p948_3, 4).
green(p948_3).
upright(p948_3).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 9).
size(p949_0, 8).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 1).
size(p949_1, 0).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 1).
size(p949_2, 2).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 4).
size(p949_3, 5).
green(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 3).
size(p949_4, 10).
red(p949_4).
lhs(p949_4).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 0).
size(p950_0, 1).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 0).
size(p950_1, 10).
red(p950_1).
rhs(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 6).
size(p951_0, 0).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 4).
size(p951_1, 1).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 3).
size(p951_2, 9).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 5).
size(p951_3, 1).
blue(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 2).
coord2(p951_4, 5).
size(p951_4, 3).
blue(p951_4).
strange(p951_4).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 5).
size(p952_0, 3).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 6).
size(p952_1, 6).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 7).
size(p952_2, 6).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 6).
size(p952_3, 4).
green(p952_3).
rhs(p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 10).
size(p953_0, 10).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 9).
size(p953_1, 2).
blue(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 8).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 2).
size(p954_1, 1).
blue(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 2).
size(p955_0, 0).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 6).
size(p955_1, 0).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, -1).
coord2(p955_2, 9).
size(p955_2, 1).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 9).
size(p955_3, 1).
blue(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 4).
size(p955_4, 6).
green(p955_4).
upright(p955_4).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 8).
size(p956_0, 1).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 3).
blue(p956_1).
rhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 11).
size(p957_0, 5).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 10).
size(p957_1, 0).
blue(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 4).
size(p958_0, 5).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 9).
size(p958_1, 2).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 9).
size(p958_2, 3).
red(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 0).
size(p958_3, 1).
green(p958_3).
lhs(p958_3).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 1).
size(p959_0, 0).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 2).
size(p959_1, 8).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 1).
size(p959_2, 8).
red(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 0).
size(p959_3, 7).
green(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 7).
coord2(p959_4, 9).
size(p959_4, 5).
red(p959_4).
strange(p959_4).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, -1).
coord2(p960_0, 4).
size(p960_0, 0).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 4).
size(p960_1, 3).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 1).
size(p960_2, 4).
red(p960_2).
strange(p960_2).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 8).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 6).
size(p961_1, 1).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 5).
size(p961_2, 0).
red(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 2).
size(p961_3, 5).
green(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 6).
size(p961_4, 4).
blue(p961_4).
lhs(p961_4).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 2).
size(p962_0, 1).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 1).
size(p962_1, 7).
red(p962_1).
strange(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 6).
size(p963_0, 7).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 6).
size(p963_1, 3).
blue(p963_1).
lhs(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 1).
size(p964_0, 2).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, -1).
size(p964_1, 9).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 0).
size(p964_2, 1).
blue(p964_2).
rhs(p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 3).
size(p965_0, 2).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 3).
size(p965_1, 5).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 7).
size(p965_2, 8).
green(p965_2).
strange(p965_2).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 5).
size(p966_0, 4).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 4).
size(p966_1, 5).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 5).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 7).
size(p966_3, 0).
blue(p966_3).
rhs(p966_3).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_2, p966_3).
contact(p966_3, p966_2).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 6).
size(p967_0, 9).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 6).
size(p967_1, 2).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 9).
size(p967_2, 0).
red(p967_2).
rhs(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 0).
size(p968_0, 2).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 6).
size(p968_1, 3).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 5).
size(p968_2, 0).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 7).
size(p968_3, 10).
red(p968_3).
strange(p968_3).
contact(p968_3, p968_1).
contact(p968_1, p968_3).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 3).
size(p969_0, 5).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 10).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 3).
size(p969_2, 2).
blue(p969_2).
rhs(p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 9).
size(p970_0, 6).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 7).
size(p970_1, 9).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 3).
size(p970_2, 5).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 4).
size(p970_3, 3).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 7).
coord2(p970_4, 4).
size(p970_4, 6).
blue(p970_4).
strange(p970_4).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 7).
size(p971_0, 1).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 6).
size(p971_1, 7).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 8).
size(p971_2, 9).
red(p971_2).
lhs(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 6).
size(p972_0, 0).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 6).
size(p972_1, 3).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 8).
size(p972_2, 7).
red(p972_2).
upright(p972_2).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 1).
size(p973_0, 7).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 8).
size(p973_1, 3).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 4).
size(p973_2, 8).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 8).
size(p973_3, 7).
red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 10).
size(p973_4, 9).
blue(p973_4).
rhs(p973_4).
contact(p973_3, p973_1).
contact(p973_1, p973_3).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 6).
size(p974_0, 6).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 6).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 2).
size(p974_2, 2).
red(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 0).
size(p974_3, 5).
green(p974_3).
upright(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 6).
coord2(p975_0, 9).
size(p975_0, 6).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 10).
size(p975_1, 2).
blue(p975_1).
rhs(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 7).
size(p976_0, 3).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 7).
size(p976_1, 8).
red(p976_1).
strange(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 0).
size(p977_0, 4).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 3).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 6).
size(p977_2, 1).
blue(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 6).
size(p977_3, 8).
red(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 7).
coord2(p977_4, 3).
size(p977_4, 9).
red(p977_4).
strange(p977_4).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 0).
size(p978_0, 2).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 0).
size(p978_1, 3).
red(p978_1).
lhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 5).
size(p979_0, 2).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 1).
size(p979_1, 3).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 1).
size(p979_2, 8).
red(p979_2).
upright(p979_2).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 5).
size(p980_0, 4).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 7).
size(p980_1, 10).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 9).
size(p980_2, 4).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 7).
size(p980_3, 3).
blue(p980_3).
strange(p980_3).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 0).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 4).
size(p981_1, 1).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 9).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 10).
size(p981_3, 1).
red(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 5).
size(p981_4, 1).
blue(p981_4).
lhs(p981_4).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 0).
size(p982_0, 1).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 7).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 8).
size(p982_2, 2).
green(p982_2).
lhs(p982_2).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 8).
size(p983_0, 7).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 9).
size(p983_1, 1).
blue(p983_1).
strange(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 4).
size(p984_0, 8).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 4).
size(p984_1, 2).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 10).
size(p984_2, 0).
blue(p984_2).
strange(p984_2).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 8).
size(p985_0, 4).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 8).
size(p985_1, 0).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 5).
size(p985_2, 10).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 10).
size(p985_3, 10).
green(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 2).
size(p985_4, 1).
blue(p985_4).
lhs(p985_4).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 5).
size(p986_0, 1).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 2).
size(p986_1, 0).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 5).
size(p986_2, 5).
red(p986_2).
strange(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 8).
size(p987_0, 5).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 9).
size(p987_1, 4).
green(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 5).
size(p987_2, 2).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 2).
size(p987_3, 1).
blue(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 11).
coord2(p987_4, 5).
size(p987_4, 5).
red(p987_4).
upright(p987_4).
contact(p987_4, p987_2).
contact(p987_2, p987_4).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 7).
size(p988_0, 3).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 10).
size(p988_1, 3).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 0).
size(p988_2, 1).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 0).
size(p988_3, 7).
red(p988_3).
strange(p988_3).
contact(p988_3, p988_2).
contact(p988_2, p988_3).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 5).
size(p989_0, 3).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 5).
size(p989_1, 1).
blue(p989_1).
lhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 5).
size(p990_0, 4).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 5).
size(p990_1, 1).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 9).
size(p990_2, 2).
red(p990_2).
upright(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 10).
size(p991_0, 3).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 1).
size(p991_1, 1).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 10).
size(p991_2, 3).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 1).
size(p991_3, 0).
blue(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 4).
size(p991_4, 8).
blue(p991_4).
strange(p991_4).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 1).
size(p992_0, 10).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 9).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 1).
size(p992_2, 0).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 8).
size(p992_3, 6).
red(p992_3).
strange(p992_3).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 8).
size(p993_0, 7).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 5).
size(p993_1, 10).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 2).
size(p993_2, 8).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 2).
size(p993_3, 2).
blue(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 1).
coord2(p993_4, 3).
size(p993_4, 10).
red(p993_4).
lhs(p993_4).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 10).
size(p994_0, 0).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 10).
size(p994_1, 6).
red(p994_1).
strange(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 8).
size(p995_0, 10).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 10).
size(p995_1, 0).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 2).
size(p995_2, 4).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 0).
coord2(p995_3, 9).
size(p995_3, 2).
red(p995_3).
lhs(p995_3).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 8).
size(p996_0, 0).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 9).
size(p996_1, 9).
red(p996_1).
strange(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 8).
size(p997_0, 7).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 5).
size(p997_1, 5).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 4).
size(p997_2, 0).
blue(p997_2).
strange(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 2).
size(p998_0, 0).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 6).
size(p998_1, 1).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 7).
size(p998_2, 3).
red(p998_2).
strange(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 7).
size(p999_0, 6).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 6).
size(p999_1, 3).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 6).
size(p999_2, 2).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 6).
size(p999_3, 6).
green(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 1).
size(p999_4, 3).
green(p999_4).
upright(p999_4).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_1).
contact(p999_3, p999_0).
contact(p999_3, p999_1).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 8).
size(p1000_0, 3).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 8).
size(p1000_1, 5).
red(p1000_1).
upright(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 4).
size(p1001_0, 3).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 2).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 0).
size(p1001_2, 9).
green(p1001_2).
upright(p1001_2).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 3).
size(p1002_0, 1).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 5).
size(p1002_1, 8).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 6).
size(p1002_2, 3).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 7).
size(p1002_3, 8).
green(p1002_3).
rhs(p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 8).
size(p1003_0, 0).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 7).
size(p1003_1, 0).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 6).
size(p1003_2, 6).
green(p1003_2).
rhs(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 4).
size(p1004_0, 10).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 2).
size(p1004_1, 4).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 4).
size(p1004_2, 1).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 3).
size(p1004_3, 5).
green(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 1).
size(p1004_4, 7).
red(p1004_4).
lhs(p1004_4).
contact(p1004_0, p1004_4).
contact(p1004_0, p1004_4).
contact(p1004_0, p1004_2).
contact(p1004_4, p1004_0).
contact(p1004_4, p1004_0).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 4).
size(p1005_0, 5).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 2).
size(p1005_1, 9).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 3).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 3).
size(p1006_0, 8).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 8).
size(p1006_1, 0).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 8).
size(p1006_2, 10).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 8).
size(p1006_3, 8).
red(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 4).
size(p1006_4, 1).
blue(p1006_4).
strange(p1006_4).
contact(p1006_3, p1006_1).
contact(p1006_1, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 7).
size(p1007_0, 5).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 2).
size(p1007_1, 2).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 2).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 9).
size(p1008_0, 4).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 9).
size(p1008_1, 2).
blue(p1008_1).
upright(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 9).
size(p1009_0, 3).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 8).
size(p1009_1, 5).
red(p1009_1).
lhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 0).
size(p1010_0, 10).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 0).
size(p1010_1, 3).
blue(p1010_1).
lhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 5).
size(p1011_0, 3).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 4).
size(p1011_1, 0).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 0).
size(p1011_2, 5).
blue(p1011_2).
lhs(p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 5).
size(p1012_0, 1).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 6).
size(p1012_1, 5).
red(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 3).
size(p1013_0, 9).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 4).
size(p1013_1, 1).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 6).
size(p1013_2, 4).
red(p1013_2).
strange(p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 7).
size(p1014_0, 4).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 4).
size(p1014_1, 9).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 7).
size(p1014_2, 6).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 3).
size(p1014_3, 3).
blue(p1014_3).
strange(p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 10).
coord2(p1015_0, 6).
size(p1015_0, 9).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 3).
size(p1015_1, 0).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 2).
size(p1015_2, 0).
red(p1015_2).
upright(p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 4).
size(p1016_0, 7).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 10).
size(p1016_1, 3).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 3).
size(p1016_2, 3).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 6).
size(p1016_3, 3).
red(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 8).
coord2(p1016_4, 9).
size(p1016_4, 8).
red(p1016_4).
rhs(p1016_4).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 8).
size(p1017_0, 2).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 9).
size(p1017_1, 0).
red(p1017_1).
lhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 2).
size(p1018_0, 3).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 6).
size(p1018_1, 2).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 6).
size(p1018_2, 1).
red(p1018_2).
lhs(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 5).
size(p1019_0, 9).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 6).
size(p1019_1, 2).
blue(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 10).
size(p1020_0, 7).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 9).
size(p1020_1, 2).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 6).
size(p1020_2, 7).
red(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 1).
size(p1020_3, 6).
red(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 7).
size(p1020_4, 1).
blue(p1020_4).
upright(p1020_4).
contact(p1020_2, p1020_4).
contact(p1020_4, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 0).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 1).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 5).
size(p1021_2, 5).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 2).
size(p1021_3, 1).
red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 3).
size(p1022_0, 10).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 4).
size(p1022_1, 4).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 3).
size(p1022_2, 1).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 2).
size(p1022_3, 4).
green(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 0).
coord2(p1022_4, 10).
size(p1022_4, 5).
green(p1022_4).
strange(p1022_4).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 5).
size(p1023_0, 9).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 10).
size(p1023_1, 9).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 3).
size(p1023_2, 9).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 10).
size(p1023_3, 2).
blue(p1023_3).
strange(p1023_3).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_3).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
contact(p1023_3, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 3).
size(p1024_0, 2).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 3).
size(p1024_1, 0).
blue(p1024_1).
upright(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 1).
size(p1025_0, 1).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 1).
size(p1025_1, 2).
red(p1025_1).
rhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 1).
size(p1026_0, 0).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 0).
size(p1026_1, 0).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 6).
size(p1026_2, 9).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 0).
size(p1026_3, 1).
blue(p1026_3).
strange(p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 4).
size(p1027_0, 1).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 5).
size(p1027_1, 10).
red(p1027_1).
rhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 8).
size(p1028_0, 10).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 6).
size(p1028_1, 10).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 7).
size(p1028_2, 1).
blue(p1028_2).
strange(p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 1).
size(p1029_0, 10).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 7).
size(p1029_1, 1).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 7).
size(p1029_2, 1).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 10).
coord2(p1029_3, 5).
size(p1029_3, 7).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 7).
coord2(p1029_4, 0).
size(p1029_4, 7).
red(p1029_4).
strange(p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_0, p1029_4).
contact(p1029_4, p1029_0).
contact(p1029_4, p1029_0).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 8).
size(p1030_0, 0).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 0).
size(p1030_1, 7).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 8).
size(p1030_2, 2).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 5).
size(p1030_3, 0).
blue(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 4).
coord2(p1030_4, 7).
size(p1030_4, 9).
red(p1030_4).
strange(p1030_4).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 6).
size(p1031_0, 10).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 0).
size(p1031_1, 3).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 4).
size(p1031_2, 1).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 4).
size(p1031_3, 6).
red(p1031_3).
upright(p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 3).
size(p1032_0, 7).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 7).
size(p1032_1, 7).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 4).
size(p1032_2, 8).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 1).
size(p1032_3, 1).
blue(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 0).
coord2(p1032_4, 1).
size(p1032_4, 9).
red(p1032_4).
strange(p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_3, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 7).
size(p1033_0, 7).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, -1).
coord2(p1033_1, 8).
size(p1033_1, 3).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 8).
size(p1033_2, 2).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 10).
size(p1034_0, 3).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 9).
size(p1034_1, 2).
red(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 1).
size(p1035_0, 0).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 8).
size(p1035_1, 8).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 0).
size(p1035_2, 2).
blue(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 10).
size(p1035_3, 3).
green(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 1).
coord2(p1035_4, 8).
size(p1035_4, 2).
blue(p1035_4).
lhs(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 5).
size(p1036_0, 3).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 5).
size(p1036_1, 0).
blue(p1036_1).
rhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 5).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 9).
size(p1037_1, 2).
blue(p1037_1).
rhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 8).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 7).
size(p1038_1, 1).
red(p1038_1).
upright(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 6).
size(p1039_0, 3).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 5).
size(p1039_1, 10).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 6).
size(p1039_2, 9).
red(p1039_2).
lhs(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 2).
size(p1040_0, 2).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 3).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 8).
size(p1040_2, 5).
red(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 4).
size(p1041_0, 7).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 4).
size(p1041_1, 1).
blue(p1041_1).
strange(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 10).
size(p1042_0, 7).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 6).
size(p1042_1, 7).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 6).
size(p1042_2, 10).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 4).
size(p1042_3, 8).
blue(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 9).
size(p1042_4, 1).
blue(p1042_4).
rhs(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 7).
size(p1043_0, 4).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 6).
size(p1043_1, 1).
blue(p1043_1).
upright(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 7).
size(p1044_0, 1).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 2).
size(p1044_1, 9).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 4).
size(p1044_2, 3).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 1).
size(p1044_3, 10).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 8).
size(p1044_4, 2).
red(p1044_4).
lhs(p1044_4).
contact(p1044_4, p1044_0).
contact(p1044_0, p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 2).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 4).
size(p1045_1, 1).
red(p1045_1).
strange(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, -1).
size(p1046_0, 5).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 0).
size(p1046_1, 2).
blue(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 11).
size(p1047_0, 4).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 10).
size(p1047_1, 0).
blue(p1047_1).
lhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 9).
size(p1048_0, 3).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 9).
size(p1048_2, 10).
red(p1048_2).
strange(p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 5).
size(p1049_0, 1).
blue(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 6).
size(p1049_1, 10).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 2).
size(p1049_2, 7).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 6).
size(p1049_3, 2).
red(p1049_3).
lhs(p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_0, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, -1).
coord2(p1050_0, 10).
size(p1050_0, 7).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 10).
size(p1050_1, 0).
blue(p1050_1).
lhs(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 5).
size(p1051_0, 1).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 8).
size(p1051_1, 5).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 5).
size(p1051_2, 1).
red(p1051_2).
strange(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 2).
size(p1052_0, 2).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 8).
size(p1052_1, 3).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 1).
size(p1052_2, 10).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 6).
size(p1052_3, 6).
red(p1052_3).
upright(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 4).
size(p1053_0, 8).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 2).
size(p1053_1, 9).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 3).
size(p1053_2, 0).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 3).
size(p1053_3, 0).
green(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 10).
size(p1053_4, 1).
blue(p1053_4).
rhs(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 0).
size(p1054_0, 2).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 0).
size(p1054_1, 7).
red(p1054_1).
lhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 4).
size(p1055_0, 3).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 3).
size(p1055_1, 7).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 6).
size(p1055_2, 1).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 2).
size(p1055_3, 9).
red(p1055_3).
upright(p1055_3).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 10).
size(p1056_0, 9).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 2).
size(p1056_1, 0).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 2).
size(p1056_2, 5).
red(p1056_2).
rhs(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 3).
size(p1057_0, 7).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 3).
size(p1057_1, 3).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 3).
size(p1057_2, 1).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 0).
size(p1057_3, 9).
blue(p1057_3).
lhs(p1057_3).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 8).
size(p1058_0, 2).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 8).
size(p1058_1, 3).
blue(p1058_1).
lhs(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 3).
size(p1059_0, 0).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 3).
size(p1059_1, 10).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 2).
size(p1059_2, 6).
green(p1059_2).
rhs(p1059_2).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 7).
size(p1060_0, 1).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 7).
size(p1060_1, 6).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 7).
size(p1060_2, 3).
blue(p1060_2).
rhs(p1060_2).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 9).
size(p1061_0, 7).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 1).
size(p1061_1, 1).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 8).
size(p1061_2, 6).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 9).
size(p1061_3, 0).
blue(p1061_3).
lhs(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 2).
size(p1062_0, 7).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 7).
size(p1062_1, 0).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 7).
size(p1062_2, 8).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 0).
coord2(p1062_3, 1).
size(p1062_3, 5).
red(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 1).
coord2(p1062_4, 2).
size(p1062_4, 1).
blue(p1062_4).
rhs(p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_0, p1062_4).
contact(p1062_4, p1062_0).
contact(p1062_4, p1062_0).
contact(p1062_1, p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 3).
size(p1063_0, 2).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 3).
size(p1063_1, 3).
red(p1063_1).
strange(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 7).
size(p1064_0, 1).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 8).
size(p1064_1, 0).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 8).
size(p1064_2, 4).
red(p1064_2).
strange(p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 3).
size(p1065_0, 10).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 2).
size(p1065_1, 9).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 2).
size(p1065_2, 3).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 9).
size(p1065_3, 9).
blue(p1065_3).
strange(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 4).
coord2(p1065_4, 2).
size(p1065_4, 10).
red(p1065_4).
strange(p1065_4).
contact(p1065_1, p1065_2).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_1).
contact(p1065_2, p1065_4).
contact(p1065_4, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 6).
size(p1066_0, 8).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 9).
size(p1066_1, 7).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 9).
size(p1066_2, 2).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 9).
size(p1066_3, 10).
red(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 9).
size(p1066_4, 3).
blue(p1066_4).
strange(p1066_4).
contact(p1066_2, p1066_4).
contact(p1066_4, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 4).
size(p1067_0, 2).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 9).
size(p1067_1, 1).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 0).
size(p1067_2, 1).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 9).
size(p1067_3, 7).
red(p1067_3).
rhs(p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 3).
size(p1068_0, 1).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 5).
size(p1068_1, 2).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 2).
size(p1068_2, 2).
red(p1068_2).
upright(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 7).
size(p1069_0, 9).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 1).
size(p1069_1, 1).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 6).
size(p1069_2, 10).
green(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 0).
size(p1069_3, 3).
red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 8).
coord2(p1069_4, 6).
size(p1069_4, 8).
blue(p1069_4).
rhs(p1069_4).
contact(p1069_3, p1069_1).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 0).
size(p1070_0, 2).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 4).
size(p1070_1, 3).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 2).
size(p1070_2, 8).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 1).
size(p1070_3, 1).
blue(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 2).
size(p1070_4, 2).
red(p1070_4).
rhs(p1070_4).
contact(p1070_3, p1070_4).
contact(p1070_3, p1070_4).
contact(p1070_3, p1070_0).
contact(p1070_4, p1070_3).
contact(p1070_4, p1070_3).
contact(p1070_0, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 8).
size(p1071_0, 5).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 7).
size(p1071_1, 2).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 8).
size(p1071_2, 2).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 6).
size(p1071_3, 1).
blue(p1071_3).
lhs(p1071_3).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, -1).
coord2(p1072_0, 8).
size(p1072_0, 7).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 2).
blue(p1072_1).
rhs(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 8).
size(p1073_0, 5).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 10).
size(p1073_1, 7).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 9).
size(p1073_2, 2).
blue(p1073_2).
lhs(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 8).
size(p1074_0, 2).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 8).
size(p1074_1, 3).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 4).
coord2(p1074_2, 5).
size(p1074_2, 1).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 6).
size(p1074_3, 10).
green(p1074_3).
rhs(p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 1).
size(p1075_0, 3).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 1).
size(p1075_1, 2).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 1).
size(p1075_2, 2).
blue(p1075_2).
rhs(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 3).
size(p1076_0, 5).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 4).
size(p1076_1, 1).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 11).
coord2(p1076_2, 8).
size(p1076_2, 7).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 8).
size(p1076_3, 1).
blue(p1076_3).
lhs(p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 2).
size(p1077_0, 6).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 7).
size(p1077_1, 1).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 2).
size(p1077_2, 2).
blue(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 7).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 8).
size(p1078_1, 2).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 1).
size(p1078_2, 5).
red(p1078_2).
strange(p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 5).
size(p1079_0, 7).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 4).
size(p1079_1, 0).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 3).
size(p1079_2, 3).
blue(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 5).
size(p1079_3, 6).
red(p1079_3).
rhs(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 1).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 10).
size(p1080_1, 0).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 4).
size(p1080_2, 9).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 11).
size(p1080_3, 2).
red(p1080_3).
rhs(p1080_3).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_3).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 9).
size(p1081_0, 3).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 9).
size(p1081_1, 0).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 9).
size(p1081_2, 2).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 0).
size(p1081_3, 10).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 7).
size(p1081_4, 4).
green(p1081_4).
upright(p1081_4).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_3, p1081_0).
contact(p1081_3, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 9).
size(p1082_0, 2).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 9).
size(p1082_1, 7).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 9).
size(p1082_2, 2).
blue(p1082_2).
strange(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 3).
size(p1083_0, 1).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 7).
size(p1083_1, 10).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 0).
size(p1083_2, 2).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 7).
size(p1083_3, 4).
blue(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 2).
coord2(p1083_4, -1).
size(p1083_4, 6).
red(p1083_4).
strange(p1083_4).
contact(p1083_4, p1083_2).
contact(p1083_2, p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 2).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 10).
size(p1084_1, 0).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 0).
size(p1084_2, 5).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 1).
size(p1084_3, 1).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 6).
coord2(p1084_4, 0).
size(p1084_4, 3).
green(p1084_4).
lhs(p1084_4).
contact(p1084_3, p1084_0).
contact(p1084_0, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 1).
size(p1085_0, 3).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 1).
size(p1085_1, 1).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 6).
size(p1085_2, 8).
green(p1085_2).
upright(p1085_2).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 1).
size(p1086_0, 6).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 8).
size(p1086_1, 2).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 4).
size(p1086_2, 2).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 3).
size(p1086_3, 7).
green(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 6).
coord2(p1086_4, 4).
size(p1086_4, 6).
red(p1086_4).
strange(p1086_4).
contact(p1086_4, p1086_2).
contact(p1086_2, p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 3).
size(p1087_0, 6).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 0).
size(p1087_1, 2).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 0).
size(p1087_2, 5).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 8).
size(p1087_3, 3).
blue(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 7).
size(p1087_4, 7).
red(p1087_4).
rhs(p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_3, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 4).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 3).
red(p1088_1).
strange(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 8).
size(p1089_0, 2).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 1).
size(p1089_1, 3).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 4).
size(p1089_2, 3).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 4).
size(p1089_3, 7).
red(p1089_3).
upright(p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 4).
size(p1090_0, 0).
blue(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 4).
size(p1090_1, 6).
red(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 9).
size(p1091_0, 0).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 0).
size(p1091_1, 7).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 9).
size(p1091_2, 4).
red(p1091_2).
strange(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 8).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 2).
size(p1092_1, 3).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 0).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 1).
size(p1092_3, 8).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 3).
coord2(p1092_4, 1).
size(p1092_4, 10).
red(p1092_4).
rhs(p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_1, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 2).
size(p1093_0, 6).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 4).
size(p1093_1, 3).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 0).
size(p1093_2, 2).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, -1).
size(p1093_3, 0).
red(p1093_3).
rhs(p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 11).
size(p1094_0, 4).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 10).
size(p1094_1, 2).
blue(p1094_1).
rhs(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 8).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 9).
size(p1095_1, 9).
red(p1095_1).
lhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 5).
size(p1096_0, 10).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 5).
size(p1096_1, 3).
blue(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 7).
size(p1097_0, 1).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 8).
size(p1097_1, 0).
blue(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 7).
size(p1098_0, 6).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 6).
size(p1098_1, 1).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 10).
size(p1098_2, 2).
blue(p1098_2).
strange(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 3).
size(p1099_0, 3).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 3).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 2).
size(p1099_2, 2).
red(p1099_2).
upright(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 7).
size(p1100_0, 1).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 7).
size(p1100_1, 3).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 2).
size(p1100_2, 7).
blue(p1100_2).
rhs(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 4).
size(p1101_0, 6).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 10).
size(p1101_1, 5).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 5).
size(p1101_2, 3).
blue(p1101_2).
strange(p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 4).
size(p1102_0, 9).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 3).
size(p1102_1, 3).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 4).
size(p1102_2, 6).
red(p1102_2).
upright(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 6).
size(p1103_0, 7).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 1).
size(p1103_1, 3).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 1).
size(p1103_2, 2).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 2).
size(p1103_3, 9).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 2).
size(p1104_0, 3).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 10).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 5).
size(p1104_2, 0).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 1).
size(p1104_3, 1).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 6).
coord2(p1104_4, 1).
size(p1104_4, 9).
blue(p1104_4).
strange(p1104_4).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 9).
size(p1105_0, 10).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 9).
size(p1105_1, 3).
blue(p1105_1).
strange(p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 7).
size(p1106_0, 0).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 0).
size(p1106_1, 3).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 0).
size(p1106_2, 1).
blue(p1106_2).
upright(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 2).
size(p1107_0, 1).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 1).
size(p1107_1, 7).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 2).
size(p1107_2, 10).
red(p1107_2).
strange(p1107_2).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 10).
size(p1108_0, 7).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 9).
size(p1108_1, 2).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 6).
size(p1108_2, 2).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 5).
size(p1108_3, 3).
red(p1108_3).
strange(p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 6).
size(p1109_0, 4).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 7).
size(p1109_1, 3).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 0).
coord2(p1109_2, 8).
size(p1109_2, 8).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 6).
size(p1109_3, 4).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 6).
coord2(p1109_4, 0).
size(p1109_4, 7).
blue(p1109_4).
rhs(p1109_4).
contact(p1109_3, p1109_1).
contact(p1109_1, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 9).
size(p1110_0, 1).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 8).
size(p1110_1, 10).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 3).
size(p1110_2, 3).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 6).
size(p1110_3, 10).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 5).
coord2(p1110_4, 8).
size(p1110_4, 7).
blue(p1110_4).
strange(p1110_4).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 1).
size(p1111_0, 0).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 0).
size(p1111_1, 2).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 7).
size(p1112_0, 2).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 6).
size(p1112_1, 0).
red(p1112_1).
rhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 7).
size(p1113_0, 8).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 7).
size(p1113_1, 1).
blue(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 5).
size(p1114_0, 5).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 5).
size(p1114_1, 3).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 7).
size(p1114_2, 8).
red(p1114_2).
strange(p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 8).
size(p1115_0, 8).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 3).
size(p1115_1, 3).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 9).
size(p1115_2, 1).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 5).
size(p1116_0, 9).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 6).
size(p1116_1, 2).
blue(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 5).
size(p1117_0, 2).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 4).
size(p1117_1, 6).
red(p1117_1).
strange(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, -1).
coord2(p1118_0, 1).
size(p1118_0, 8).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 7).
size(p1118_1, 6).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 1).
size(p1118_2, 1).
blue(p1118_2).
rhs(p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 2).
size(p1119_0, 0).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 1).
size(p1119_1, 10).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 6).
size(p1119_2, 7).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 1).
size(p1119_3, 3).
blue(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 2).
size(p1119_4, 7).
red(p1119_4).
lhs(p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_3, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 2).
size(p1120_0, 6).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 2).
size(p1120_1, 1).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 9).
size(p1120_2, 1).
green(p1120_2).
lhs(p1120_2).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 6).
size(p1121_0, 2).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 7).
size(p1121_1, 8).
red(p1121_1).
strange(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 9).
size(p1122_0, 2).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 1).
size(p1122_1, 0).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 9).
size(p1122_2, 2).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 5).
size(p1122_3, 1).
green(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 1).
size(p1122_4, 4).
red(p1122_4).
upright(p1122_4).
contact(p1122_4, p1122_1).
contact(p1122_1, p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 3).
size(p1123_0, 2).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 2).
size(p1123_1, 2).
red(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 2).
size(p1124_0, 2).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 0).
size(p1124_1, 1).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 8).
size(p1124_3, 4).
green(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 0).
size(p1124_4, 4).
red(p1124_4).
rhs(p1124_4).
contact(p1124_3, p1124_4).
contact(p1124_3, p1124_4).
contact(p1124_4, p1124_3).
contact(p1124_4, p1124_3).
contact(p1124_4, p1124_1).
contact(p1124_1, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, -1).
size(p1125_0, 3).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 0).
size(p1125_1, 2).
blue(p1125_1).
rhs(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 2).
size(p1126_0, 7).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 7).
size(p1126_1, 0).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 4).
size(p1126_2, 9).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 6).
size(p1126_3, 9).
red(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 4).
size(p1126_4, 5).
red(p1126_4).
upright(p1126_4).
contact(p1126_3, p1126_1).
contact(p1126_1, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 6).
size(p1127_0, 3).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 1).
size(p1127_1, 7).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 5).
size(p1127_2, 8).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 5).
size(p1127_3, 3).
blue(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 1).
size(p1127_4, 3).
red(p1127_4).
rhs(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 6).
size(p1128_0, 0).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 0).
size(p1128_1, 2).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 1).
size(p1128_2, 3).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 1).
size(p1128_3, 3).
blue(p1128_3).
upright(p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_3).
contact(p1128_3, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 1).
size(p1129_0, 2).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 1).
size(p1129_1, 1).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 2).
size(p1129_2, 1).
green(p1129_2).
lhs(p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 1).
size(p1130_0, 6).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 4).
size(p1130_1, 1).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 1).
size(p1130_2, 1).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 4).
size(p1130_3, 7).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 7).
coord2(p1130_4, 10).
size(p1130_4, 1).
green(p1130_4).
lhs(p1130_4).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
contact(p1130_3, p1130_1).
contact(p1130_1, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 1).
size(p1131_0, 5).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 8).
size(p1131_1, 1).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 9).
size(p1131_2, 1).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 1).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 9).
size(p1132_1, 8).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 1).
size(p1132_2, 5).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 9).
size(p1132_3, 7).
red(p1132_3).
rhs(p1132_3).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 11).
size(p1133_0, 10).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 7).
size(p1133_1, 9).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 10).
size(p1133_2, 3).
blue(p1133_2).
rhs(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 3).
size(p1134_0, 0).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 3).
size(p1134_1, 0).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 10).
size(p1134_2, 8).
green(p1134_2).
strange(p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 6).
size(p1135_0, 4).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 3).
size(p1135_1, 3).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 6).
size(p1135_2, 1).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 4).
size(p1135_3, 2).
red(p1135_3).
strange(p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 3).
size(p1136_0, 4).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 5).
size(p1136_1, 3).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 9).
size(p1136_2, 3).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 11).
coord2(p1136_3, 9).
size(p1136_3, 3).
red(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 0).
size(p1136_4, 9).
red(p1136_4).
upright(p1136_4).
contact(p1136_3, p1136_2).
contact(p1136_2, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 10).
size(p1137_0, 3).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 4).
size(p1137_1, 1).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 5).
size(p1137_2, 7).
red(p1137_2).
lhs(p1137_2).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 7).
size(p1138_0, 3).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 8).
size(p1138_1, 3).
blue(p1138_1).
upright(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 6).
size(p1139_0, 3).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 6).
size(p1139_1, 3).
red(p1139_1).
upright(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 6).
size(p1140_0, 1).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 6).
size(p1140_1, 8).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 5).
size(p1140_2, 0).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 4).
size(p1140_3, 8).
green(p1140_3).
strange(p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_2).
contact(p1140_3, p1140_1).
contact(p1140_3, p1140_1).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 9).
size(p1141_0, 0).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 0).
size(p1141_1, 3).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 4).
size(p1141_2, 6).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 8).
size(p1141_3, 3).
red(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 9).
coord2(p1141_4, 8).
size(p1141_4, 7).
red(p1141_4).
upright(p1141_4).
contact(p1141_4, p1141_0).
contact(p1141_0, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 8).
size(p1142_0, 4).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 2).
size(p1142_1, 1).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 5).
size(p1142_2, 4).
red(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 1).
size(p1142_3, 3).
blue(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 1).
coord2(p1142_4, 1).
size(p1142_4, 7).
red(p1142_4).
rhs(p1142_4).
contact(p1142_4, p1142_3).
contact(p1142_3, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 7).
coord2(p1143_0, 10).
size(p1143_0, 1).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 1).
size(p1143_1, 2).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 3).
size(p1143_2, 8).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 10).
size(p1143_3, 10).
red(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 1).
coord2(p1143_4, 5).
size(p1143_4, 8).
green(p1143_4).
lhs(p1143_4).
contact(p1143_3, p1143_0).
contact(p1143_0, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 9).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 3).
size(p1144_1, 1).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 1).
size(p1144_2, 5).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 4).
size(p1144_3, 1).
blue(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 4).
size(p1144_4, 6).
red(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_3).
contact(p1144_3, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 3).
size(p1145_0, 0).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 4).
size(p1145_1, 4).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 9).
size(p1145_2, 3).
blue(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 1).
size(p1146_0, 5).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 6).
size(p1146_1, 8).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 1).
size(p1146_2, 1).
blue(p1146_2).
strange(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 10).
size(p1147_0, 3).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 10).
size(p1147_1, 9).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 7).
size(p1147_2, 6).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 10).
size(p1147_3, 0).
red(p1147_3).
upright(p1147_3).
contact(p1147_3, p1147_0).
contact(p1147_0, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 6).
size(p1148_0, 4).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 2).
size(p1148_1, 7).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 9).
size(p1148_2, 7).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 9).
size(p1148_3, 1).
blue(p1148_3).
rhs(p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 2).
size(p1149_0, 2).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 2).
size(p1149_1, 2).
blue(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 3).
size(p1150_0, 0).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 8).
size(p1150_1, 1).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 2).
size(p1150_2, 2).
red(p1150_2).
upright(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 8).
size(p1151_0, 1).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 9).
size(p1151_1, 3).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 0).
size(p1151_2, 2).
red(p1151_2).
strange(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 10).
size(p1152_0, 1).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 5).
size(p1152_1, 5).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 5).
size(p1152_2, 0).
blue(p1152_2).
strange(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 3).
size(p1153_0, 3).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, -1).
coord2(p1153_1, 8).
size(p1153_1, 3).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 8).
size(p1153_2, 1).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 5).
size(p1153_3, 1).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 6).
size(p1153_4, 0).
red(p1153_4).
lhs(p1153_4).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 8).
size(p1154_0, 0).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 8).
size(p1154_1, 6).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, -1).
coord2(p1154_2, 8).
size(p1154_2, 3).
red(p1154_2).
upright(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 10).
size(p1155_0, 5).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 10).
size(p1155_1, 3).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 9).
size(p1155_2, 0).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 2).
coord2(p1155_3, 3).
size(p1155_3, 4).
blue(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 3).
size(p1156_0, 6).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 8).
size(p1156_1, 6).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 1).
size(p1156_2, 7).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 3).
size(p1156_3, 2).
blue(p1156_3).
rhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 2).
size(p1156_4, 6).
green(p1156_4).
strange(p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_2).
contact(p1156_0, p1156_4).
contact(p1156_0, p1156_3).
contact(p1156_2, p1156_0).
contact(p1156_2, p1156_0).
contact(p1156_4, p1156_0).
contact(p1156_4, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 2).
size(p1157_0, 0).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 2).
size(p1157_1, 3).
red(p1157_1).
upright(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 0).
size(p1158_0, 8).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 0).
size(p1158_1, 0).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 5).
size(p1159_0, 1).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 0).
size(p1159_1, 1).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 4).
size(p1159_2, 6).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, -1).
size(p1159_3, 5).
red(p1159_3).
strange(p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 10).
size(p1160_0, 3).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 11).
size(p1160_1, 3).
red(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 5).
size(p1161_0, 3).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 2).
size(p1161_1, 7).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 5).
size(p1161_2, 3).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 4).
size(p1161_3, 2).
green(p1161_3).
upright(p1161_3).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 1).
size(p1162_0, 3).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 0).
size(p1162_1, 8).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 1).
size(p1162_2, 7).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 6).
size(p1162_3, 0).
blue(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 3).
size(p1162_4, 1).
green(p1162_4).
rhs(p1162_4).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 4).
size(p1163_0, 6).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 2).
size(p1163_1, 6).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 4).
size(p1163_2, 0).
blue(p1163_2).
lhs(p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 7).
size(p1164_0, 0).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 6).
size(p1164_1, 10).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 7).
size(p1164_2, 6).
red(p1164_2).
strange(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 3).
size(p1165_0, 1).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 3).
size(p1165_1, 6).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 2).
size(p1165_2, 2).
red(p1165_2).
rhs(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_2, p1165_0).
contact(p1165_2, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 2).
size(p1166_0, 2).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 2).
size(p1166_1, 3).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 3).
coord2(p1167_0, 1).
size(p1167_0, 6).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 10).
size(p1167_1, 6).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 6).
size(p1167_2, 8).
blue(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 10).
size(p1167_3, 0).
blue(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 7).
coord2(p1167_4, 9).
size(p1167_4, 3).
blue(p1167_4).
rhs(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 3).
size(p1168_0, 9).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 3).
size(p1168_1, 2).
blue(p1168_1).
rhs(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 6).
size(p1169_0, 4).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 6).
size(p1169_1, 0).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 2).
size(p1169_2, 4).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 7).
size(p1169_3, 6).
red(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 0).
size(p1169_4, 4).
red(p1169_4).
lhs(p1169_4).
contact(p1169_3, p1169_1).
contact(p1169_1, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 6).
size(p1170_0, 3).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 7).
size(p1170_1, 5).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 8).
size(p1170_2, 9).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 2).
size(p1170_3, 4).
green(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 8).
size(p1170_4, 0).
blue(p1170_4).
rhs(p1170_4).
contact(p1170_2, p1170_4).
contact(p1170_4, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 0).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 8).
size(p1171_1, 8).
red(p1171_1).
rhs(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 0).
size(p1172_0, 2).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 1).
size(p1172_1, 10).
red(p1172_1).
strange(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 11).
size(p1173_0, 5).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 9).
size(p1173_1, 9).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 10).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 4).
coord2(p1173_3, 5).
size(p1173_3, 4).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 2).
size(p1173_4, 8).
red(p1173_4).
strange(p1173_4).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 10).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 1).
size(p1174_1, 9).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 0).
size(p1174_2, 4).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 11).
size(p1174_3, 1).
red(p1174_3).
strange(p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_0, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 3).
size(p1175_0, 0).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 3).
size(p1175_1, 9).
red(p1175_1).
lhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 1).
size(p1176_0, 8).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 10).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 1).
size(p1176_2, 2).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 7).
size(p1176_3, 3).
red(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 2).
size(p1176_4, 5).
green(p1176_4).
upright(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_0, p1176_2).
contact(p1176_1, p1176_0).
contact(p1176_1, p1176_0).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 5).
size(p1177_0, 1).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 3).
size(p1177_1, 6).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 6).
size(p1177_2, 2).
blue(p1177_2).
strange(p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 7).
size(p1178_0, 8).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 3).
size(p1178_1, 1).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 3).
size(p1178_2, 3).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 10).
size(p1178_3, 6).
green(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 3).
coord2(p1178_4, 4).
size(p1178_4, 9).
red(p1178_4).
upright(p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 5).
size(p1179_0, 4).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, -1).
size(p1179_1, 3).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 0).
size(p1179_2, 2).
blue(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 7).
size(p1180_0, 4).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 2).
size(p1180_1, 4).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 5).
size(p1180_2, 2).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 5).
size(p1180_3, 0).
red(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 5).
size(p1180_4, 9).
green(p1180_4).
strange(p1180_4).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 7).
size(p1181_0, 5).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 7).
size(p1181_1, 3).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 8).
size(p1182_0, 7).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 6).
size(p1182_1, 0).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 5).
size(p1182_2, 2).
green(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 8).
size(p1182_3, 0).
blue(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 9).
size(p1182_4, 10).
red(p1182_4).
rhs(p1182_4).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_4, p1182_3).
contact(p1182_3, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 8).
size(p1183_0, 6).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 4).
size(p1183_1, 8).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 7).
size(p1183_2, 0).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 7).
size(p1183_3, 9).
red(p1183_3).
upright(p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_2, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 4).
size(p1184_0, 4).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 2).
size(p1184_1, 2).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 2).
size(p1184_2, 0).
blue(p1184_2).
lhs(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 8).
size(p1185_0, 7).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 6).
size(p1185_1, 5).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 7).
size(p1185_2, 1).
blue(p1185_2).
strange(p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 4).
size(p1186_0, 8).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 8).
size(p1186_1, 10).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 4).
size(p1186_2, 2).
blue(p1186_2).
lhs(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 4).
size(p1187_0, 3).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 7).
size(p1187_1, 4).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 4).
size(p1187_2, 9).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 8).
coord2(p1187_3, 5).
size(p1187_3, 3).
red(p1187_3).
lhs(p1187_3).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 1).
size(p1188_0, 2).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 6).
size(p1188_1, 4).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 2).
size(p1188_2, 5).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 7).
size(p1188_3, 7).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 1).
size(p1188_4, 3).
red(p1188_4).
upright(p1188_4).
contact(p1188_4, p1188_0).
contact(p1188_0, p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, -1).
size(p1189_0, 5).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 0).
size(p1189_1, 1).
blue(p1189_1).
lhs(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 6).
size(p1190_0, 4).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 6).
size(p1190_1, 1).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 6).
size(p1190_2, 3).
red(p1190_2).
rhs(p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_1, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 6).
size(p1191_0, 1).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 4).
size(p1191_1, 7).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 6).
size(p1191_2, 5).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 2).
size(p1191_3, 7).
green(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 4).
coord2(p1191_4, 9).
size(p1191_4, 3).
red(p1191_4).
rhs(p1191_4).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 1).
size(p1192_0, 2).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 2).
size(p1192_1, 0).
red(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 5).
size(p1193_0, 6).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 4).
size(p1193_1, 2).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 8).
size(p1193_2, 3).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 6).
size(p1193_3, 0).
blue(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 10).
coord2(p1193_4, 4).
size(p1193_4, 4).
red(p1193_4).
rhs(p1193_4).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 5).
size(p1194_0, 4).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 3).
size(p1194_1, 8).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 6).
size(p1194_2, 1).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 2).
size(p1194_3, 7).
red(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 6).
size(p1194_4, 6).
red(p1194_4).
rhs(p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_2, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 0).
size(p1195_0, 1).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 6).
size(p1195_1, 5).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 7).
size(p1195_2, 1).
blue(p1195_2).
upright(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 7).
size(p1196_0, 1).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 7).
size(p1196_1, 8).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 0).
size(p1196_2, 10).
red(p1196_2).
strange(p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 0).
size(p1197_0, 10).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 1).
size(p1197_1, 2).
blue(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 1).
size(p1198_0, 1).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 1).
size(p1198_1, 10).
red(p1198_1).
strange(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 1).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 3).
size(p1199_1, 10).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 10).
size(p1199_2, 8).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 2).
size(p1199_3, 0).
green(p1199_3).
upright(p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_2, p1199_0).
contact(p1199_3, p1199_2).
contact(p1199_3, p1199_2).
contact(p1199_0, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 0).
size(p1200_0, 6).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 3).
size(p1200_1, 7).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 1).
size(p1200_2, 5).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 4).
size(p1200_3, 1).
green(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 9).
size(p1201_0, 8).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 4).
size(p1201_1, 9).
green(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 4).
size(p1202_0, 2).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 6).
size(p1202_1, 3).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 6).
size(p1202_2, 0).
blue(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 4).
size(p1203_0, 9).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 10).
size(p1203_1, 10).
blue(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 2).
size(p1204_0, 8).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 2).
size(p1204_1, 3).
green(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 2).
size(p1205_0, 9).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 1).
size(p1205_1, 1).
red(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 10).
size(p1206_0, 1).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 5).
size(p1206_1, 0).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 0).
size(p1207_0, 4).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 6).
size(p1207_1, 4).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 4).
size(p1207_2, 6).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 4).
coord2(p1207_3, 10).
size(p1207_3, 2).
red(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 6).
size(p1208_0, 1).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 10).
size(p1208_1, 10).
green(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 3).
size(p1209_0, 6).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 3).
size(p1209_1, 9).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 1).
size(p1209_2, 1).
green(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 6).
size(p1210_0, 7).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 5).
size(p1210_1, 0).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 7).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 10).
size(p1210_3, 9).
blue(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 5).
coord2(p1210_4, 4).
size(p1210_4, 3).
green(p1210_4).
upright(p1210_4).
contact(p1210_2, p1210_4).
contact(p1210_2, p1210_4).
contact(p1210_4, p1210_2).
contact(p1210_4, p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 10).
size(p1211_0, 0).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 9).
size(p1211_1, 0).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 4).
size(p1211_2, 9).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 10).
size(p1211_3, 6).
green(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 4).
coord2(p1211_4, 0).
size(p1211_4, 1).
blue(p1211_4).
strange(p1211_4).
contact(p1211_0, p1211_3).
contact(p1211_0, p1211_3).
contact(p1211_3, p1211_0).
contact(p1211_3, p1211_0).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 2).
size(p1212_0, 1).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 10).
size(p1212_1, 7).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 3).
size(p1212_2, 4).
blue(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 1).
size(p1213_0, 0).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 1).
size(p1213_1, 5).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 5).
size(p1213_2, 10).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 10).
size(p1213_3, 8).
blue(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 9).
size(p1214_0, 6).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 1).
size(p1214_1, 3).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 9).
size(p1214_2, 2).
green(p1214_2).
upright(p1214_2).
contact(p1214_0, p1214_2).
contact(p1214_0, p1214_2).
contact(p1214_2, p1214_0).
contact(p1214_2, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 0).
size(p1215_0, 5).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 2).
size(p1215_1, 9).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 9).
size(p1215_2, 7).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 4).
size(p1215_3, 5).
red(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 7).
size(p1216_0, 3).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 5).
size(p1216_1, 10).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 0).
size(p1217_0, 6).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 6).
size(p1217_1, 0).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 10).
size(p1217_2, 10).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 1).
coord2(p1217_3, 4).
size(p1217_3, 10).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 10).
size(p1218_0, 6).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 8).
size(p1218_1, 4).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 1).
size(p1218_2, 5).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 5).
size(p1219_0, 9).
blue(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 10).
size(p1219_1, 5).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 4).
size(p1219_2, 8).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 6).
size(p1220_0, 0).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 4).
size(p1220_1, 6).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 5).
size(p1220_2, 4).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 1).
size(p1220_3, 5).
blue(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 5).
coord2(p1220_4, 2).
size(p1220_4, 4).
red(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 0).
size(p1221_0, 4).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 4).
size(p1221_1, 7).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 8).
size(p1221_2, 2).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 10).
size(p1221_3, 2).
green(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 8).
size(p1222_0, 4).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 7).
size(p1222_1, 7).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 10).
size(p1222_2, 8).
blue(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 0).
size(p1223_0, 1).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 3).
size(p1223_1, 10).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 10).
size(p1223_2, 5).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 3).
size(p1224_0, 9).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 0).
size(p1224_1, 4).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 1).
size(p1224_2, 7).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 3).
size(p1224_3, 3).
green(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 3).
size(p1225_0, 3).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 2).
size(p1225_1, 6).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 3).
size(p1226_0, 8).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 4).
size(p1226_1, 3).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 4).
size(p1226_2, 4).
blue(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 6).
red(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 5).
coord2(p1226_4, 5).
size(p1226_4, 8).
blue(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 9).
size(p1227_0, 1).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 8).
size(p1227_1, 6).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 8).
size(p1227_2, 10).
red(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 10).
size(p1227_3, 8).
red(p1227_3).
upright(p1227_3).
contact(p1227_0, p1227_3).
contact(p1227_0, p1227_3).
contact(p1227_3, p1227_0).
contact(p1227_3, p1227_0).
contact(p1227_1, p1227_2).
contact(p1227_1, p1227_2).
contact(p1227_2, p1227_1).
contact(p1227_2, p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 2).
size(p1228_0, 5).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 9).
size(p1228_1, 6).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 0).
size(p1228_2, 7).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 8).
size(p1228_3, 3).
green(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 9).
size(p1229_0, 2).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 4).
size(p1229_1, 10).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 1).
size(p1229_2, 0).
green(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 4).
size(p1229_3, 0).
blue(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 8).
coord2(p1229_4, 2).
size(p1229_4, 7).
green(p1229_4).
upright(p1229_4).
contact(p1229_1, p1229_3).
contact(p1229_1, p1229_3).
contact(p1229_3, p1229_1).
contact(p1229_3, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 2).
size(p1230_0, 0).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 9).
size(p1230_1, 8).
blue(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 4).
size(p1230_2, 7).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 1).
size(p1230_3, 3).
red(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 4).
coord2(p1230_4, 8).
size(p1230_4, 0).
red(p1230_4).
upright(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 6).
size(p1231_0, 6).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 8).
size(p1231_1, 0).
green(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 9).
size(p1232_0, 5).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 3).
size(p1232_1, 7).
blue(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 2).
size(p1233_0, 0).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 3).
size(p1233_1, 2).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 0).
size(p1233_2, 1).
blue(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 6).
size(p1234_0, 0).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 8).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 9).
size(p1235_0, 7).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 5).
size(p1235_1, 6).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 7).
size(p1235_2, 5).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 7).
size(p1235_3, 1).
blue(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 2).
size(p1236_0, 0).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 0).
size(p1236_1, 3).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 9).
size(p1236_2, 6).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 3).
size(p1236_3, 0).
blue(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 9).
size(p1237_0, 7).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 8).
size(p1237_1, 2).
green(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 7).
size(p1238_0, 9).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 3).
size(p1238_1, 2).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 5).
size(p1238_2, 10).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 10).
size(p1239_0, 7).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 3).
size(p1239_1, 2).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 4).
size(p1239_2, 3).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 5).
size(p1240_0, 3).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 7).
size(p1240_1, 5).
blue(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 10).
size(p1241_0, 3).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 1).
size(p1241_1, 7).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 6).
size(p1241_2, 9).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 0).
size(p1241_3, 4).
blue(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 10).
coord2(p1241_4, 4).
size(p1241_4, 10).
green(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 3).
size(p1242_0, 0).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 1).
size(p1242_1, 2).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 3).
size(p1242_2, 0).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 3).
size(p1242_3, 1).
red(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 0).
coord2(p1242_4, 7).
size(p1242_4, 5).
blue(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 8).
size(p1243_0, 1).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 3).
size(p1243_1, 7).
blue(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 10).
size(p1244_0, 9).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 10).
size(p1244_1, 1).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 4).
size(p1244_2, 5).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 8).
size(p1244_3, 6).
blue(p1244_3).
rhs(p1244_3).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 4).
size(p1245_0, 8).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 6).
size(p1245_1, 9).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 8).
size(p1245_2, 6).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 1).
size(p1245_3, 3).
blue(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 9).
coord2(p1245_4, 0).
size(p1245_4, 4).
red(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 6).
size(p1246_0, 2).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 10).
size(p1246_1, 4).
green(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 9).
size(p1246_2, 0).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 6).
size(p1247_0, 2).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 8).
size(p1247_1, 0).
blue(p1247_1).
rhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 7).
size(p1248_0, 3).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 5).
size(p1248_1, 0).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 8).
size(p1248_2, 9).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 4).
size(p1249_0, 0).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 3).
size(p1249_1, 2).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 8).
size(p1249_2, 0).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 3).
size(p1249_3, 7).
blue(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 3).
size(p1250_0, 7).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 4).
size(p1250_1, 1).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 7).
size(p1250_2, 8).
blue(p1250_2).
upright(p1250_2).
contact(p1250_0, p1250_1).
contact(p1250_0, p1250_1).
contact(p1250_1, p1250_0).
contact(p1250_1, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 10).
size(p1251_0, 10).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 2).
size(p1251_1, 7).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 10).
size(p1251_2, 7).
blue(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 2).
size(p1251_3, 5).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 8).
size(p1251_4, 2).
blue(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 7).
size(p1252_0, 9).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 9).
size(p1252_1, 9).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 3).
size(p1252_2, 5).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 8).
size(p1252_3, 10).
red(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 10).
size(p1253_0, 10).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 7).
size(p1253_1, 9).
red(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 9).
size(p1254_0, 10).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 8).
size(p1254_1, 7).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 0).
size(p1254_2, 9).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 5).
size(p1254_3, 9).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 0).
coord2(p1254_4, 6).
size(p1254_4, 9).
blue(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 4).
size(p1255_0, 0).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 4).
size(p1255_1, 3).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 9).
size(p1255_2, 5).
green(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 2).
size(p1255_3, 10).
red(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 8).
size(p1256_0, 10).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 10).
size(p1256_1, 1).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 9).
size(p1256_2, 6).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 3).
size(p1256_3, 10).
green(p1256_3).
upright(p1256_3).
contact(p1256_1, p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_2, p1256_1).
contact(p1256_2, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 9).
size(p1257_0, 7).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 3).
size(p1257_1, 9).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 5).
size(p1257_2, 3).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 4).
size(p1258_0, 2).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 6).
size(p1258_1, 1).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 6).
size(p1258_2, 0).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 4).
size(p1258_3, 0).
blue(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 2).
coord2(p1258_4, 1).
size(p1258_4, 9).
red(p1258_4).
rhs(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 1).
size(p1259_0, 2).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 10).
size(p1259_1, 4).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 5).
size(p1259_2, 4).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 10).
size(p1259_3, 8).
red(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 10).
coord2(p1259_4, 5).
size(p1259_4, 1).
green(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 8).
size(p1260_0, 4).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 6).
size(p1260_1, 7).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 3).
size(p1260_2, 6).
green(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 4).
size(p1260_3, 5).
blue(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 10).
size(p1261_0, 2).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 0).
size(p1261_1, 3).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 7).
size(p1261_2, 3).
green(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 6).
size(p1262_0, 2).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 10).
size(p1262_1, 10).
blue(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 9).
size(p1263_0, 2).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 9).
size(p1263_1, 1).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 0).
size(p1263_2, 8).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 2).
size(p1264_0, 5).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 3).
size(p1264_1, 1).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 2).
size(p1264_2, 0).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 2).
size(p1265_0, 2).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 1).
size(p1265_1, 0).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 10).
size(p1265_2, 4).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 8).
size(p1265_3, 2).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 8).
coord2(p1266_0, 0).
size(p1266_0, 3).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 8).
size(p1266_1, 2).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 3).
size(p1267_0, 3).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 7).
size(p1267_1, 4).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 2).
size(p1267_2, 10).
green(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 7).
size(p1267_3, 7).
red(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 5).
coord2(p1267_4, 8).
size(p1267_4, 7).
red(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 0).
size(p1268_0, 7).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 10).
size(p1268_1, 1).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 5).
size(p1268_2, 7).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 3).
size(p1268_3, 5).
blue(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 10).
size(p1269_0, 10).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 3).
size(p1269_1, 5).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 6).
size(p1269_2, 7).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 9).
size(p1269_3, 6).
red(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 3).
size(p1270_0, 3).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 7).
size(p1270_1, 10).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 8).
size(p1270_2, 1).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 0).
size(p1270_3, 2).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 1).
coord2(p1270_4, 1).
size(p1270_4, 1).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 4).
size(p1271_0, 0).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 3).
size(p1271_1, 9).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 10).
size(p1271_2, 7).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 3).
size(p1272_0, 4).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 6).
size(p1272_1, 1).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 0).
size(p1272_2, 7).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 0).
size(p1272_3, 2).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 5).
coord2(p1272_4, 2).
size(p1272_4, 1).
blue(p1272_4).
lhs(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 4).
size(p1273_0, 6).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 2).
size(p1273_1, 10).
green(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 1).
size(p1274_0, 10).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 2).
size(p1274_1, 1).
green(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 9).
size(p1275_0, 9).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 0).
size(p1275_1, 9).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 3).
size(p1275_2, 5).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 6).
coord2(p1275_3, 5).
size(p1275_3, 0).
blue(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 9).
coord2(p1275_4, 7).
size(p1275_4, 1).
red(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 6).
size(p1276_0, 7).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 10).
size(p1276_1, 1).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 4).
size(p1276_2, 4).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 0).
size(p1276_3, 8).
green(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 7).
coord2(p1276_4, 6).
size(p1276_4, 6).
red(p1276_4).
strange(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 9).
size(p1277_0, 8).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 1).
size(p1277_1, 1).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 6).
size(p1277_2, 7).
green(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 7).
size(p1277_3, 4).
green(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 9).
size(p1278_0, 0).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 8).
size(p1278_1, 8).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 2).
size(p1278_2, 4).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 8).
size(p1279_0, 4).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 9).
size(p1279_1, 8).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 10).
size(p1279_2, 10).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 2).
coord2(p1279_3, 2).
size(p1279_3, 4).
red(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 5).
size(p1280_0, 8).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 7).
size(p1280_1, 1).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 9).
size(p1280_2, 9).
green(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 3).
size(p1281_0, 6).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 2).
size(p1281_1, 4).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 5).
size(p1281_2, 2).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 7).
size(p1281_3, 5).
blue(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 5).
size(p1282_0, 5).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 9).
size(p1282_1, 4).
red(p1282_1).
rhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 10).
size(p1283_0, 8).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 7).
size(p1283_1, 9).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 7).
size(p1283_2, 10).
green(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 7).
size(p1283_3, 0).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 7).
coord2(p1283_4, 1).
size(p1283_4, 5).
red(p1283_4).
lhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 6).
size(p1284_0, 4).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 8).
size(p1284_1, 2).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 4).
size(p1284_2, 8).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 2).
size(p1284_3, 10).
blue(p1284_3).
lhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 8).
size(p1285_0, 10).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 8).
size(p1285_1, 9).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 3).
size(p1285_2, 1).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 6).
coord2(p1285_3, 0).
size(p1285_3, 4).
blue(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 2).
coord2(p1285_4, 10).
size(p1285_4, 5).
green(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 3).
size(p1286_0, 2).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 8).
size(p1286_1, 10).
green(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 9).
coord2(p1287_0, 2).
size(p1287_0, 1).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 3).
size(p1287_1, 1).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 0).
size(p1288_0, 0).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 4).
size(p1288_1, 6).
green(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 6).
size(p1289_0, 1).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 0).
size(p1289_1, 4).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 8).
size(p1289_2, 3).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 5).
size(p1289_3, 7).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 0).
size(p1290_0, 6).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 8).
size(p1290_1, 4).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 8).
size(p1290_2, 2).
red(p1290_2).
lhs(p1290_2).
contact(p1290_1, p1290_2).
contact(p1290_1, p1290_2).
contact(p1290_2, p1290_1).
contact(p1290_2, p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 9).
size(p1291_0, 2).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 9).
size(p1291_1, 1).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 9).
size(p1291_2, 7).
red(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 1).
size(p1291_3, 2).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 9).
coord2(p1291_4, 6).
size(p1291_4, 3).
green(p1291_4).
lhs(p1291_4).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 10).
size(p1292_0, 4).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 0).
size(p1292_1, 6).
red(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 5).
size(p1293_0, 5).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 7).
size(p1293_1, 4).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 6).
size(p1293_2, 4).
blue(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 3).
size(p1293_3, 9).
red(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 2).
size(p1293_4, 3).
red(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 0).
size(p1294_0, 9).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 7).
size(p1294_1, 5).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 7).
size(p1294_2, 7).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 10).
size(p1294_3, 4).
blue(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 10).
size(p1295_0, 6).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 2).
size(p1295_1, 0).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 3).
size(p1295_2, 6).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 9).
size(p1295_3, 0).
green(p1295_3).
lhs(p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 8).
size(p1296_0, 5).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 1).
size(p1296_1, 5).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 0).
size(p1296_2, 9).
red(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 3).
coord2(p1296_3, 0).
size(p1296_3, 2).
red(p1296_3).
rhs(p1296_3).
contact(p1296_2, p1296_3).
contact(p1296_2, p1296_3).
contact(p1296_3, p1296_2).
contact(p1296_3, p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 6).
size(p1297_0, 6).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 3).
size(p1297_1, 3).
green(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 9).
size(p1298_0, 2).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 8).
size(p1298_1, 0).
green(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 2).
size(p1299_0, 4).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 1).
size(p1299_1, 3).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 4).
size(p1299_2, 2).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 7).
size(p1300_0, 10).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 3).
size(p1300_1, 1).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 8).
size(p1300_2, 2).
green(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 4).
size(p1300_3, 2).
blue(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 7).
size(p1300_4, 10).
green(p1300_4).
upright(p1300_4).
contact(p1300_0, p1300_4).
contact(p1300_0, p1300_4).
contact(p1300_4, p1300_0).
contact(p1300_4, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 8).
size(p1301_0, 3).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 0).
size(p1301_1, 8).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 3).
size(p1301_2, 7).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 6).
size(p1301_3, 7).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 9).
coord2(p1301_4, 2).
size(p1301_4, 7).
blue(p1301_4).
upright(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 1).
size(p1302_0, 0).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 10).
size(p1302_1, 8).
green(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 6).
size(p1303_0, 3).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 7).
size(p1303_1, 6).
blue(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 10).
size(p1304_0, 7).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 8).
size(p1304_1, 1).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 10).
size(p1305_0, 7).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 3).
size(p1305_1, 4).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 3).
size(p1306_0, 3).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 1).
size(p1306_1, 3).
green(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 1).
size(p1307_0, 0).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 10).
size(p1307_1, 4).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 10).
coord2(p1307_2, 1).
size(p1307_2, 8).
green(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 6).
size(p1307_3, 8).
green(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 5).
coord2(p1307_4, 2).
size(p1307_4, 1).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 4).
size(p1308_0, 0).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 10).
size(p1308_1, 5).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 4).
size(p1308_2, 1).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 5).
size(p1308_3, 9).
green(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 7).
size(p1308_4, 2).
green(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 0).
size(p1309_0, 0).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 7).
size(p1309_1, 10).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 0).
size(p1309_2, 3).
blue(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 3).
size(p1309_3, 4).
blue(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 8).
size(p1310_0, 8).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 10).
size(p1310_1, 7).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 4).
size(p1310_2, 4).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 8).
coord2(p1310_3, 2).
size(p1310_3, 5).
red(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 8).
coord2(p1310_4, 2).
size(p1310_4, 8).
red(p1310_4).
rhs(p1310_4).
contact(p1310_3, p1310_4).
contact(p1310_3, p1310_4).
contact(p1310_4, p1310_3).
contact(p1310_4, p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 8).
size(p1311_0, 8).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 0).
size(p1311_1, 4).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 1).
size(p1311_2, 8).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 3).
coord2(p1311_3, 4).
size(p1311_3, 9).
red(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 1).
size(p1312_0, 5).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 6).
size(p1312_1, 10).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 0).
size(p1312_2, 2).
blue(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 6).
size(p1313_0, 3).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 0).
size(p1313_1, 0).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 1).
size(p1313_2, 6).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 3).
size(p1314_0, 8).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 1).
size(p1314_1, 0).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 1).
size(p1314_2, 5).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 4).
size(p1314_3, 1).
blue(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 2).
size(p1314_4, 2).
blue(p1314_4).
rhs(p1314_4).
contact(p1314_0, p1314_3).
contact(p1314_0, p1314_3).
contact(p1314_3, p1314_0).
contact(p1314_3, p1314_0).
contact(p1314_1, p1314_4).
contact(p1314_1, p1314_4).
contact(p1314_4, p1314_1).
contact(p1314_4, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 10).
size(p1315_0, 8).
green(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 7).
size(p1315_1, 10).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 9).
size(p1315_2, 5).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 4).
size(p1315_3, 6).
blue(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 10).
coord2(p1315_4, 10).
size(p1315_4, 5).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 10).
size(p1316_0, 9).
blue(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 9).
size(p1316_1, 5).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 4).
size(p1316_2, 7).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 7).
size(p1316_3, 2).
green(p1316_3).
lhs(p1316_3).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 4).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 9).
size(p1317_1, 7).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 7).
size(p1317_2, 10).
red(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 2).
size(p1317_3, 5).
green(p1317_3).
strange(p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_3, p1317_0).
contact(p1317_3, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 9).
size(p1318_0, 9).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 8).
size(p1318_1, 0).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 2).
size(p1318_2, 6).
red(p1318_2).
upright(p1318_2).
contact(p1318_0, p1318_1).
contact(p1318_0, p1318_1).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 2).
size(p1319_0, 8).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 8).
size(p1319_1, 0).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 7).
size(p1319_2, 5).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 1).
size(p1320_0, 7).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 10).
size(p1320_1, 3).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 5).
size(p1320_2, 4).
blue(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 7).
size(p1320_3, 0).
red(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 8).
coord2(p1320_4, 6).
size(p1320_4, 5).
red(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 9).
size(p1321_0, 8).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 7).
size(p1321_1, 1).
red(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 4).
size(p1322_0, 9).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 9).
size(p1322_1, 10).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 1).
size(p1322_2, 1).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 3).
coord2(p1322_3, 6).
size(p1322_3, 6).
blue(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 10).
size(p1323_0, 9).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 5).
size(p1323_1, 3).
green(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 0).
size(p1324_0, 3).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 0).
size(p1324_1, 5).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 2).
size(p1325_0, 4).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 1).
size(p1325_1, 2).
red(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 9).
size(p1326_0, 9).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 5).
size(p1326_1, 1).
green(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 2).
size(p1326_2, 4).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 5).
size(p1327_0, 9).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 9).
size(p1327_1, 9).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 9).
size(p1327_2, 10).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 10).
coord2(p1327_3, 1).
size(p1327_3, 10).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 9).
size(p1328_0, 0).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 9).
size(p1328_1, 1).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 2).
size(p1328_2, 0).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 9).
coord2(p1328_3, 7).
size(p1328_3, 8).
green(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 2).
coord2(p1328_4, 8).
size(p1328_4, 4).
red(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 3).
size(p1329_0, 8).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 7).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 7).
size(p1329_2, 1).
blue(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 10).
size(p1330_0, 8).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 9).
size(p1330_1, 5).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 2).
size(p1330_2, 2).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 1).
size(p1330_3, 8).
blue(p1330_3).
strange(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 8).
coord2(p1330_4, 4).
size(p1330_4, 8).
blue(p1330_4).
rhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 0).
size(p1331_0, 7).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 1).
size(p1331_1, 8).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 2).
size(p1331_2, 9).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 3).
coord2(p1331_3, 3).
size(p1331_3, 5).
green(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 8).
coord2(p1331_4, 6).
size(p1331_4, 7).
red(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 4).
size(p1332_0, 5).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 5).
size(p1332_1, 6).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 5).
size(p1332_2, 4).
green(p1332_2).
strange(p1332_2).
contact(p1332_1, p1332_2).
contact(p1332_1, p1332_2).
contact(p1332_2, p1332_1).
contact(p1332_2, p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 2).
size(p1333_0, 6).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 0).
size(p1333_1, 10).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 0).
size(p1333_2, 9).
green(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 10).
size(p1334_0, 3).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 4).
size(p1334_1, 2).
green(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 5).
size(p1335_0, 1).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 2).
size(p1335_1, 1).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 9).
size(p1335_2, 8).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 3).
size(p1335_3, 9).
red(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 6).
size(p1335_4, 8).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 1).
size(p1336_0, 0).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 7).
size(p1336_1, 5).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 10).
size(p1336_2, 3).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 7).
size(p1336_3, 1).
green(p1336_3).
upright(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 2).
coord2(p1336_4, 8).
size(p1336_4, 0).
red(p1336_4).
lhs(p1336_4).
contact(p1336_1, p1336_3).
contact(p1336_1, p1336_3).
contact(p1336_3, p1336_1).
contact(p1336_3, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 8).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 4).
coord2(p1337_1, 1).
size(p1337_1, 0).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 2).
size(p1337_2, 7).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 4).
size(p1338_0, 9).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 10).
size(p1338_1, 8).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 8).
size(p1338_2, 7).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 10).
coord2(p1338_3, 9).
size(p1338_3, 7).
red(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 2).
size(p1339_0, 9).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 8).
size(p1339_1, 3).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 5).
size(p1339_2, 9).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 9).
size(p1339_3, 3).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 9).
coord2(p1339_4, 2).
size(p1339_4, 10).
green(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 8).
size(p1340_0, 9).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 10).
size(p1340_1, 8).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 2).
size(p1340_2, 0).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 4).
coord2(p1340_3, 7).
size(p1340_3, 9).
blue(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 3).
size(p1341_0, 6).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 6).
size(p1341_1, 10).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 1).
size(p1341_2, 4).
blue(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 8).
size(p1341_3, 5).
blue(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 10).
coord2(p1341_4, 3).
size(p1341_4, 9).
blue(p1341_4).
rhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 6).
size(p1342_0, 5).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 7).
size(p1342_1, 3).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 2).
size(p1342_2, 9).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 1).
size(p1343_0, 4).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 4).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 5).
size(p1343_2, 3).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 9).
size(p1343_3, 2).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 7).
size(p1344_0, 3).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 1).
size(p1344_1, 9).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 7).
size(p1344_2, 3).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 3).
size(p1345_0, 9).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 5).
size(p1345_1, 10).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 0).
size(p1345_2, 9).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 5).
size(p1346_0, 3).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 2).
size(p1346_1, 3).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 0).
size(p1346_2, 9).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 7).
coord2(p1346_3, 2).
size(p1346_3, 0).
green(p1346_3).
strange(p1346_3).
contact(p1346_1, p1346_3).
contact(p1346_1, p1346_3).
contact(p1346_3, p1346_1).
contact(p1346_3, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 9).
size(p1347_0, 8).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 4).
size(p1347_1, 9).
green(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 2).
size(p1348_0, 8).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 7).
size(p1348_1, 2).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 5).
size(p1348_2, 6).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 6).
size(p1348_3, 9).
red(p1348_3).
upright(p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_3, p1348_2).
contact(p1348_3, p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 5).
size(p1349_0, 8).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 8).
size(p1349_1, 2).
green(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 1).
size(p1350_0, 5).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 9).
size(p1350_1, 0).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 4).
size(p1350_2, 10).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 0).
size(p1350_3, 2).
blue(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 0).
coord2(p1350_4, 4).
size(p1350_4, 3).
green(p1350_4).
lhs(p1350_4).
contact(p1350_2, p1350_4).
contact(p1350_2, p1350_4).
contact(p1350_4, p1350_2).
contact(p1350_4, p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 10).
size(p1351_0, 5).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 5).
size(p1351_1, 0).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 6).
size(p1351_2, 8).
red(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 3).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 1).
size(p1352_1, 6).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 1).
size(p1352_2, 1).
green(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 10).
size(p1352_3, 2).
red(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 4).
size(p1353_0, 9).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 3).
size(p1353_1, 4).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 8).
size(p1353_2, 6).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 1).
size(p1353_3, 1).
red(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 9).
coord2(p1353_4, 1).
size(p1353_4, 10).
green(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 9).
size(p1354_0, 8).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 3).
size(p1354_1, 1).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 4).
size(p1354_2, 4).
blue(p1354_2).
upright(p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_1, p1354_2).
contact(p1354_2, p1354_1).
contact(p1354_2, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 4).
size(p1355_0, 5).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 2).
size(p1355_1, 6).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 0).
size(p1355_2, 10).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 5).
size(p1355_3, 0).
blue(p1355_3).
upright(p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_0, p1355_3).
contact(p1355_3, p1355_0).
contact(p1355_3, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 7).
size(p1356_0, 5).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 6).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 6).
size(p1356_2, 7).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 8).
size(p1356_3, 10).
red(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 2).
size(p1357_0, 5).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 6).
size(p1357_1, 10).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 8).
size(p1357_2, 7).
red(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 1).
size(p1358_0, 6).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 3).
size(p1358_1, 1).
green(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 0).
size(p1358_2, 3).
green(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 5).
size(p1359_0, 6).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 8).
size(p1359_1, 6).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 4).
size(p1359_2, 1).
green(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 1).
size(p1360_0, 8).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 10).
size(p1360_1, 9).
red(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 10).
size(p1361_0, 0).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 5).
size(p1361_1, 4).
blue(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 7).
size(p1362_0, 10).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 1).
size(p1362_1, 0).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 3).
size(p1362_2, 0).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 6).
size(p1362_3, 7).
green(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 6).
coord2(p1362_4, 0).
size(p1362_4, 3).
green(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 7).
size(p1363_0, 1).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 6).
size(p1363_1, 10).
red(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 2).
size(p1364_0, 5).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 9).
size(p1364_1, 2).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 7).
size(p1364_2, 4).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 5).
size(p1365_0, 10).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 4).
size(p1365_1, 8).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 9).
size(p1365_2, 2).
green(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 4).
size(p1366_0, 8).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 2).
green(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 3).
size(p1367_0, 1).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 10).
size(p1367_1, 9).
red(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 5).
size(p1368_0, 7).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 1).
size(p1368_1, 4).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 5).
size(p1369_0, 5).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 0).
size(p1369_1, 1).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 4).
size(p1369_2, 9).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 1).
size(p1369_3, 10).
red(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 6).
coord2(p1369_4, 7).
size(p1369_4, 7).
red(p1369_4).
lhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 0).
size(p1370_0, 5).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 9).
size(p1370_1, 10).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 0).
size(p1370_2, 10).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 8).
size(p1370_3, 4).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 10).
size(p1370_4, 0).
blue(p1370_4).
lhs(p1370_4).
contact(p1370_1, p1370_3).
contact(p1370_1, p1370_3).
contact(p1370_3, p1370_1).
contact(p1370_3, p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 9).
size(p1371_0, 8).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 0).
size(p1371_1, 5).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 2).
size(p1371_2, 1).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 4).
size(p1371_3, 3).
green(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 1).
coord2(p1371_4, 6).
size(p1371_4, 3).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 1).
size(p1372_0, 7).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 5).
size(p1372_1, 8).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 2).
size(p1372_2, 10).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 7).
size(p1372_3, 10).
red(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 9).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 6).
size(p1373_1, 6).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 3).
size(p1373_2, 4).
blue(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 10).
size(p1374_0, 9).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 10).
size(p1374_1, 1).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 5).
size(p1375_0, 9).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 7).
size(p1375_1, 1).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 4).
size(p1375_2, 0).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 2).
size(p1375_3, 5).
blue(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 7).
size(p1376_0, 5).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 10).
size(p1376_1, 0).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 0).
size(p1376_2, 10).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 2).
size(p1376_3, 7).
red(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 8).
coord2(p1376_4, 1).
size(p1376_4, 3).
green(p1376_4).
strange(p1376_4).
contact(p1376_2, p1376_4).
contact(p1376_2, p1376_4).
contact(p1376_4, p1376_2).
contact(p1376_4, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 10).
size(p1377_0, 5).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 10).
size(p1377_1, 6).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 3).
size(p1377_2, 5).
red(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 5).
size(p1378_0, 7).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 0).
size(p1378_1, 9).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 5).
size(p1378_2, 10).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 0).
size(p1378_3, 2).
green(p1378_3).
upright(p1378_3).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 5).
size(p1379_0, 7).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 4).
size(p1379_1, 9).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 3).
size(p1379_2, 8).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 2).
size(p1380_0, 4).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 4).
size(p1380_1, 1).
red(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 6).
size(p1381_0, 8).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 6).
size(p1381_1, 8).
blue(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 2).
size(p1382_0, 5).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 7).
blue(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 3).
size(p1383_0, 1).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 5).
size(p1383_1, 9).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 3).
size(p1383_2, 10).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 2).
size(p1383_3, 1).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 4).
size(p1384_0, 6).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 5).
size(p1384_1, 4).
green(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 2).
size(p1385_0, 7).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 5).
size(p1385_1, 8).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 0).
size(p1385_2, 4).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 10).
size(p1385_3, 8).
blue(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 1).
coord2(p1385_4, 6).
size(p1385_4, 3).
blue(p1385_4).
upright(p1385_4).
contact(p1385_1, p1385_4).
contact(p1385_1, p1385_4).
contact(p1385_4, p1385_1).
contact(p1385_4, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 6).
size(p1386_0, 9).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 8).
size(p1386_1, 4).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 4).
size(p1386_2, 5).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 10).
size(p1386_3, 8).
red(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 9).
coord2(p1386_4, 4).
size(p1386_4, 4).
red(p1386_4).
upright(p1386_4).
contact(p1386_2, p1386_4).
contact(p1386_2, p1386_4).
contact(p1386_4, p1386_2).
contact(p1386_4, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 4).
size(p1387_0, 2).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 8).
size(p1387_1, 5).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 5).
size(p1387_2, 0).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 0).
size(p1387_3, 4).
blue(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 7).
coord2(p1387_4, 8).
size(p1387_4, 3).
blue(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 4).
size(p1388_0, 2).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 4).
size(p1388_1, 5).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 5).
size(p1388_2, 1).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 0).
size(p1388_3, 3).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 8).
size(p1389_0, 6).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 5).
size(p1389_1, 10).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 7).
coord2(p1389_2, 8).
size(p1389_2, 10).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 0).
size(p1389_3, 5).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 3).
size(p1389_4, 10).
green(p1389_4).
strange(p1389_4).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 1).
size(p1390_0, 5).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 1).
size(p1390_1, 8).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 0).
size(p1390_2, 8).
red(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 1).
size(p1390_3, 4).
green(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 6).
size(p1391_0, 4).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 1).
size(p1391_1, 7).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 3).
size(p1391_2, 4).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 3).
size(p1391_3, 9).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 1).
size(p1392_0, 5).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 7).
size(p1392_1, 2).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 10).
size(p1392_2, 7).
blue(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 9).
size(p1393_0, 4).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 2).
size(p1393_1, 1).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 5).
size(p1393_2, 4).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 5).
size(p1394_0, 7).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 6).
size(p1394_1, 7).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 10).
size(p1394_2, 6).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 2).
size(p1394_3, 2).
blue(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 10).
coord2(p1394_4, 4).
size(p1394_4, 0).
blue(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 2).
size(p1395_0, 8).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 6).
size(p1395_1, 1).
blue(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 4).
size(p1396_0, 2).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 3).
size(p1396_1, 10).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 0).
size(p1396_2, 7).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 3).
size(p1396_3, 9).
blue(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 9).
coord2(p1396_4, 10).
size(p1396_4, 6).
green(p1396_4).
strange(p1396_4).
contact(p1396_0, p1396_3).
contact(p1396_0, p1396_3).
contact(p1396_3, p1396_0).
contact(p1396_3, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 4).
size(p1397_0, 10).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 6).
size(p1397_1, 8).
blue(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 10).
size(p1398_0, 1).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 0).
size(p1398_1, 4).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 10).
size(p1398_2, 4).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 1).
size(p1399_0, 8).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 10).
size(p1399_1, 4).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 1).
size(p1399_2, 5).
red(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 7).
size(p1400_0, 3).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 0).
size(p1400_1, 0).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 5).
size(p1400_2, 7).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 0).
size(p1400_3, 1).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 9).
coord2(p1400_4, 4).
size(p1400_4, 1).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 8).
size(p1401_0, 9).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 0).
size(p1401_1, 5).
blue(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 6).
size(p1401_2, 2).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 8).
size(p1401_3, 8).
red(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 8).
size(p1401_4, 6).
green(p1401_4).
rhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 1).
size(p1402_0, 3).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 9).
size(p1402_1, 10).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 8).
size(p1402_2, 4).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 4).
size(p1402_3, 1).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 8).
coord2(p1402_4, 4).
size(p1402_4, 4).
blue(p1402_4).
lhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 1).
size(p1403_0, 1).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 8).
size(p1403_1, 10).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 6).
size(p1403_2, 3).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 7).
size(p1404_0, 0).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 4).
size(p1404_1, 5).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 0).
size(p1404_2, 6).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 4).
size(p1404_3, 5).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 9).
coord2(p1404_4, 7).
size(p1404_4, 1).
red(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 4).
size(p1405_0, 8).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 10).
size(p1405_1, 1).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 1).
size(p1405_2, 6).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 9).
size(p1405_3, 8).
blue(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 8).
coord2(p1405_4, 6).
size(p1405_4, 3).
blue(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 7).
size(p1406_0, 7).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 0).
size(p1406_1, 6).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 6).
size(p1406_2, 1).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 6).
size(p1406_3, 6).
green(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 2).
size(p1406_4, 1).
green(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 7).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 3).
size(p1407_1, 4).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 7).
size(p1407_2, 6).
green(p1407_2).
upright(p1407_2).
contact(p1407_0, p1407_2).
contact(p1407_0, p1407_2).
contact(p1407_2, p1407_0).
contact(p1407_2, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 1).
size(p1408_0, 7).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 2).
size(p1408_1, 1).
red(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 10).
size(p1409_0, 8).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 2).
size(p1409_1, 10).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 3).
size(p1409_2, 3).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 4).
coord2(p1409_3, 4).
size(p1409_3, 5).
blue(p1409_3).
rhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 8).
size(p1409_4, 9).
green(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 5).
size(p1410_0, 10).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 4).
size(p1410_1, 7).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 5).
size(p1410_2, 7).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 10).
size(p1410_3, 10).
red(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 0).
size(p1411_0, 8).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 0).
size(p1411_1, 5).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 9).
size(p1411_2, 7).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 9).
size(p1411_3, 0).
red(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 10).
size(p1412_0, 4).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 2).
size(p1412_1, 8).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 8).
size(p1412_2, 5).
blue(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 3).
size(p1413_0, 5).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 5).
size(p1413_1, 4).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 4).
size(p1413_2, 4).
blue(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 7).
size(p1414_0, 4).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 10).
size(p1414_1, 3).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 5).
size(p1414_2, 5).
red(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 7).
size(p1415_0, 10).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 1).
size(p1415_1, 9).
blue(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 2).
size(p1416_0, 3).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 8).
size(p1416_1, 10).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 7).
size(p1416_2, 8).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 4).
size(p1416_3, 2).
green(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 8).
size(p1416_4, 5).
red(p1416_4).
lhs(p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_4, p1416_1).
contact(p1416_4, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 5).
size(p1417_0, 8).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 5).
size(p1417_1, 6).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 1).
size(p1417_2, 4).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 1).
coord2(p1417_3, 10).
size(p1417_3, 3).
red(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 10).
coord2(p1417_4, 4).
size(p1417_4, 2).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 8).
size(p1418_0, 6).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 6).
size(p1418_1, 10).
green(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 6).
size(p1419_0, 2).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 7).
size(p1419_1, 3).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 1).
size(p1419_2, 9).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 4).
coord2(p1419_3, 3).
size(p1419_3, 2).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 2).
size(p1419_4, 1).
blue(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 0).
size(p1420_0, 6).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 9).
size(p1420_1, 0).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 4).
size(p1420_2, 8).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 8).
coord2(p1420_3, 1).
size(p1420_3, 9).
blue(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 4).
coord2(p1420_4, 7).
size(p1420_4, 9).
green(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 2).
size(p1421_0, 1).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 4).
size(p1421_1, 8).
red(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 7).
size(p1422_0, 8).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 6).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 0).
size(p1422_2, 2).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 9).
size(p1422_3, 9).
red(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 2).
size(p1423_0, 0).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 9).
size(p1423_1, 2).
red(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 9).
size(p1424_0, 1).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 8).
size(p1424_1, 3).
red(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 4).
size(p1425_0, 9).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 3).
size(p1425_1, 9).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 8).
size(p1425_2, 9).
blue(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 3).
size(p1426_0, 3).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 0).
size(p1426_1, 8).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 1).
size(p1427_0, 4).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 9).
size(p1427_1, 6).
red(p1427_1).
upright(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 2).
size(p1428_0, 5).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 10).
size(p1428_1, 3).
red(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 6).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 7).
size(p1429_1, 8).
green(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 3).
size(p1429_2, 9).
red(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 9).
size(p1430_0, 8).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 6).
size(p1430_1, 2).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 5).
size(p1430_2, 7).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 5).
size(p1430_3, 0).
blue(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 7).
size(p1431_0, 4).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 6).
size(p1431_1, 3).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 1).
size(p1431_2, 6).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 8).
coord2(p1431_3, 2).
size(p1431_3, 1).
green(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 7).
coord2(p1431_4, 0).
size(p1431_4, 10).
green(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 10).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 7).
size(p1432_1, 4).
green(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 10).
size(p1433_0, 8).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 5).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 1).
size(p1433_2, 7).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 5).
size(p1433_3, 10).
red(p1433_3).
upright(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 10).
coord2(p1433_4, 10).
size(p1433_4, 9).
red(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 5).
size(p1434_0, 8).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 4).
size(p1434_1, 3).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 4).
size(p1435_0, 0).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 6).
size(p1435_1, 9).
green(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 10).
size(p1436_0, 10).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 1).
size(p1436_1, 10).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 8).
size(p1436_2, 6).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 9).
size(p1437_0, 2).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 0).
size(p1437_1, 10).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 4).
size(p1437_2, 5).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 2).
size(p1437_3, 7).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 10).
size(p1438_0, 8).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 6).
size(p1438_1, 10).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 6).
size(p1438_2, 6).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 9).
size(p1438_3, 8).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 6).
coord2(p1438_4, 1).
size(p1438_4, 6).
blue(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 7).
size(p1439_0, 9).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 0).
size(p1439_1, 2).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 4).
size(p1439_2, 6).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 8).
coord2(p1439_3, 2).
size(p1439_3, 3).
red(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 1).
coord2(p1439_4, 8).
size(p1439_4, 0).
red(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 6).
size(p1440_0, 8).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 6).
size(p1440_1, 6).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 2).
red(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 8).
coord2(p1440_3, 4).
size(p1440_3, 9).
green(p1440_3).
strange(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 0).
size(p1441_0, 8).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 5).
size(p1441_1, 8).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 0).
size(p1441_2, 8).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 5).
size(p1441_3, 7).
blue(p1441_3).
strange(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 8).
size(p1442_0, 5).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 9).
size(p1442_1, 3).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 1).
size(p1442_2, 7).
blue(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 8).
size(p1443_0, 3).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 2).
size(p1443_1, 10).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 2).
size(p1444_0, 8).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 9).
size(p1444_1, 6).
green(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 7).
size(p1445_0, 9).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 2).
size(p1445_1, 8).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 5).
size(p1445_2, 4).
blue(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 2).
size(p1445_3, 5).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 8).
coord2(p1445_4, 2).
size(p1445_4, 10).
green(p1445_4).
upright(p1445_4).
contact(p1445_1, p1445_3).
contact(p1445_1, p1445_4).
contact(p1445_1, p1445_3).
contact(p1445_1, p1445_4).
contact(p1445_3, p1445_1).
contact(p1445_3, p1445_1).
contact(p1445_3, p1445_4).
contact(p1445_3, p1445_4).
contact(p1445_4, p1445_1).
contact(p1445_4, p1445_3).
contact(p1445_4, p1445_1).
contact(p1445_4, p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 4).
size(p1446_0, 8).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 1).
size(p1446_1, 9).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 10).
size(p1446_2, 9).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 6).
size(p1446_3, 6).
green(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 7).
coord2(p1446_4, 6).
size(p1446_4, 10).
red(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 7).
size(p1447_0, 9).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 5).
size(p1447_1, 6).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 3).
size(p1448_0, 5).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 6).
size(p1448_1, 9).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 2).
size(p1448_2, 2).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 3).
size(p1448_3, 10).
red(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 7).
size(p1448_4, 4).
red(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 10).
size(p1449_0, 3).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 5).
size(p1449_1, 10).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 6).
size(p1449_2, 5).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 7).
size(p1450_0, 0).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 8).
size(p1450_1, 2).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 8).
size(p1450_2, 3).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 2).
size(p1450_3, 2).
red(p1450_3).
upright(p1450_3).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 8).
size(p1451_0, 9).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 1).
size(p1451_1, 3).
blue(p1451_1).
upright(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 2).
size(p1452_0, 7).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 6).
size(p1452_1, 9).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 2).
size(p1452_2, 6).
red(p1452_2).
lhs(p1452_2).
contact(p1452_0, p1452_2).
contact(p1452_0, p1452_2).
contact(p1452_2, p1452_0).
contact(p1452_2, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 1).
size(p1453_0, 10).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 3).
size(p1453_1, 2).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 3).
size(p1453_2, 0).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 1).
size(p1454_0, 9).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 3).
size(p1454_1, 3).
red(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 9).
size(p1455_0, 10).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 5).
size(p1455_1, 4).
green(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 3).
size(p1456_0, 0).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 4).
size(p1456_1, 7).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 8).
size(p1456_2, 6).
green(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 10).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 10).
size(p1457_1, 10).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 1).
size(p1457_2, 7).
blue(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 1).
size(p1458_0, 4).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 8).
size(p1458_1, 3).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 3).
size(p1458_2, 9).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 6).
size(p1459_0, 8).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 0).
size(p1459_1, 6).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 5).
size(p1459_2, 9).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 0).
size(p1459_3, 8).
blue(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 10).
size(p1460_0, 9).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 3).
size(p1460_1, 5).
red(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 5).
size(p1461_0, 6).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 10).
size(p1461_1, 1).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 5).
size(p1461_2, 2).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 7).
size(p1461_3, 8).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 10).
size(p1462_0, 7).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 3).
size(p1462_1, 2).
green(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 6).
size(p1463_0, 7).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 2).
size(p1463_1, 0).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 3).
size(p1463_2, 3).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 3).
size(p1463_3, 1).
blue(p1463_3).
lhs(p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 8).
size(p1464_0, 4).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 9).
size(p1464_1, 10).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 0).
size(p1465_0, 6).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 7).
size(p1465_1, 4).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 6).
size(p1465_2, 6).
red(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 2).
size(p1465_3, 4).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 6).
coord2(p1465_4, 9).
size(p1465_4, 3).
blue(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 7).
size(p1466_0, 5).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 1).
size(p1466_1, 0).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 9).
size(p1466_2, 2).
red(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 8).
size(p1467_0, 10).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 2).
size(p1467_1, 1).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 3).
size(p1467_2, 9).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 1).
size(p1467_3, 6).
green(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 9).
size(p1468_0, 3).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 1).
size(p1468_1, 5).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 9).
size(p1468_2, 10).
red(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 5).
coord2(p1468_3, 0).
size(p1468_3, 1).
green(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 8).
size(p1469_0, 0).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 10).
size(p1469_1, 9).
blue(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 6).
size(p1469_2, 3).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 4).
size(p1469_3, 5).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 2).
coord2(p1469_4, 8).
size(p1469_4, 9).
blue(p1469_4).
rhs(p1469_4).
contact(p1469_0, p1469_4).
contact(p1469_0, p1469_4).
contact(p1469_4, p1469_0).
contact(p1469_4, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 8).
size(p1470_0, 3).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 0).
size(p1470_1, 6).
green(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 5).
size(p1471_0, 5).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 6).
size(p1471_1, 1).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 0).
size(p1471_2, 7).
red(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 5).
coord2(p1471_3, 5).
size(p1471_3, 3).
blue(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 8).
size(p1472_0, 3).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 5).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 4).
size(p1473_0, 3).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 7).
size(p1473_1, 10).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 5).
size(p1473_2, 0).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 5).
size(p1473_3, 5).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 6).
coord2(p1473_4, 5).
size(p1473_4, 7).
blue(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 9).
size(p1474_0, 2).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 6).
size(p1474_1, 5).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 7).
size(p1474_2, 0).
green(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 4).
size(p1474_3, 5).
blue(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 3).
size(p1474_4, 3).
red(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 4).
size(p1475_0, 5).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 3).
size(p1475_1, 3).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 7).
size(p1475_2, 5).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 9).
size(p1476_0, 2).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 3).
size(p1476_1, 7).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 0).
size(p1476_2, 8).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 7).
size(p1477_0, 0).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 4).
size(p1477_1, 10).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 0).
size(p1477_2, 3).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 7).
size(p1477_3, 6).
blue(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 7).
coord2(p1477_4, 1).
size(p1477_4, 7).
red(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 6).
size(p1478_0, 10).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 2).
size(p1478_1, 6).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 8).
size(p1478_2, 0).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 3).
size(p1478_3, 1).
red(p1478_3).
lhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 5).
coord2(p1478_4, 2).
size(p1478_4, 5).
green(p1478_4).
strange(p1478_4).
contact(p1478_1, p1478_4).
contact(p1478_1, p1478_4).
contact(p1478_4, p1478_1).
contact(p1478_4, p1478_3).
contact(p1478_4, p1478_1).
contact(p1478_4, p1478_3).
contact(p1478_3, p1478_4).
contact(p1478_3, p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 9).
size(p1479_0, 4).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 10).
size(p1479_1, 7).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 0).
size(p1479_2, 7).
green(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 9).
size(p1480_0, 10).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 3).
size(p1480_1, 7).
blue(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 5).
size(p1481_0, 2).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 8).
size(p1481_1, 5).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 9).
size(p1481_2, 5).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 10).
size(p1481_3, 4).
blue(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 5).
size(p1482_0, 2).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 4).
size(p1482_1, 1).
blue(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 1).
size(p1483_0, 1).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 9).
size(p1483_1, 3).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 2).
size(p1483_2, 7).
green(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 8).
size(p1484_0, 10).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 0).
coord2(p1484_1, 2).
size(p1484_1, 6).
green(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 4).
size(p1485_0, 3).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 7).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 9).
size(p1486_0, 1).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 9).
size(p1486_1, 10).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 4).
size(p1486_2, 0).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 5).
size(p1486_3, 10).
blue(p1486_3).
upright(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 2).
size(p1487_0, 0).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 8).
size(p1487_1, 10).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 6).
coord2(p1487_2, 2).
size(p1487_2, 6).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 4).
size(p1487_3, 8).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 6).
size(p1487_4, 2).
blue(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 9).
size(p1488_0, 5).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 0).
size(p1488_1, 10).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 4).
size(p1488_2, 9).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 5).
size(p1488_3, 7).
green(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 8).
coord2(p1488_4, 1).
size(p1488_4, 5).
blue(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 4).
size(p1489_0, 9).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 8).
size(p1489_1, 5).
red(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 6).
size(p1490_0, 6).
green(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 0).
size(p1490_1, 3).
blue(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 0).
size(p1490_2, 9).
blue(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 6).
size(p1491_0, 1).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 3).
size(p1491_1, 6).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 6).
size(p1491_2, 0).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 10).
size(p1491_3, 8).
red(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 7).
coord2(p1491_4, 0).
size(p1491_4, 7).
red(p1491_4).
lhs(p1491_4).
contact(p1491_0, p1491_2).
contact(p1491_0, p1491_2).
contact(p1491_2, p1491_0).
contact(p1491_2, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 3).
size(p1492_0, 6).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 8).
size(p1492_1, 8).
red(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 1).
size(p1493_0, 8).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 0).
size(p1493_1, 4).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 0).
size(p1493_2, 8).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 3).
size(p1493_3, 9).
red(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 9).
coord2(p1493_4, 1).
size(p1493_4, 8).
red(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 9).
size(p1494_0, 5).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 3).
size(p1494_1, 2).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 1).
size(p1494_2, 7).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 6).
size(p1494_3, 9).
green(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 4).
size(p1495_0, 4).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 3).
size(p1495_1, 1).
blue(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 1).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 0).
size(p1496_1, 10).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 9).
size(p1496_2, 8).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 8).
size(p1496_3, 4).
red(p1496_3).
upright(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 4).
size(p1497_0, 10).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 7).
size(p1497_1, 7).
green(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 5).
size(p1498_0, 4).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 8).
size(p1498_1, 6).
red(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 1).
size(p1499_0, 3).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 3).
size(p1499_1, 2).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 10).
size(p1499_2, 3).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 3).
size(p1499_3, 9).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 1).
coord2(p1499_4, 10).
size(p1499_4, 7).
green(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 9).
size(p1500_0, 1).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 0).
size(p1500_1, 1).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 0).
size(p1500_2, 7).
green(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 7).
size(p1500_3, 9).
blue(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 8).
coord2(p1500_4, 0).
size(p1500_4, 8).
red(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 9).
size(p1501_0, 10).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 8).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 10).
size(p1501_2, 7).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 6).
size(p1502_0, 10).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 7).
size(p1502_1, 6).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 5).
size(p1502_2, 6).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 5).
size(p1502_3, 1).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 8).
size(p1503_0, 1).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 7).
size(p1503_1, 8).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 6).
size(p1503_2, 7).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 1).
size(p1503_3, 3).
blue(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 1).
coord2(p1503_4, 6).
size(p1503_4, 8).
red(p1503_4).
lhs(p1503_4).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 2).
size(p1504_0, 8).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 7).
size(p1504_1, 10).
red(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 9).
size(p1505_0, 4).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 5).
size(p1505_1, 3).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 1).
size(p1505_2, 5).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 0).
size(p1505_3, 4).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 10).
size(p1506_0, 1).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 4).
size(p1506_1, 2).
blue(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 2).
size(p1507_0, 1).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 9).
size(p1507_1, 8).
red(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 8).
size(p1508_0, 1).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 1).
size(p1508_1, 2).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 10).
size(p1508_2, 3).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 4).
size(p1508_3, 1).
red(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 2).
size(p1508_4, 10).
blue(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 4).
size(p1509_0, 9).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 8).
size(p1509_1, 6).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 4).
size(p1509_2, 7).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 8).
size(p1509_3, 10).
green(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 4).
size(p1510_0, 6).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 8).
size(p1510_1, 5).
green(p1510_1).
lhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 7).
size(p1511_0, 8).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 1).
size(p1511_1, 1).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 7).
size(p1511_2, 1).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 3).
coord2(p1511_3, 3).
size(p1511_3, 9).
red(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 4).
size(p1512_0, 7).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 4).
size(p1512_1, 1).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 10).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 7).
size(p1512_3, 1).
blue(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 1).
size(p1513_0, 9).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 4).
size(p1513_1, 0).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 0).
size(p1513_2, 6).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 2).
size(p1513_3, 7).
green(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 2).
coord2(p1513_4, 8).
size(p1513_4, 2).
red(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 2).
size(p1514_0, 1).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 1).
size(p1514_1, 3).
green(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 5).
size(p1515_0, 0).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 5).
size(p1515_1, 4).
green(p1515_1).
upright(p1515_1).
contact(p1515_0, p1515_1).
contact(p1515_0, p1515_1).
contact(p1515_1, p1515_0).
contact(p1515_1, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 7).
size(p1516_0, 1).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 9).
size(p1516_1, 8).
blue(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 8).
size(p1516_2, 5).
blue(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 5).
size(p1516_3, 1).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 10).
size(p1517_0, 10).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 3).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 3).
size(p1517_2, 10).
blue(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 0).
size(p1518_0, 9).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 9).
size(p1518_1, 3).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 5).
size(p1518_2, 6).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 8).
size(p1518_3, 4).
green(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 7).
size(p1519_0, 4).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 0).
size(p1519_1, 3).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 8).
size(p1519_2, 7).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 4).
size(p1519_3, 3).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 6).
coord2(p1519_4, 4).
size(p1519_4, 9).
red(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 7).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 8).
size(p1520_1, 1).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 1).
size(p1521_0, 5).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 6).
size(p1521_1, 6).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 4).
size(p1521_2, 8).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 6).
size(p1521_3, 0).
blue(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 10).
size(p1521_4, 6).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 8).
size(p1522_0, 8).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 10).
size(p1522_1, 9).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 4).
coord2(p1522_2, 6).
size(p1522_2, 10).
red(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 3).
size(p1523_0, 8).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 9).
size(p1523_1, 1).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 6).
size(p1523_2, 6).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 10).
size(p1523_3, 3).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 2).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 6).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 8).
size(p1524_2, 6).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 7).
size(p1524_3, 1).
green(p1524_3).
rhs(p1524_3).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 0).
size(p1525_0, 4).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 2).
size(p1525_1, 9).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 0).
size(p1525_2, 4).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 4).
size(p1526_0, 1).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 5).
size(p1526_1, 8).
green(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 9).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 6).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 0).
size(p1527_2, 6).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 8).
coord2(p1527_3, 4).
size(p1527_3, 1).
red(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 5).
size(p1527_4, 6).
blue(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 6).
size(p1528_0, 10).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 5).
size(p1528_1, 4).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 4).
size(p1528_2, 10).
blue(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 1).
size(p1528_3, 2).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 1).
size(p1529_0, 4).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 9).
size(p1529_1, 10).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 9).
size(p1529_2, 6).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 6).
coord2(p1529_3, 4).
size(p1529_3, 1).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 0).
size(p1530_0, 0).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 7).
size(p1530_1, 3).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 2).
size(p1530_2, 2).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 8).
size(p1531_0, 1).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 5).
size(p1531_1, 0).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 1).
size(p1531_2, 3).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 0).
size(p1531_3, 9).
red(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 4).
coord2(p1531_4, 0).
size(p1531_4, 6).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 4).
size(p1532_0, 6).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 4).
coord2(p1532_1, 10).
size(p1532_1, 9).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 7).
size(p1532_2, 5).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 7).
size(p1532_3, 7).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 5).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 7).
size(p1533_1, 6).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 0).
size(p1533_2, 10).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 6).
size(p1534_0, 8).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 9).
size(p1534_1, 5).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 6).
size(p1534_2, 1).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 9).
size(p1535_0, 10).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 6).
size(p1535_1, 7).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 0).
size(p1535_2, 4).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 3).
size(p1535_3, 9).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 7).
size(p1536_0, 6).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 9).
size(p1536_1, 5).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 1).
size(p1536_2, 6).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 9).
coord2(p1536_3, 4).
size(p1536_3, 3).
green(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 1).
size(p1537_0, 8).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 4).
size(p1537_1, 6).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 8).
size(p1538_0, 4).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 0).
size(p1538_1, 7).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 8).
size(p1538_2, 10).
red(p1538_2).
strange(p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_0, p1538_2).
contact(p1538_2, p1538_0).
contact(p1538_2, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 5).
size(p1539_0, 8).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 6).
size(p1539_1, 7).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 1).
size(p1539_2, 9).
red(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 6).
size(p1540_0, 5).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 9).
size(p1540_1, 7).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 9).
coord2(p1540_2, 9).
size(p1540_2, 10).
blue(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 6).
size(p1541_0, 6).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 6).
size(p1541_1, 6).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 9).
size(p1541_2, 6).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 4).
size(p1542_0, 7).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 3).
size(p1542_1, 9).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 8).
size(p1542_2, 8).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 2).
size(p1542_3, 4).
green(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 8).
size(p1543_0, 7).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 5).
size(p1543_1, 1).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 5).
size(p1543_2, 5).
green(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 2).
size(p1544_0, 5).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 8).
size(p1544_1, 0).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 3).
size(p1545_0, 3).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 4).
size(p1545_1, 3).
blue(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 5).
size(p1546_0, 2).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 9).
size(p1546_1, 3).
red(p1546_1).
strange(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 3).
size(p1547_0, 5).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 9).
size(p1547_1, 7).
red(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 7).
size(p1548_0, 4).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 8).
size(p1548_1, 0).
green(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 7).
size(p1549_0, 6).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 9).
size(p1549_1, 4).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 9).
size(p1549_2, 7).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 4).
size(p1549_3, 4).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 10).
size(p1550_0, 3).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 5).
size(p1550_1, 10).
blue(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 0).
size(p1551_0, 5).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 6).
size(p1551_1, 7).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 2).
size(p1551_2, 2).
green(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 10).
size(p1552_0, 4).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 9).
size(p1552_1, 3).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 5).
size(p1552_2, 2).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 2).
size(p1552_3, 7).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 0).
coord2(p1552_4, 8).
size(p1552_4, 7).
blue(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 6).
size(p1553_0, 0).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 7).
size(p1553_1, 1).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 1).
size(p1553_2, 1).
blue(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 1).
size(p1554_0, 8).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 0).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 1).
size(p1555_0, 9).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 9).
size(p1555_1, 9).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 5).
size(p1555_2, 9).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 6).
size(p1555_3, 7).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 8).
size(p1555_4, 10).
green(p1555_4).
lhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 10).
size(p1556_0, 2).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 3).
size(p1556_1, 9).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 10).
size(p1556_2, 6).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 8).
size(p1556_3, 5).
red(p1556_3).
rhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 6).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 5).
size(p1557_1, 0).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 6).
size(p1557_2, 9).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 0).
size(p1558_0, 9).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 0).
size(p1558_1, 2).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 7).
size(p1558_2, 0).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 5).
size(p1558_3, 7).
red(p1558_3).
upright(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 0).
size(p1558_4, 6).
red(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 7).
size(p1559_0, 7).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 1).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 3).
size(p1559_2, 2).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 0).
size(p1560_0, 2).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 10).
size(p1560_1, 1).
green(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 0).
size(p1561_0, 9).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 2).
size(p1561_1, 1).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 6).
size(p1561_2, 0).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 5).
size(p1561_3, 0).
red(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 9).
coord2(p1561_4, 6).
size(p1561_4, 9).
red(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 10).
size(p1562_0, 3).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 10).
size(p1562_1, 6).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 8).
size(p1562_2, 4).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 4).
size(p1562_3, 10).
blue(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 7).
coord2(p1562_4, 2).
size(p1562_4, 9).
green(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 6).
size(p1563_0, 2).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 2).
size(p1563_1, 8).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 2).
size(p1563_2, 8).
green(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 8).
size(p1564_0, 10).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 1).
size(p1564_1, 0).
blue(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 3).
size(p1565_0, 10).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 8).
size(p1565_1, 6).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 2).
size(p1565_2, 0).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 8).
size(p1565_3, 8).
green(p1565_3).
lhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 4).
size(p1566_0, 9).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 5).
size(p1566_1, 2).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 0).
size(p1566_2, 6).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 9).
size(p1566_3, 0).
green(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 0).
size(p1567_0, 5).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 8).
size(p1567_1, 2).
red(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 5).
size(p1567_2, 4).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 1).
size(p1567_3, 10).
green(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 5).
size(p1567_4, 7).
blue(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 8).
size(p1568_0, 9).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 5).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 3).
size(p1568_2, 1).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 1).
size(p1568_3, 3).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 4).
size(p1569_0, 2).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 5).
size(p1569_1, 4).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 6).
size(p1569_2, 2).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 6).
size(p1569_3, 1).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 6).
size(p1570_0, 0).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 8).
size(p1570_1, 5).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 2).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 1).
size(p1570_3, 6).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 6).
coord2(p1570_4, 8).
size(p1570_4, 8).
blue(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 10).
coord2(p1571_0, 0).
size(p1571_0, 0).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 2).
size(p1571_1, 1).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 0).
size(p1571_2, 9).
green(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 10).
size(p1572_0, 8).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 9).
size(p1572_1, 7).
blue(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 0).
size(p1573_0, 8).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 10).
size(p1573_1, 0).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 2).
size(p1573_2, 0).
blue(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 10).
size(p1573_3, 2).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 1).
size(p1573_4, 6).
blue(p1573_4).
strange(p1573_4).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 1).
size(p1574_0, 4).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 10).
size(p1574_1, 3).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 0).
size(p1574_2, 5).
blue(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 10).
size(p1575_0, 4).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 4).
size(p1575_1, 2).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 7).
size(p1575_2, 8).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 9).
size(p1575_3, 7).
red(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 4).
coord2(p1575_4, 4).
size(p1575_4, 2).
red(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 7).
size(p1576_0, 1).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 1).
size(p1576_1, 10).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 0).
size(p1576_2, 6).
green(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 5).
size(p1576_3, 7).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 10).
size(p1577_0, 3).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 1).
size(p1577_1, 5).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 9).
size(p1577_2, 0).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 4).
size(p1577_3, 6).
blue(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 2).
size(p1578_0, 3).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 1).
size(p1578_1, 2).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 0).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 1).
size(p1579_1, 6).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 6).
size(p1579_2, 2).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 8).
size(p1579_3, 0).
red(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 7).
coord2(p1579_4, 3).
size(p1579_4, 1).
green(p1579_4).
rhs(p1579_4).
contact(p1579_0, p1579_1).
contact(p1579_0, p1579_1).
contact(p1579_1, p1579_0).
contact(p1579_1, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 2).
size(p1580_0, 0).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 4).
size(p1580_1, 10).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 6).
size(p1580_2, 4).
green(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 3).
size(p1581_0, 2).
red(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 0).
size(p1581_1, 5).
red(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 3).
size(p1581_2, 6).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 7).
size(p1581_3, 4).
blue(p1581_3).
strange(p1581_3).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 6).
size(p1582_0, 10).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 2).
size(p1582_1, 9).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 4).
size(p1582_2, 3).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 9).
size(p1583_0, 10).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 7).
size(p1583_1, 10).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 6).
size(p1583_2, 4).
green(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 7).
size(p1583_3, 8).
red(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 9).
size(p1584_0, 5).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 9).
size(p1584_1, 1).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 6).
size(p1584_2, 2).
red(p1584_2).
lhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 2).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 5).
size(p1585_1, 3).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 6).
size(p1585_2, 8).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 5).
size(p1585_3, 6).
red(p1585_3).
strange(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 6).
coord2(p1585_4, 2).
size(p1585_4, 5).
blue(p1585_4).
lhs(p1585_4).
contact(p1585_0, p1585_4).
contact(p1585_0, p1585_4).
contact(p1585_4, p1585_0).
contact(p1585_4, p1585_0).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 5).
size(p1586_0, 10).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 0).
size(p1586_1, 5).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 3).
size(p1586_2, 1).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 4).
size(p1586_3, 5).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 6).
coord2(p1586_4, 2).
size(p1586_4, 1).
red(p1586_4).
lhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 10).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 3).
size(p1587_1, 3).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 6).
size(p1587_2, 9).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 8).
size(p1587_3, 2).
green(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 5).
size(p1588_0, 7).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 7).
size(p1588_1, 4).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 0).
size(p1588_2, 8).
green(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 5).
size(p1588_3, 3).
blue(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 4).
size(p1589_0, 5).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 1).
size(p1589_1, 2).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 2).
size(p1589_2, 4).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 2).
size(p1589_3, 4).
green(p1589_3).
upright(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 2).
coord2(p1589_4, 7).
size(p1589_4, 3).
blue(p1589_4).
lhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 3).
size(p1590_0, 10).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 6).
size(p1590_1, 4).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 5).
size(p1590_2, 4).
green(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 9).
size(p1591_0, 9).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 4).
size(p1591_1, 7).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 9).
size(p1591_2, 9).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 2).
size(p1591_3, 8).
green(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 4).
size(p1592_0, 0).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 4).
size(p1592_1, 8).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 0).
size(p1592_2, 8).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 10).
size(p1592_3, 9).
blue(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 10).
coord2(p1592_4, 9).
size(p1592_4, 3).
blue(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 2).
size(p1593_0, 9).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 6).
size(p1593_1, 3).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 5).
size(p1593_2, 2).
blue(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 5).
size(p1593_3, 0).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 10).
size(p1594_0, 3).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 7).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 6).
size(p1594_2, 5).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 10).
size(p1594_3, 10).
red(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 10).
size(p1594_4, 10).
blue(p1594_4).
lhs(p1594_4).
contact(p1594_0, p1594_4).
contact(p1594_0, p1594_4).
contact(p1594_4, p1594_0).
contact(p1594_4, p1594_0).
contact(p1594_1, p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_2, p1594_1).
contact(p1594_2, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 9).
size(p1595_0, 4).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 2).
size(p1595_1, 1).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 2).
size(p1595_2, 0).
blue(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 8).
coord2(p1595_3, 10).
size(p1595_3, 6).
green(p1595_3).
upright(p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_0, p1595_3).
contact(p1595_3, p1595_0).
contact(p1595_3, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 10).
size(p1596_0, 1).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 5).
size(p1596_1, 8).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 9).
size(p1596_2, 1).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 0).
size(p1596_3, 9).
red(p1596_3).
lhs(p1596_3).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 9).
size(p1597_0, 1).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 3).
size(p1597_1, 1).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 2).
coord2(p1597_2, 1).
size(p1597_2, 6).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 10).
size(p1597_3, 4).
red(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 8).
coord2(p1597_4, 2).
size(p1597_4, 5).
blue(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 6).
size(p1598_0, 4).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 10).
size(p1598_1, 1).
red(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 7).
size(p1598_2, 6).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 4).
size(p1598_3, 4).
green(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 6).
size(p1599_0, 3).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 10).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 10).
size(p1599_2, 4).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 5).
size(p1599_3, 8).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 9).
coord2(p1599_4, 7).
size(p1599_4, 0).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 9).
size(p1600_0, 4).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 1).
size(p1600_1, 1).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 1).
size(p1600_2, 10).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 2).
size(p1601_0, 3).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 9).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 3).
size(p1601_2, 10).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 9).
size(p1601_3, 10).
red(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 3).
coord2(p1601_4, 4).
size(p1601_4, 6).
green(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 7).
size(p1602_0, 6).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 5).
size(p1602_1, 4).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 0).
size(p1603_0, 6).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 8).
size(p1603_1, 6).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 0).
size(p1603_2, 6).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 2).
size(p1604_0, 1).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 3).
size(p1604_1, 2).
green(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 4).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 9).
size(p1605_1, 7).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 2).
size(p1606_0, 8).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 6).
size(p1606_1, 6).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 5).
size(p1606_2, 3).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 3).
size(p1606_3, 0).
blue(p1606_3).
lhs(p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_0, p1606_3).
contact(p1606_3, p1606_0).
contact(p1606_3, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 9).
size(p1607_0, 6).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 7).
size(p1607_1, 0).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 6).
size(p1607_2, 10).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 1).
size(p1607_3, 1).
red(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 6).
size(p1608_0, 1).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 8).
size(p1608_1, 3).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 4).
size(p1608_2, 1).
green(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 7).
size(p1609_0, 1).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 3).
size(p1609_1, 4).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 8).
size(p1609_2, 0).
green(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 3).
size(p1609_3, 9).
red(p1609_3).
rhs(p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_1, p1609_3).
contact(p1609_3, p1609_1).
contact(p1609_3, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 2).
size(p1610_0, 2).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 5).
size(p1610_1, 0).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 6).
size(p1610_2, 5).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 8).
size(p1610_3, 3).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 1).
coord2(p1610_4, 4).
size(p1610_4, 1).
red(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 5).
size(p1611_0, 9).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 10).
size(p1611_1, 8).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 4).
size(p1612_0, 8).
red(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 6).
size(p1612_1, 9).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 0).
coord2(p1612_2, 4).
size(p1612_2, 8).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 3).
size(p1612_3, 0).
blue(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 1).
size(p1613_0, 5).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 3).
size(p1613_1, 5).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 0).
size(p1613_2, 8).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 6).
size(p1614_0, 9).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 10).
size(p1614_1, 7).
red(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 9).
size(p1615_0, 6).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 9).
size(p1615_1, 6).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 2).
size(p1615_2, 8).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 2).
size(p1615_3, 10).
red(p1615_3).
rhs(p1615_3).
contact(p1615_0, p1615_1).
contact(p1615_0, p1615_1).
contact(p1615_1, p1615_0).
contact(p1615_1, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 5).
size(p1616_0, 6).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 2).
size(p1616_1, 1).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 5).
size(p1616_2, 8).
blue(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 0).
coord2(p1616_3, 0).
size(p1616_3, 9).
green(p1616_3).
rhs(p1616_3).
contact(p1616_0, p1616_2).
contact(p1616_0, p1616_2).
contact(p1616_2, p1616_0).
contact(p1616_2, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 6).
size(p1617_0, 1).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 7).
size(p1617_1, 6).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 6).
size(p1617_2, 4).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 2).
size(p1617_3, 9).
blue(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 4).
size(p1618_0, 2).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 9).
size(p1618_1, 10).
green(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 3).
size(p1619_0, 4).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 6).
size(p1619_1, 8).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 6).
size(p1619_2, 1).
red(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 10).
size(p1619_3, 7).
green(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 5).
size(p1620_0, 3).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 2).
size(p1620_1, 0).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 1).
size(p1620_2, 1).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 9).
coord2(p1620_3, 7).
size(p1620_3, 10).
red(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 8).
size(p1621_0, 1).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 5).
size(p1621_1, 3).
blue(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 10).
size(p1622_0, 0).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 9).
size(p1622_1, 10).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 9).
size(p1622_2, 5).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 7).
size(p1622_3, 8).
red(p1622_3).
upright(p1622_3).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 10).
size(p1623_0, 7).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 10).
size(p1623_1, 1).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 5).
size(p1623_2, 6).
blue(p1623_2).
lhs(p1623_2).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 3).
size(p1624_0, 1).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 0).
size(p1624_1, 7).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 10).
size(p1624_2, 2).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 10).
size(p1625_0, 8).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 9).
size(p1625_1, 10).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 10).
size(p1625_2, 2).
red(p1625_2).
lhs(p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_0, p1625_2).
contact(p1625_2, p1625_0).
contact(p1625_2, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 3).
size(p1626_0, 4).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 3).
size(p1626_1, 9).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 10).
size(p1626_2, 1).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 10).
size(p1626_3, 5).
blue(p1626_3).
upright(p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 3).
size(p1627_0, 8).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 9).
size(p1627_1, 5).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 6).
size(p1627_2, 1).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 3).
size(p1628_0, 4).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 0).
size(p1628_1, 6).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 6).
size(p1628_2, 8).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 1).
size(p1629_0, 6).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 9).
size(p1629_1, 0).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 3).
size(p1629_2, 8).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 3).
size(p1630_0, 4).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 10).
size(p1630_1, 7).
red(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 0).
size(p1631_0, 3).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 10).
size(p1631_1, 2).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 5).
size(p1631_2, 9).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 4).
size(p1631_3, 5).
green(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 8).
size(p1632_0, 4).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 6).
size(p1632_1, 2).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 7).
size(p1632_2, 5).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 6).
size(p1632_3, 6).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 4).
size(p1632_4, 5).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 5).
size(p1633_0, 3).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 8).
size(p1633_1, 6).
blue(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 8).
size(p1634_0, 8).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 4).
size(p1634_1, 6).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 6).
size(p1634_2, 1).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 0).
size(p1635_0, 0).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 1).
size(p1635_1, 8).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 7).
size(p1635_2, 1).
red(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 3).
size(p1635_3, 7).
red(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 9).
coord2(p1635_4, 10).
size(p1635_4, 6).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 2).
size(p1636_0, 2).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 5).
size(p1636_1, 1).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 10).
size(p1636_2, 4).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 2).
size(p1636_3, 3).
green(p1636_3).
lhs(p1636_3).
contact(p1636_0, p1636_3).
contact(p1636_0, p1636_3).
contact(p1636_3, p1636_0).
contact(p1636_3, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 7).
size(p1637_0, 6).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 3).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 5).
size(p1637_2, 7).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 8).
size(p1637_3, 1).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 10).
coord2(p1637_4, 4).
size(p1637_4, 7).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 5).
size(p1638_0, 8).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 9).
size(p1638_1, 6).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 5).
size(p1638_2, 1).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 7).
size(p1638_3, 9).
green(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 5).
size(p1639_0, 0).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 10).
size(p1639_1, 9).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 5).
size(p1639_2, 1).
blue(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 10).
size(p1640_0, 4).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 2).
size(p1640_1, 1).
blue(p1640_1).
strange(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 10).
size(p1641_0, 5).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 5).
size(p1641_1, 3).
green(p1641_1).
lhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 3).
size(p1642_0, 1).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 8).
size(p1642_1, 3).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 3).
size(p1642_2, 6).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 9).
size(p1642_3, 7).
green(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 4).
size(p1643_0, 4).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 5).
size(p1643_1, 1).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 3).
size(p1643_2, 1).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 5).
size(p1643_3, 7).
blue(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 0).
size(p1644_0, 4).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 5).
size(p1644_1, 3).
red(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 8).
size(p1645_0, 4).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 8).
size(p1645_1, 10).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 0).
size(p1645_2, 4).
blue(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 6).
size(p1645_3, 10).
green(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 8).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 1).
size(p1646_1, 2).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 3).
size(p1646_2, 5).
green(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 1).
size(p1647_0, 6).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 0).
size(p1647_1, 6).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 3).
size(p1648_0, 2).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 5).
size(p1648_1, 6).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 7).
size(p1648_2, 3).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 6).
size(p1648_3, 1).
red(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 7).
size(p1649_0, 4).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 3).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 5).
size(p1649_2, 10).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 3).
size(p1649_3, 10).
green(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 8).
coord2(p1649_4, 2).
size(p1649_4, 9).
blue(p1649_4).
strange(p1649_4).
contact(p1649_1, p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_3, p1649_1).
contact(p1649_3, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 1).
size(p1650_0, 2).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 1).
size(p1650_1, 5).
red(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 8).
size(p1651_0, 9).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 9).
size(p1651_1, 3).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 8).
size(p1651_2, 1).
green(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 4).
size(p1652_0, 1).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 5).
size(p1652_1, 0).
green(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 1).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 2).
size(p1653_1, 3).
blue(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 9).
size(p1654_0, 7).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 4).
size(p1654_1, 3).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 4).
size(p1654_2, 2).
blue(p1654_2).
rhs(p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 3).
size(p1655_0, 4).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 0).
size(p1655_1, 5).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 3).
size(p1655_2, 3).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 4).
size(p1655_3, 9).
green(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 3).
size(p1655_4, 6).
red(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 10).
size(p1656_0, 5).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 6).
size(p1656_1, 3).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 0).
size(p1657_0, 10).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 10).
size(p1657_1, 0).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 3).
size(p1657_2, 0).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 9).
size(p1658_0, 7).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 5).
size(p1658_1, 7).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 4).
size(p1658_2, 1).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 3).
size(p1658_3, 2).
green(p1658_3).
rhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 0).
size(p1659_0, 4).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 0).
size(p1659_1, 9).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 0).
size(p1659_2, 6).
red(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 6).
size(p1659_3, 6).
green(p1659_3).
rhs(p1659_3).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_1).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_1).
contact(p1659_1, p1659_2).
contact(p1659_1, p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 9).
size(p1660_0, 1).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 0).
size(p1660_1, 1).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 9).
size(p1661_0, 0).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 7).
size(p1661_1, 1).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 0).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 8).
size(p1662_1, 7).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 1).
size(p1662_2, 7).
red(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 9).
size(p1663_0, 2).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 2).
size(p1663_1, 4).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 0).
size(p1663_2, 5).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 0).
size(p1663_3, 4).
green(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 2).
size(p1664_0, 3).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 3).
size(p1664_1, 1).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 3).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 6).
coord2(p1664_3, 8).
size(p1664_3, 0).
blue(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 10).
size(p1665_0, 0).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 0).
size(p1665_1, 6).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 10).
size(p1665_2, 9).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 2).
size(p1665_3, 2).
red(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 2).
size(p1666_0, 5).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 9).
size(p1666_1, 8).
green(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 0).
size(p1667_0, 10).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 6).
size(p1667_1, 8).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 3).
size(p1667_2, 1).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 9).
size(p1667_3, 4).
blue(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 7).
size(p1668_0, 1).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 6).
size(p1668_1, 0).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 8).
size(p1668_2, 4).
blue(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 6).
size(p1669_0, 8).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 10).
size(p1669_1, 3).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 7).
size(p1669_2, 5).
blue(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 10).
coord2(p1669_3, 1).
size(p1669_3, 10).
green(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 6).
size(p1670_0, 0).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 3).
size(p1670_1, 8).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 1).
size(p1670_2, 2).
red(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 3).
size(p1671_0, 6).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 4).
size(p1671_1, 0).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 0).
size(p1671_2, 8).
red(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 3).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 5).
size(p1672_1, 3).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 0).
size(p1672_2, 5).
blue(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 2).
size(p1673_0, 2).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 7).
size(p1673_1, 2).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 3).
size(p1674_0, 4).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 2).
size(p1674_1, 5).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 5).
size(p1674_2, 2).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 9).
size(p1674_3, 3).
green(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 3).
coord2(p1674_4, 2).
size(p1674_4, 7).
green(p1674_4).
rhs(p1674_4).
contact(p1674_1, p1674_4).
contact(p1674_1, p1674_4).
contact(p1674_4, p1674_1).
contact(p1674_4, p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 2).
size(p1675_0, 5).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 3).
size(p1675_1, 0).
red(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 4).
size(p1675_2, 10).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 9).
size(p1675_3, 4).
blue(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 1).
coord2(p1675_4, 9).
size(p1675_4, 4).
green(p1675_4).
lhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 1).
size(p1676_0, 3).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 7).
size(p1676_1, 5).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 5).
size(p1676_2, 1).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 10).
size(p1676_3, 6).
green(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 1).
coord2(p1676_4, 8).
size(p1676_4, 6).
green(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 9).
size(p1677_0, 3).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 8).
size(p1677_1, 8).
blue(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 0).
size(p1678_0, 8).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 5).
size(p1678_1, 9).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 0).
size(p1678_2, 10).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 10).
size(p1678_3, 8).
blue(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 6).
coord2(p1678_4, 4).
size(p1678_4, 5).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 0).
size(p1679_0, 6).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 6).
size(p1679_1, 3).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 7).
size(p1679_2, 6).
blue(p1679_2).
rhs(p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 5).
size(p1680_0, 2).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 7).
size(p1680_1, 3).
green(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 2).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 2).
size(p1681_1, 2).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 6).
size(p1681_2, 7).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 1).
size(p1682_0, 9).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 3).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 7).
size(p1682_2, 1).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 7).
size(p1682_3, 5).
green(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 6).
size(p1683_0, 1).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 9).
size(p1683_1, 5).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 9).
size(p1683_2, 3).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 10).
size(p1683_3, 5).
blue(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 3).
size(p1684_0, 4).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 10).
size(p1684_1, 8).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 3).
size(p1684_2, 0).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 9).
size(p1684_3, 8).
blue(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 2).
coord2(p1684_4, 5).
size(p1684_4, 0).
blue(p1684_4).
rhs(p1684_4).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 2).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 9).
size(p1685_1, 0).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 8).
size(p1685_2, 8).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 10).
size(p1685_3, 1).
blue(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 0).
coord2(p1685_4, 8).
size(p1685_4, 2).
blue(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 4).
size(p1686_0, 8).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 10).
size(p1686_1, 4).
blue(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 10).
size(p1687_0, 5).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 3).
size(p1687_1, 1).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 8).
size(p1687_2, 2).
green(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 0).
size(p1688_0, 7).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 0).
size(p1688_1, 0).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 9).
size(p1688_2, 2).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 6).
size(p1688_3, 1).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 4).
size(p1689_0, 3).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 9).
size(p1689_1, 4).
blue(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 5).
size(p1690_0, 7).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 9).
size(p1690_1, 6).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 6).
size(p1690_2, 5).
red(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 10).
size(p1691_0, 3).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 10).
size(p1691_1, 5).
blue(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 4).
size(p1692_0, 4).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 8).
size(p1692_1, 5).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 9).
size(p1693_0, 0).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 10).
size(p1693_1, 5).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 4).
size(p1693_2, 10).
blue(p1693_2).
lhs(p1693_2).
contact(p1693_0, p1693_1).
contact(p1693_0, p1693_1).
contact(p1693_1, p1693_0).
contact(p1693_1, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 2).
size(p1694_0, 9).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 5).
size(p1694_1, 2).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 10).
size(p1694_2, 4).
red(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 10).
size(p1695_0, 4).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 6).
size(p1695_1, 3).
red(p1695_1).
lhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 6).
size(p1696_0, 10).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 3).
size(p1696_1, 9).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 7).
size(p1696_2, 1).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 7).
size(p1696_3, 2).
red(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 4).
coord2(p1696_4, 2).
size(p1696_4, 9).
red(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 7).
size(p1697_0, 9).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 2).
size(p1697_1, 6).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 4).
size(p1697_2, 9).
blue(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 3).
coord2(p1697_3, 1).
size(p1697_3, 4).
red(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 10).
size(p1697_4, 7).
red(p1697_4).
lhs(p1697_4).
contact(p1697_1, p1697_3).
contact(p1697_1, p1697_3).
contact(p1697_3, p1697_1).
contact(p1697_3, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 10).
size(p1698_0, 1).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 9).
size(p1698_1, 8).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 0).
size(p1698_2, 1).
red(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 5).
size(p1699_0, 8).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 0).
size(p1699_1, 1).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 6).
size(p1699_2, 10).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 0).
size(p1699_3, 3).
green(p1699_3).
lhs(p1699_3).
contact(p1699_1, p1699_3).
contact(p1699_1, p1699_3).
contact(p1699_3, p1699_1).
contact(p1699_3, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 9).
size(p1700_0, 2).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 9).
size(p1700_1, 7).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 5).
size(p1700_2, 8).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 2).
size(p1700_3, 10).
blue(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 2).
size(p1701_0, 8).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 10).
size(p1701_1, 2).
red(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 5).
size(p1702_0, 7).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 5).
size(p1702_1, 9).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 1).
size(p1702_2, 7).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 1).
size(p1702_3, 4).
blue(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 8).
coord2(p1702_4, 9).
size(p1702_4, 10).
blue(p1702_4).
upright(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 0).
size(p1703_0, 5).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 5).
size(p1703_1, 3).
green(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 7).
size(p1704_0, 5).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 3).
size(p1704_1, 4).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 1).
size(p1704_2, 8).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 6).
size(p1705_0, 9).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 6).
size(p1705_1, 3).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 4).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 2).
coord2(p1705_3, 5).
size(p1705_3, 7).
blue(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 8).
coord2(p1705_4, 1).
size(p1705_4, 5).
green(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 10).
size(p1706_0, 0).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 4).
size(p1706_1, 0).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 5).
size(p1706_2, 2).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 7).
size(p1707_0, 10).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 10).
size(p1707_1, 7).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 2).
size(p1707_2, 1).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 2).
size(p1707_3, 10).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 6).
size(p1707_4, 4).
green(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 5).
size(p1708_0, 0).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 0).
size(p1708_1, 1).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 4).
size(p1708_2, 6).
red(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 10).
size(p1708_3, 0).
blue(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 10).
coord2(p1708_4, 1).
size(p1708_4, 3).
blue(p1708_4).
upright(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 0).
size(p1709_0, 10).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 3).
size(p1709_1, 1).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 5).
size(p1709_2, 6).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 3).
size(p1709_3, 10).
green(p1709_3).
strange(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 10).
size(p1710_0, 1).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 1).
size(p1710_1, 4).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 7).
size(p1710_2, 10).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 0).
size(p1710_3, 6).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 6).
coord2(p1710_4, 10).
size(p1710_4, 6).
green(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 9).
size(p1711_0, 4).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 2).
size(p1711_1, 4).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 6).
size(p1711_2, 0).
blue(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 3).
size(p1711_3, 5).
blue(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 1).
size(p1712_0, 9).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 6).
size(p1712_1, 9).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 2).
size(p1713_0, 4).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 2).
size(p1713_1, 1).
blue(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 8).
size(p1714_0, 8).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 3).
size(p1714_1, 5).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 6).
size(p1714_2, 2).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 3).
coord2(p1714_3, 1).
size(p1714_3, 5).
red(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 5).
coord2(p1714_4, 6).
size(p1714_4, 8).
red(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 6).
size(p1715_0, 6).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 9).
size(p1715_1, 9).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 4).
size(p1715_2, 7).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 10).
size(p1716_0, 7).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 6).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 4).
size(p1716_2, 7).
blue(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 0).
size(p1716_3, 3).
red(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 9).
coord2(p1716_4, 10).
size(p1716_4, 1).
green(p1716_4).
strange(p1716_4).
contact(p1716_0, p1716_4).
contact(p1716_0, p1716_4).
contact(p1716_4, p1716_0).
contact(p1716_4, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 10).
size(p1717_0, 1).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 7).
size(p1717_1, 7).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 10).
size(p1717_2, 10).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 4).
size(p1717_3, 4).
blue(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 4).
size(p1718_0, 0).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 6).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 7).
size(p1718_2, 8).
red(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 9).
size(p1719_0, 6).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 6).
size(p1719_1, 0).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 3).
size(p1719_2, 8).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 1).
coord2(p1719_3, 7).
size(p1719_3, 6).
red(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 9).
coord2(p1719_4, 8).
size(p1719_4, 0).
green(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 9).
size(p1720_0, 5).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 3).
size(p1720_1, 7).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 7).
size(p1720_2, 9).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 2).
size(p1720_3, 8).
green(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 0).
coord2(p1720_4, 1).
size(p1720_4, 6).
red(p1720_4).
strange(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 10).
size(p1721_0, 0).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 0).
size(p1721_1, 5).
red(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 2).
size(p1721_2, 9).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 8).
coord2(p1721_3, 2).
size(p1721_3, 6).
green(p1721_3).
upright(p1721_3).
contact(p1721_2, p1721_3).
contact(p1721_2, p1721_3).
contact(p1721_3, p1721_2).
contact(p1721_3, p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 0).
size(p1722_0, 5).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 0).
size(p1722_1, 2).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 2).
size(p1722_2, 1).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 9).
size(p1722_3, 5).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 3).
coord2(p1722_4, 5).
size(p1722_4, 10).
red(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 8).
size(p1723_0, 7).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 1).
size(p1723_1, 6).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 8).
size(p1723_2, 1).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 0).
size(p1723_3, 6).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 5).
size(p1724_0, 2).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 7).
size(p1724_1, 2).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 2).
size(p1724_2, 0).
green(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 4).
size(p1725_0, 2).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 1).
size(p1725_1, 1).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 2).
size(p1725_2, 3).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 7).
size(p1725_3, 8).
red(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 7).
size(p1726_0, 2).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 0).
size(p1726_1, 5).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 5).
size(p1726_2, 9).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 7).
size(p1726_3, 7).
blue(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 9).
size(p1727_0, 1).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 4).
size(p1727_1, 4).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 5).
size(p1727_2, 1).
red(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 9).
size(p1728_0, 0).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 3).
size(p1728_1, 4).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 6).
size(p1728_2, 5).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 3).
size(p1729_0, 3).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 9).
size(p1729_1, 7).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 8).
size(p1729_2, 3).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 1).
coord2(p1729_3, 8).
size(p1729_3, 1).
green(p1729_3).
rhs(p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_3, p1729_1).
contact(p1729_3, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 6).
size(p1730_0, 6).
blue(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 8).
size(p1730_1, 6).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 6).
size(p1730_2, 5).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 3).
coord2(p1730_3, 1).
size(p1730_3, 7).
blue(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 2).
size(p1731_0, 6).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 4).
size(p1731_1, 10).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 8).
size(p1731_2, 1).
green(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 2).
size(p1732_0, 7).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 6).
size(p1732_1, 2).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 8).
size(p1732_2, 5).
green(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 6).
size(p1733_0, 10).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 5).
size(p1733_1, 5).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 10).
size(p1733_2, 4).
green(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 6).
size(p1734_0, 7).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 6).
size(p1734_1, 9).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 4).
size(p1734_2, 3).
green(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 0).
size(p1735_0, 3).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 8).
size(p1735_1, 0).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 5).
size(p1735_2, 6).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 10).
coord2(p1735_3, 1).
size(p1735_3, 7).
green(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 5).
size(p1735_4, 8).
blue(p1735_4).
lhs(p1735_4).
contact(p1735_0, p1735_3).
contact(p1735_0, p1735_3).
contact(p1735_3, p1735_0).
contact(p1735_3, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 2).
size(p1736_0, 4).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 7).
size(p1736_1, 5).
blue(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 7).
size(p1737_0, 9).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 6).
size(p1737_1, 1).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 3).
size(p1737_2, 7).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 9).
size(p1737_3, 7).
red(p1737_3).
strange(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 6).
size(p1738_0, 4).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 0).
size(p1738_1, 8).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 10).
size(p1738_2, 8).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 4).
size(p1739_0, 6).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 4).
size(p1739_1, 9).
red(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 6).
size(p1740_0, 10).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 2).
size(p1740_1, 2).
blue(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 3).
size(p1741_0, 7).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 5).
size(p1741_1, 6).
red(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 8).
size(p1742_0, 5).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 0).
size(p1742_1, 6).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 1).
size(p1742_2, 1).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 1).
size(p1742_3, 2).
blue(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 0).
coord2(p1742_4, 3).
size(p1742_4, 3).
blue(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 9).
size(p1743_0, 10).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 7).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 7).
size(p1743_2, 10).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 5).
size(p1743_3, 10).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 5).
size(p1744_0, 5).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 0).
size(p1744_1, 10).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 10).
size(p1744_2, 1).
red(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 2).
size(p1745_0, 6).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 3).
size(p1745_1, 10).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 0).
size(p1745_2, 3).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 9).
size(p1745_3, 3).
green(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 10).
coord2(p1745_4, 1).
size(p1745_4, 0).
blue(p1745_4).
upright(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 6).
size(p1746_0, 1).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 5).
size(p1746_1, 5).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 9).
size(p1746_2, 2).
red(p1746_2).
lhs(p1746_2).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 5).
size(p1747_0, 5).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 2).
size(p1747_1, 2).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 9).
size(p1747_2, 4).
blue(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 8).
size(p1747_3, 3).
green(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 7).
size(p1748_0, 5).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 7).
size(p1748_1, 5).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 9).
size(p1748_2, 9).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 9).
size(p1748_3, 7).
green(p1748_3).
upright(p1748_3).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 10).
size(p1749_0, 7).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 8).
size(p1749_1, 9).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 8).
size(p1749_2, 10).
blue(p1749_2).
rhs(p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 4).
size(p1750_0, 5).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 0).
size(p1750_1, 2).
red(p1750_1).
lhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 9).
size(p1751_0, 4).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 10).
size(p1751_1, 8).
blue(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 4).
size(p1752_0, 1).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 7).
size(p1752_1, 2).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 10).
size(p1753_0, 8).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 4).
size(p1753_1, 0).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 3).
size(p1753_2, 0).
blue(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 0).
size(p1753_3, 8).
green(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 9).
coord2(p1753_4, 6).
size(p1753_4, 10).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 10).
size(p1754_0, 6).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 2).
size(p1754_1, 0).
blue(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 1).
size(p1755_0, 8).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 8).
size(p1755_1, 3).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 10).
size(p1755_2, 4).
green(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 9).
size(p1756_0, 3).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 1).
size(p1756_1, 10).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 4).
size(p1756_2, 7).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 10).
size(p1757_0, 5).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 4).
size(p1757_1, 5).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 2).
size(p1757_2, 8).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 7).
size(p1758_0, 6).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 8).
size(p1758_1, 3).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 6).
size(p1758_2, 3).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 4).
size(p1758_3, 2).
blue(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 2).
coord2(p1758_4, 5).
size(p1758_4, 5).
red(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 9).
size(p1759_0, 8).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 8).
size(p1759_1, 3).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 7).
size(p1759_2, 0).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 3).
size(p1759_3, 1).
green(p1759_3).
rhs(p1759_3).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 5).
size(p1760_0, 10).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 5).
size(p1760_1, 5).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 8).
size(p1760_2, 6).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 5).
size(p1760_3, 8).
red(p1760_3).
strange(p1760_3).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 0).
size(p1761_0, 1).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 1).
size(p1761_1, 10).
blue(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 2).
size(p1762_0, 9).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 8).
size(p1762_1, 9).
red(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 3).
size(p1763_0, 4).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 8).
size(p1763_1, 6).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 6).
size(p1763_2, 4).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 2).
coord2(p1763_3, 10).
size(p1763_3, 10).
green(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 9).
size(p1763_4, 5).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 7).
size(p1764_0, 5).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 2).
size(p1764_1, 4).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 8).
size(p1764_2, 6).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 4).
size(p1764_3, 5).
blue(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 4).
size(p1765_0, 9).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 5).
size(p1765_1, 3).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 5).
size(p1765_2, 4).
blue(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 4).
size(p1765_3, 3).
green(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 4).
coord2(p1765_4, 5).
size(p1765_4, 9).
red(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 3).
size(p1766_0, 1).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 8).
size(p1766_1, 2).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 9).
size(p1766_2, 10).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 4).
size(p1766_3, 6).
green(p1766_3).
rhs(p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 2).
size(p1767_0, 5).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 9).
size(p1767_1, 8).
green(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 6).
size(p1768_0, 4).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 6).
size(p1768_1, 3).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 2).
size(p1768_2, 9).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 10).
size(p1768_3, 4).
red(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 1).
size(p1769_0, 4).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 3).
size(p1769_1, 8).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 3).
size(p1769_2, 1).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 3).
size(p1769_3, 9).
blue(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 0).
size(p1769_4, 1).
blue(p1769_4).
rhs(p1769_4).
contact(p1769_2, p1769_3).
contact(p1769_2, p1769_3).
contact(p1769_3, p1769_2).
contact(p1769_3, p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 9).
size(p1770_0, 4).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 9).
size(p1770_1, 3).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 1).
size(p1770_2, 9).
red(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 8).
size(p1771_0, 9).
blue(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 0).
size(p1771_1, 5).
red(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 1).
size(p1772_0, 2).
green(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 8).
size(p1772_1, 5).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 8).
size(p1772_2, 10).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 4).
size(p1773_0, 6).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 10).
size(p1773_1, 7).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 4).
green(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 2).
size(p1774_0, 10).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 6).
size(p1774_1, 10).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 8).
size(p1774_2, 6).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 7).
size(p1774_3, 6).
red(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 10).
size(p1775_0, 1).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 3).
size(p1775_1, 9).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 4).
size(p1775_2, 0).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 7).
size(p1775_3, 10).
blue(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 8).
size(p1776_0, 3).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 5).
size(p1776_1, 9).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 2).
size(p1776_2, 3).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 4).
coord2(p1776_3, 2).
size(p1776_3, 9).
blue(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 9).
coord2(p1776_4, 2).
size(p1776_4, 2).
green(p1776_4).
upright(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 0).
size(p1777_0, 3).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 1).
size(p1777_1, 7).
red(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 3).
size(p1778_0, 0).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 5).
size(p1778_1, 2).
red(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 1).
size(p1779_0, 8).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 7).
size(p1779_1, 10).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 6).
size(p1779_2, 8).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 8).
size(p1780_0, 3).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 4).
size(p1780_1, 10).
blue(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 2).
size(p1781_0, 0).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 9).
size(p1781_1, 8).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 2).
size(p1781_2, 2).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 2).
size(p1782_0, 0).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 0).
size(p1782_1, 6).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 10).
size(p1782_2, 1).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 1).
size(p1782_3, 0).
blue(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 4).
size(p1783_0, 9).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 6).
size(p1783_1, 6).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 2).
size(p1783_2, 10).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 5).
size(p1784_0, 2).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 8).
size(p1784_1, 6).
blue(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 1).
size(p1785_0, 2).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 1).
size(p1785_1, 4).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 8).
size(p1785_2, 1).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 3).
size(p1785_3, 4).
red(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 6).
size(p1786_0, 10).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 2).
size(p1786_1, 10).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 3).
size(p1786_2, 10).
red(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 1).
size(p1786_3, 7).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 5).
size(p1787_0, 2).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 4).
size(p1787_1, 6).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 1).
size(p1787_2, 7).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 6).
coord2(p1787_3, 4).
size(p1787_3, 8).
blue(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 3).
coord2(p1787_4, 8).
size(p1787_4, 9).
red(p1787_4).
rhs(p1787_4).
contact(p1787_1, p1787_3).
contact(p1787_1, p1787_3).
contact(p1787_3, p1787_1).
contact(p1787_3, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 1).
size(p1788_0, 10).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 8).
size(p1788_1, 2).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 0).
size(p1788_2, 10).
green(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 5).
coord2(p1788_3, 4).
size(p1788_3, 9).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 4).
coord2(p1788_4, 9).
size(p1788_4, 8).
red(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 9).
size(p1789_0, 7).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 4).
size(p1789_1, 3).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 1).
size(p1789_2, 5).
red(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 1).
size(p1789_3, 2).
red(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 5).
size(p1790_0, 6).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 9).
size(p1790_1, 7).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 1).
size(p1790_2, 8).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 8).
size(p1790_3, 0).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 3).
coord2(p1790_4, 3).
size(p1790_4, 2).
green(p1790_4).
lhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 6).
size(p1791_0, 10).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 7).
size(p1791_1, 6).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 0).
size(p1791_2, 6).
green(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 7).
size(p1792_0, 7).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 9).
size(p1792_1, 9).
blue(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 1).
size(p1793_0, 7).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 4).
size(p1793_1, 3).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 1).
size(p1793_2, 6).
blue(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 2).
size(p1794_0, 7).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 5).
size(p1794_1, 6).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 5).
size(p1794_2, 9).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 8).
size(p1794_3, 6).
red(p1794_3).
upright(p1794_3).
contact(p1794_1, p1794_2).
contact(p1794_1, p1794_2).
contact(p1794_2, p1794_1).
contact(p1794_2, p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 8).
size(p1795_0, 1).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 9).
size(p1795_1, 4).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 9).
size(p1796_0, 4).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 2).
size(p1796_1, 1).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 7).
size(p1796_2, 8).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 4).
size(p1797_0, 1).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 8).
size(p1797_1, 0).
red(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 9).
size(p1798_0, 10).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 7).
size(p1798_1, 2).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 2).
size(p1798_2, 2).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 9).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 5).
size(p1799_1, 6).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 9).
size(p1799_2, 10).
green(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 0).
size(p1800_0, 2).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 9).
size(p1800_1, 10).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 0).
size(p1800_2, 4).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 10).
size(p1800_3, 1).
red(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 0).
coord2(p1800_4, 6).
size(p1800_4, 5).
red(p1800_4).
lhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 2).
size(p1801_0, 0).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 3).
size(p1801_1, 0).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 2).
size(p1801_2, 6).
blue(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 9).
size(p1802_0, 1).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 5).
size(p1802_1, 2).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 6).
size(p1802_2, 3).
green(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 1).
size(p1803_0, 9).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 5).
size(p1803_1, 8).
green(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 4).
size(p1804_0, 1).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 7).
size(p1804_1, 4).
green(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 0).
size(p1805_0, 3).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 7).
size(p1805_1, 8).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 8).
size(p1806_0, 3).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 9).
size(p1806_1, 5).
green(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 4).
size(p1806_2, 1).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 5).
size(p1806_3, 10).
green(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 4).
size(p1806_4, 3).
red(p1806_4).
upright(p1806_4).
contact(p1806_2, p1806_3).
contact(p1806_2, p1806_3).
contact(p1806_3, p1806_2).
contact(p1806_3, p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 9).
size(p1807_0, 6).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 4).
size(p1807_1, 6).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 1).
size(p1808_0, 3).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 3).
size(p1808_1, 10).
blue(p1808_1).
lhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 0).
size(p1809_0, 4).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 10).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 2).
size(p1809_2, 3).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 3).
size(p1809_3, 9).
green(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 7).
coord2(p1809_4, 3).
size(p1809_4, 3).
green(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 10).
size(p1810_0, 10).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 5).
size(p1810_1, 3).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 3).
size(p1810_2, 0).
blue(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 8).
size(p1811_0, 1).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 7).
size(p1811_1, 8).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 4).
size(p1811_2, 0).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 6).
size(p1811_3, 1).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 6).
coord2(p1811_4, 7).
size(p1811_4, 9).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 7).
size(p1812_0, 8).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 10).
size(p1812_1, 4).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 7).
size(p1812_2, 10).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 1).
coord2(p1812_3, 7).
size(p1812_3, 8).
green(p1812_3).
rhs(p1812_3).
contact(p1812_2, p1812_3).
contact(p1812_2, p1812_3).
contact(p1812_3, p1812_2).
contact(p1812_3, p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 1).
size(p1813_0, 10).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 8).
size(p1813_1, 2).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 3).
size(p1813_2, 8).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 3).
size(p1813_3, 2).
green(p1813_3).
upright(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 9).
coord2(p1813_4, 9).
size(p1813_4, 2).
green(p1813_4).
strange(p1813_4).
contact(p1813_1, p1813_4).
contact(p1813_1, p1813_4).
contact(p1813_4, p1813_1).
contact(p1813_4, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 5).
size(p1814_0, 3).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 3).
size(p1814_1, 1).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 8).
size(p1814_2, 3).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 2).
size(p1814_3, 3).
blue(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 8).
size(p1815_0, 4).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 8).
size(p1815_1, 6).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 7).
size(p1815_2, 8).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 5).
size(p1815_3, 2).
green(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 3).
coord2(p1815_4, 8).
size(p1815_4, 5).
blue(p1815_4).
upright(p1815_4).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 1).
size(p1816_0, 6).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 4).
size(p1816_1, 8).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 1).
size(p1816_2, 8).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 5).
size(p1816_3, 2).
blue(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 10).
size(p1817_0, 0).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 6).
size(p1817_1, 7).
green(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 6).
size(p1818_0, 4).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 7).
size(p1818_1, 1).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 5).
size(p1818_2, 10).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 2).
size(p1818_3, 6).
green(p1818_3).
strange(p1818_3).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 7).
size(p1819_0, 1).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 3).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 2).
size(p1819_2, 10).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 0).
size(p1819_3, 6).
blue(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 1).
coord2(p1819_4, 4).
size(p1819_4, 8).
blue(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 2).
size(p1820_0, 7).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 6).
green(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 5).
size(p1821_0, 9).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 9).
size(p1821_1, 3).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 1).
size(p1821_2, 8).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 2).
size(p1821_3, 10).
blue(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 2).
size(p1821_4, 1).
red(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 2).
size(p1822_0, 5).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 10).
size(p1822_1, 1).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 7).
size(p1822_2, 5).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 3).
size(p1822_3, 8).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 3).
size(p1823_0, 3).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 7).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 2).
size(p1823_2, 1).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 3).
size(p1823_3, 7).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 7).
size(p1824_0, 6).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 9).
size(p1824_1, 5).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 8).
size(p1825_0, 10).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 4).
size(p1825_1, 0).
green(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 8).
size(p1826_0, 8).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 9).
size(p1826_1, 1).
green(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 1).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 6).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 1).
size(p1827_2, 5).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 3).
size(p1827_3, 7).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 5).
size(p1828_0, 1).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 7).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 4).
size(p1828_2, 2).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 5).
size(p1828_3, 6).
green(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 6).
size(p1829_0, 4).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 4).
size(p1829_1, 8).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 4).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 1).
size(p1829_3, 0).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 6).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 1).
size(p1830_1, 0).
green(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 7).
size(p1831_0, 4).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 9).
size(p1831_1, 0).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 1).
size(p1831_2, 10).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 6).
size(p1832_0, 10).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 0).
size(p1832_1, 6).
red(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 8).
size(p1833_0, 2).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 4).
size(p1833_1, 5).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 3).
size(p1833_2, 10).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 3).
size(p1834_0, 2).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 9).
size(p1834_1, 8).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 9).
size(p1834_2, 0).
green(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 3).
size(p1835_0, 3).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 4).
size(p1835_1, 7).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 7).
size(p1835_2, 0).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 2).
size(p1835_3, 8).
green(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 5).
size(p1836_0, 6).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 5).
size(p1836_1, 6).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 8).
size(p1836_2, 6).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 1).
size(p1836_3, 3).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 2).
size(p1837_0, 5).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 6).
size(p1837_1, 8).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 1).
size(p1837_2, 10).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 9).
size(p1837_3, 0).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 7).
coord2(p1837_4, 7).
size(p1837_4, 9).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 7).
size(p1838_0, 8).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 3).
size(p1838_1, 4).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 1).
size(p1838_2, 5).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 6).
size(p1838_3, 7).
green(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 0).
size(p1838_4, 4).
blue(p1838_4).
rhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 0).
size(p1839_0, 1).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 7).
size(p1839_1, 1).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 1).
size(p1840_0, 9).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 4).
size(p1840_1, 8).
red(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 8).
size(p1841_0, 0).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 5).
size(p1841_1, 2).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 10).
size(p1841_2, 1).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 5).
size(p1841_3, 3).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 7).
coord2(p1841_4, 1).
size(p1841_4, 2).
green(p1841_4).
lhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 10).
size(p1842_0, 4).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 3).
size(p1842_1, 6).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 8).
size(p1842_2, 1).
red(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 8).
size(p1843_0, 10).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 3).
size(p1843_1, 3).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 10).
size(p1843_2, 10).
red(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 10).
size(p1843_3, 7).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 7).
size(p1843_4, 8).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 10).
size(p1844_0, 5).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 9).
size(p1844_1, 9).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 9).
size(p1844_2, 3).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 3).
size(p1844_3, 8).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 3).
size(p1844_4, 10).
green(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 1).
size(p1845_0, 0).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 5).
size(p1845_1, 0).
blue(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 9).
size(p1846_0, 7).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 4).
size(p1846_1, 6).
green(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 7).
size(p1847_0, 10).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 0).
size(p1847_1, 5).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 0).
size(p1847_2, 6).
green(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 6).
size(p1847_3, 0).
green(p1847_3).
strange(p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_3, p1847_0).
contact(p1847_3, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 1).
size(p1848_0, 10).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 0).
size(p1848_1, 8).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 4).
size(p1848_2, 8).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 7).
coord2(p1848_3, 3).
size(p1848_3, 4).
green(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 5).
size(p1848_4, 7).
green(p1848_4).
upright(p1848_4).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_1).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 8).
size(p1849_0, 0).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 2).
size(p1849_1, 7).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 7).
size(p1849_2, 3).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 7).
size(p1849_3, 0).
red(p1849_3).
lhs(p1849_3).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 8).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 5).
size(p1850_1, 0).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 4).
size(p1850_2, 7).
green(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 1).
size(p1851_0, 5).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 6).
size(p1851_1, 9).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 7).
size(p1851_2, 7).
green(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 6).
size(p1852_0, 1).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 1).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 2).
size(p1852_2, 8).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 8).
size(p1852_3, 10).
red(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 10).
coord2(p1852_4, 4).
size(p1852_4, 4).
red(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 10).
size(p1853_0, 8).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 2).
size(p1853_1, 1).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 8).
size(p1853_2, 8).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 10).
size(p1854_0, 2).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 4).
size(p1854_1, 8).
green(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 1).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 0).
size(p1855_1, 10).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 7).
size(p1855_2, 9).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 8).
size(p1855_3, 0).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 5).
size(p1856_0, 6).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 10).
size(p1856_1, 10).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 8).
size(p1857_0, 2).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 3).
size(p1857_1, 4).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 7).
size(p1858_0, 9).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 6).
size(p1858_1, 8).
blue(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 9).
size(p1859_0, 1).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 6).
size(p1859_1, 8).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 1).
size(p1859_2, 8).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 1).
size(p1859_3, 9).
blue(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 3).
size(p1860_0, 4).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 1).
size(p1860_1, 0).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 8).
size(p1860_2, 0).
blue(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 1).
size(p1861_0, 2).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 7).
size(p1861_1, 10).
green(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 2).
size(p1862_0, 0).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 7).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 0).
size(p1862_2, 2).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 0).
size(p1862_3, 4).
blue(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 8).
size(p1862_4, 7).
red(p1862_4).
lhs(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 7).
size(p1863_0, 3).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 3).
size(p1863_1, 7).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 0).
size(p1863_2, 10).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 3).
coord2(p1863_3, 3).
size(p1863_3, 4).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 10).
coord2(p1863_4, 5).
size(p1863_4, 3).
green(p1863_4).
lhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 1).
size(p1864_0, 6).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 3).
size(p1864_1, 10).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 1).
size(p1864_2, 7).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 3).
size(p1864_3, 0).
blue(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 4).
size(p1865_0, 1).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 0).
size(p1865_1, 7).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 6).
size(p1865_2, 0).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 0).
size(p1866_0, 7).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 3).
size(p1866_1, 0).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 3).
size(p1866_2, 9).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 7).
size(p1866_3, 8).
green(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 10).
size(p1867_0, 3).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 10).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 0).
size(p1867_2, 8).
blue(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 6).
size(p1867_3, 10).
red(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 0).
coord2(p1867_4, 3).
size(p1867_4, 4).
blue(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 10).
size(p1868_0, 7).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 3).
size(p1868_1, 7).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 5).
size(p1868_2, 3).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 5).
size(p1868_3, 5).
blue(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 7).
coord2(p1868_4, 5).
size(p1868_4, 10).
green(p1868_4).
upright(p1868_4).
contact(p1868_3, p1868_4).
contact(p1868_3, p1868_4).
contact(p1868_4, p1868_3).
contact(p1868_4, p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 2).
size(p1869_0, 4).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 0).
size(p1869_1, 6).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 4).
size(p1869_2, 6).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 7).
size(p1869_3, 9).
green(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 1).
size(p1870_0, 6).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 10).
size(p1870_1, 7).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 3).
size(p1870_2, 1).
green(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 5).
size(p1870_3, 7).
red(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 2).
coord2(p1870_4, 0).
size(p1870_4, 10).
green(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 5).
size(p1871_0, 1).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 10).
size(p1871_1, 7).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 10).
size(p1871_2, 0).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 9).
size(p1872_0, 2).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 4).
size(p1872_1, 6).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 8).
size(p1872_2, 0).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 10).
size(p1872_3, 0).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 9).
size(p1872_4, 6).
blue(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 10).
size(p1873_0, 2).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 3).
size(p1873_1, 0).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 5).
size(p1873_2, 4).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 5).
size(p1873_3, 4).
green(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 7).
coord2(p1873_4, 7).
size(p1873_4, 4).
green(p1873_4).
lhs(p1873_4).
contact(p1873_2, p1873_3).
contact(p1873_2, p1873_3).
contact(p1873_3, p1873_2).
contact(p1873_3, p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 2).
size(p1874_0, 3).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 9).
size(p1874_1, 10).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 6).
size(p1874_2, 0).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 5).
size(p1874_3, 9).
blue(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 3).
coord2(p1874_4, 4).
size(p1874_4, 10).
red(p1874_4).
upright(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 5).
size(p1875_0, 3).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 6).
size(p1875_1, 10).
blue(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 7).
size(p1876_0, 6).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 7).
size(p1876_1, 9).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 1).
size(p1876_2, 5).
green(p1876_2).
upright(p1876_2).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 0).
size(p1877_0, 4).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 7).
size(p1877_1, 2).
green(p1877_1).
lhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 0).
size(p1878_0, 2).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 2).
size(p1878_1, 9).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 9).
size(p1878_2, 10).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 3).
size(p1879_0, 1).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 6).
size(p1879_1, 4).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 3).
size(p1879_2, 0).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 6).
size(p1880_0, 9).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 9).
size(p1880_1, 3).
blue(p1880_1).
strange(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 8).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 6).
size(p1881_1, 1).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 2).
size(p1881_2, 8).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 9).
size(p1881_3, 5).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 7).
size(p1882_0, 9).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 9).
size(p1882_1, 6).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 7).
size(p1882_2, 0).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 3).
size(p1882_3, 10).
green(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 8).
size(p1883_0, 10).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 9).
size(p1883_1, 5).
blue(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 5).
size(p1884_0, 9).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 8).
size(p1884_1, 9).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 2).
size(p1884_2, 2).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 6).
size(p1884_3, 2).
red(p1884_3).
upright(p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_3, p1884_0).
contact(p1884_3, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 3).
size(p1885_0, 8).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 1).
size(p1885_1, 1).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 4).
size(p1885_2, 5).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 9).
size(p1885_3, 2).
red(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 2).
size(p1886_0, 10).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 7).
size(p1886_1, 8).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 4).
size(p1886_2, 4).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 9).
size(p1886_3, 5).
red(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 4).
coord2(p1886_4, 10).
size(p1886_4, 6).
green(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 4).
size(p1887_0, 6).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 7).
size(p1887_1, 0).
blue(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 8).
size(p1887_2, 3).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 4).
size(p1887_3, 10).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 8).
coord2(p1887_4, 0).
size(p1887_4, 10).
blue(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 2).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 8).
size(p1888_1, 10).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 6).
size(p1888_2, 3).
red(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 2).
size(p1889_0, 9).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 2).
size(p1889_1, 3).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 1).
size(p1889_2, 4).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 0).
coord2(p1889_3, 8).
size(p1889_3, 10).
green(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 0).
coord2(p1889_4, 6).
size(p1889_4, 6).
blue(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 2).
size(p1890_0, 0).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 2).
size(p1890_1, 9).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 9).
size(p1890_2, 6).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 6).
size(p1890_3, 10).
green(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 2).
size(p1891_0, 4).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 0).
size(p1891_1, 3).
green(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 0).
size(p1892_0, 0).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 9).
size(p1892_1, 4).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 1).
size(p1892_2, 3).
green(p1892_2).
strange(p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 3).
size(p1893_0, 5).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 10).
size(p1893_1, 8).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 5).
size(p1893_2, 8).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 3).
size(p1893_3, 5).
red(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 5).
coord2(p1893_4, 1).
size(p1893_4, 7).
blue(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 3).
size(p1894_0, 0).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 0).
size(p1894_1, 1).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 6).
size(p1894_2, 4).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 8).
size(p1894_3, 2).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 0).
size(p1895_0, 4).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 8).
size(p1895_1, 1).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 6).
size(p1895_2, 9).
green(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 10).
size(p1895_3, 1).
green(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 7).
coord2(p1895_4, 0).
size(p1895_4, 5).
blue(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 5).
size(p1896_0, 1).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 4).
size(p1896_1, 9).
red(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 2).
size(p1897_0, 1).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 7).
size(p1897_1, 2).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 9).
size(p1898_0, 7).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 1).
size(p1898_1, 6).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 5).
size(p1898_2, 6).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 10).
size(p1898_3, 2).
green(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 1).
size(p1899_0, 4).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 2).
size(p1899_1, 8).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 9).
size(p1900_0, 6).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 10).
size(p1900_1, 0).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 5).
size(p1900_2, 5).
green(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 4).
size(p1901_0, 10).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 8).
size(p1901_1, 8).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 6).
size(p1902_0, 5).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 3).
size(p1902_1, 3).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 8).
size(p1902_2, 10).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 6).
size(p1902_3, 6).
red(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 8).
size(p1903_0, 3).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 10).
size(p1903_1, 2).
green(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 0).
size(p1903_2, 2).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 9).
size(p1904_0, 8).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 5).
size(p1904_1, 4).
red(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 7).
size(p1905_0, 7).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 2).
size(p1905_1, 1).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 10).
size(p1905_2, 5).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 7).
coord2(p1905_3, 2).
size(p1905_3, 9).
green(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 7).
coord2(p1905_4, 4).
size(p1905_4, 9).
blue(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 5).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 7).
size(p1906_1, 2).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 5).
size(p1906_2, 1).
blue(p1906_2).
strange(p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 3).
size(p1907_0, 7).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 4).
size(p1907_1, 10).
red(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 5).
size(p1908_0, 7).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 5).
size(p1908_1, 9).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 4).
size(p1908_2, 8).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 8).
size(p1908_3, 5).
red(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 5).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 9).
size(p1909_1, 2).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 5).
size(p1909_2, 2).
green(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 3).
coord2(p1910_0, 2).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 5).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 5).
size(p1910_2, 10).
green(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 0).
size(p1911_0, 3).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 2).
size(p1911_1, 3).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 4).
size(p1911_2, 1).
red(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 5).
size(p1911_3, 5).
green(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 8).
coord2(p1911_4, 6).
size(p1911_4, 0).
blue(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 4).
size(p1912_0, 7).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 7).
size(p1912_1, 6).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 9).
size(p1912_2, 1).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 10).
size(p1912_3, 3).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 7).
size(p1913_0, 8).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 5).
size(p1913_1, 5).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 4).
size(p1913_2, 9).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 2).
size(p1913_3, 9).
blue(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 7).
size(p1913_4, 9).
green(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 10).
size(p1914_0, 3).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 5).
size(p1914_1, 0).
green(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 5).
size(p1914_2, 2).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 9).
size(p1914_3, 6).
blue(p1914_3).
strange(p1914_3).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 8).
size(p1915_0, 4).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 1).
size(p1915_1, 9).
green(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 6).
size(p1916_0, 6).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 2).
size(p1916_1, 4).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 8).
coord2(p1916_2, 6).
size(p1916_2, 3).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 0).
size(p1916_3, 8).
green(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 9).
size(p1917_0, 2).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 8).
size(p1917_1, 6).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 2).
size(p1917_2, 9).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 7).
size(p1917_3, 4).
red(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 10).
size(p1918_0, 6).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 8).
size(p1918_1, 4).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 2).
size(p1918_2, 9).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 10).
coord2(p1918_3, 3).
size(p1918_3, 7).
green(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 3).
size(p1919_0, 9).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 5).
size(p1919_1, 5).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 3).
size(p1919_2, 4).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 6).
size(p1919_3, 8).
green(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 10).
coord2(p1919_4, 9).
size(p1919_4, 8).
green(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 10).
size(p1920_0, 5).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 7).
size(p1920_1, 1).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 9).
size(p1920_2, 2).
blue(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 2).
size(p1920_3, 9).
blue(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 1).
size(p1921_0, 3).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 0).
size(p1921_1, 6).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 6).
size(p1921_2, 8).
green(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 6).
size(p1921_3, 8).
green(p1921_3).
rhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 2).
size(p1922_0, 8).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 3).
size(p1922_1, 3).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 4).
size(p1922_2, 2).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 2).
size(p1922_3, 7).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 8).
size(p1923_0, 5).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 3).
size(p1923_1, 1).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 4).
size(p1923_2, 9).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 1).
coord2(p1923_3, 9).
size(p1923_3, 10).
blue(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 9).
size(p1924_0, 3).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 2).
size(p1924_1, 7).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 10).
size(p1924_2, 1).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 2).
size(p1924_3, 6).
green(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 3).
size(p1925_0, 10).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 0).
size(p1925_1, 0).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 7).
size(p1926_0, 0).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 10).
size(p1926_1, 0).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 3).
size(p1926_2, 7).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 0).
size(p1927_0, 3).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 2).
size(p1927_1, 2).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 3).
size(p1928_0, 10).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 10).
size(p1928_1, 10).
blue(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 8).
size(p1929_0, 1).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 1).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 8).
size(p1929_2, 2).
blue(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 2).
size(p1929_3, 10).
red(p1929_3).
lhs(p1929_3).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_2).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 0).
size(p1930_0, 10).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 9).
size(p1930_1, 8).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 9).
size(p1930_2, 5).
blue(p1930_2).
strange(p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_2, p1930_1).
contact(p1930_2, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 4).
size(p1931_0, 7).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 8).
size(p1931_1, 9).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 6).
size(p1931_2, 0).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 5).
size(p1931_3, 3).
red(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 7).
size(p1932_0, 4).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 3).
size(p1932_1, 10).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 9).
size(p1932_2, 5).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 8).
size(p1932_3, 8).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 0).
coord2(p1932_4, 2).
size(p1932_4, 3).
red(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 0).
size(p1933_0, 0).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 6).
size(p1933_1, 3).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 4).
size(p1933_2, 0).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 10).
size(p1933_3, 8).
green(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 3).
coord2(p1933_4, 5).
size(p1933_4, 4).
green(p1933_4).
rhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 7).
size(p1934_0, 8).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 4).
size(p1934_1, 10).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 5).
size(p1934_2, 5).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 1).
coord2(p1934_3, 6).
size(p1934_3, 10).
red(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 0).
coord2(p1934_4, 0).
size(p1934_4, 0).
blue(p1934_4).
upright(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 10).
size(p1935_0, 4).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 0).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 3).
size(p1935_2, 5).
blue(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 5).
coord2(p1935_3, 5).
size(p1935_3, 2).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 0).
coord2(p1935_4, 6).
size(p1935_4, 4).
blue(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 2).
size(p1936_0, 7).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 6).
size(p1936_1, 7).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 0).
size(p1936_2, 4).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 2).
size(p1937_0, 4).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 9).
size(p1937_1, 0).
blue(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 0).
size(p1938_0, 2).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 9).
size(p1938_1, 2).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 7).
size(p1938_2, 1).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 0).
size(p1938_3, 4).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 9).
coord2(p1938_4, 8).
size(p1938_4, 10).
blue(p1938_4).
strange(p1938_4).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 7).
size(p1939_0, 1).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 10).
size(p1939_1, 10).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 2).
size(p1939_2, 0).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 8).
size(p1939_3, 1).
green(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 1).
size(p1940_0, 8).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 3).
size(p1940_1, 4).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 2).
size(p1940_2, 5).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 2).
size(p1940_3, 2).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 6).
size(p1941_0, 7).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 5).
size(p1941_1, 4).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 1).
size(p1941_2, 6).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 5).
size(p1941_3, 2).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 8).
size(p1941_4, 8).
green(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 2).
size(p1942_0, 8).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 0).
size(p1942_1, 6).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 6).
size(p1942_2, 6).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 8).
size(p1942_3, 9).
red(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 0).
coord2(p1942_4, 7).
size(p1942_4, 3).
blue(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 7).
size(p1943_0, 8).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 1).
size(p1943_1, 6).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 6).
size(p1943_2, 7).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 8).
size(p1944_0, 8).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 7).
size(p1944_1, 1).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 2).
size(p1944_2, 1).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 2).
size(p1945_0, 5).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 9).
size(p1945_1, 8).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 5).
size(p1946_0, 7).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 7).
size(p1946_1, 3).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 3).
size(p1946_2, 7).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 9).
size(p1946_3, 5).
red(p1946_3).
strange(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 3).
size(p1947_0, 3).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 4).
size(p1947_1, 0).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 6).
size(p1947_2, 10).
blue(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 7).
size(p1948_0, 1).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 5).
size(p1948_1, 8).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 9).
size(p1948_2, 4).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 3).
size(p1949_0, 8).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 9).
size(p1949_1, 2).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 5).
size(p1949_2, 8).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 1).
size(p1949_3, 1).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 5).
size(p1950_0, 9).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 9).
size(p1950_1, 7).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 10).
size(p1951_0, 4).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 4).
size(p1951_1, 6).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 4).
size(p1951_2, 5).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 9).
size(p1952_0, 9).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 0).
size(p1952_1, 7).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 7).
size(p1952_2, 9).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 0).
size(p1952_3, 5).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 3).
size(p1953_0, 2).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 1).
size(p1953_1, 10).
green(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 4).
size(p1954_0, 0).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 4).
size(p1954_1, 0).
green(p1954_1).
strange(p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 8).
size(p1955_0, 0).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 6).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 3).
size(p1955_2, 0).
green(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 7).
size(p1956_0, 8).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 8).
size(p1956_1, 10).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 4).
size(p1956_2, 9).
green(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 9).
size(p1956_3, 10).
green(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 3).
size(p1956_4, 4).
green(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 7).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 9).
size(p1957_1, 10).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 5).
size(p1957_2, 9).
green(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 2).
size(p1957_3, 7).
green(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 5).
size(p1958_0, 8).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 7).
size(p1958_1, 10).
blue(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 10).
size(p1958_2, 0).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 10).
size(p1958_3, 0).
green(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 2).
coord2(p1958_4, 8).
size(p1958_4, 3).
red(p1958_4).
strange(p1958_4).
contact(p1958_2, p1958_3).
contact(p1958_2, p1958_3).
contact(p1958_3, p1958_2).
contact(p1958_3, p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 5).
size(p1959_0, 2).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 10).
size(p1959_1, 7).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 3).
size(p1959_2, 10).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 0).
size(p1959_3, 3).
blue(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 4).
coord2(p1959_4, 3).
size(p1959_4, 6).
red(p1959_4).
rhs(p1959_4).
contact(p1959_2, p1959_4).
contact(p1959_2, p1959_4).
contact(p1959_4, p1959_2).
contact(p1959_4, p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 3).
size(p1960_0, 3).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 7).
size(p1960_1, 8).
blue(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 5).
size(p1961_0, 10).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 4).
size(p1961_1, 5).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 0).
size(p1961_2, 1).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 10).
size(p1961_3, 1).
red(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 8).
coord2(p1961_4, 8).
size(p1961_4, 8).
blue(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 2).
size(p1962_0, 9).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 4).
size(p1962_1, 6).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 7).
size(p1962_2, 0).
green(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 5).
coord2(p1962_3, 9).
size(p1962_3, 0).
red(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 4).
size(p1963_0, 3).
blue(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 7).
size(p1963_1, 4).
blue(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 9).
size(p1963_2, 7).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 2).
size(p1963_3, 10).
red(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 2).
coord2(p1963_4, 8).
size(p1963_4, 1).
blue(p1963_4).
strange(p1963_4).
contact(p1963_2, p1963_4).
contact(p1963_2, p1963_4).
contact(p1963_4, p1963_2).
contact(p1963_4, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 1).
size(p1964_0, 7).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 7).
size(p1964_1, 10).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 9).
size(p1964_2, 3).
blue(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 10).
size(p1965_0, 6).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 9).
size(p1965_1, 7).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 6).
size(p1965_2, 8).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 2).
size(p1965_3, 0).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 1).
coord2(p1965_4, 4).
size(p1965_4, 1).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 4).
size(p1966_0, 1).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 4).
size(p1966_1, 2).
green(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 3).
size(p1967_0, 10).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 7).
size(p1967_1, 8).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 8).
size(p1967_2, 0).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 8).
size(p1967_3, 10).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 5).
size(p1967_4, 3).
green(p1967_4).
strange(p1967_4).
contact(p1967_1, p1967_3).
contact(p1967_1, p1967_3).
contact(p1967_3, p1967_1).
contact(p1967_3, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 0).
coord2(p1968_0, 0).
size(p1968_0, 8).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 0).
size(p1968_1, 1).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 3).
blue(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 6).
size(p1969_0, 7).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 1).
size(p1969_1, 8).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 9).
size(p1969_2, 7).
green(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 4).
size(p1970_0, 10).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 4).
size(p1970_1, 2).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 1).
size(p1970_2, 9).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 0).
size(p1971_0, 6).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 10).
size(p1971_1, 0).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 9).
size(p1971_2, 8).
blue(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 10).
size(p1972_0, 7).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 10).
size(p1972_1, 9).
blue(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 0).
coord2(p1972_2, 8).
size(p1972_2, 5).
green(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 3).
size(p1972_3, 10).
green(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 0).
size(p1973_0, 7).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 9).
size(p1973_1, 7).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 1).
size(p1973_2, 8).
green(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 5).
size(p1973_3, 4).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 9).
coord2(p1973_4, 0).
size(p1973_4, 3).
blue(p1973_4).
strange(p1973_4).
contact(p1973_0, p1973_4).
contact(p1973_0, p1973_4).
contact(p1973_4, p1973_0).
contact(p1973_4, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 10).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 0).
size(p1974_1, 0).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 1).
size(p1974_2, 6).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 2).
size(p1974_3, 6).
green(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 0).
size(p1975_0, 0).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 7).
size(p1975_1, 2).
blue(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 4).
size(p1976_0, 2).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 8).
size(p1976_1, 7).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 2).
size(p1976_2, 9).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 7).
size(p1977_0, 4).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 0).
size(p1977_1, 10).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 4).
size(p1977_2, 2).
green(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 10).
size(p1978_0, 1).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 10).
size(p1978_1, 6).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 9).
size(p1978_2, 7).
blue(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 4).
size(p1978_3, 8).
red(p1978_3).
upright(p1978_3).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 8).
size(p1979_0, 3).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 7).
red(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 9).
size(p1980_0, 3).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 4).
size(p1980_1, 2).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 10).
size(p1980_2, 8).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 7).
coord2(p1980_3, 2).
size(p1980_3, 10).
red(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 7).
size(p1980_4, 2).
green(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 1).
size(p1981_0, 0).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 1).
size(p1981_1, 7).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 4).
size(p1981_2, 8).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 10).
size(p1982_0, 4).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 1).
size(p1982_1, 0).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 8).
size(p1982_2, 3).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 7).
size(p1982_3, 4).
blue(p1982_3).
rhs(p1982_3).
contact(p1982_2, p1982_3).
contact(p1982_2, p1982_3).
contact(p1982_3, p1982_2).
contact(p1982_3, p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 2).
size(p1983_0, 0).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 8).
size(p1983_1, 6).
red(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 8).
size(p1984_0, 4).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 8).
size(p1984_1, 4).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 9).
size(p1984_2, 5).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 9).
size(p1985_0, 1).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 9).
size(p1985_1, 4).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 4).
size(p1985_2, 7).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 7).
size(p1985_3, 6).
blue(p1985_3).
lhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 5).
size(p1986_0, 4).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 10).
size(p1986_1, 9).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 8).
size(p1987_0, 7).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 9).
size(p1987_1, 7).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 4).
size(p1987_2, 9).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 4).
size(p1987_3, 2).
red(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 2).
size(p1988_0, 10).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 5).
size(p1988_1, 10).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 1).
size(p1988_2, 2).
blue(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 4).
size(p1988_3, 0).
green(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 8).
size(p1989_0, 8).
green(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 9).
size(p1989_1, 5).
green(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 6).
size(p1990_0, 7).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 0).
size(p1990_1, 1).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 1).
size(p1990_2, 4).
blue(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 1).
size(p1991_0, 0).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 4).
size(p1991_1, 1).
green(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 5).
size(p1992_0, 7).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 5).
red(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 0).
size(p1993_0, 8).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 7).
size(p1993_1, 7).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 1).
size(p1993_2, 2).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 4).
size(p1994_0, 2).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 8).
size(p1994_1, 7).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 4).
size(p1994_2, 1).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 9).
size(p1994_3, 0).
green(p1994_3).
rhs(p1994_3).
contact(p1994_1, p1994_3).
contact(p1994_1, p1994_3).
contact(p1994_3, p1994_1).
contact(p1994_3, p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 3).
size(p1995_0, 3).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 3).
size(p1995_1, 3).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 3).
size(p1995_2, 6).
red(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 8).
size(p1996_0, 6).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 0).
size(p1996_1, 7).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 1).
coord2(p1996_2, 0).
size(p1996_2, 4).
green(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 2).
size(p1997_0, 0).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 6).
size(p1997_1, 3).
red(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 7).
size(p1998_0, 7).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 2).
size(p1998_1, 4).
blue(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 1).
size(p1998_2, 6).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 5).
size(p1998_3, 4).
red(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 6).
size(p1999_0, 3).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 10).
size(p1999_1, 5).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 8).
size(p1999_2, 8).
red(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 7).
size(p2000_0, 8).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 7).
size(p2000_1, 7).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 8).
size(p2000_2, 0).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 3).
coord2(p2000_3, 5).
size(p2000_3, 10).
blue(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 4).
size(p2001_0, 2).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 6).
size(p2001_1, 7).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 4).
size(p2001_2, 8).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 0).
size(p2001_3, 3).
green(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 2).
size(p2002_0, 6).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 2).
size(p2002_1, 1).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 2).
size(p2002_2, 10).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 6).
size(p2002_3, 6).
green(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 8).
coord2(p2002_4, 7).
size(p2002_4, 9).
red(p2002_4).
strange(p2002_4).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 3).
size(p2003_0, 2).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 0).
size(p2003_1, 7).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 7).
size(p2003_2, 10).
red(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 1).
size(p2004_0, 6).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 5).
size(p2004_1, 5).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 8).
size(p2004_2, 1).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 10).
size(p2005_0, 5).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 3).
size(p2005_1, 6).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 4).
size(p2006_0, 7).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 1).
size(p2006_1, 6).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 10).
size(p2006_2, 4).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 0).
size(p2006_3, 9).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 5).
coord2(p2006_4, 2).
size(p2006_4, 3).
red(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 0).
size(p2007_0, 8).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 2).
size(p2007_1, 10).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 5).
size(p2007_2, 4).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 2).
size(p2007_3, 0).
blue(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 2).
coord2(p2007_4, 1).
size(p2007_4, 0).
green(p2007_4).
lhs(p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_0, p2007_4).
contact(p2007_4, p2007_0).
contact(p2007_4, p2007_0).
contact(p2007_1, p2007_3).
contact(p2007_1, p2007_3).
contact(p2007_3, p2007_1).
contact(p2007_3, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 9).
size(p2008_0, 7).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 5).
size(p2008_1, 8).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 1).
size(p2008_2, 2).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 0).
size(p2009_0, 0).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 4).
size(p2009_1, 6).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 2).
size(p2009_2, 8).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 3).
size(p2010_0, 10).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 3).
size(p2010_1, 0).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 4).
size(p2010_2, 3).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 9).
size(p2010_3, 1).
red(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 6).
size(p2011_0, 2).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 0).
size(p2011_1, 7).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 3).
size(p2011_2, 5).
blue(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 10).
size(p2011_3, 0).
red(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 7).
coord2(p2011_4, 6).
size(p2011_4, 7).
red(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 8).
size(p2012_0, 10).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 10).
size(p2012_1, 5).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 5).
size(p2012_2, 6).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 4).
size(p2012_3, 4).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 3).
size(p2013_0, 4).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 0).
size(p2013_1, 9).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 2).
size(p2013_2, 0).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 6).
size(p2013_3, 3).
green(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 6).
coord2(p2013_4, 3).
size(p2013_4, 6).
green(p2013_4).
rhs(p2013_4).
contact(p2013_0, p2013_4).
contact(p2013_0, p2013_4).
contact(p2013_4, p2013_0).
contact(p2013_4, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 9).
size(p2014_0, 2).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 3).
size(p2014_1, 5).
red(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 3).
size(p2014_2, 4).
green(p2014_2).
lhs(p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 5).
size(p2015_0, 2).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 4).
size(p2015_1, 0).
green(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 7).
size(p2016_0, 5).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 3).
size(p2016_1, 5).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 2).
size(p2016_2, 4).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 9).
size(p2016_3, 0).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 9).
coord2(p2016_4, 3).
size(p2016_4, 9).
red(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 5).
size(p2017_0, 9).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 4).
size(p2017_1, 10).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 4).
size(p2017_2, 8).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 5).
size(p2017_3, 10).
blue(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 10).
size(p2017_4, 6).
green(p2017_4).
upright(p2017_4).
contact(p2017_0, p2017_3).
contact(p2017_0, p2017_3).
contact(p2017_3, p2017_0).
contact(p2017_3, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 5).
size(p2018_0, 4).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 7).
size(p2018_1, 8).
red(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 1).
size(p2019_0, 6).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 10).
size(p2019_1, 5).
green(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 7).
size(p2020_0, 1).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 7).
size(p2020_1, 5).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 6).
size(p2020_2, 8).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 6).
size(p2020_3, 0).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 7).
coord2(p2020_4, 1).
size(p2020_4, 7).
red(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 1).
size(p2021_0, 10).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 0).
size(p2021_1, 8).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 8).
size(p2021_2, 8).
green(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 8).
size(p2022_0, 10).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 8).
size(p2022_1, 9).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 8).
size(p2022_2, 2).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 6).
size(p2022_3, 7).
green(p2022_3).
upright(p2022_3).
contact(p2022_0, p2022_1).
contact(p2022_0, p2022_1).
contact(p2022_1, p2022_0).
contact(p2022_1, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 1).
size(p2023_0, 8).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 2).
size(p2023_1, 6).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 6).
size(p2023_2, 2).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 5).
size(p2023_3, 10).
red(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 0).
size(p2023_4, 4).
red(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 9).
size(p2024_0, 5).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 8).
size(p2024_1, 6).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 6).
size(p2024_2, 0).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 9).
size(p2024_3, 7).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 1).
coord2(p2024_4, 0).
size(p2024_4, 4).
red(p2024_4).
strange(p2024_4).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 5).
size(p2025_0, 7).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 10).
size(p2025_1, 2).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 10).
size(p2025_2, 6).
blue(p2025_2).
rhs(p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_1, p2025_2).
contact(p2025_2, p2025_1).
contact(p2025_2, p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 8).
size(p2026_0, 3).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 5).
size(p2026_1, 4).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 9).
size(p2026_2, 8).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 6).
size(p2026_3, 7).
red(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 6).
size(p2026_4, 7).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 4).
size(p2027_0, 9).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 2).
size(p2027_1, 0).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 3).
size(p2027_2, 9).
green(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 0).
size(p2027_3, 10).
green(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 3).
size(p2028_0, 9).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 2).
size(p2028_1, 0).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 10).
size(p2028_2, 9).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 7).
size(p2028_3, 6).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 6).
coord2(p2028_4, 1).
size(p2028_4, 8).
blue(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 8).
size(p2029_0, 1).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 4).
size(p2029_1, 6).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 1).
size(p2029_2, 7).
blue(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 1).
size(p2030_0, 7).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 5).
size(p2030_1, 0).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 10).
size(p2030_2, 4).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 8).
size(p2031_0, 3).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 5).
size(p2031_1, 6).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 3).
size(p2031_2, 5).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 5).
size(p2031_3, 5).
red(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 9).
size(p2031_4, 7).
red(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 8).
size(p2032_0, 4).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 2).
size(p2032_1, 4).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 2).
size(p2032_2, 8).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 3).
size(p2033_0, 0).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 8).
size(p2033_1, 8).
blue(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 2).
size(p2034_0, 6).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 1).
size(p2034_1, 4).
blue(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 7).
size(p2035_0, 5).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 5).
size(p2035_1, 5).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 1).
size(p2035_2, 9).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 7).
size(p2035_3, 5).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 5).
size(p2035_4, 7).
blue(p2035_4).
strange(p2035_4).
contact(p2035_0, p2035_3).
contact(p2035_0, p2035_3).
contact(p2035_3, p2035_0).
contact(p2035_3, p2035_0).
contact(p2035_1, p2035_4).
contact(p2035_1, p2035_4).
contact(p2035_4, p2035_1).
contact(p2035_4, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 6).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 4).
size(p2036_1, 6).
blue(p2036_1).
rhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 9).
size(p2037_0, 7).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 10).
size(p2037_1, 7).
blue(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 2).
size(p2038_0, 3).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 10).
size(p2038_1, 3).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 0).
size(p2038_2, 0).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 9).
size(p2038_3, 10).
blue(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 5).
size(p2039_0, 6).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 10).
size(p2039_1, 10).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 6).
size(p2039_2, 2).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 1).
coord2(p2039_3, 5).
size(p2039_3, 3).
green(p2039_3).
lhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 4).
size(p2040_0, 9).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 5).
size(p2040_1, 9).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 0).
size(p2040_2, 5).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 6).
size(p2040_3, 2).
red(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 10).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 2).
size(p2041_1, 5).
blue(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 6).
size(p2041_2, 1).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 9).
size(p2041_3, 5).
blue(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 7).
coord2(p2041_4, 9).
size(p2041_4, 6).
green(p2041_4).
lhs(p2041_4).
contact(p2041_3, p2041_4).
contact(p2041_3, p2041_4).
contact(p2041_4, p2041_3).
contact(p2041_4, p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 5).
size(p2042_0, 10).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 9).
size(p2042_1, 7).
blue(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 9).
size(p2042_2, 3).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 3).
size(p2042_3, 10).
green(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 1).
coord2(p2042_4, 4).
size(p2042_4, 4).
green(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 4).
size(p2043_0, 3).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 0).
size(p2043_1, 5).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 0).
size(p2044_0, 6).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 7).
size(p2044_1, 0).
blue(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 6).
size(p2045_0, 6).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 6).
size(p2045_1, 2).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 0).
size(p2045_2, 10).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 1).
size(p2046_0, 6).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 10).
size(p2046_1, 1).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 7).
size(p2046_2, 10).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 9).
coord2(p2046_3, 3).
size(p2046_3, 0).
green(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 6).
size(p2047_0, 5).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 9).
size(p2047_1, 10).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 9).
size(p2047_2, 1).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 9).
size(p2048_0, 8).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 7).
size(p2048_1, 2).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 10).
size(p2048_2, 7).
red(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 9).
size(p2049_0, 8).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 6).
size(p2049_1, 6).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 5).
size(p2049_2, 7).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 2).
size(p2049_3, 7).
red(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 3).
size(p2050_0, 2).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 1).
size(p2050_1, 8).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 0).
size(p2050_2, 9).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 7).
size(p2050_3, 6).
green(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 2).
size(p2051_0, 5).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 7).
size(p2051_1, 7).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 9).
size(p2051_2, 9).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 10).
size(p2051_3, 5).
blue(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 3).
size(p2052_0, 0).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 9).
size(p2052_1, 8).
green(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 9).
size(p2053_0, 8).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 9).
size(p2053_1, 9).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 3).
size(p2053_2, 9).
green(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 9).
size(p2054_0, 6).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 6).
size(p2054_1, 1).
blue(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 3).
size(p2055_0, 10).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 9).
size(p2055_1, 0).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 5).
size(p2055_2, 5).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 5).
size(p2055_3, 2).
green(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 1).
coord2(p2055_4, 1).
size(p2055_4, 4).
green(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 3).
size(p2056_0, 3).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 8).
size(p2056_1, 2).
green(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 4).
size(p2057_0, 5).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 1).
size(p2057_1, 3).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 8).
size(p2057_2, 5).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 6).
size(p2057_3, 2).
green(p2057_3).
rhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 2).
size(p2058_0, 6).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 0).
size(p2058_1, 8).
green(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 4).
size(p2059_0, 8).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 10).
size(p2059_1, 5).
blue(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 4).
size(p2059_2, 0).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 2).
size(p2059_3, 7).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 4).
coord2(p2059_4, 6).
size(p2059_4, 9).
red(p2059_4).
strange(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 2).
size(p2060_0, 3).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 5).
size(p2060_1, 1).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 4).
size(p2060_2, 4).
blue(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 8).
size(p2061_0, 0).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 6).
size(p2061_1, 8).
blue(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 5).
size(p2061_2, 4).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 4).
size(p2062_0, 6).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 8).
size(p2062_1, 9).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 7).
size(p2062_2, 2).
blue(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 2).
size(p2063_0, 10).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 2).
size(p2063_1, 8).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 2).
size(p2063_2, 2).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 5).
size(p2063_3, 5).
red(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 10).
size(p2063_4, 1).
green(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 0).
size(p2064_0, 0).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 1).
size(p2064_1, 5).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 7).
size(p2064_2, 8).
blue(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 2).
coord2(p2064_3, 9).
size(p2064_3, 7).
blue(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 1).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 9).
size(p2065_1, 1).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 5).
size(p2065_2, 10).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 4).
coord2(p2065_3, 10).
size(p2065_3, 1).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 7).
size(p2066_0, 0).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 2).
size(p2066_1, 3).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 6).
size(p2066_2, 10).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 9).
coord2(p2066_3, 7).
size(p2066_3, 1).
red(p2066_3).
strange(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 6).
coord2(p2066_4, 5).
size(p2066_4, 4).
green(p2066_4).
strange(p2066_4).
contact(p2066_0, p2066_2).
contact(p2066_0, p2066_2).
contact(p2066_2, p2066_0).
contact(p2066_2, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 4).
size(p2067_0, 2).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 9).
size(p2067_1, 2).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 8).
size(p2067_2, 9).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 8).
size(p2067_3, 7).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 1).
size(p2067_4, 3).
green(p2067_4).
rhs(p2067_4).
contact(p2067_2, p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_3, p2067_2).
contact(p2067_3, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 4).
size(p2068_0, 5).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 3).
size(p2068_1, 3).
green(p2068_1).
rhs(p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_0, p2068_1).
contact(p2068_1, p2068_0).
contact(p2068_1, p2068_0).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 9).
size(p2069_0, 5).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 8).
size(p2069_1, 2).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 10).
size(p2069_2, 0).
blue(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 0).
size(p2070_0, 10).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 3).
size(p2070_1, 4).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 10).
size(p2070_2, 0).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 3).
size(p2070_3, 4).
green(p2070_3).
lhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 5).
coord2(p2070_4, 7).
size(p2070_4, 10).
red(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 9).
size(p2071_0, 8).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 10).
size(p2071_1, 8).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 8).
size(p2071_2, 10).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 2).
size(p2071_3, 7).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 7).
coord2(p2071_4, 5).
size(p2071_4, 8).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 6).
size(p2072_0, 5).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 2).
size(p2072_1, 10).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 10).
size(p2072_2, 0).
blue(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 8).
size(p2072_3, 4).
green(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 1).
size(p2073_0, 7).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 9).
size(p2073_1, 8).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 9).
size(p2073_2, 9).
red(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 9).
size(p2073_3, 2).
green(p2073_3).
lhs(p2073_3).
contact(p2073_2, p2073_3).
contact(p2073_2, p2073_3).
contact(p2073_3, p2073_2).
contact(p2073_3, p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 3).
size(p2074_0, 7).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 10).
size(p2074_1, 6).
blue(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 4).
size(p2075_0, 2).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 1).
size(p2075_1, 1).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 0).
size(p2075_2, 6).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 1).
size(p2075_3, 2).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 1).
coord2(p2075_4, 4).
size(p2075_4, 7).
blue(p2075_4).
lhs(p2075_4).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 6).
size(p2076_0, 8).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 2).
size(p2076_1, 0).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 0).
size(p2076_2, 7).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 1).
size(p2076_3, 7).
blue(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 9).
coord2(p2076_4, 8).
size(p2076_4, 6).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 4).
size(p2077_0, 4).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 0).
size(p2077_1, 10).
green(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 2).
size(p2077_2, 9).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 9).
size(p2077_3, 0).
red(p2077_3).
lhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 10).
coord2(p2077_4, 9).
size(p2077_4, 2).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 10).
size(p2078_0, 10).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 2).
size(p2078_1, 2).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 3).
size(p2078_2, 7).
green(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 5).
size(p2079_0, 7).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 9).
size(p2079_1, 5).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 6).
size(p2079_2, 3).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 9).
size(p2079_3, 5).
green(p2079_3).
upright(p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 0).
size(p2080_0, 6).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 10).
size(p2080_1, 5).
blue(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 9).
size(p2081_0, 8).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 5).
size(p2081_1, 0).
red(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 8).
size(p2082_0, 2).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 3).
size(p2082_1, 9).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 9).
size(p2082_2, 7).
green(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 2).
size(p2083_0, 2).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 0).
size(p2083_1, 4).
red(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 9).
size(p2084_0, 0).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 2).
size(p2084_1, 4).
green(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 6).
size(p2085_0, 8).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 0).
size(p2085_1, 10).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 2).
size(p2086_0, 2).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 6).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 4).
size(p2086_2, 0).
red(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 7).
size(p2087_0, 8).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 5).
size(p2087_1, 9).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 2).
size(p2087_2, 9).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 2).
size(p2087_3, 7).
green(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 4).
coord2(p2087_4, 6).
size(p2087_4, 4).
blue(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 1).
size(p2088_0, 8).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 7).
size(p2088_1, 9).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 10).
size(p2088_2, 4).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 2).
size(p2088_3, 7).
red(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 10).
size(p2089_0, 5).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 2).
size(p2089_1, 8).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 2).
size(p2089_2, 1).
red(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 1).
size(p2090_0, 10).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 4).
size(p2090_1, 10).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 1).
size(p2090_2, 6).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 1).
size(p2090_3, 8).
red(p2090_3).
rhs(p2090_3).
contact(p2090_0, p2090_2).
contact(p2090_0, p2090_2).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_0).
contact(p2090_2, p2090_3).
contact(p2090_2, p2090_3).
contact(p2090_3, p2090_2).
contact(p2090_3, p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 5).
size(p2091_0, 10).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 5).
size(p2091_1, 2).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 5).
size(p2091_2, 10).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 10).
size(p2091_3, 1).
red(p2091_3).
lhs(p2091_3).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 0).
size(p2092_0, 9).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 7).
size(p2092_1, 8).
green(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 6).
size(p2093_0, 10).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 0).
size(p2093_1, 2).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 10).
size(p2093_2, 8).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 6).
coord2(p2093_3, 6).
size(p2093_3, 2).
blue(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 3).
size(p2094_0, 10).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 7).
size(p2094_1, 8).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 9).
size(p2094_2, 8).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 4).
size(p2094_3, 0).
green(p2094_3).
strange(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 4).
size(p2095_0, 5).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 9).
size(p2095_1, 6).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 0).
size(p2096_0, 1).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 0).
size(p2096_1, 0).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 9).
size(p2096_2, 3).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 5).
size(p2096_3, 7).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 4).
coord2(p2097_0, 6).
size(p2097_0, 5).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 6).
size(p2097_1, 8).
green(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 3).
size(p2097_2, 3).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 5).
size(p2097_3, 2).
green(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 5).
coord2(p2097_4, 5).
size(p2097_4, 0).
green(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 3).
size(p2098_0, 1).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 0).
size(p2098_1, 9).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 2).
size(p2098_2, 4).
red(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 5).
size(p2099_0, 0).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 10).
size(p2099_1, 8).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 7).
size(p2099_2, 6).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 0).
size(p2099_3, 0).
green(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 1).
size(p2099_4, 1).
green(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 8).
size(p2100_0, 3).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 8).
size(p2100_1, 9).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 10).
size(p2100_2, 0).
green(p2100_2).
strange(p2100_2).
contact(p2100_0, p2100_1).
contact(p2100_0, p2100_1).
contact(p2100_1, p2100_0).
contact(p2100_1, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 8).
size(p2101_0, 8).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 7).
size(p2101_1, 1).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 5).
size(p2101_2, 7).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 9).
size(p2101_3, 5).
red(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 9).
coord2(p2101_4, 7).
size(p2101_4, 1).
green(p2101_4).
lhs(p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_4, p2101_1).
contact(p2101_4, p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 9).
size(p2102_0, 5).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 6).
size(p2102_1, 6).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 8).
size(p2102_2, 9).
blue(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 3).
size(p2103_0, 4).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 2).
size(p2103_1, 6).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 1).
size(p2103_2, 8).
blue(p2103_2).
lhs(p2103_2).
contact(p2103_1, p2103_2).
contact(p2103_1, p2103_2).
contact(p2103_2, p2103_1).
contact(p2103_2, p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 0).
size(p2104_0, 9).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 9).
size(p2104_1, 9).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 4).
size(p2104_2, 6).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 1).
size(p2104_3, 10).
green(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 5).
size(p2104_4, 7).
green(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 6).
size(p2105_0, 2).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 0).
size(p2105_1, 6).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 6).
size(p2105_2, 8).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 0).
coord2(p2105_3, 2).
size(p2105_3, 7).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 5).
coord2(p2105_4, 3).
size(p2105_4, 6).
blue(p2105_4).
upright(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 1).
size(p2106_0, 7).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 8).
size(p2106_1, 0).
blue(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 2).
size(p2107_0, 7).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 5).
size(p2107_1, 6).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 8).
size(p2108_0, 3).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 1).
size(p2108_1, 7).
green(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 3).
size(p2109_0, 1).
red(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 10).
size(p2109_1, 5).
red(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 6).
size(p2110_0, 9).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 9).
size(p2110_1, 8).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 7).
size(p2110_2, 8).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 5).
coord2(p2110_3, 7).
size(p2110_3, 2).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 9).
size(p2110_4, 7).
blue(p2110_4).
strange(p2110_4).
contact(p2110_1, p2110_4).
contact(p2110_1, p2110_4).
contact(p2110_4, p2110_1).
contact(p2110_4, p2110_1).
contact(p2110_2, p2110_3).
contact(p2110_2, p2110_3).
contact(p2110_3, p2110_2).
contact(p2110_3, p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 5).
size(p2111_0, 0).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 4).
size(p2111_1, 1).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 0).
size(p2111_2, 5).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 2).
size(p2112_0, 2).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 1).
size(p2112_1, 1).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 4).
size(p2112_2, 9).
blue(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 6).
coord2(p2112_3, 7).
size(p2112_3, 4).
blue(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 3).
coord2(p2112_4, 1).
size(p2112_4, 5).
red(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 1).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 1).
size(p2113_1, 5).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 5).
size(p2113_2, 5).
green(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 4).
size(p2113_3, 7).
green(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 1).
coord2(p2113_4, 1).
size(p2113_4, 4).
green(p2113_4).
strange(p2113_4).
contact(p2113_1, p2113_4).
contact(p2113_1, p2113_4).
contact(p2113_4, p2113_1).
contact(p2113_4, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 5).
size(p2114_0, 0).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 7).
size(p2114_1, 1).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 8).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 0).
size(p2115_1, 5).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 8).
size(p2115_2, 0).
red(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 10).
size(p2116_0, 3).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 0).
size(p2116_1, 2).
blue(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 2).
size(p2117_0, 8).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 5).
size(p2117_1, 9).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 7).
size(p2117_2, 7).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 6).
size(p2117_3, 7).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 7).
coord2(p2117_4, 3).
size(p2117_4, 2).
red(p2117_4).
lhs(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 1).
size(p2118_0, 2).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 10).
size(p2118_1, 5).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 3).
size(p2118_2, 1).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 5).
size(p2118_3, 7).
green(p2118_3).
lhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 2).
coord2(p2118_4, 7).
size(p2118_4, 2).
blue(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 10).
size(p2119_0, 3).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 2).
size(p2119_1, 6).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 0).
size(p2120_0, 7).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 5).
size(p2120_1, 3).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 8).
size(p2120_2, 2).
green(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 5).
size(p2120_3, 4).
green(p2120_3).
strange(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 7).
size(p2121_0, 1).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 8).
size(p2121_1, 0).
blue(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 5).
size(p2122_0, 1).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 6).
size(p2122_1, 5).
green(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 2).
size(p2123_0, 8).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 2).
size(p2123_1, 10).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 2).
size(p2123_2, 8).
red(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 1).
size(p2124_0, 5).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 5).
size(p2124_1, 4).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 6).
size(p2124_2, 0).
red(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 10).
size(p2124_3, 0).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 6).
coord2(p2124_4, 9).
size(p2124_4, 0).
green(p2124_4).
rhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 2).
size(p2125_0, 1).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 8).
size(p2125_1, 3).
blue(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 7).
size(p2125_2, 6).
blue(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 8).
size(p2125_3, 8).
red(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 10).
size(p2126_0, 4).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 8).
size(p2126_1, 0).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 1).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 2).
size(p2127_0, 6).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 6).
size(p2127_1, 4).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 4).
size(p2127_2, 10).
red(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 0).
size(p2127_3, 3).
green(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 1).
coord2(p2127_4, 4).
size(p2127_4, 3).
red(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 7).
size(p2128_0, 7).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 6).
size(p2128_1, 2).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 10).
size(p2128_2, 2).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 9).
size(p2128_3, 0).
green(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 10).
size(p2129_0, 1).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 1).
size(p2129_1, 5).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 10).
size(p2129_2, 0).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 0).
size(p2129_3, 2).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 10).
size(p2129_4, 7).
red(p2129_4).
strange(p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_0, p2129_4).
contact(p2129_4, p2129_0).
contact(p2129_4, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 0).
size(p2130_0, 1).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 1).
size(p2130_1, 4).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 5).
size(p2130_2, 9).
blue(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 3).
size(p2131_0, 2).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 4).
size(p2131_1, 3).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 9).
size(p2131_2, 2).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 8).
size(p2131_3, 2).
red(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 1).
size(p2132_0, 10).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 3).
size(p2132_1, 8).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 4).
size(p2132_2, 1).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 1).
size(p2132_3, 6).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 3).
size(p2133_0, 2).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 0).
size(p2133_1, 7).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 7).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 6).
size(p2133_3, 10).
blue(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 9).
size(p2133_4, 4).
blue(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 4).
size(p2134_0, 2).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 7).
size(p2134_1, 6).
blue(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 10).
size(p2135_0, 9).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 0).
size(p2135_1, 10).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 0).
size(p2135_2, 8).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 0).
size(p2135_3, 5).
blue(p2135_3).
strange(p2135_3).
contact(p2135_1, p2135_3).
contact(p2135_1, p2135_3).
contact(p2135_3, p2135_1).
contact(p2135_3, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 8).
size(p2136_0, 6).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 2).
size(p2136_1, 0).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 6).
size(p2136_2, 8).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 1).
size(p2136_3, 6).
blue(p2136_3).
upright(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 8).
coord2(p2136_4, 4).
size(p2136_4, 4).
blue(p2136_4).
upright(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 2).
size(p2137_0, 3).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 10).
size(p2137_1, 5).
blue(p2137_1).
rhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 9).
size(p2138_0, 9).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 8).
size(p2138_1, 2).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 8).
size(p2138_2, 3).
green(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 10).
size(p2139_0, 9).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 4).
size(p2139_1, 6).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 5).
size(p2139_2, 2).
red(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 10).
size(p2139_3, 10).
red(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 6).
size(p2140_0, 10).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 0).
size(p2140_1, 5).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 8).
size(p2141_0, 8).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 9).
size(p2141_1, 4).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 7).
size(p2141_2, 6).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 10).
size(p2141_3, 4).
blue(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 1).
coord2(p2141_4, 6).
size(p2141_4, 3).
blue(p2141_4).
rhs(p2141_4).
contact(p2141_2, p2141_4).
contact(p2141_2, p2141_4).
contact(p2141_4, p2141_2).
contact(p2141_4, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 2).
size(p2142_0, 1).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 3).
size(p2142_1, 4).
blue(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 2).
size(p2143_0, 3).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 5).
size(p2143_1, 10).
blue(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 8).
size(p2144_0, 0).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 0).
size(p2144_1, 0).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 0).
size(p2144_2, 7).
red(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 2).
size(p2144_3, 1).
blue(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 4).
size(p2145_0, 4).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 7).
size(p2145_1, 10).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 5).
size(p2145_2, 7).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 6).
coord2(p2145_3, 2).
size(p2145_3, 8).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 6).
size(p2146_0, 10).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 1).
size(p2146_1, 6).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 6).
size(p2146_2, 6).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 7).
size(p2146_3, 3).
red(p2146_3).
lhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 7).
coord2(p2146_4, 10).
size(p2146_4, 9).
red(p2146_4).
strange(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 10).
size(p2147_0, 10).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 9).
size(p2147_1, 1).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 8).
size(p2147_2, 5).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 8).
size(p2147_3, 10).
blue(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 8).
size(p2148_0, 10).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 9).
size(p2148_1, 9).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 9).
size(p2148_2, 1).
red(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 3).
coord2(p2148_3, 1).
size(p2148_3, 2).
green(p2148_3).
strange(p2148_3).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_2).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 4).
size(p2149_0, 4).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 7).
size(p2149_1, 8).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 9).
size(p2149_2, 10).
green(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 3).
size(p2150_0, 7).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 1).
size(p2150_1, 4).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 3).
size(p2150_2, 9).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 4).
coord2(p2150_3, 0).
size(p2150_3, 3).
red(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 5).
size(p2150_4, 2).
blue(p2150_4).
upright(p2150_4).
contact(p2150_0, p2150_2).
contact(p2150_0, p2150_2).
contact(p2150_2, p2150_0).
contact(p2150_2, p2150_0).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 5).
size(p2151_0, 6).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 7).
size(p2151_1, 9).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 2).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 3).
size(p2152_1, 0).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 10).
size(p2152_2, 6).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 8).
size(p2152_3, 4).
blue(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 3).
coord2(p2152_4, 0).
size(p2152_4, 6).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 6).
size(p2153_0, 9).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 7).
size(p2153_1, 8).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 1).
size(p2153_2, 5).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 10).
size(p2154_0, 3).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 9).
size(p2154_1, 5).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 7).
size(p2154_2, 3).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 1).
size(p2154_3, 6).
red(p2154_3).
lhs(p2154_3).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 4).
size(p2155_0, 1).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 3).
size(p2155_1, 2).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 4).
size(p2155_2, 4).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 10).
coord2(p2155_3, 6).
size(p2155_3, 10).
green(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 9).
coord2(p2155_4, 0).
size(p2155_4, 0).
red(p2155_4).
rhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 4).
size(p2156_0, 4).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 4).
size(p2156_1, 0).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 0).
size(p2156_2, 8).
green(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 0).
size(p2157_0, 6).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 0).
size(p2157_1, 2).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 3).
size(p2157_2, 9).
blue(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 7).
size(p2157_3, 7).
blue(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 3).
size(p2158_0, 9).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 10).
size(p2158_1, 6).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 5).
size(p2158_2, 0).
red(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 9).
size(p2158_3, 10).
green(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 2).
coord2(p2158_4, 0).
size(p2158_4, 5).
blue(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 8).
size(p2159_0, 0).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 1).
size(p2159_1, 0).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 0).
size(p2159_2, 0).
blue(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 8).
size(p2159_3, 8).
green(p2159_3).
rhs(p2159_3).
contact(p2159_0, p2159_3).
contact(p2159_0, p2159_3).
contact(p2159_3, p2159_0).
contact(p2159_3, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 0).
size(p2160_0, 0).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 0).
size(p2160_1, 7).
blue(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 2).
size(p2161_0, 0).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 4).
size(p2161_1, 9).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 5).
size(p2161_2, 6).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 4).
size(p2161_3, 6).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 5).
coord2(p2161_4, 5).
size(p2161_4, 9).
green(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 4).
size(p2162_0, 2).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 7).
size(p2162_1, 1).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 2).
size(p2162_2, 3).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 10).
size(p2162_3, 3).
red(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 5).
size(p2162_4, 10).
red(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 9).
size(p2163_0, 3).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 1).
size(p2163_1, 4).
green(p2163_1).
lhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 0).
size(p2164_0, 0).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 10).
size(p2164_1, 3).
red(p2164_1).
lhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 9).
size(p2165_0, 0).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 0).
size(p2165_1, 3).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 1).
size(p2165_2, 5).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 10).
size(p2165_3, 10).
red(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 7).
size(p2166_0, 7).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 6).
size(p2166_1, 10).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 10).
size(p2166_2, 3).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 1).
coord2(p2166_3, 6).
size(p2166_3, 5).
green(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 7).
size(p2166_4, 0).
red(p2166_4).
strange(p2166_4).
contact(p2166_0, p2166_3).
contact(p2166_0, p2166_3).
contact(p2166_3, p2166_0).
contact(p2166_3, p2166_1).
contact(p2166_3, p2166_0).
contact(p2166_3, p2166_1).
contact(p2166_1, p2166_3).
contact(p2166_1, p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 7).
size(p2167_0, 9).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 0).
size(p2167_1, 0).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 9).
size(p2167_2, 9).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 1).
size(p2167_3, 6).
blue(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 5).
size(p2168_0, 7).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 0).
size(p2168_1, 2).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 2).
size(p2168_2, 5).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 5).
size(p2169_0, 10).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 9).
size(p2169_1, 9).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 1).
size(p2169_2, 9).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 7).
size(p2169_3, 7).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 6).
size(p2170_0, 7).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 6).
size(p2170_1, 4).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 7).
size(p2170_2, 1).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 10).
size(p2170_3, 2).
green(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 0).
coord2(p2170_4, 7).
size(p2170_4, 9).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 6).
size(p2171_0, 2).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 2).
size(p2171_1, 10).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 8).
size(p2171_2, 0).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 9).
size(p2171_3, 4).
green(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 2).
size(p2172_0, 8).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 6).
size(p2172_1, 2).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 6).
size(p2172_2, 6).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 2).
size(p2172_3, 6).
green(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 7).
coord2(p2172_4, 5).
size(p2172_4, 2).
green(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 7).
size(p2173_0, 4).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 1).
size(p2173_1, 6).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 1).
size(p2173_2, 0).
blue(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 7).
size(p2174_0, 0).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 1).
size(p2174_1, 3).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 5).
size(p2174_2, 2).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 5).
size(p2174_3, 5).
green(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 2).
size(p2175_0, 0).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 4).
size(p2175_1, 1).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 5).
size(p2175_2, 7).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 3).
size(p2175_3, 0).
green(p2175_3).
lhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 8).
size(p2176_0, 7).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 8).
size(p2176_1, 6).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 4).
size(p2176_2, 3).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 8).
size(p2176_3, 10).
green(p2176_3).
rhs(p2176_3).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 3).
size(p2177_0, 6).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 5).
size(p2177_1, 3).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 0).
size(p2177_2, 2).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 6).
size(p2178_0, 9).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 0).
size(p2178_1, 7).
blue(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 6).
size(p2179_0, 6).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 9).
size(p2179_1, 1).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 5).
size(p2179_2, 0).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 9).
size(p2180_0, 6).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 5).
size(p2180_1, 1).
green(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 8).
size(p2181_0, 5).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 8).
size(p2181_1, 5).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 6).
size(p2181_2, 6).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 1).
size(p2181_3, 7).
blue(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 5).
size(p2182_0, 2).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 8).
size(p2182_1, 4).
green(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 5).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 10).
size(p2183_1, 5).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 10).
size(p2183_2, 9).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 10).
coord2(p2183_3, 6).
size(p2183_3, 9).
blue(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 9).
size(p2184_0, 8).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 10).
size(p2184_1, 4).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 6).
size(p2184_2, 9).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 0).
coord2(p2184_3, 10).
size(p2184_3, 3).
blue(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 5).
coord2(p2184_4, 0).
size(p2184_4, 0).
blue(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 8).
size(p2185_0, 8).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 0).
size(p2185_1, 8).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 7).
size(p2186_0, 3).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 6).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 4).
size(p2186_2, 4).
blue(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 10).
coord2(p2186_3, 9).
size(p2186_3, 2).
red(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 1).
size(p2187_0, 5).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 5).
size(p2187_1, 7).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 10).
size(p2187_2, 2).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 8).
size(p2187_3, 6).
red(p2187_3).
upright(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 9).
size(p2187_4, 4).
red(p2187_4).
strange(p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_4, p2187_3).
contact(p2187_4, p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 1).
size(p2188_0, 10).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 0).
size(p2188_1, 4).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 0).
size(p2188_2, 7).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 9).
size(p2188_3, 7).
red(p2188_3).
upright(p2188_3).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 10).
size(p2189_0, 4).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 6).
size(p2189_1, 2).
blue(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 0).
size(p2190_0, 3).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 4).
size(p2190_1, 2).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 1).
size(p2190_2, 8).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 1).
size(p2190_3, 7).
blue(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 4).
size(p2191_0, 9).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 3).
size(p2191_1, 1).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 5).
size(p2191_2, 8).
blue(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 8).
size(p2191_3, 8).
green(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 3).
coord2(p2191_4, 5).
size(p2191_4, 0).
blue(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 1).
size(p2192_0, 1).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 4).
size(p2192_1, 3).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 3).
size(p2192_2, 4).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 8).
size(p2192_3, 5).
blue(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 3).
size(p2192_4, 3).
green(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 4).
size(p2193_0, 9).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 10).
size(p2193_1, 3).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 5).
size(p2193_2, 6).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 10).
size(p2193_3, 3).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 7).
coord2(p2193_4, 10).
size(p2193_4, 5).
blue(p2193_4).
lhs(p2193_4).
contact(p2193_1, p2193_3).
contact(p2193_1, p2193_3).
contact(p2193_3, p2193_1).
contact(p2193_3, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 10).
size(p2194_0, 2).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 8).
size(p2194_1, 0).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 1).
size(p2194_2, 2).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 7).
size(p2194_3, 7).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 10).
size(p2195_0, 1).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 9).
size(p2195_1, 6).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 6).
size(p2195_2, 7).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 3).
size(p2195_3, 1).
green(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 2).
size(p2196_0, 10).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 7).
size(p2196_1, 9).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 7).
size(p2196_2, 4).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 8).
size(p2196_3, 0).
blue(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 6).
size(p2196_4, 9).
red(p2196_4).
lhs(p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_2, p2196_4).
contact(p2196_4, p2196_2).
contact(p2196_4, p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 6).
size(p2197_0, 3).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 3).
size(p2197_1, 9).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 1).
size(p2198_0, 3).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 0).
size(p2198_1, 4).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 4).
size(p2198_2, 7).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 7).
size(p2199_0, 7).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 3).
size(p2199_1, 8).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 6).
size(p2199_2, 5).
red(p2199_2).
lhs(p2199_2).
