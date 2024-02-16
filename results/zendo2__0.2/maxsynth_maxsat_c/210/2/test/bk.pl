:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 8).
size(p200_0, 6).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 1).
size(p200_1, 7).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 0).
size(p200_2, 3).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 9).
size(p200_3, 1).
green(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 3).
size(p201_0, 4).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 2).
size(p201_1, 6).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 0).
size(p201_2, 5).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 0).
size(p201_3, 6).
blue(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 3).
coord2(p201_4, 4).
size(p201_4, 5).
green(p201_4).
upright(p201_4).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 9).
size(p202_0, 1).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 0).
size(p202_1, 4).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 0).
size(p202_2, 3).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 2).
size(p202_3, 8).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 7).
size(p202_4, 7).
green(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 8).
size(p203_0, 5).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 3).
size(p203_1, 9).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 1).
size(p203_2, 5).
green(p203_2).
strange(p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 7).
size(p204_0, 8).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 0).
size(p204_1, 1).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 9).
size(p204_2, 6).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 5).
size(p204_3, 6).
red(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 8).
size(p205_0, 7).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 7).
size(p205_1, 2).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 7).
size(p205_2, 2).
blue(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 8).
size(p206_0, 8).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 1).
size(p206_1, 2).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 10).
size(p206_2, 1).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 5).
coord2(p206_3, 8).
size(p206_3, 3).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 6).
size(p206_4, 10).
red(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 3).
size(p207_0, 9).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 9).
size(p207_1, 8).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 4).
size(p207_2, 5).
blue(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 4).
size(p207_3, 1).
red(p207_3).
upright(p207_3).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 7).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 10).
size(p208_1, 0).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 5).
size(p208_2, 9).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 10).
size(p208_3, 9).
green(p208_3).
rhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 6).
size(p209_0, 4).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 6).
size(p209_1, 7).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 7).
size(p209_2, 9).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 7).
size(p209_3, 2).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 6).
size(p209_4, 6).
blue(p209_4).
rhs(p209_4).
contact(p209_0, p209_4).
contact(p209_0, p209_4).
contact(p209_4, p209_0).
contact(p209_4, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 0).
size(p210_0, 8).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 9).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 6).
size(p210_2, 9).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 1).
size(p210_3, 4).
red(p210_3).
rhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 9).
size(p211_0, 0).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 7).
size(p211_1, 3).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 1).
size(p211_2, 6).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 4).
size(p211_3, 10).
blue(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 7).
size(p212_0, 10).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 6).
size(p212_1, 0).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 9).
size(p212_2, 8).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 7).
size(p212_3, 3).
red(p212_3).
upright(p212_3).
contact(p212_0, p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 10).
size(p213_0, 3).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 3).
size(p213_1, 1).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 8).
size(p213_2, 0).
blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 3).
size(p213_3, 10).
green(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 7).
size(p213_4, 6).
blue(p213_4).
strange(p213_4).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 5).
size(p214_0, 0).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 4).
size(p214_1, 2).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 9).
size(p214_2, 10).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 0).
size(p214_3, 2).
red(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 2).
size(p214_4, 8).
green(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 10).
size(p215_0, 1).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 6).
size(p215_1, 5).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 4).
size(p215_2, 6).
red(p215_2).
lhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 10).
size(p216_0, 7).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 9).
size(p216_1, 2).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 4).
size(p216_2, 7).
green(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 6).
size(p217_0, 4).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 7).
size(p217_1, 3).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 6).
size(p217_2, 8).
red(p217_2).
strange(p217_2).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 10).
size(p218_0, 2).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 2).
size(p218_1, 6).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 2).
size(p218_2, 6).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 9).
coord2(p218_3, 5).
size(p218_3, 3).
green(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 0).
size(p219_0, 5).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 9).
size(p219_1, 0).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 2).
size(p219_2, 4).
red(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 9).
size(p220_0, 8).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 1).
size(p220_1, 5).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 6).
coord2(p220_2, 5).
size(p220_2, 9).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 1).
size(p220_3, 4).
blue(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 10).
coord2(p220_4, 3).
size(p220_4, 5).
green(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 1).
size(p221_0, 8).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 10).
size(p221_1, 2).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 9).
size(p221_2, 5).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 9).
coord2(p221_3, 9).
size(p221_3, 9).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 8).
coord2(p221_4, 6).
size(p221_4, 0).
red(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 7).
size(p222_0, 7).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 6).
size(p222_1, 4).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 1).
size(p222_2, 4).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 7).
size(p222_3, 4).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 0).
coord2(p222_4, 7).
size(p222_4, 10).
green(p222_4).
rhs(p222_4).
contact(p222_0, p222_4).
contact(p222_0, p222_4).
contact(p222_4, p222_0).
contact(p222_4, p222_0).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 9).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 8).
size(p223_1, 7).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 4).
size(p223_2, 10).
red(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 1).
size(p224_0, 4).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 4).
size(p224_1, 2).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 2).
size(p224_2, 6).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 8).
size(p224_3, 5).
red(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 7).
size(p225_0, 3).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 9).
size(p225_1, 5).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 8).
size(p225_2, 8).
red(p225_2).
upright(p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 9).
size(p226_0, 8).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 7).
size(p226_1, 9).
green(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 2).
size(p226_2, 7).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 8).
size(p226_3, 5).
red(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 1).
size(p227_0, 3).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 2).
size(p227_1, 8).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 1).
size(p227_2, 7).
blue(p227_2).
lhs(p227_2).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 3).
size(p228_0, 10).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 6).
size(p228_1, 7).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 0).
size(p228_2, 4).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 2).
coord2(p228_3, 2).
size(p228_3, 6).
green(p228_3).
upright(p228_3).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 4).
size(p229_0, 2).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 10).
size(p229_1, 7).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 0).
size(p229_2, 1).
green(p229_2).
upright(p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 10).
size(p230_0, 8).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 8).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 0).
size(p230_2, 1).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 8).
size(p230_3, 1).
red(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 2).
size(p231_0, 7).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 4).
size(p231_1, 4).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 6).
size(p231_2, 9).
green(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 8).
size(p232_0, 0).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 10).
size(p232_1, 2).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 7).
size(p232_2, 10).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 9).
size(p232_3, 0).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 0).
coord2(p232_4, 1).
size(p232_4, 9).
green(p232_4).
upright(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 8).
size(p233_0, 5).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 9).
size(p233_1, 5).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 1).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 6).
size(p233_3, 4).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 3).
size(p233_4, 0).
green(p233_4).
lhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 1).
size(p234_0, 2).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 1).
size(p234_1, 8).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 7).
size(p234_2, 0).
red(p234_2).
rhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 3).
size(p235_0, 5).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 6).
size(p235_1, 9).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 2).
size(p235_2, 7).
blue(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 3).
size(p236_0, 7).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 3).
size(p236_1, 0).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 9).
size(p236_2, 0).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 1).
size(p236_3, 1).
blue(p236_3).
lhs(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 2).
size(p237_0, 8).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 8).
size(p237_1, 10).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 0).
size(p237_2, 4).
blue(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 7).
size(p238_0, 4).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 8).
size(p238_1, 8).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 2).
size(p238_2, 10).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 2).
size(p238_3, 4).
green(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 5).
size(p239_0, 9).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 1).
size(p239_1, 10).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 3).
size(p239_2, 5).
green(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 7).
size(p240_0, 3).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 5).
size(p240_1, 0).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 6).
size(p240_2, 6).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 6).
size(p240_3, 2).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 7).
coord2(p240_4, 4).
size(p240_4, 7).
blue(p240_4).
lhs(p240_4).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 10).
size(p241_0, 3).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 1).
size(p241_1, 8).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 0).
size(p241_2, 10).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 7).
size(p241_3, 3).
green(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 7).
coord2(p241_4, 0).
size(p241_4, 6).
green(p241_4).
rhs(p241_4).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 4).
size(p242_0, 6).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 10).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 5).
size(p242_2, 6).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 5).
size(p242_3, 8).
green(p242_3).
upright(p242_3).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 8).
size(p243_0, 4).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 8).
size(p243_1, 7).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 3).
size(p243_2, 1).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 8).
size(p243_3, 8).
blue(p243_3).
lhs(p243_3).
contact(p243_0, p243_3).
contact(p243_0, p243_3).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 0).
size(p244_0, 8).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 2).
size(p244_1, 0).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 5).
size(p244_2, 9).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 0).
size(p244_3, 0).
green(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 5).
coord2(p244_4, 7).
size(p244_4, 6).
green(p244_4).
lhs(p244_4).
contact(p244_0, p244_3).
contact(p244_0, p244_3).
contact(p244_3, p244_0).
contact(p244_3, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 0).
size(p245_0, 6).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 7).
size(p245_1, 3).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 9).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 10).
size(p245_3, 5).
green(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 5).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 9).
size(p246_1, 9).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 8).
size(p246_2, 3).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 3).
size(p246_3, 0).
green(p246_3).
rhs(p246_3).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 4).
size(p247_0, 10).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 7).
size(p247_1, 5).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 2).
size(p247_2, 1).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 10).
size(p247_3, 3).
red(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 5).
coord2(p247_4, 6).
size(p247_4, 2).
green(p247_4).
upright(p247_4).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 8).
size(p248_0, 2).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 5).
size(p248_1, 3).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 3).
size(p248_2, 2).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 0).
size(p248_3, 1).
green(p248_3).
lhs(p248_3).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 3).
size(p249_0, 6).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 10).
size(p249_1, 1).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 6).
size(p249_2, 6).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 5).
size(p249_3, 3).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 5).
size(p249_4, 7).
red(p249_4).
upright(p249_4).
contact(p249_2, p249_3).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
contact(p249_3, p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 5).
size(p250_0, 1).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 2).
size(p250_1, 8).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 4).
size(p250_2, 4).
green(p250_2).
lhs(p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 10).
size(p251_0, 10).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 10).
size(p251_1, 4).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 2).
size(p251_2, 5).
blue(p251_2).
strange(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 9).
size(p252_0, 7).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 6).
size(p252_1, 8).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 3).
size(p252_2, 5).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 4).
size(p252_3, 10).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 10).
coord2(p252_4, 9).
size(p252_4, 2).
green(p252_4).
rhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 10).
size(p253_0, 2).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 9).
size(p253_1, 8).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 10).
size(p253_2, 4).
red(p253_2).
strange(p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 3).
size(p254_0, 2).
red(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 5).
size(p254_1, 3).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 1).
size(p254_2, 4).
blue(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 7).
size(p255_0, 1).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 7).
size(p255_1, 0).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 3).
size(p255_2, 0).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 7).
size(p256_0, 1).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 7).
size(p256_1, 0).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 3).
size(p256_2, 6).
red(p256_2).
lhs(p256_2).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 6).
size(p257_0, 7).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 6).
size(p257_1, 9).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 3).
size(p257_2, 4).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 5).
size(p257_3, 9).
green(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 6).
size(p258_0, 10).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 8).
size(p258_1, 3).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 5).
size(p258_2, 5).
blue(p258_2).
upright(p258_2).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 8).
size(p259_0, 4).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 2).
size(p259_1, 2).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 2).
coord2(p259_2, 1).
size(p259_2, 0).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 3).
size(p259_3, 7).
green(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 10).
coord2(p259_4, 8).
size(p259_4, 1).
green(p259_4).
upright(p259_4).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 1).
size(p260_0, 6).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 10).
size(p260_1, 0).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 7).
size(p260_2, 9).
red(p260_2).
strange(p260_2).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 6).
size(p261_0, 3).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 5).
size(p261_1, 8).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 3).
size(p261_2, 9).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 9).
size(p261_3, 4).
green(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 4).
size(p261_4, 5).
red(p261_4).
lhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 9).
size(p262_0, 0).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 8).
size(p262_1, 9).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 3).
size(p262_2, 5).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 10).
size(p262_3, 10).
green(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 2).
size(p262_4, 9).
green(p262_4).
upright(p262_4).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 5).
size(p263_0, 7).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 4).
size(p263_1, 9).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 10).
size(p263_2, 4).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 4).
size(p263_3, 1).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 2).
size(p263_4, 2).
red(p263_4).
strange(p263_4).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 2).
size(p264_0, 3).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 1).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 10).
size(p264_2, 1).
red(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 2).
size(p264_3, 0).
red(p264_3).
lhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 0).
size(p265_0, 9).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 6).
size(p265_1, 10).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 4).
size(p265_2, 8).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 9).
size(p265_3, 8).
red(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 3).
coord2(p265_4, 7).
size(p265_4, 1).
green(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 10).
size(p266_0, 10).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 7).
size(p266_1, 4).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 6).
size(p266_2, 5).
green(p266_2).
rhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 3).
size(p267_0, 2).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 1).
size(p267_1, 5).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 4).
size(p267_2, 4).
green(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 8).
size(p268_0, 2).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 2).
size(p268_1, 2).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 10).
size(p268_2, 9).
red(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 8).
size(p269_0, 5).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 1).
size(p269_1, 9).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 1).
size(p269_2, 9).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 3).
size(p269_3, 1).
blue(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 9).
coord2(p269_4, 0).
size(p269_4, 3).
red(p269_4).
rhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 10).
size(p270_0, 3).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 8).
size(p270_1, 8).
green(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 4).
size(p270_2, 7).
blue(p270_2).
strange(p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 6).
size(p271_0, 5).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 8).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 7).
size(p271_2, 9).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 5).
size(p271_3, 3).
blue(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 6).
size(p271_4, 10).
green(p271_4).
lhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 3).
size(p272_0, 7).
green(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 4).
size(p272_1, 9).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 4).
size(p272_2, 7).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 4).
size(p272_3, 3).
blue(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 0).
size(p273_0, 6).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 8).
size(p273_1, 5).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 6).
size(p273_2, 6).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 6).
size(p273_3, 2).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 5).
size(p273_4, 8).
red(p273_4).
lhs(p273_4).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 9).
size(p274_0, 8).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 4).
size(p274_1, 7).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 9).
size(p274_2, 5).
green(p274_2).
rhs(p274_2).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 5).
size(p275_0, 4).
green(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 4).
size(p275_1, 0).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 0).
size(p275_2, 2).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 10).
size(p275_3, 4).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 7).
coord2(p275_4, 5).
size(p275_4, 10).
green(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 1).
size(p276_0, 8).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 4).
size(p276_1, 3).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 1).
size(p276_2, 10).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 7).
size(p276_3, 9).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 9).
size(p276_4, 2).
red(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 0).
size(p277_0, 10).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 5).
size(p277_1, 6).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 3).
size(p277_2, 2).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 7).
size(p277_3, 0).
red(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 10).
size(p278_0, 9).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 2).
size(p278_1, 8).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 5).
size(p278_2, 9).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 9).
size(p278_3, 1).
blue(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 7).
coord2(p278_4, 7).
size(p278_4, 7).
green(p278_4).
lhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 7).
size(p279_0, 0).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 10).
size(p279_1, 6).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 10).
coord2(p279_2, 3).
size(p279_2, 0).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 1).
size(p279_3, 6).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 0).
coord2(p279_4, 3).
size(p279_4, 8).
red(p279_4).
rhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 4).
size(p280_0, 8).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 6).
size(p280_1, 10).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 7).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 5).
size(p280_3, 0).
blue(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 0).
size(p280_4, 8).
red(p280_4).
strange(p280_4).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 8).
size(p281_0, 2).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 1).
size(p281_1, 3).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 10).
size(p281_2, 5).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 1).
size(p281_3, 9).
green(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 6).
size(p281_4, 9).
red(p281_4).
upright(p281_4).
contact(p281_1, p281_3).
contact(p281_1, p281_3).
contact(p281_3, p281_1).
contact(p281_3, p281_1).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 6).
size(p282_0, 2).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 7).
size(p282_1, 6).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 2).
size(p282_2, 5).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 7).
size(p282_3, 6).
green(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 1).
size(p283_0, 7).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 2).
size(p283_1, 5).
red(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 7).
size(p283_2, 7).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 1).
size(p283_3, 2).
blue(p283_3).
rhs(p283_3).
contact(p283_1, p283_3).
contact(p283_1, p283_3).
contact(p283_3, p283_1).
contact(p283_3, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 1).
size(p284_0, 9).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 10).
size(p284_1, 6).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 2).
size(p284_2, 4).
red(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 6).
size(p284_3, 2).
green(p284_3).
strange(p284_3).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 3).
size(p285_0, 3).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 8).
size(p285_1, 2).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 1).
size(p285_2, 0).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 10).
size(p285_3, 0).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 7).
coord2(p285_4, 6).
size(p285_4, 5).
green(p285_4).
rhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 9).
size(p286_0, 7).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 2).
size(p286_1, 1).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 2).
size(p286_2, 8).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 9).
size(p286_3, 4).
green(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 1).
coord2(p286_4, 7).
size(p286_4, 9).
green(p286_4).
strange(p286_4).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 10).
size(p287_0, 2).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 10).
size(p287_1, 2).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 8).
size(p287_2, 1).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 2).
size(p287_3, 9).
red(p287_3).
upright(p287_3).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 7).
size(p288_0, 4).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 10).
size(p288_1, 7).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 3).
size(p288_2, 6).
green(p288_2).
rhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 8).
size(p289_0, 1).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 3).
size(p289_1, 10).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 3).
size(p289_2, 1).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 6).
coord2(p289_3, 0).
size(p289_3, 3).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 0).
size(p289_4, 4).
green(p289_4).
lhs(p289_4).
contact(p289_3, p289_4).
contact(p289_3, p289_4).
contact(p289_4, p289_3).
contact(p289_4, p289_3).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 1).
size(p290_0, 5).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 2).
size(p290_1, 8).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 9).
size(p290_2, 1).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 8).
size(p290_3, 2).
blue(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 0).
size(p290_4, 9).
red(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 8).
size(p291_0, 7).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 1).
size(p291_1, 7).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 7).
size(p291_2, 8).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 1).
size(p291_3, 1).
red(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 10).
size(p291_4, 10).
red(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 6).
size(p292_0, 1).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 2).
size(p292_1, 4).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 10).
size(p292_2, 7).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 6).
size(p292_3, 4).
red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 0).
size(p292_4, 6).
green(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 9).
size(p293_0, 6).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 10).
size(p293_1, 0).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 4).
size(p293_2, 0).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 2).
size(p293_3, 4).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 10).
size(p293_4, 2).
green(p293_4).
strange(p293_4).
contact(p293_1, p293_4).
contact(p293_1, p293_4).
contact(p293_4, p293_1).
contact(p293_4, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 1).
size(p294_0, 3).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 0).
size(p294_1, 8).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 3).
size(p294_2, 6).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 10).
size(p294_3, 10).
blue(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 1).
size(p295_0, 10).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 5).
size(p295_1, 0).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 5).
size(p295_2, 2).
blue(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 0).
size(p295_3, 4).
green(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 3).
size(p295_4, 1).
blue(p295_4).
strange(p295_4).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 6).
size(p296_0, 10).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 2).
size(p296_1, 8).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 8).
size(p296_2, 7).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 6).
size(p296_3, 4).
red(p296_3).
strange(p296_3).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 0).
size(p297_0, 1).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 9).
size(p297_1, 8).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 3).
size(p297_2, 1).
red(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 7).
size(p297_3, 9).
blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 0).
size(p298_0, 2).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 1).
size(p298_1, 7).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 9).
size(p298_2, 8).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 4).
size(p298_3, 1).
blue(p298_3).
lhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 2).
size(p299_0, 2).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 4).
size(p299_1, 1).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 7).
size(p299_2, 0).
green(p299_2).
upright(p299_2).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 2).
size(p300_0, 8).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 5).
size(p300_1, 5).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 4).
size(p300_2, 0).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 9).
size(p300_3, 0).
red(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 3).
coord2(p300_4, 9).
size(p300_4, 10).
green(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 1).
size(p301_0, 8).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 7).
size(p301_1, 9).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 9).
size(p301_2, 6).
red(p301_2).
strange(p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 0).
size(p302_0, 6).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 3).
size(p302_1, 3).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 7).
size(p302_2, 2).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 5).
size(p302_3, 4).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 10).
size(p302_4, 10).
red(p302_4).
lhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 9).
size(p303_0, 8).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 3).
size(p303_1, 6).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 4).
size(p303_2, 8).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 0).
size(p303_3, 6).
red(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 6).
size(p304_0, 7).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 10).
size(p304_1, 1).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 0).
size(p304_2, 10).
blue(p304_2).
strange(p304_2).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 9).
size(p305_0, 1).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 10).
size(p305_1, 2).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 0).
size(p305_2, 8).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 2).
size(p305_3, 8).
blue(p305_3).
strange(p305_3).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 1).
size(p306_0, 7).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 8).
size(p306_1, 10).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 8).
size(p306_2, 3).
red(p306_2).
rhs(p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 6).
size(p307_0, 7).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 9).
size(p307_1, 9).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 7).
size(p307_2, 5).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 5).
size(p307_3, 5).
blue(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 9).
size(p307_4, 1).
red(p307_4).
rhs(p307_4).
contact(p307_1, p307_4).
contact(p307_1, p307_4).
contact(p307_4, p307_1).
contact(p307_4, p307_1).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 5).
size(p308_0, 5).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 10).
size(p308_1, 3).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 7).
size(p308_2, 4).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 2).
size(p308_3, 6).
green(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 4).
size(p308_4, 3).
red(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 5).
size(p309_0, 8).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 2).
size(p309_1, 5).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 8).
size(p309_2, 3).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 2).
size(p309_3, 7).
blue(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 6).
size(p309_4, 4).
green(p309_4).
rhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 8).
size(p310_0, 5).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 10).
size(p310_1, 0).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 2).
size(p310_2, 1).
green(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 1).
size(p311_0, 0).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 6).
size(p311_1, 2).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 4).
size(p311_2, 4).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 10).
size(p311_3, 6).
red(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 3).
coord2(p311_4, 3).
size(p311_4, 5).
green(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 1).
size(p312_0, 2).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 5).
size(p312_1, 10).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 5).
size(p312_2, 9).
green(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 0).
size(p312_3, 6).
green(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 1).
size(p313_0, 9).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 8).
size(p313_1, 9).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 4).
size(p313_2, 8).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 2).
size(p313_3, 8).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 4).
coord2(p313_4, 9).
size(p313_4, 4).
blue(p313_4).
upright(p313_4).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 2).
size(p314_0, 2).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 0).
size(p314_1, 4).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 5).
size(p314_2, 2).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 0).
size(p314_3, 2).
green(p314_3).
lhs(p314_3).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 9).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 6).
size(p315_1, 1).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 0).
size(p315_2, 4).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 8).
size(p315_3, 9).
green(p315_3).
strange(p315_3).
contact(p315_0, p315_1).
contact(p315_0, p315_3).
contact(p315_0, p315_1).
contact(p315_0, p315_3).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_3, p315_0).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 4).
size(p316_0, 1).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 7).
size(p316_1, 8).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 1).
size(p316_2, 4).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 6).
size(p316_3, 4).
red(p316_3).
lhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 4).
size(p317_0, 10).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 4).
size(p317_1, 3).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 6).
size(p317_2, 7).
green(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 0).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 5).
size(p318_1, 2).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 4).
size(p318_2, 8).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 3).
size(p318_3, 6).
red(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 3).
size(p319_0, 7).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 0).
size(p319_1, 2).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 10).
size(p319_2, 9).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 2).
size(p319_3, 8).
green(p319_3).
lhs(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 0).
size(p320_0, 0).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 10).
size(p320_1, 6).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 0).
size(p320_2, 0).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 7).
size(p320_3, 1).
red(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 4).
coord2(p320_4, 1).
size(p320_4, 4).
blue(p320_4).
lhs(p320_4).
contact(p320_0, p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 0).
size(p321_0, 0).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 0).
size(p321_1, 9).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 5).
size(p321_2, 1).
red(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 5).
size(p322_0, 4).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 6).
size(p322_1, 10).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 0).
size(p322_2, 3).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 9).
size(p322_3, 8).
red(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 2).
size(p323_0, 2).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 3).
size(p323_1, 4).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 5).
size(p323_2, 1).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 6).
size(p323_3, 9).
green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 9).
size(p323_4, 3).
blue(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 8).
size(p324_0, 5).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 9).
size(p324_1, 5).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 6).
size(p324_2, 9).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 9).
size(p324_3, 8).
green(p324_3).
lhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 6).
coord2(p324_4, 5).
size(p324_4, 5).
red(p324_4).
lhs(p324_4).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 8).
size(p325_0, 10).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 7).
size(p325_1, 9).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 5).
size(p325_2, 8).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 1).
size(p325_3, 2).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 3).
size(p325_4, 6).
red(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 2).
size(p326_0, 8).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 0).
size(p326_1, 4).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 2).
size(p326_2, 9).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 10).
size(p326_3, 6).
red(p326_3).
upright(p326_3).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 1).
size(p327_0, 3).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 3).
size(p327_1, 4).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 5).
size(p327_2, 7).
red(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 2).
size(p328_0, 2).
green(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 0).
size(p328_1, 3).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 7).
size(p328_2, 9).
green(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 5).
size(p329_0, 3).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 6).
size(p329_1, 7).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 5).
size(p329_2, 8).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 4).
size(p329_3, 3).
red(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 3).
size(p329_4, 7).
red(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 6).
size(p330_0, 9).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 0).
size(p330_1, 7).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 0).
size(p330_2, 2).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 6).
size(p330_3, 2).
red(p330_3).
strange(p330_3).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 8).
size(p331_0, 0).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 10).
size(p331_1, 10).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 8).
size(p331_2, 2).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 7).
size(p331_3, 1).
green(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 0).
size(p332_0, 9).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 10).
size(p332_1, 2).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 10).
size(p332_2, 6).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 10).
size(p332_3, 9).
red(p332_3).
upright(p332_3).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 4).
size(p333_0, 0).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 0).
size(p333_1, 8).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 0).
size(p333_2, 4).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 0).
coord2(p333_3, 3).
size(p333_3, 5).
blue(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 3).
size(p333_4, 6).
red(p333_4).
strange(p333_4).
contact(p333_0, p333_3).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 3).
size(p334_0, 2).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 4).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 1).
size(p334_2, 5).
green(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 10).
size(p335_0, 10).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 5).
size(p335_1, 2).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 3).
size(p335_2, 1).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 3).
size(p335_3, 6).
blue(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 1).
coord2(p335_4, 7).
size(p335_4, 1).
green(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 3).
size(p336_0, 5).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 0).
size(p336_1, 1).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 7).
size(p336_2, 5).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 2).
size(p336_3, 3).
blue(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 10).
coord2(p336_4, 3).
size(p336_4, 8).
green(p336_4).
rhs(p336_4).
contact(p336_0, p336_3).
contact(p336_0, p336_3).
contact(p336_3, p336_0).
contact(p336_3, p336_0).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 7).
size(p337_0, 4).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 6).
size(p337_1, 7).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 8).
size(p337_2, 5).
green(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 5).
size(p337_3, 8).
blue(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 4).
coord2(p337_4, 7).
size(p337_4, 9).
green(p337_4).
lhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 7).
size(p338_0, 0).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 8).
size(p338_1, 2).
red(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 5).
size(p338_2, 4).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 1).
size(p338_3, 10).
green(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 0).
size(p339_0, 2).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 6).
size(p339_1, 10).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 5).
size(p339_2, 3).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 6).
coord2(p339_3, 6).
size(p339_3, 2).
blue(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 5).
size(p339_4, 0).
green(p339_4).
upright(p339_4).
contact(p339_1, p339_3).
contact(p339_1, p339_3).
contact(p339_3, p339_1).
contact(p339_3, p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 1).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 3).
size(p340_1, 6).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 2).
size(p340_2, 2).
red(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 2).
size(p341_0, 3).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 5).
size(p341_1, 6).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 1).
size(p341_2, 1).
green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 7).
size(p341_3, 2).
green(p341_3).
strange(p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 10).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 1).
size(p342_1, 1).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 4).
size(p342_2, 8).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 8).
size(p342_3, 5).
green(p342_3).
strange(p342_3).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 2).
size(p343_0, 7).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 5).
size(p343_1, 0).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 4).
size(p343_2, 10).
green(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 9).
size(p344_0, 4).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 4).
size(p344_1, 5).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 0).
size(p344_2, 5).
green(p344_2).
upright(p344_2).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 4).
size(p345_0, 0).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 4).
size(p345_1, 0).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 8).
size(p345_2, 4).
green(p345_2).
strange(p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 7).
size(p346_0, 0).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 3).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 5).
size(p346_2, 2).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 0).
size(p346_3, 1).
blue(p346_3).
strange(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 7).
size(p347_0, 1).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 0).
size(p347_1, 7).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 4).
size(p347_2, 7).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 9).
size(p347_3, 7).
green(p347_3).
upright(p347_3).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 8).
size(p348_0, 9).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 1).
size(p348_1, 4).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 9).
size(p348_2, 2).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 3).
size(p348_3, 4).
green(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 7).
coord2(p348_4, 9).
size(p348_4, 3).
blue(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 6).
size(p349_0, 2).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 2).
size(p349_1, 6).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 0).
size(p349_2, 4).
blue(p349_2).
upright(p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 6).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 3).
size(p350_1, 4).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 3).
size(p350_2, 0).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 2).
size(p350_3, 0).
green(p350_3).
upright(p350_3).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 7).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 6).
size(p351_1, 5).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 5).
size(p351_2, 9).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 4).
size(p351_3, 2).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 1).
coord2(p351_4, 3).
size(p351_4, 6).
red(p351_4).
lhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 5).
size(p352_0, 8).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 1).
size(p352_1, 10).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 2).
size(p352_2, 8).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 7).
size(p352_3, 10).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 10).
size(p352_4, 6).
green(p352_4).
rhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 8).
size(p353_0, 1).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 0).
size(p353_1, 1).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 4).
size(p353_2, 3).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 2).
size(p353_3, 7).
green(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 2).
coord2(p353_4, 3).
size(p353_4, 4).
blue(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 10).
size(p354_0, 5).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 5).
size(p354_1, 3).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 3).
size(p354_2, 4).
blue(p354_2).
strange(p354_2).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 1).
size(p355_0, 1).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 7).
size(p355_1, 10).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 1).
size(p355_2, 8).
green(p355_2).
rhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 9).
size(p356_0, 7).
red(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 6).
size(p356_1, 6).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 5).
size(p356_2, 3).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 3).
size(p356_3, 9).
red(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 6).
coord2(p356_4, 2).
size(p356_4, 9).
blue(p356_4).
rhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 4).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 10).
size(p357_1, 10).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 4).
size(p357_2, 6).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 8).
size(p357_3, 5).
red(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 9).
size(p357_4, 4).
red(p357_4).
strange(p357_4).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 7).
size(p358_0, 6).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 9).
size(p358_1, 6).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 5).
size(p358_2, 9).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 10).
size(p358_3, 4).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 9).
size(p358_4, 8).
red(p358_4).
rhs(p358_4).
contact(p358_1, p358_4).
contact(p358_1, p358_4).
contact(p358_4, p358_1).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 6).
size(p359_0, 9).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 5).
size(p359_1, 1).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 5).
size(p359_2, 9).
green(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 2).
size(p360_0, 7).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 9).
size(p360_1, 1).
blue(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 3).
size(p360_2, 5).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 6).
size(p360_3, 4).
green(p360_3).
upright(p360_3).
piece(361, p361_0).
coord1(p361_0, 0).
coord2(p361_0, 4).
size(p361_0, 1).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 5).
size(p361_1, 2).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 0).
size(p361_2, 0).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 10).
blue(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 1).
size(p361_4, 6).
green(p361_4).
strange(p361_4).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 2).
size(p362_0, 8).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 3).
size(p362_1, 7).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 8).
size(p362_2, 0).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 3).
size(p362_3, 8).
blue(p362_3).
upright(p362_3).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 9).
size(p363_0, 3).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 7).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 0).
size(p363_2, 1).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 9).
size(p363_3, 0).
red(p363_3).
rhs(p363_3).
contact(p363_1, p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 3).
size(p364_0, 0).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 1).
size(p364_1, 5).
green(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 6).
size(p364_2, 9).
green(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 5).
size(p364_3, 2).
green(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 4).
size(p365_0, 5).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 9).
size(p365_1, 2).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 0).
size(p365_2, 6).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 1).
size(p365_3, 9).
blue(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 4).
coord2(p365_4, 9).
size(p365_4, 5).
red(p365_4).
strange(p365_4).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 2).
size(p366_0, 6).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 4).
size(p366_1, 0).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 2).
size(p366_2, 8).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 4).
size(p366_3, 3).
blue(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 8).
coord2(p366_4, 2).
size(p366_4, 10).
red(p366_4).
lhs(p366_4).
contact(p366_0, p366_4).
contact(p366_0, p366_4).
contact(p366_4, p366_0).
contact(p366_4, p366_0).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 8).
size(p367_0, 0).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 10).
size(p367_1, 1).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 1).
size(p367_2, 5).
green(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 8).
size(p368_0, 6).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 9).
size(p368_1, 7).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 2).
size(p368_2, 0).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 0).
size(p368_3, 5).
blue(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 2).
coord2(p368_4, 5).
size(p368_4, 1).
green(p368_4).
lhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 0).
size(p369_0, 5).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 7).
size(p369_1, 9).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 2).
size(p369_2, 1).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 2).
size(p369_3, 1).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 0).
size(p369_4, 4).
red(p369_4).
rhs(p369_4).
contact(p369_0, p369_4).
contact(p369_0, p369_4).
contact(p369_4, p369_0).
contact(p369_4, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 4).
size(p370_0, 0).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 2).
size(p370_1, 1).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 6).
size(p370_2, 0).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 10).
size(p370_3, 8).
green(p370_3).
lhs(p370_3).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 4).
size(p371_0, 2).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 3).
red(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 2).
size(p371_2, 0).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 2).
coord2(p371_3, 1).
size(p371_3, 0).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 7).
coord2(p371_4, 1).
size(p371_4, 9).
green(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 2).
size(p372_0, 2).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 10).
size(p372_1, 6).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 7).
size(p372_2, 1).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 3).
size(p372_3, 2).
blue(p372_3).
rhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 5).
size(p373_0, 2).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 6).
size(p373_1, 10).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 9).
size(p373_2, 1).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 3).
size(p373_3, 0).
blue(p373_3).
lhs(p373_3).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 2).
size(p374_0, 5).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 9).
size(p374_1, 4).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 8).
size(p374_2, 9).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 0).
size(p374_3, 6).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 1).
coord2(p374_4, 2).
size(p374_4, 4).
green(p374_4).
rhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 0).
size(p375_0, 7).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 8).
size(p375_1, 10).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 2).
size(p375_2, 1).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 4).
size(p375_3, 0).
red(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 3).
size(p376_0, 1).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 1).
size(p376_1, 4).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 0).
size(p376_2, 3).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 4).
size(p376_3, 10).
green(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 5).
size(p377_0, 0).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 2).
size(p377_1, 7).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 9).
size(p377_2, 8).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 1).
size(p377_3, 2).
green(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 8).
size(p378_0, 3).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 8).
size(p378_1, 9).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 7).
size(p378_2, 9).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 6).
size(p378_3, 3).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 9).
coord2(p378_4, 5).
size(p378_4, 9).
blue(p378_4).
strange(p378_4).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 6).
size(p379_0, 9).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 3).
size(p379_1, 2).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 1).
size(p379_2, 3).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 0).
size(p379_3, 0).
blue(p379_3).
rhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 5).
size(p380_0, 4).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 3).
size(p380_1, 7).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 6).
size(p380_2, 3).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 3).
size(p380_3, 5).
blue(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 4).
size(p381_0, 5).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 8).
size(p381_1, 2).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 1).
size(p381_2, 4).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 1).
size(p381_3, 8).
green(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 6).
size(p382_0, 6).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 5).
size(p382_1, 8).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 5).
size(p382_2, 1).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 1).
size(p382_3, 5).
green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 7).
size(p382_4, 8).
red(p382_4).
strange(p382_4).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 7).
size(p383_0, 8).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 2).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 3).
size(p383_2, 3).
green(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 9).
size(p384_0, 0).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 2).
size(p384_1, 6).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 8).
size(p384_2, 9).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 4).
size(p384_3, 4).
blue(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 2).
coord2(p384_4, 0).
size(p384_4, 10).
blue(p384_4).
lhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 8).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 4).
size(p385_1, 7).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 10).
size(p385_2, 5).
red(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 10).
size(p386_0, 0).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 4).
size(p386_1, 6).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 0).
size(p386_2, 9).
blue(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 3).
size(p387_0, 5).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 6).
size(p387_1, 0).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 6).
size(p387_2, 0).
blue(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 7).
size(p388_0, 8).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 0).
size(p388_1, 2).
green(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 10).
size(p388_2, 5).
red(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 8).
size(p389_0, 1).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 3).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 6).
size(p389_2, 2).
green(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 6).
size(p390_0, 5).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 5).
size(p390_1, 5).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 6).
size(p390_2, 6).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 1).
size(p390_3, 7).
green(p390_3).
strange(p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 8).
size(p391_0, 10).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 1).
size(p391_1, 0).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 9).
size(p391_2, 0).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 9).
size(p391_3, 6).
red(p391_3).
upright(p391_3).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 5).
size(p392_0, 6).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 10).
size(p392_1, 0).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 1).
size(p392_2, 8).
green(p392_2).
upright(p392_2).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 5).
size(p393_0, 3).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 8).
size(p393_1, 1).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 2).
size(p393_2, 8).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 7).
size(p393_3, 4).
green(p393_3).
lhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 0).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 4).
size(p394_1, 2).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 2).
size(p394_2, 3).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 4).
size(p394_3, 1).
blue(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 2).
size(p395_0, 7).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 3).
size(p395_1, 8).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 8).
size(p395_2, 5).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 8).
size(p395_3, 0).
green(p395_3).
strange(p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 9).
size(p396_0, 7).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 2).
size(p396_1, 8).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 9).
size(p396_2, 0).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 6).
size(p396_3, 3).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 7).
size(p396_4, 2).
red(p396_4).
lhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 6).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 8).
size(p397_1, 9).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 0).
size(p397_2, 7).
green(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 8).
size(p398_0, 10).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 2).
size(p398_1, 2).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 8).
size(p398_2, 1).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 5).
size(p398_3, 6).
red(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 6).
coord2(p398_4, 9).
size(p398_4, 4).
blue(p398_4).
rhs(p398_4).
contact(p398_0, p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 1).
size(p399_0, 5).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 2).
size(p399_1, 5).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 5).
size(p399_2, 0).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 6).
size(p399_3, 8).
red(p399_3).
lhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 6).
size(p400_0, 4).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 7).
size(p400_1, 2).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 8).
size(p400_2, 3).
green(p400_2).
strange(p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 6).
size(p401_0, 6).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 1).
size(p401_1, 0).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 10).
size(p401_2, 9).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 8).
size(p401_3, 0).
blue(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 0).
coord2(p401_4, 1).
size(p401_4, 8).
green(p401_4).
lhs(p401_4).
contact(p401_1, p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
contact(p401_4, p401_1).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 9).
size(p402_0, 0).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 0).
size(p402_1, 10).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 3).
size(p402_2, 8).
blue(p402_2).
rhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 0).
size(p403_0, 8).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 8).
size(p403_1, 3).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 9).
size(p403_2, 7).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 3).
size(p403_3, 3).
red(p403_3).
rhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 9).
size(p404_0, 10).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 8).
size(p404_1, 0).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 3).
size(p404_2, 7).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 7).
size(p404_3, 3).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 6).
coord2(p404_4, 5).
size(p404_4, 10).
blue(p404_4).
upright(p404_4).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 8).
size(p405_0, 10).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 8).
size(p405_1, 3).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 6).
size(p405_2, 9).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 7).
size(p405_3, 9).
green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 4).
size(p405_4, 1).
green(p405_4).
lhs(p405_4).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 3).
size(p406_0, 1).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 8).
size(p406_1, 0).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 10).
size(p406_2, 4).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 7).
size(p406_3, 5).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 1).
size(p406_4, 9).
green(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 2).
size(p407_0, 2).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 3).
size(p407_1, 3).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 7).
size(p407_2, 4).
blue(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 3).
size(p408_0, 10).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 9).
size(p408_1, 10).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 7).
size(p408_2, 7).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 8).
coord2(p408_3, 6).
size(p408_3, 9).
red(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 0).
coord2(p408_4, 6).
size(p408_4, 6).
green(p408_4).
upright(p408_4).
contact(p408_2, p408_4).
contact(p408_2, p408_4).
contact(p408_4, p408_2).
contact(p408_4, p408_2).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 3).
size(p409_0, 7).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 8).
size(p409_1, 3).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 3).
size(p409_2, 3).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 8).
coord2(p409_3, 9).
size(p409_3, 1).
blue(p409_3).
strange(p409_3).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 6).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 8).
coord2(p410_1, 6).
size(p410_1, 2).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 10).
size(p410_2, 4).
green(p410_2).
lhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 9).
size(p411_0, 6).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 4).
size(p411_1, 3).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 3).
size(p411_2, 9).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 9).
size(p411_3, 4).
green(p411_3).
upright(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 4).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 9).
size(p412_1, 7).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 7).
size(p412_2, 6).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 5).
size(p412_3, 8).
blue(p412_3).
rhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 10).
size(p413_0, 5).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 2).
size(p413_1, 6).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 2).
size(p413_2, 3).
green(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 5).
size(p414_0, 0).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 7).
size(p414_1, 1).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 5).
size(p414_2, 0).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 7).
size(p414_3, 5).
green(p414_3).
upright(p414_3).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 8).
size(p415_0, 9).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 3).
size(p415_1, 2).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 3).
size(p415_2, 7).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 3).
size(p415_3, 2).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 0).
coord2(p415_4, 4).
size(p415_4, 3).
green(p415_4).
upright(p415_4).
contact(p415_2, p415_3).
contact(p415_2, p415_3).
contact(p415_3, p415_2).
contact(p415_3, p415_2).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 10).
size(p416_0, 8).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 5).
size(p416_1, 3).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 9).
size(p416_2, 6).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 9).
size(p416_3, 1).
red(p416_3).
strange(p416_3).
contact(p416_0, p416_3).
contact(p416_0, p416_3).
contact(p416_3, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 10).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 6).
size(p417_1, 2).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 4).
size(p417_2, 3).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 2).
size(p417_3, 8).
red(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 4).
coord2(p417_4, 1).
size(p417_4, 3).
blue(p417_4).
lhs(p417_4).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 6).
size(p418_0, 4).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 8).
size(p418_1, 10).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 7).
size(p418_2, 1).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 6).
size(p418_3, 4).
red(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 0).
coord2(p418_4, 3).
size(p418_4, 7).
green(p418_4).
rhs(p418_4).
contact(p418_0, p418_3).
contact(p418_0, p418_3).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 8).
size(p419_0, 4).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 8).
size(p419_1, 1).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 8).
size(p419_2, 8).
green(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 0).
coord2(p419_3, 9).
size(p419_3, 7).
red(p419_3).
rhs(p419_3).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 1).
size(p420_0, 1).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 1).
size(p420_1, 4).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 7).
size(p420_2, 7).
blue(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 4).
size(p421_0, 1).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 8).
size(p421_1, 7).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 3).
size(p421_2, 10).
red(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 6).
size(p422_0, 8).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 10).
size(p422_1, 4).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 2).
size(p422_2, 5).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 2).
size(p422_3, 9).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 8).
size(p423_0, 1).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 9).
size(p423_1, 3).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 10).
size(p423_2, 10).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 1).
size(p423_3, 6).
red(p423_3).
upright(p423_3).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 2).
size(p424_0, 4).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 0).
size(p424_1, 1).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 10).
size(p424_2, 8).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 2).
size(p424_3, 5).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 8).
size(p424_4, 5).
red(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 2).
size(p425_0, 9).
green(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 1).
size(p425_1, 9).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 0).
size(p425_2, 0).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 0).
size(p425_3, 9).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 9).
coord2(p425_4, 3).
size(p425_4, 9).
red(p425_4).
lhs(p425_4).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 10).
size(p426_0, 0).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 10).
size(p426_1, 1).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 4).
size(p426_2, 8).
blue(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 10).
size(p426_3, 1).
green(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 3).
size(p427_0, 0).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 3).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 9).
size(p427_2, 3).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 7).
coord2(p427_3, 9).
size(p427_3, 4).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 2).
coord2(p427_4, 2).
size(p427_4, 9).
green(p427_4).
lhs(p427_4).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 9).
size(p428_0, 7).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 3).
size(p428_1, 1).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 9).
size(p428_2, 2).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 4).
size(p428_3, 7).
red(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 10).
coord2(p428_4, 1).
size(p428_4, 9).
green(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 2).
size(p429_0, 1).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 5).
size(p429_1, 10).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 2).
size(p429_2, 5).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 2).
coord2(p429_3, 10).
size(p429_3, 1).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 1).
size(p429_4, 4).
blue(p429_4).
strange(p429_4).
contact(p429_2, p429_4).
contact(p429_2, p429_4).
contact(p429_4, p429_2).
contact(p429_4, p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 2).
size(p430_0, 4).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 10).
size(p430_1, 2).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 0).
size(p430_2, 4).
blue(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 1).
size(p430_3, 2).
red(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 2).
size(p431_0, 7).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 5).
size(p431_1, 3).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 2).
size(p431_2, 4).
blue(p431_2).
strange(p431_2).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 2).
size(p432_0, 2).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 5).
size(p432_1, 4).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 2).
size(p432_2, 3).
green(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 10).
size(p432_3, 4).
red(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 2).
size(p432_4, 8).
blue(p432_4).
lhs(p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 2).
size(p433_0, 5).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 9).
size(p433_1, 4).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 1).
size(p433_2, 3).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 9).
size(p433_3, 3).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 8).
size(p434_0, 6).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 6).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 7).
size(p434_2, 6).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 7).
size(p434_3, 10).
green(p434_3).
upright(p434_3).
contact(p434_1, p434_3).
contact(p434_1, p434_3).
contact(p434_3, p434_1).
contact(p434_3, p434_1).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 6).
size(p435_0, 7).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 0).
size(p435_1, 2).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 0).
size(p435_2, 6).
green(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 9).
size(p435_3, 4).
blue(p435_3).
lhs(p435_3).
contact(p435_1, p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 10).
size(p436_0, 3).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 10).
size(p436_1, 4).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 10).
size(p436_2, 7).
red(p436_2).
strange(p436_2).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 7).
size(p437_0, 10).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 0).
size(p437_1, 3).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 0).
size(p437_2, 5).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 2).
coord2(p437_3, 9).
size(p437_3, 4).
green(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 6).
size(p438_0, 5).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 8).
size(p438_1, 5).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 4).
size(p438_2, 9).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 1).
size(p438_3, 6).
red(p438_3).
lhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 3).
size(p439_0, 3).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 5).
size(p439_1, 8).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 0).
size(p439_2, 7).
red(p439_2).
strange(p439_2).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 1).
size(p440_0, 0).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 10).
size(p440_1, 10).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 10).
size(p440_2, 6).
green(p440_2).
strange(p440_2).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 1).
size(p441_0, 3).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 3).
size(p441_1, 1).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 0).
size(p441_2, 0).
green(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 4).
size(p442_0, 3).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 9).
size(p442_1, 3).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 10).
size(p442_2, 10).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 9).
size(p442_3, 1).
blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 2).
size(p442_4, 7).
red(p442_4).
lhs(p442_4).
contact(p442_1, p442_3).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
contact(p442_3, p442_1).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 6).
size(p443_0, 10).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 1).
size(p443_1, 0).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 4).
size(p443_2, 3).
blue(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 5).
size(p444_0, 5).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 9).
size(p444_1, 9).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 0).
size(p444_2, 3).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 1).
size(p444_3, 7).
red(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 7).
size(p444_4, 1).
green(p444_4).
strange(p444_4).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 0).
size(p445_0, 8).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 3).
size(p445_1, 5).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 3).
size(p445_2, 8).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 2).
size(p445_3, 6).
green(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 10).
size(p446_0, 6).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 8).
size(p446_1, 8).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 3).
size(p446_2, 0).
green(p446_2).
rhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 3).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 6).
size(p447_1, 6).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 1).
size(p447_2, 9).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 5).
size(p447_3, 8).
green(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 1).
size(p448_0, 6).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 7).
size(p448_1, 8).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 9).
size(p448_2, 8).
green(p448_2).
upright(p448_2).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 0).
size(p449_0, 6).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 7).
size(p449_1, 2).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 5).
size(p449_2, 10).
green(p449_2).
strange(p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 7).
size(p450_0, 7).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 3).
size(p450_1, 6).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 2).
size(p450_2, 9).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 9).
size(p450_3, 6).
red(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 7).
size(p451_0, 4).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 8).
size(p451_1, 10).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 5).
size(p451_2, 10).
red(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 9).
size(p452_0, 10).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 3).
size(p452_1, 8).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 0).
size(p452_2, 8).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 7).
size(p452_3, 4).
red(p452_3).
upright(p452_3).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 7).
size(p453_0, 5).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 5).
size(p453_1, 3).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 8).
size(p453_2, 10).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 7).
size(p453_3, 9).
green(p453_3).
rhs(p453_3).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 7).
size(p454_0, 8).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 6).
size(p454_1, 5).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 1).
size(p454_2, 4).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 4).
size(p454_3, 7).
green(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 3).
size(p455_0, 10).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 8).
size(p455_1, 1).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 2).
coord2(p455_2, 2).
size(p455_2, 9).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 3).
size(p455_3, 3).
red(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 10).
coord2(p455_4, 7).
size(p455_4, 4).
blue(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 9).
size(p456_0, 6).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 2).
size(p456_1, 9).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 4).
size(p456_2, 1).
red(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 5).
size(p456_3, 3).
blue(p456_3).
rhs(p456_3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 1).
size(p457_0, 2).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 9).
size(p457_1, 10).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 2).
size(p457_2, 7).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 1).
coord2(p457_3, 4).
size(p457_3, 10).
blue(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 8).
size(p457_4, 5).
red(p457_4).
lhs(p457_4).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 1).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 4).
size(p458_1, 1).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 8).
size(p458_2, 9).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 10).
size(p459_0, 5).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 2).
size(p459_1, 4).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 6).
size(p459_2, 8).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 4).
size(p459_3, 6).
red(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 8).
size(p459_4, 3).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 5).
size(p460_0, 9).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 4).
size(p460_1, 1).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 5).
size(p460_2, 3).
green(p460_2).
lhs(p460_2).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 9).
size(p461_0, 4).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 8).
size(p461_1, 3).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 7).
size(p461_2, 6).
red(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 10).
size(p461_3, 9).
green(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 2).
size(p462_0, 1).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 0).
size(p462_1, 8).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 5).
size(p462_2, 10).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 9).
size(p462_3, 3).
blue(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 10).
coord2(p462_4, 0).
size(p462_4, 9).
blue(p462_4).
lhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 3).
size(p463_0, 7).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 10).
size(p463_1, 9).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 10).
size(p463_2, 3).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 0).
coord2(p463_3, 0).
size(p463_3, 9).
red(p463_3).
strange(p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 4).
size(p464_0, 10).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 6).
size(p464_1, 6).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 2).
size(p464_2, 8).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 6).
size(p464_3, 0).
blue(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 8).
coord2(p464_4, 4).
size(p464_4, 6).
green(p464_4).
rhs(p464_4).
contact(p464_0, p464_4).
contact(p464_0, p464_4).
contact(p464_4, p464_0).
contact(p464_4, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 5).
size(p465_0, 8).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 10).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 4).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 6).
size(p465_3, 0).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 10).
coord2(p465_4, 4).
size(p465_4, 8).
red(p465_4).
upright(p465_4).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 6).
size(p466_0, 10).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 0).
size(p466_1, 5).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 0).
size(p466_2, 10).
red(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 10).
size(p467_0, 2).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 2).
size(p467_1, 7).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 8).
size(p467_2, 3).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 10).
size(p467_3, 1).
green(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 4).
size(p468_0, 8).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 3).
size(p468_1, 2).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 7).
size(p468_2, 8).
green(p468_2).
rhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 2).
coord2(p468_3, 2).
size(p468_3, 5).
green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 5).
coord2(p468_4, 4).
size(p468_4, 4).
red(p468_4).
lhs(p468_4).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 9).
size(p469_0, 8).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 5).
size(p469_1, 6).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 1).
size(p469_2, 10).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 6).
size(p469_3, 7).
green(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 9).
size(p470_0, 10).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 10).
size(p470_1, 4).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 8).
size(p470_2, 5).
blue(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 7).
size(p470_3, 0).
blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 5).
coord2(p470_4, 4).
size(p470_4, 1).
red(p470_4).
strange(p470_4).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 2).
coord2(p471_0, 1).
size(p471_0, 1).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 3).
size(p471_1, 7).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 7).
size(p471_2, 9).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 1).
size(p471_3, 7).
blue(p471_3).
upright(p471_3).
contact(p471_0, p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 2).
size(p472_0, 3).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 0).
size(p472_1, 6).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 5).
size(p472_2, 3).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 4).
size(p472_3, 5).
red(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 0).
coord2(p472_4, 1).
size(p472_4, 9).
blue(p472_4).
strange(p472_4).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 2).
size(p473_0, 5).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 1).
size(p473_1, 0).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 10).
size(p473_2, 1).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 3).
size(p473_3, 5).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 9).
coord2(p473_4, 5).
size(p473_4, 8).
blue(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 8).
size(p474_0, 0).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 1).
size(p474_1, 10).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 5).
size(p474_2, 6).
green(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 6).
size(p475_0, 10).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 2).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 2).
size(p475_2, 8).
green(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 2).
size(p476_0, 5).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 0).
size(p476_1, 5).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 7).
size(p476_2, 7).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 3).
size(p476_3, 8).
green(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 4).
coord2(p476_4, 2).
size(p476_4, 7).
blue(p476_4).
rhs(p476_4).
contact(p476_0, p476_4).
contact(p476_0, p476_4).
contact(p476_4, p476_0).
contact(p476_4, p476_0).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 9).
size(p477_0, 9).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 8).
size(p477_1, 2).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 3).
size(p477_2, 0).
red(p477_2).
lhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 4).
size(p478_0, 7).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 8).
size(p478_1, 9).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 5).
size(p478_2, 0).
blue(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 5).
size(p479_0, 0).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 8).
size(p479_1, 4).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 4).
size(p479_2, 4).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 10).
size(p479_3, 4).
blue(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 9).
size(p479_4, 3).
green(p479_4).
lhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 0).
size(p480_0, 5).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 10).
size(p480_1, 7).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 4).
size(p480_2, 9).
red(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 1).
size(p480_3, 2).
blue(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 0).
size(p480_4, 10).
blue(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 2).
size(p481_0, 8).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 2).
size(p481_1, 4).
blue(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 5).
size(p481_2, 8).
blue(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 8).
size(p482_0, 6).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 9).
size(p482_1, 9).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 0).
size(p482_2, 3).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 7).
size(p482_3, 10).
green(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 8).
size(p482_4, 6).
blue(p482_4).
upright(p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
contact(p482_4, p482_1).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 10).
size(p483_0, 4).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 10).
size(p483_1, 1).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 0).
size(p483_2, 3).
red(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 8).
size(p483_3, 1).
blue(p483_3).
rhs(p483_3).
contact(p483_0, p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 4).
size(p484_0, 7).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 4).
size(p484_1, 1).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 8).
size(p484_2, 1).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 5).
size(p484_3, 5).
green(p484_3).
strange(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 0).
size(p485_0, 8).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 7).
size(p485_1, 7).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 0).
size(p485_2, 3).
red(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 9).
size(p485_3, 4).
green(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 0).
coord2(p485_4, 7).
size(p485_4, 7).
green(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 1).
size(p486_0, 2).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 0).
size(p486_1, 2).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 6).
size(p486_2, 10).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 3).
size(p486_3, 3).
green(p486_3).
lhs(p486_3).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 10).
size(p487_0, 0).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 5).
size(p487_1, 10).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 2).
size(p487_2, 8).
red(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 6).
size(p488_0, 7).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 0).
size(p488_1, 3).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 4).
size(p488_2, 7).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 1).
size(p488_3, 8).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 5).
size(p488_4, 5).
red(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 3).
size(p489_0, 10).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 10).
size(p489_1, 3).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 3).
size(p489_2, 7).
green(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 6).
size(p490_0, 9).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 6).
size(p490_1, 4).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 7).
size(p490_2, 1).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 1).
size(p490_3, 0).
green(p490_3).
rhs(p490_3).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 7).
size(p491_0, 2).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 9).
size(p491_1, 8).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 0).
coord2(p491_2, 3).
size(p491_2, 1).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 0).
size(p491_3, 9).
green(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 9).
size(p492_0, 10).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 4).
size(p492_1, 5).
green(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 4).
size(p492_2, 2).
green(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 0).
size(p493_0, 9).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 7).
size(p493_1, 2).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 9).
size(p493_2, 9).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 1).
size(p493_3, 5).
red(p493_3).
rhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 3).
coord2(p493_4, 4).
size(p493_4, 8).
blue(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 9).
size(p494_0, 1).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 7).
size(p494_1, 8).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 8).
size(p494_2, 7).
red(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 1).
size(p495_0, 0).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 6).
size(p495_1, 8).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 1).
size(p495_2, 9).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 6).
size(p495_3, 10).
green(p495_3).
strange(p495_3).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 6).
size(p496_0, 6).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 10).
size(p496_1, 4).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 7).
size(p496_2, 1).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 4).
size(p496_3, 0).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 2).
coord2(p496_4, 5).
size(p496_4, 0).
green(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 6).
size(p497_0, 3).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 8).
size(p497_1, 5).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 1).
size(p497_2, 5).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 6).
size(p497_3, 2).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 8).
coord2(p497_4, 4).
size(p497_4, 7).
blue(p497_4).
upright(p497_4).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 2).
size(p498_0, 5).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 7).
size(p498_1, 10).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 9).
size(p498_2, 4).
blue(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 10).
size(p499_0, 6).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 6).
size(p499_1, 4).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 10).
size(p499_2, 7).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 1).
size(p499_3, 10).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 1).
size(p499_4, 7).
blue(p499_4).
strange(p499_4).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 10).
size(p500_0, 5).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 9).
size(p500_1, 2).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 1).
size(p500_2, 10).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 3).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 4).
size(p501_0, 2).
green(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 5).
size(p501_1, 10).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 3).
size(p501_2, 8).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 2).
size(p501_3, 0).
green(p501_3).
strange(p501_3).
contact(p501_0, p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 3).
size(p502_0, 6).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 4).
size(p502_1, 9).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 0).
size(p502_2, 3).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 7).
size(p502_3, 6).
red(p502_3).
upright(p502_3).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 2).
size(p503_0, 0).
green(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 3).
size(p503_1, 9).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 8).
size(p503_2, 4).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 1).
size(p503_3, 1).
red(p503_3).
rhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 8).
size(p504_0, 10).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 10).
size(p504_1, 3).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 4).
size(p504_2, 3).
red(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 8).
size(p504_3, 4).
blue(p504_3).
upright(p504_3).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 10).
size(p505_0, 5).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 7).
size(p505_1, 6).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 2).
size(p505_2, 6).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 3).
size(p505_3, 1).
green(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 4).
size(p505_4, 6).
green(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 1).
size(p506_0, 1).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 7).
size(p506_1, 8).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 7).
size(p506_2, 3).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 10).
size(p506_3, 3).
blue(p506_3).
rhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 7).
size(p507_0, 6).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 9).
size(p507_1, 3).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 1).
size(p507_2, 5).
green(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 2).
size(p508_0, 2).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 7).
size(p508_1, 2).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 1).
size(p508_2, 0).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 10).
size(p508_3, 1).
green(p508_3).
upright(p508_3).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 10).
size(p509_0, 5).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 2).
size(p509_1, 2).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 10).
size(p509_2, 0).
green(p509_2).
lhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 10).
size(p510_0, 8).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 0).
size(p510_1, 1).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 3).
size(p510_2, 4).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 3).
size(p510_3, 1).
green(p510_3).
lhs(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 0).
size(p511_0, 3).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 7).
size(p511_1, 5).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 7).
size(p511_2, 6).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 7).
size(p511_3, 6).
green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 9).
size(p511_4, 6).
green(p511_4).
upright(p511_4).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 1).
size(p512_0, 1).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 7).
size(p512_1, 10).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 3).
size(p512_2, 9).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 7).
size(p512_3, 7).
green(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 5).
coord2(p512_4, 3).
size(p512_4, 10).
red(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 3).
size(p513_0, 10).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 10).
size(p513_1, 0).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 10).
size(p513_2, 5).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 6).
size(p513_3, 6).
blue(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 5).
size(p513_4, 5).
blue(p513_4).
lhs(p513_4).
contact(p513_1, p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 2).
size(p514_0, 10).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 2).
size(p514_1, 7).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 3).
size(p514_2, 4).
green(p514_2).
strange(p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 2).
size(p515_0, 0).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 7).
size(p515_1, 10).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 0).
size(p515_2, 10).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 2).
size(p515_3, 8).
red(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 1).
size(p515_4, 2).
green(p515_4).
upright(p515_4).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 1).
size(p516_0, 2).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 9).
size(p516_1, 7).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 0).
size(p516_2, 2).
blue(p516_2).
strange(p516_2).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 4).
size(p517_0, 4).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 1).
size(p517_1, 6).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 8).
size(p517_2, 9).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 2).
size(p517_3, 10).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 8).
size(p517_4, 1).
red(p517_4).
lhs(p517_4).
contact(p517_2, p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 0).
size(p518_0, 2).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 6).
size(p518_1, 0).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 1).
size(p518_2, 4).
blue(p518_2).
strange(p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 9).
size(p519_0, 8).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 6).
size(p519_1, 2).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 9).
size(p519_2, 9).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 5).
coord2(p519_3, 4).
size(p519_3, 0).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 10).
coord2(p519_4, 1).
size(p519_4, 5).
green(p519_4).
rhs(p519_4).
contact(p519_0, p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 2).
size(p520_0, 9).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 7).
size(p520_1, 2).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 0).
size(p520_2, 7).
blue(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 6).
size(p521_0, 10).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 6).
size(p521_1, 3).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 9).
size(p521_2, 2).
red(p521_2).
lhs(p521_2).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 0).
size(p522_0, 1).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 10).
size(p522_1, 0).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 10).
size(p522_2, 1).
green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 10).
size(p522_3, 4).
red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 4).
coord2(p522_4, 3).
size(p522_4, 3).
blue(p522_4).
rhs(p522_4).
contact(p522_1, p522_2).
contact(p522_1, p522_3).
contact(p522_1, p522_2).
contact(p522_1, p522_3).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
contact(p522_2, p522_3).
contact(p522_2, p522_3).
contact(p522_3, p522_1).
contact(p522_3, p522_2).
contact(p522_3, p522_1).
contact(p522_3, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 0).
size(p523_0, 5).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 10).
size(p523_1, 8).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 4).
size(p523_2, 2).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 5).
size(p523_3, 5).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 6).
size(p523_4, 3).
blue(p523_4).
strange(p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 6).
size(p524_0, 2).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 10).
size(p524_1, 0).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 8).
size(p524_2, 0).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 3).
size(p524_3, 7).
green(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 4).
size(p525_0, 4).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 10).
coord2(p525_1, 5).
size(p525_1, 8).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 3).
size(p525_2, 8).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 9).
size(p525_3, 7).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 3).
coord2(p525_4, 6).
size(p525_4, 10).
green(p525_4).
rhs(p525_4).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 3).
size(p526_0, 6).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 6).
size(p526_1, 4).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 5).
size(p526_2, 1).
green(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 1).
size(p527_0, 3).
blue(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 0).
size(p527_1, 1).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 6).
size(p527_2, 8).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 1).
size(p528_0, 9).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 8).
size(p528_1, 6).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 1).
size(p528_2, 5).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 2).
size(p528_3, 1).
red(p528_3).
lhs(p528_3).
contact(p528_0, p528_2).
contact(p528_0, p528_2).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 7).
size(p529_0, 0).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 10).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 1).
size(p529_2, 6).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 2).
size(p529_3, 0).
green(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 5).
coord2(p529_4, 5).
size(p529_4, 0).
blue(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 1).
size(p530_0, 10).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 2).
size(p530_1, 9).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 7).
size(p530_2, 10).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 6).
size(p530_3, 5).
red(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 1).
size(p530_4, 3).
green(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 8).
size(p531_0, 4).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 9).
size(p531_1, 6).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 6).
size(p531_2, 10).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 7).
size(p531_3, 9).
red(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 3).
coord2(p531_4, 8).
size(p531_4, 1).
blue(p531_4).
lhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 10).
size(p532_0, 3).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 2).
size(p532_1, 4).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 7).
size(p532_2, 9).
blue(p532_2).
lhs(p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 10).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 2).
size(p533_1, 6).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 1).
size(p533_2, 10).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 7).
size(p533_3, 1).
red(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 10).
size(p533_4, 7).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 1).
size(p534_0, 2).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 2).
size(p534_1, 6).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 6).
size(p534_2, 0).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 5).
size(p534_3, 0).
blue(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 6).
size(p535_0, 4).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 2).
size(p535_1, 9).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 7).
size(p535_2, 7).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 1).
size(p535_3, 2).
green(p535_3).
rhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 2).
size(p536_0, 0).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 9).
size(p536_1, 8).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 4).
size(p536_2, 8).
blue(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 7).
size(p537_0, 3).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 1).
size(p537_1, 4).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 4).
size(p537_2, 2).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 1).
size(p537_3, 1).
green(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 7).
size(p537_4, 10).
green(p537_4).
lhs(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 4).
size(p538_0, 0).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 0).
size(p538_1, 2).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 3).
size(p538_2, 1).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 10).
size(p538_3, 1).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 8).
size(p538_4, 0).
green(p538_4).
lhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 1).
size(p539_0, 6).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 7).
size(p539_1, 0).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 2).
size(p539_2, 10).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 1).
size(p539_3, 1).
green(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 2).
size(p539_4, 1).
blue(p539_4).
upright(p539_4).
contact(p539_0, p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 1).
size(p540_0, 8).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 7).
size(p540_1, 7).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 3).
size(p540_2, 7).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 1).
size(p540_3, 6).
blue(p540_3).
strange(p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 3).
size(p541_0, 3).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 0).
size(p541_1, 6).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 3).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 7).
coord2(p541_3, 9).
size(p541_3, 3).
green(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 2).
size(p541_4, 7).
green(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 3).
size(p542_0, 3).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 5).
size(p542_1, 2).
green(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 9).
size(p542_2, 7).
blue(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 8).
size(p543_0, 9).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 2).
size(p543_1, 8).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 9).
size(p543_2, 0).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 9).
size(p543_3, 3).
red(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 1).
size(p543_4, 6).
blue(p543_4).
lhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 8).
size(p544_0, 2).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 4).
size(p544_1, 8).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 1).
size(p544_2, 4).
green(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 4).
coord2(p544_3, 4).
size(p544_3, 7).
green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 5).
size(p544_4, 7).
red(p544_4).
lhs(p544_4).
contact(p544_1, p544_3).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 6).
size(p545_0, 6).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 0).
size(p545_1, 5).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 0).
size(p545_2, 1).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 9).
size(p545_3, 9).
green(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 7).
size(p545_4, 8).
green(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 10).
size(p546_0, 7).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 9).
size(p546_1, 4).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 0).
size(p546_2, 4).
red(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 3).
size(p547_0, 6).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 2).
size(p547_1, 1).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 7).
size(p547_2, 3).
green(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 8).
size(p548_0, 8).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 7).
size(p548_1, 4).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 3).
size(p548_2, 0).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 3).
size(p549_0, 7).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 3).
size(p549_1, 8).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 0).
size(p549_2, 1).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 4).
size(p549_3, 9).
red(p549_3).
upright(p549_3).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 7).
size(p550_0, 1).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 2).
size(p550_1, 5).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 6).
size(p550_2, 3).
green(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 6).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 1).
size(p551_1, 9).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 7).
size(p551_2, 9).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 4).
size(p551_3, 5).
blue(p551_3).
rhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 4).
coord2(p551_4, 7).
size(p551_4, 2).
red(p551_4).
lhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 2).
size(p552_0, 5).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 8).
size(p552_1, 0).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 8).
size(p552_2, 4).
green(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 4).
size(p552_3, 7).
green(p552_3).
upright(p552_3).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 1).
size(p553_0, 9).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 8).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 10).
size(p553_2, 4).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 2).
size(p553_3, 10).
blue(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 0).
size(p553_4, 0).
red(p553_4).
rhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 9).
size(p554_0, 7).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 5).
size(p554_1, 3).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 1).
size(p554_2, 5).
blue(p554_2).
upright(p554_2).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 4).
size(p555_0, 6).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 8).
size(p555_1, 1).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 7).
size(p555_2, 10).
blue(p555_2).
lhs(p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 2).
size(p556_0, 4).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 2).
size(p556_1, 6).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 0).
size(p556_2, 4).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 0).
size(p556_3, 8).
blue(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 3).
size(p556_4, 1).
green(p556_4).
rhs(p556_4).
contact(p556_0, p556_1).
contact(p556_0, p556_4).
contact(p556_0, p556_1).
contact(p556_0, p556_4).
contact(p556_1, p556_0).
contact(p556_1, p556_0).
contact(p556_4, p556_0).
contact(p556_4, p556_0).
contact(p556_2, p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 4).
size(p557_0, 8).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 9).
size(p557_1, 1).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 9).
size(p557_2, 8).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 4).
size(p557_3, 10).
green(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 7).
size(p558_0, 2).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 4).
size(p558_1, 2).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 9).
size(p558_2, 8).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 10).
size(p558_3, 2).
green(p558_3).
strange(p558_3).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 8).
size(p559_0, 9).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 0).
size(p559_1, 2).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 4).
size(p559_2, 6).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 5).
size(p559_3, 7).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 9).
coord2(p559_4, 3).
size(p559_4, 10).
red(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 10).
size(p560_0, 0).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 4).
size(p560_1, 0).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 10).
size(p560_2, 8).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 9).
size(p560_3, 9).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 0).
size(p560_4, 2).
green(p560_4).
upright(p560_4).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 5).
size(p561_0, 1).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 2).
size(p561_1, 7).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 10).
size(p561_2, 2).
blue(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 3).
size(p562_0, 10).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 6).
size(p562_1, 3).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 9).
size(p562_2, 3).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 7).
size(p562_3, 2).
green(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 7).
coord2(p562_4, 9).
size(p562_4, 8).
blue(p562_4).
lhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 8).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 0).
size(p563_1, 4).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 9).
size(p563_2, 4).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 9).
size(p563_3, 5).
red(p563_3).
strange(p563_3).
contact(p563_2, p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 3).
size(p564_0, 7).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 0).
size(p564_1, 3).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 2).
size(p564_2, 2).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 4).
size(p564_3, 7).
blue(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 1).
coord2(p564_4, 2).
size(p564_4, 0).
green(p564_4).
strange(p564_4).
contact(p564_2, p564_4).
contact(p564_2, p564_4).
contact(p564_4, p564_2).
contact(p564_4, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 1).
size(p565_0, 1).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 1).
size(p565_1, 5).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 3).
size(p565_2, 6).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 8).
size(p565_3, 4).
blue(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 1).
size(p566_0, 6).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 5).
size(p566_1, 8).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 10).
size(p566_2, 5).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 4).
size(p567_0, 5).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 6).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 10).
size(p567_2, 5).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 9).
size(p567_3, 0).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 6).
coord2(p567_4, 10).
size(p567_4, 2).
red(p567_4).
upright(p567_4).
contact(p567_2, p567_3).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 3).
size(p568_0, 3).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 1).
size(p568_1, 2).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 4).
size(p568_2, 3).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 6).
size(p568_3, 7).
green(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 10).
coord2(p568_4, 10).
size(p568_4, 7).
red(p568_4).
upright(p568_4).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 4).
size(p569_0, 5).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 4).
size(p569_1, 4).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 4).
size(p569_2, 9).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 6).
size(p569_3, 9).
green(p569_3).
lhs(p569_3).
contact(p569_0, p569_1).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 5).
size(p570_0, 8).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 2).
size(p570_1, 4).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 9).
size(p570_2, 7).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 3).
size(p570_3, 2).
green(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 1).
size(p570_4, 9).
green(p570_4).
rhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 4).
size(p571_0, 7).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 7).
size(p571_1, 6).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 10).
size(p571_2, 6).
red(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 3).
size(p572_0, 10).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 9).
size(p572_1, 9).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 4).
size(p572_2, 5).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 5).
size(p572_3, 1).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 1).
size(p572_4, 10).
green(p572_4).
upright(p572_4).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 6).
size(p573_0, 10).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 2).
size(p573_1, 2).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 4).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 5).
size(p574_0, 3).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 2).
size(p574_1, 0).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 3).
size(p574_2, 1).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 2).
size(p574_3, 3).
green(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 6).
size(p575_0, 8).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 3).
size(p575_1, 0).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 1).
size(p575_2, 7).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 1).
size(p575_3, 3).
red(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 0).
size(p576_0, 10).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 6).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 2).
size(p576_2, 1).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 5).
size(p576_3, 9).
green(p576_3).
strange(p576_3).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 10).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 8).
size(p577_1, 4).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 1).
size(p577_2, 6).
red(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 8).
size(p578_0, 9).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 9).
size(p578_1, 0).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 9).
coord2(p578_2, 9).
size(p578_2, 0).
red(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 3).
size(p578_3, 0).
green(p578_3).
rhs(p578_3).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 8).
size(p579_0, 3).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 9).
size(p579_1, 0).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 0).
size(p579_2, 4).
green(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 2).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 1).
size(p580_1, 5).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 8).
size(p580_2, 7).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 9).
size(p580_3, 7).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 0).
size(p580_4, 7).
green(p580_4).
rhs(p580_4).
contact(p580_1, p580_4).
contact(p580_1, p580_4).
contact(p580_4, p580_1).
contact(p580_4, p580_1).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 10).
size(p581_0, 2).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 10).
size(p581_1, 8).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 9).
size(p581_2, 3).
red(p581_2).
strange(p581_2).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 6).
size(p582_0, 8).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 1).
size(p582_1, 10).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 8).
size(p582_2, 1).
green(p582_2).
upright(p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 0).
size(p583_0, 4).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 10).
size(p583_1, 7).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 2).
size(p583_2, 7).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 3).
size(p583_3, 1).
green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 10).
coord2(p583_4, 7).
size(p583_4, 5).
red(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 10).
size(p584_0, 6).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 8).
size(p584_1, 2).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 1).
size(p584_2, 8).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 1).
size(p584_3, 7).
red(p584_3).
upright(p584_3).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 0).
size(p585_0, 6).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 0).
size(p585_1, 2).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 10).
size(p585_2, 2).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 4).
size(p585_3, 0).
green(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 0).
size(p586_0, 2).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 9).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 4).
size(p586_2, 9).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 0).
coord2(p586_3, 9).
size(p586_3, 2).
red(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 7).
size(p587_0, 5).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 6).
size(p587_1, 10).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 1).
size(p587_2, 6).
blue(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 0).
size(p588_0, 1).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 5).
size(p588_1, 3).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 4).
size(p588_2, 10).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 1).
size(p588_3, 9).
blue(p588_3).
rhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 3).
size(p589_0, 6).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 0).
size(p589_1, 6).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 9).
size(p589_2, 6).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 8).
size(p589_3, 5).
green(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 9).
size(p590_0, 2).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 0).
size(p590_1, 9).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 10).
size(p590_2, 3).
green(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 6).
size(p590_3, 4).
blue(p590_3).
lhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 1).
size(p591_0, 4).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 8).
size(p591_1, 6).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 6).
size(p591_2, 3).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 6).
size(p591_3, 6).
green(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 7).
size(p592_0, 9).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 0).
size(p592_1, 4).
green(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 9).
size(p592_2, 9).
green(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 0).
size(p593_0, 7).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 0).
size(p593_1, 9).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 0).
size(p593_2, 6).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 7).
size(p593_3, 0).
red(p593_3).
upright(p593_3).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 2).
size(p594_0, 9).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 10).
size(p594_1, 10).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 5).
size(p594_2, 7).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 5).
size(p594_3, 8).
green(p594_3).
upright(p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 9).
size(p595_0, 4).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 2).
size(p595_1, 1).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 10).
size(p595_2, 1).
green(p595_2).
lhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 1).
size(p596_0, 0).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 8).
size(p596_1, 4).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 0).
size(p596_2, 4).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 5).
coord2(p596_3, 0).
size(p596_3, 7).
green(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 3).
size(p597_0, 9).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 8).
size(p597_1, 1).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 6).
size(p597_2, 0).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 9).
coord2(p597_3, 6).
size(p597_3, 2).
blue(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 1).
size(p598_0, 3).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 8).
size(p598_1, 5).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 1).
size(p598_2, 4).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 5).
coord2(p598_3, 5).
size(p598_3, 2).
green(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 8).
size(p599_0, 10).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 6).
green(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 5).
coord2(p599_2, 0).
size(p599_2, 9).
red(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 3).
size(p600_0, 7).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 5).
size(p600_1, 8).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 1).
size(p600_2, 3).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 8).
size(p600_3, 0).
blue(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 8).
size(p601_0, 6).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 6).
size(p601_1, 0).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 3).
size(p601_2, 7).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 7).
size(p601_3, 3).
green(p601_3).
upright(p601_3).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 6).
size(p602_0, 4).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 8).
size(p602_1, 4).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 5).
size(p602_2, 6).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 7).
size(p602_3, 4).
green(p602_3).
rhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 5).
size(p603_0, 1).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 6).
size(p603_1, 10).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 3).
size(p603_2, 2).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 9).
size(p603_3, 10).
green(p603_3).
lhs(p603_3).
contact(p603_0, p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 1).
size(p604_0, 3).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 7).
size(p604_1, 3).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 2).
size(p604_2, 3).
blue(p604_2).
lhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 1).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 1).
size(p605_1, 9).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 8).
size(p605_2, 6).
green(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 0).
size(p605_3, 10).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 1).
size(p605_4, 10).
red(p605_4).
lhs(p605_4).
contact(p605_0, p605_4).
contact(p605_0, p605_4).
contact(p605_4, p605_0).
contact(p605_4, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 0).
size(p606_0, 3).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 2).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 1).
size(p606_2, 10).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 9).
size(p606_3, 3).
red(p606_3).
rhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 3).
size(p607_0, 9).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 1).
size(p607_1, 6).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 7).
size(p607_2, 9).
red(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 2).
size(p607_3, 10).
green(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 9).
coord2(p607_4, 7).
size(p607_4, 7).
green(p607_4).
strange(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 1).
size(p608_0, 5).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 10).
size(p608_1, 6).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 3).
size(p608_2, 8).
green(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 5).
size(p609_0, 10).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 3).
size(p609_1, 9).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 9).
size(p609_2, 10).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 9).
size(p610_0, 3).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 2).
size(p610_1, 4).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 0).
size(p610_2, 4).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 7).
size(p611_0, 2).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 3).
size(p611_1, 9).
green(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 1).
size(p611_2, 7).
blue(p611_2).
upright(p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 4).
size(p612_0, 7).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 8).
size(p612_1, 8).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 7).
size(p612_2, 3).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 9).
size(p612_3, 4).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 7).
size(p613_0, 2).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 1).
size(p613_1, 3).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 3).
size(p613_2, 8).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 10).
size(p613_3, 4).
blue(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 8).
size(p614_0, 9).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 4).
size(p614_1, 5).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 3).
size(p614_2, 8).
green(p614_2).
lhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 0).
size(p615_0, 0).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 10).
size(p615_1, 2).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 5).
size(p615_2, 8).
green(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 5).
size(p616_0, 2).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 10).
size(p616_1, 5).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 6).
size(p616_2, 5).
red(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 9).
size(p617_0, 10).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 3).
size(p617_1, 10).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 10).
size(p617_2, 4).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 3).
size(p617_3, 10).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 6).
coord2(p617_4, 2).
size(p617_4, 0).
blue(p617_4).
lhs(p617_4).
contact(p617_1, p617_3).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
contact(p617_3, p617_1).
contact(p617_3, p617_4).
contact(p617_3, p617_4).
contact(p617_4, p617_3).
contact(p617_4, p617_3).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 1).
size(p618_0, 0).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 8).
size(p618_1, 7).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 1).
size(p618_2, 8).
green(p618_2).
lhs(p618_2).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 3).
size(p619_0, 6).
green(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 2).
size(p619_1, 0).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 10).
size(p619_2, 7).
blue(p619_2).
rhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 4).
size(p620_0, 5).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 4).
size(p620_1, 2).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 1).
size(p620_2, 3).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 6).
size(p620_3, 5).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 3).
size(p620_4, 6).
green(p620_4).
lhs(p620_4).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 1).
size(p621_0, 3).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 4).
size(p621_1, 7).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 6).
size(p621_2, 3).
blue(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 4).
size(p622_0, 4).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 4).
size(p622_1, 10).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 10).
size(p622_2, 3).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 9).
size(p622_3, 5).
green(p622_3).
rhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 7).
size(p623_0, 5).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 5).
size(p623_1, 6).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 6).
size(p623_2, 10).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 1).
size(p623_3, 0).
green(p623_3).
strange(p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 10).
size(p624_0, 0).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 5).
size(p624_1, 9).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 2).
size(p624_2, 0).
red(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 7).
size(p625_0, 9).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 1).
size(p625_1, 0).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 0).
size(p625_2, 6).
green(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 8).
size(p626_0, 2).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 2).
size(p626_1, 7).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 6).
size(p626_2, 0).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 2).
size(p626_3, 9).
green(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 8).
size(p627_0, 1).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 4).
size(p627_1, 8).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 5).
size(p627_2, 1).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 5).
size(p628_0, 9).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 3).
size(p628_1, 6).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 1).
size(p628_2, 2).
green(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 5).
size(p629_0, 3).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 10).
size(p629_1, 2).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 7).
size(p629_2, 10).
red(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 2).
size(p629_3, 9).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 4).
size(p629_4, 2).
red(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 4).
size(p630_0, 0).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 9).
size(p630_1, 6).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 3).
size(p630_2, 1).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 8).
size(p630_3, 3).
green(p630_3).
strange(p630_3).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 9).
size(p631_0, 2).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 4).
size(p631_1, 6).
green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 6).
size(p631_2, 5).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 8).
size(p631_3, 1).
red(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 6).
size(p631_4, 8).
red(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 7).
size(p632_0, 0).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 6).
size(p632_1, 7).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 5).
size(p632_2, 3).
blue(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 2).
size(p633_0, 6).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 4).
size(p633_1, 0).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 5).
size(p633_2, 4).
red(p633_2).
lhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 9).
size(p634_0, 8).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 0).
size(p634_1, 1).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 1).
size(p634_2, 5).
green(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 9).
size(p635_0, 5).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 9).
size(p635_1, 6).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 2).
size(p635_2, 0).
blue(p635_2).
upright(p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 5).
size(p636_0, 9).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 10).
size(p636_1, 4).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 5).
size(p636_2, 7).
green(p636_2).
strange(p636_2).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 1).
size(p637_0, 8).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 7).
size(p637_1, 4).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 8).
size(p637_2, 1).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 0).
size(p637_3, 9).
red(p637_3).
rhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 4).
size(p638_0, 7).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 2).
size(p638_1, 5).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 0).
size(p638_2, 5).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 5).
size(p638_3, 6).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 9).
size(p638_4, 1).
green(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 1).
size(p639_0, 3).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 7).
size(p639_1, 1).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 6).
coord2(p639_2, 4).
size(p639_2, 1).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 5).
size(p639_3, 9).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 3).
size(p639_4, 7).
green(p639_4).
lhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 6).
size(p640_0, 1).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 1).
size(p640_1, 8).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 9).
size(p640_2, 2).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 7).
size(p640_3, 10).
red(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 2).
coord2(p640_4, 3).
size(p640_4, 6).
red(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 4).
size(p641_0, 7).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 8).
size(p641_1, 1).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 8).
size(p641_2, 1).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 5).
coord2(p641_3, 7).
size(p641_3, 10).
green(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 0).
size(p641_4, 4).
green(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 0).
size(p642_0, 1).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 9).
size(p642_1, 2).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 5).
size(p642_2, 3).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 8).
size(p642_3, 6).
green(p642_3).
rhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 3).
size(p643_0, 1).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 3).
size(p643_1, 6).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 10).
size(p643_2, 2).
blue(p643_2).
strange(p643_2).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 8).
size(p644_0, 0).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 5).
size(p644_1, 6).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 10).
size(p644_2, 2).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 3).
size(p645_0, 6).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 2).
size(p645_1, 9).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 7).
size(p645_2, 7).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 10).
size(p645_3, 4).
red(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 7).
size(p646_0, 3).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 3).
size(p646_1, 9).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 9).
size(p646_2, 0).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 0).
size(p647_0, 3).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 4).
size(p647_1, 7).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 6).
size(p647_2, 8).
green(p647_2).
rhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 10).
size(p648_0, 3).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 3).
size(p648_1, 4).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 8).
size(p648_2, 6).
blue(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 2).
size(p648_3, 2).
red(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 5).
coord2(p648_4, 9).
size(p648_4, 9).
green(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 8).
size(p649_0, 4).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 7).
size(p649_1, 9).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 4).
size(p649_2, 3).
blue(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 7).
size(p650_0, 9).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 0).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 6).
size(p650_2, 6).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 8).
size(p650_3, 6).
red(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 4).
coord2(p650_4, 4).
size(p650_4, 7).
green(p650_4).
upright(p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 6).
size(p651_0, 4).
green(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 1).
size(p651_1, 3).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 1).
size(p651_2, 1).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 3).
size(p651_3, 6).
red(p651_3).
upright(p651_3).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 0).
size(p652_0, 3).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 2).
size(p652_1, 2).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 8).
size(p652_2, 4).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 9).
size(p652_3, 7).
green(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 6).
coord2(p652_4, 10).
size(p652_4, 0).
red(p652_4).
rhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 2).
size(p653_0, 8).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 1).
size(p653_1, 3).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 4).
size(p653_2, 10).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 4).
size(p653_3, 0).
green(p653_3).
upright(p653_3).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 9).
size(p654_0, 10).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 2).
size(p654_1, 1).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 5).
size(p654_2, 4).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 2).
size(p654_3, 6).
blue(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 0).
size(p654_4, 2).
red(p654_4).
lhs(p654_4).
contact(p654_1, p654_3).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 3).
size(p655_0, 1).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 7).
size(p655_1, 10).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 2).
size(p655_2, 1).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 7).
size(p655_3, 10).
red(p655_3).
strange(p655_3).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 6).
size(p656_0, 2).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 0).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 9).
size(p656_2, 6).
blue(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 4).
size(p657_0, 3).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 10).
size(p657_1, 6).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 4).
size(p657_2, 3).
green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 4).
size(p657_3, 0).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 8).
coord2(p657_4, 0).
size(p657_4, 5).
red(p657_4).
upright(p657_4).
contact(p657_0, p657_3).
contact(p657_0, p657_3).
contact(p657_3, p657_0).
contact(p657_3, p657_0).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 10).
size(p658_0, 6).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 4).
size(p658_1, 9).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 5).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 2).
coord2(p658_3, 2).
size(p658_3, 7).
green(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 7).
size(p658_4, 10).
green(p658_4).
lhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 10).
size(p659_0, 6).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 10).
size(p659_1, 0).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 3).
size(p659_2, 1).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 5).
size(p659_3, 0).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 0).
size(p659_4, 8).
blue(p659_4).
strange(p659_4).
contact(p659_0, p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 3).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 3).
size(p660_1, 8).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 6).
size(p660_2, 1).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 5).
size(p660_3, 10).
green(p660_3).
upright(p660_3).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 0).
size(p661_0, 1).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 10).
size(p661_1, 0).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 0).
size(p661_2, 7).
blue(p661_2).
strange(p661_2).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 8).
size(p662_0, 5).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 7).
size(p662_1, 0).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 6).
size(p662_2, 8).
red(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 1).
size(p663_0, 7).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 2).
size(p663_1, 2).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 6).
size(p663_2, 9).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 6).
size(p663_3, 10).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 3).
size(p663_4, 10).
green(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 3).
size(p664_0, 2).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 5).
size(p664_1, 7).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 2).
size(p664_2, 2).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 9).
size(p664_3, 7).
green(p664_3).
upright(p664_3).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 3).
size(p665_0, 2).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 0).
size(p665_1, 6).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 0).
size(p665_2, 7).
green(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 3).
size(p666_0, 8).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 7).
size(p666_1, 4).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 4).
size(p666_2, 5).
red(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 3).
size(p667_0, 8).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 7).
size(p667_1, 2).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 10).
size(p667_2, 9).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 5).
size(p667_3, 2).
blue(p667_3).
rhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 10).
size(p668_0, 0).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 3).
size(p668_1, 5).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 0).
size(p668_2, 6).
red(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 0).
size(p669_0, 0).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 3).
size(p669_1, 10).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 10).
size(p669_2, 9).
green(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 6).
size(p670_0, 5).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 3).
size(p670_1, 0).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 2).
size(p670_2, 10).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 2).
size(p670_3, 5).
blue(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 3).
coord2(p670_4, 0).
size(p670_4, 5).
red(p670_4).
upright(p670_4).
contact(p670_2, p670_3).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
contact(p670_3, p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 10).
size(p671_0, 2).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 1).
size(p671_1, 2).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 4).
size(p671_2, 6).
blue(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 10).
size(p672_0, 7).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 6).
size(p672_1, 0).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 0).
size(p672_2, 5).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 10).
size(p672_3, 5).
green(p672_3).
lhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 1).
size(p673_0, 4).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 6).
size(p673_1, 1).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 3).
size(p673_2, 2).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 2).
size(p673_3, 8).
red(p673_3).
lhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 10).
size(p674_0, 6).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 6).
size(p674_1, 6).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 5).
size(p674_2, 0).
green(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 7).
size(p675_0, 3).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 8).
size(p675_1, 4).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 4).
size(p675_2, 3).
green(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 6).
size(p676_0, 9).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 9).
size(p676_1, 6).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 5).
size(p676_2, 8).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 3).
size(p676_3, 7).
green(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 5).
coord2(p676_4, 8).
size(p676_4, 8).
green(p676_4).
strange(p676_4).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 10).
size(p677_0, 9).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 2).
size(p677_1, 6).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 0).
size(p677_2, 8).
red(p677_2).
strange(p677_2).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 4).
size(p678_0, 9).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 3).
size(p678_1, 9).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 6).
size(p678_2, 9).
red(p678_2).
lhs(p678_2).
contact(p678_0, p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 5).
size(p679_0, 6).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 4).
size(p679_1, 8).
green(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 5).
size(p679_2, 2).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 6).
size(p679_3, 9).
red(p679_3).
rhs(p679_3).
contact(p679_2, p679_3).
contact(p679_2, p679_3).
contact(p679_3, p679_2).
contact(p679_3, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 8).
size(p680_0, 10).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 6).
size(p680_1, 1).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 5).
size(p680_2, 9).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 9).
size(p680_3, 3).
blue(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 3).
size(p681_0, 7).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 2).
size(p681_1, 0).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 1).
size(p681_2, 6).
green(p681_2).
strange(p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 9).
size(p682_0, 1).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 3).
size(p682_1, 2).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 4).
size(p682_2, 2).
green(p682_2).
strange(p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 6).
size(p683_0, 2).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 10).
size(p683_1, 6).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 3).
size(p683_2, 6).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 6).
size(p683_3, 9).
blue(p683_3).
strange(p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 4).
size(p684_0, 9).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 6).
size(p684_1, 10).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 7).
size(p684_2, 2).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 5).
size(p684_3, 10).
green(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 9).
size(p684_4, 0).
red(p684_4).
strange(p684_4).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 4).
size(p685_0, 6).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 3).
size(p685_1, 6).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 6).
size(p685_2, 3).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 8).
size(p685_3, 6).
green(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 9).
size(p686_0, 10).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 9).
size(p686_1, 9).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 4).
size(p686_2, 8).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 10).
size(p686_3, 7).
green(p686_3).
strange(p686_3).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 3).
size(p687_0, 10).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 0).
size(p687_1, 3).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 5).
size(p687_2, 1).
green(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 1).
size(p688_0, 7).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 6).
size(p688_1, 6).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 6).
size(p688_2, 7).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 2).
coord2(p688_3, 4).
size(p688_3, 5).
green(p688_3).
lhs(p688_3).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 9).
size(p689_0, 0).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 10).
size(p689_1, 2).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 8).
size(p689_2, 6).
green(p689_2).
strange(p689_2).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 7).
size(p690_0, 3).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 4).
size(p690_1, 1).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 2).
size(p690_2, 2).
green(p690_2).
strange(p690_2).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 0).
size(p691_0, 8).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 6).
size(p691_1, 3).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 7).
size(p691_2, 2).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 2).
size(p691_3, 7).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 3).
size(p691_4, 9).
blue(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 1).
size(p692_0, 10).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 5).
size(p692_1, 2).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 8).
size(p692_2, 0).
green(p692_2).
rhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 6).
size(p693_0, 10).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 7).
size(p693_1, 9).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 1).
size(p693_2, 10).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 3).
size(p693_3, 10).
red(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 7).
size(p694_0, 10).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 7).
size(p694_1, 8).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 1).
size(p694_2, 0).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 3).
size(p694_3, 2).
green(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 0).
size(p694_4, 0).
green(p694_4).
upright(p694_4).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 3).
size(p695_0, 5).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 1).
size(p695_1, 4).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 5).
size(p695_2, 6).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 4).
size(p695_3, 9).
red(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 3).
size(p696_0, 3).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 1).
size(p696_1, 6).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 8).
size(p696_2, 9).
blue(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 3).
size(p696_3, 2).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 7).
size(p696_4, 0).
green(p696_4).
strange(p696_4).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 9).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 0).
size(p697_1, 1).
green(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 1).
size(p697_2, 4).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 1).
coord2(p697_3, 0).
size(p697_3, 6).
green(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 4).
size(p697_4, 2).
blue(p697_4).
rhs(p697_4).
contact(p697_1, p697_3).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
contact(p697_3, p697_1).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 6).
size(p698_0, 0).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 1).
size(p698_1, 1).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 3).
size(p698_2, 2).
blue(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 10).
size(p699_0, 5).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 8).
size(p699_1, 3).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 7).
size(p699_2, 4).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 9).
size(p699_3, 5).
green(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 2).
size(p699_4, 5).
green(p699_4).
upright(p699_4).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 9).
size(p700_0, 4).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 6).
size(p700_1, 5).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 4).
size(p700_2, 2).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 1).
size(p700_3, 5).
blue(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 8).
size(p700_4, 7).
green(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 6).
size(p701_0, 0).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 7).
size(p701_1, 5).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 0).
size(p701_2, 0).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 5).
size(p701_3, 4).
blue(p701_3).
upright(p701_3).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 3).
size(p702_0, 0).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 10).
size(p702_1, 6).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 8).
size(p702_2, 6).
red(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 8).
size(p703_0, 8).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 0).
size(p703_1, 9).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 3).
size(p703_2, 7).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 3).
coord2(p703_3, 2).
size(p703_3, 1).
blue(p703_3).
lhs(p703_3).
contact(p703_2, p703_3).
contact(p703_2, p703_3).
contact(p703_3, p703_2).
contact(p703_3, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 10).
size(p704_0, 6).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 8).
size(p704_1, 6).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 10).
size(p704_2, 5).
green(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 9).
size(p704_3, 0).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 6).
size(p704_4, 9).
green(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 8).
size(p705_0, 0).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 1).
size(p705_1, 9).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 4).
size(p705_2, 6).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 8).
size(p705_3, 0).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 8).
size(p706_0, 0).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 6).
size(p706_1, 2).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 8).
size(p706_2, 7).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 3).
size(p706_3, 3).
red(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 8).
size(p707_0, 5).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 3).
size(p707_1, 8).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 4).
size(p707_2, 4).
green(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 4).
size(p707_3, 1).
blue(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 4).
size(p707_4, 2).
green(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 7).
size(p708_0, 5).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 7).
size(p708_1, 10).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 3).
size(p708_2, 8).
blue(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 9).
size(p709_0, 2).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 10).
size(p709_1, 9).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 6).
size(p709_2, 1).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 10).
size(p709_3, 4).
green(p709_3).
strange(p709_3).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 3).
size(p710_0, 1).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 7).
size(p710_1, 4).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 10).
size(p710_2, 2).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 7).
size(p710_3, 5).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 5).
coord2(p710_4, 4).
size(p710_4, 6).
blue(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 4).
size(p711_0, 4).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 8).
size(p711_1, 7).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 9).
size(p711_2, 4).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 3).
size(p711_3, 8).
green(p711_3).
upright(p711_3).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 1).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 7).
size(p712_1, 7).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 8).
size(p712_2, 2).
green(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 0).
size(p713_0, 4).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 2).
size(p713_1, 8).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 4).
size(p713_2, 3).
blue(p713_2).
lhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 2).
size(p714_0, 2).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 2).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 8).
size(p714_2, 7).
green(p714_2).
strange(p714_2).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 2).
size(p715_0, 3).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 5).
size(p715_1, 10).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 9).
size(p715_2, 6).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 5).
size(p715_3, 0).
blue(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 1).
size(p715_4, 4).
red(p715_4).
upright(p715_4).
contact(p715_1, p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
contact(p715_3, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 2).
size(p716_0, 0).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 10).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 10).
size(p716_2, 10).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 2).
coord2(p716_3, 2).
size(p716_3, 4).
red(p716_3).
upright(p716_3).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 6).
size(p717_0, 3).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 5).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 10).
size(p717_2, 9).
green(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 0).
size(p718_0, 10).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 10).
size(p718_1, 8).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 8).
size(p718_2, 6).
blue(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 2).
size(p719_0, 6).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 0).
size(p719_1, 6).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 2).
size(p719_2, 3).
blue(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 3).
size(p720_0, 10).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 5).
size(p720_1, 10).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 4).
size(p720_2, 5).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 10).
size(p720_3, 10).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 5).
coord2(p720_4, 0).
size(p720_4, 8).
red(p720_4).
strange(p720_4).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 5).
size(p721_0, 0).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 9).
size(p721_1, 10).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 9).
size(p721_2, 6).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 3).
size(p721_3, 5).
red(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 9).
size(p721_4, 0).
green(p721_4).
upright(p721_4).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 6).
size(p722_0, 1).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 8).
size(p722_1, 7).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 7).
size(p722_2, 7).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 6).
size(p722_3, 3).
green(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 6).
size(p722_4, 1).
blue(p722_4).
strange(p722_4).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 10).
size(p723_0, 8).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 1).
size(p723_1, 4).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 8).
size(p723_2, 3).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 9).
size(p723_3, 4).
red(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 10).
size(p723_4, 0).
green(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 2).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 4).
size(p724_1, 5).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 5).
size(p724_2, 7).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 2).
size(p724_3, 8).
green(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 10).
size(p724_4, 6).
blue(p724_4).
lhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 5).
size(p725_0, 1).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 9).
size(p725_1, 9).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 8).
size(p725_2, 9).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 4).
size(p725_3, 8).
blue(p725_3).
rhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 8).
size(p726_0, 10).
green(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 10).
size(p726_1, 7).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 8).
size(p726_2, 6).
green(p726_2).
lhs(p726_2).
contact(p726_0, p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 5).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 9).
size(p727_1, 9).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 8).
size(p727_2, 3).
green(p727_2).
strange(p727_2).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 0).
size(p728_0, 5).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 0).
size(p728_1, 5).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 10).
size(p728_2, 2).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 10).
size(p728_3, 7).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 2).
size(p729_0, 8).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 10).
size(p729_1, 0).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 5).
size(p729_2, 3).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 7).
size(p729_3, 3).
blue(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 7).
size(p729_4, 6).
red(p729_4).
strange(p729_4).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 5).
size(p730_0, 5).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 0).
size(p730_1, 7).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 4).
size(p730_2, 5).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 1).
coord2(p730_3, 4).
size(p730_3, 2).
blue(p730_3).
rhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 6).
size(p731_0, 7).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 2).
size(p731_1, 6).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 4).
coord2(p731_2, 1).
size(p731_2, 10).
green(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 7).
size(p731_3, 4).
green(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 10).
coord2(p731_4, 3).
size(p731_4, 4).
blue(p731_4).
lhs(p731_4).
contact(p731_1, p731_4).
contact(p731_1, p731_4).
contact(p731_4, p731_1).
contact(p731_4, p731_1).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 6).
size(p732_0, 4).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 3).
size(p732_1, 0).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 4).
size(p732_2, 5).
green(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 8).
size(p733_0, 9).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 9).
size(p733_1, 7).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 9).
size(p733_2, 9).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 3).
size(p733_3, 10).
red(p733_3).
lhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 9).
size(p734_0, 10).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 2).
size(p734_1, 6).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 10).
size(p734_2, 9).
green(p734_2).
rhs(p734_2).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 7).
size(p735_0, 6).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 10).
size(p735_1, 8).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 10).
size(p735_2, 10).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 5).
red(p735_3).
lhs(p735_3).
contact(p735_1, p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 7).
size(p736_0, 3).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 5).
size(p736_1, 10).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 5).
size(p736_2, 9).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 10).
size(p736_3, 4).
green(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 8).
size(p736_4, 6).
green(p736_4).
rhs(p736_4).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 2).
size(p737_0, 2).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 6).
size(p737_1, 8).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 0).
size(p737_2, 2).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 4).
size(p737_3, 6).
red(p737_3).
rhs(p737_3).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 9).
size(p738_0, 8).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 7).
size(p738_1, 10).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 6).
size(p738_2, 7).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 3).
size(p738_3, 5).
green(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 6).
size(p739_0, 3).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 9).
size(p739_1, 1).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 7).
size(p739_2, 10).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 6).
size(p739_3, 0).
blue(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 5).
coord2(p739_4, 10).
size(p739_4, 9).
green(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 9).
size(p740_0, 6).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 4).
size(p740_1, 2).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 0).
size(p740_2, 0).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 8).
size(p740_3, 2).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 5).
size(p740_4, 3).
red(p740_4).
strange(p740_4).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 1).
size(p741_0, 6).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 3).
size(p741_1, 6).
red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 9).
size(p741_2, 6).
blue(p741_2).
lhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 3).
size(p742_0, 10).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 6).
size(p742_1, 0).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 7).
size(p742_2, 8).
green(p742_2).
lhs(p742_2).
contact(p742_1, p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 3).
size(p743_0, 2).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 6).
size(p743_1, 8).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 6).
size(p743_2, 3).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 4).
size(p743_3, 5).
blue(p743_3).
rhs(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 7).
size(p744_0, 3).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 4).
size(p744_1, 1).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 8).
size(p744_2, 1).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 6).
size(p744_3, 7).
red(p744_3).
lhs(p744_3).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 5).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 5).
size(p745_1, 4).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 5).
size(p745_2, 3).
green(p745_2).
rhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 6).
size(p746_0, 6).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 0).
size(p746_1, 5).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 7).
size(p746_2, 9).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 5).
size(p746_3, 10).
green(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 8).
coord2(p746_4, 4).
size(p746_4, 4).
green(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 3).
size(p747_0, 4).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 7).
size(p747_1, 4).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 3).
size(p747_2, 9).
green(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 3).
size(p748_0, 9).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 8).
size(p748_1, 10).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 7).
size(p748_2, 10).
red(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 5).
size(p748_3, 10).
blue(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 8).
size(p748_4, 6).
green(p748_4).
strange(p748_4).
contact(p748_1, p748_4).
contact(p748_1, p748_4).
contact(p748_4, p748_1).
contact(p748_4, p748_1).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 9).
size(p749_0, 8).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 9).
size(p749_1, 8).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 1).
size(p749_2, 8).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 4).
coord2(p749_3, 8).
size(p749_3, 6).
red(p749_3).
lhs(p749_3).
contact(p749_0, p749_1).
contact(p749_0, p749_3).
contact(p749_0, p749_1).
contact(p749_0, p749_3).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
contact(p749_3, p749_0).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 8).
size(p750_0, 9).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 2).
size(p750_1, 1).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 9).
size(p750_2, 6).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 0).
size(p750_3, 6).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 10).
size(p750_4, 0).
red(p750_4).
rhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 4).
size(p751_0, 1).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 2).
size(p751_1, 3).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 3).
size(p751_2, 6).
blue(p751_2).
upright(p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 6).
size(p752_0, 7).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 5).
size(p752_1, 2).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 6).
size(p752_2, 4).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 6).
size(p752_3, 8).
green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 6).
size(p753_0, 5).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 5).
size(p753_1, 3).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 0).
size(p753_2, 7).
green(p753_2).
upright(p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 3).
size(p754_0, 10).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 8).
size(p754_1, 7).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 7).
size(p754_2, 8).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 7).
size(p754_3, 9).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 4).
coord2(p754_4, 2).
size(p754_4, 8).
red(p754_4).
rhs(p754_4).
contact(p754_0, p754_4).
contact(p754_0, p754_4).
contact(p754_4, p754_0).
contact(p754_4, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 3).
size(p755_0, 0).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 8).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 4).
coord2(p755_2, 7).
size(p755_2, 10).
red(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 1).
size(p756_0, 0).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 5).
size(p756_1, 0).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 9).
size(p756_2, 4).
green(p756_2).
rhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 8).
size(p757_0, 9).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 8).
size(p757_1, 6).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 6).
size(p757_2, 10).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 10).
size(p757_3, 3).
green(p757_3).
rhs(p757_3).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 5).
size(p758_0, 0).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 2).
size(p758_1, 4).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 6).
size(p758_2, 4).
red(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 3).
size(p759_0, 0).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 8).
size(p759_1, 0).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 2).
size(p759_2, 0).
blue(p759_2).
lhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 1).
size(p760_0, 10).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 4).
size(p760_1, 0).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 10).
size(p760_2, 0).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 7).
size(p760_3, 2).
green(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 4).
size(p761_0, 4).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 1).
size(p761_1, 9).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 2).
size(p761_2, 1).
green(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 1).
size(p762_0, 5).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 1).
size(p762_1, 4).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 3).
size(p762_2, 7).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 9).
size(p762_3, 0).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 6).
size(p762_4, 2).
green(p762_4).
upright(p762_4).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 1).
size(p763_0, 9).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 1).
size(p763_1, 2).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 7).
size(p763_2, 10).
blue(p763_2).
rhs(p763_2).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 7).
size(p764_0, 1).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 9).
size(p764_1, 1).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 3).
size(p764_2, 6).
green(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 6).
size(p765_0, 10).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 10).
size(p765_1, 0).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 7).
size(p765_2, 9).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 4).
size(p765_3, 9).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 3).
size(p765_4, 7).
blue(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 6).
size(p766_0, 1).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 8).
size(p766_1, 0).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 7).
size(p766_2, 6).
green(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 1).
size(p766_3, 5).
green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 9).
size(p766_4, 2).
red(p766_4).
rhs(p766_4).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 5).
size(p767_0, 4).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 4).
size(p767_1, 5).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 2).
size(p767_2, 10).
red(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 10).
size(p768_0, 4).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 3).
size(p768_1, 5).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 7).
size(p768_2, 6).
blue(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 0).
size(p769_0, 9).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 4).
size(p769_1, 8).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 3).
size(p769_2, 0).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 4).
size(p769_3, 4).
green(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 3).
size(p770_0, 5).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 1).
size(p770_1, 5).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 6).
size(p770_2, 10).
blue(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 10).
size(p771_0, 3).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 6).
size(p771_1, 7).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 8).
size(p771_2, 3).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 8).
size(p771_3, 10).
green(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 8).
size(p771_4, 7).
red(p771_4).
rhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 7).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 6).
size(p772_1, 9).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 2).
size(p772_2, 10).
green(p772_2).
upright(p772_2).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 1).
size(p773_0, 3).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 8).
size(p773_1, 5).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 2).
size(p773_2, 4).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 4).
size(p774_0, 3).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 1).
size(p774_1, 2).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 8).
size(p774_2, 8).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 5).
size(p774_3, 10).
green(p774_3).
upright(p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 0).
size(p775_0, 1).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 10).
size(p775_1, 9).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 4).
size(p775_2, 5).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 0).
size(p775_3, 3).
red(p775_3).
lhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 6).
size(p776_0, 4).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 5).
size(p776_1, 2).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 5).
size(p776_2, 7).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 3).
size(p776_3, 8).
green(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 5).
coord2(p776_4, 4).
size(p776_4, 10).
green(p776_4).
rhs(p776_4).
contact(p776_2, p776_4).
contact(p776_2, p776_4).
contact(p776_4, p776_2).
contact(p776_4, p776_3).
contact(p776_4, p776_2).
contact(p776_4, p776_3).
contact(p776_3, p776_4).
contact(p776_3, p776_4).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 7).
size(p777_0, 0).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 4).
size(p777_1, 2).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 1).
size(p777_2, 9).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 1).
size(p777_3, 6).
red(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 6).
size(p777_4, 4).
green(p777_4).
rhs(p777_4).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 9).
size(p778_0, 5).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 8).
size(p778_1, 4).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 7).
size(p778_2, 6).
green(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 7).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 6).
size(p779_1, 0).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 0).
size(p779_2, 8).
green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 0).
size(p780_0, 6).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 0).
size(p780_1, 8).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 10).
size(p780_2, 5).
green(p780_2).
strange(p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 10).
size(p781_0, 6).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 1).
size(p781_1, 3).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 5).
size(p781_2, 2).
red(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 9).
size(p781_3, 5).
green(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 0).
coord2(p781_4, 5).
size(p781_4, 4).
blue(p781_4).
rhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 2).
size(p782_0, 5).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 8).
size(p782_1, 1).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 2).
size(p782_2, 7).
red(p782_2).
rhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 8).
size(p783_0, 3).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 0).
size(p783_1, 10).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 5).
size(p783_2, 7).
blue(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 2).
size(p784_0, 3).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 9).
size(p784_1, 1).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 4).
size(p784_2, 10).
green(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 6).
size(p785_0, 9).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 9).
size(p785_1, 3).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 6).
size(p785_2, 3).
green(p785_2).
lhs(p785_2).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 4).
size(p786_0, 5).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 1).
size(p786_1, 3).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 5).
size(p786_2, 10).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 4).
size(p786_3, 0).
green(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 4).
size(p787_0, 7).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 3).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 6).
size(p787_2, 0).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 3).
size(p787_3, 8).
red(p787_3).
strange(p787_3).
contact(p787_1, p787_3).
contact(p787_1, p787_3).
contact(p787_3, p787_1).
contact(p787_3, p787_1).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 5).
size(p788_0, 9).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 0).
size(p788_1, 3).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 7).
size(p788_2, 4).
green(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 6).
size(p789_0, 4).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 9).
size(p789_1, 5).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 6).
size(p789_2, 4).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 8).
size(p789_3, 4).
blue(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 8).
size(p790_0, 2).
green(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 8).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 3).
size(p790_2, 1).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 7).
size(p790_3, 0).
red(p790_3).
upright(p790_3).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 2).
size(p791_0, 0).
green(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 6).
size(p791_1, 0).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 5).
size(p791_2, 6).
red(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 3).
size(p792_0, 6).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 3).
size(p792_1, 2).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 4).
size(p792_2, 5).
blue(p792_2).
upright(p792_2).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 4).
size(p793_0, 1).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 6).
size(p793_1, 3).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 6).
size(p793_2, 7).
red(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 0).
size(p793_3, 3).
green(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 5).
size(p794_0, 10).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 8).
size(p794_1, 6).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 7).
size(p794_2, 2).
green(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 8).
size(p794_3, 4).
red(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 8).
coord2(p794_4, 7).
size(p794_4, 6).
red(p794_4).
strange(p794_4).
contact(p794_2, p794_3).
contact(p794_2, p794_4).
contact(p794_2, p794_3).
contact(p794_2, p794_4).
contact(p794_3, p794_2).
contact(p794_3, p794_2).
contact(p794_4, p794_2).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 9).
size(p795_0, 1).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 6).
size(p795_1, 9).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 6).
size(p795_2, 6).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 3).
size(p795_3, 8).
red(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 2).
size(p795_4, 1).
green(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 7).
size(p796_0, 7).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 7).
size(p796_1, 6).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 2).
size(p796_2, 2).
red(p796_2).
lhs(p796_2).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 5).
size(p797_0, 9).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 1).
size(p797_1, 6).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 8).
size(p797_2, 1).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 10).
size(p797_3, 4).
red(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 9).
coord2(p797_4, 3).
size(p797_4, 4).
red(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 3).
size(p798_0, 10).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 2).
size(p798_1, 1).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 6).
size(p798_2, 0).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 10).
size(p798_3, 7).
blue(p798_3).
strange(p798_3).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 1).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 10).
size(p799_1, 5).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 4).
size(p799_2, 0).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 0).
size(p799_3, 9).
red(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 4).
coord2(p799_4, 1).
size(p799_4, 7).
blue(p799_4).
upright(p799_4).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 2).
size(p800_0, 8).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 8).
size(p800_1, 8).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 1).
size(p800_2, 8).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 0).
size(p800_3, 8).
blue(p800_3).
lhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 1).
size(p801_0, 9).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 4).
size(p801_1, 5).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 9).
size(p801_2, 2).
red(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 7).
size(p802_0, 8).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 0).
size(p802_1, 9).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 3).
size(p802_2, 0).
red(p802_2).
rhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 1).
size(p803_0, 0).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 7).
size(p803_1, 9).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 2).
size(p803_2, 2).
green(p803_2).
rhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 5).
size(p804_0, 4).
blue(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 3).
size(p804_1, 9).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 1).
size(p804_2, 3).
green(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 7).
size(p805_0, 9).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 10).
size(p805_1, 5).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 6).
size(p805_2, 0).
green(p805_2).
rhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 8).
size(p806_0, 10).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 5).
size(p806_1, 4).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 10).
size(p806_2, 3).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 10).
size(p806_3, 0).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 1).
coord2(p806_4, 1).
size(p806_4, 9).
red(p806_4).
rhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 3).
size(p807_0, 4).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 0).
size(p807_1, 6).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 1).
size(p807_2, 6).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 6).
size(p807_3, 4).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 6).
size(p807_4, 7).
blue(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 9).
size(p808_0, 3).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 7).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 7).
size(p808_2, 3).
blue(p808_2).
rhs(p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 0).
size(p809_0, 10).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 5).
size(p809_1, 1).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 5).
size(p809_2, 2).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 2).
size(p809_3, 4).
green(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 4).
coord2(p809_4, 4).
size(p809_4, 3).
red(p809_4).
rhs(p809_4).
contact(p809_2, p809_4).
contact(p809_2, p809_4).
contact(p809_4, p809_2).
contact(p809_4, p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 0).
size(p810_0, 5).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 8).
size(p810_1, 10).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 4).
size(p810_2, 6).
green(p810_2).
lhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 7).
size(p811_0, 2).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 5).
size(p811_1, 10).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 0).
size(p811_2, 9).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 10).
coord2(p811_3, 2).
size(p811_3, 7).
green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 7).
size(p811_4, 0).
green(p811_4).
upright(p811_4).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 9).
size(p812_0, 2).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 4).
size(p812_1, 2).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 3).
size(p812_2, 3).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 8).
size(p812_3, 0).
green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 1).
size(p812_4, 2).
red(p812_4).
lhs(p812_4).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 6).
size(p813_0, 6).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 9).
size(p813_1, 4).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 0).
size(p813_2, 2).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 3).
blue(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 10).
size(p814_0, 6).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 2).
size(p814_1, 8).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 8).
size(p814_2, 8).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 3).
size(p814_3, 10).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 1).
coord2(p814_4, 7).
size(p814_4, 6).
green(p814_4).
strange(p814_4).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 7).
size(p815_0, 1).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 5).
size(p815_1, 10).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 5).
size(p815_2, 3).
blue(p815_2).
upright(p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 7).
size(p816_0, 9).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 10).
size(p816_1, 7).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 3).
size(p816_2, 5).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 9).
coord2(p816_3, 8).
size(p816_3, 3).
red(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 0).
size(p817_0, 2).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 1).
size(p817_1, 7).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 5).
size(p817_2, 7).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 10).
size(p817_3, 10).
green(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 1).
size(p818_0, 1).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 4).
size(p818_1, 8).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 0).
size(p818_2, 3).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 3).
coord2(p818_3, 9).
size(p818_3, 6).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 3).
size(p818_4, 3).
green(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 7).
size(p819_0, 3).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 10).
size(p819_1, 0).
green(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 3).
size(p819_2, 9).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 6).
size(p819_3, 5).
green(p819_3).
rhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 1).
size(p820_0, 9).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 1).
size(p820_1, 4).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 8).
size(p820_2, 5).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 3).
size(p820_3, 2).
blue(p820_3).
rhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 6).
size(p821_0, 5).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 2).
size(p821_1, 1).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 1).
size(p821_2, 2).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 7).
size(p821_3, 1).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 6).
coord2(p821_4, 2).
size(p821_4, 7).
green(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 4).
size(p822_0, 0).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 4).
size(p822_1, 0).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 6).
size(p822_2, 8).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 4).
size(p822_3, 3).
green(p822_3).
lhs(p822_3).
contact(p822_0, p822_3).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 6).
size(p823_0, 7).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 0).
size(p823_1, 4).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 2).
size(p823_2, 0).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 3).
size(p824_0, 1).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 7).
size(p824_1, 9).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 8).
size(p824_2, 8).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 1).
size(p825_0, 8).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 2).
size(p825_1, 10).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 2).
size(p825_2, 8).
green(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 8).
coord2(p825_3, 1).
size(p825_3, 1).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 2).
coord2(p825_4, 8).
size(p825_4, 4).
red(p825_4).
rhs(p825_4).
contact(p825_0, p825_3).
contact(p825_0, p825_3).
contact(p825_3, p825_0).
contact(p825_3, p825_0).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 3).
size(p826_0, 2).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 9).
size(p826_1, 2).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 10).
size(p826_2, 4).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 6).
size(p826_3, 7).
green(p826_3).
strange(p826_3).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 6).
size(p827_0, 0).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 3).
size(p827_1, 9).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 8).
size(p827_2, 2).
blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 1).
size(p828_0, 6).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 6).
size(p828_1, 1).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 5).
size(p828_2, 10).
green(p828_2).
upright(p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 7).
size(p829_0, 8).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 5).
size(p829_1, 8).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 1).
size(p829_2, 2).
blue(p829_2).
upright(p829_2).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 9).
size(p830_0, 4).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 10).
size(p830_1, 7).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 7).
size(p830_2, 4).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 9).
size(p830_3, 3).
green(p830_3).
rhs(p830_3).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 6).
size(p831_0, 1).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 8).
size(p831_1, 2).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 8).
size(p831_2, 8).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 0).
size(p831_3, 5).
red(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 10).
size(p832_0, 8).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 10).
size(p832_1, 1).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 0).
size(p832_2, 10).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 3).
size(p832_3, 4).
green(p832_3).
upright(p832_3).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 5).
size(p833_0, 5).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 10).
size(p833_1, 1).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 5).
size(p833_2, 6).
green(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 4).
size(p834_0, 8).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 1).
size(p834_1, 2).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 8).
size(p834_2, 3).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 4).
size(p834_3, 5).
green(p834_3).
strange(p834_3).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 4).
size(p835_0, 6).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 1).
size(p835_1, 8).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 10).
size(p835_2, 8).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 4).
size(p835_3, 9).
red(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 10).
size(p835_4, 0).
blue(p835_4).
rhs(p835_4).
contact(p835_2, p835_4).
contact(p835_2, p835_4).
contact(p835_4, p835_2).
contact(p835_4, p835_2).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 10).
size(p836_0, 4).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 6).
size(p836_1, 2).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 2).
size(p836_2, 5).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 5).
size(p836_3, 9).
red(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 8).
size(p836_4, 1).
blue(p836_4).
strange(p836_4).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 9).
size(p837_0, 6).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 10).
size(p837_1, 2).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 5).
size(p837_2, 4).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 3).
size(p837_3, 6).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 2).
size(p837_4, 4).
green(p837_4).
rhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 9).
size(p838_0, 8).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 9).
size(p838_1, 3).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 3).
size(p838_2, 1).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 0).
size(p838_3, 7).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 6).
size(p838_4, 9).
green(p838_4).
rhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 2).
size(p839_0, 5).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 10).
size(p839_1, 6).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 9).
size(p839_2, 3).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 8).
size(p839_3, 4).
red(p839_3).
strange(p839_3).
piece(839, p839_4).
coord1(p839_4, 0).
coord2(p839_4, 7).
size(p839_4, 10).
red(p839_4).
upright(p839_4).
contact(p839_2, p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
contact(p839_3, p839_2).
contact(p839_3, p839_4).
contact(p839_3, p839_4).
contact(p839_4, p839_3).
contact(p839_4, p839_3).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 3).
size(p840_0, 4).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 1).
size(p840_1, 3).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 2).
size(p840_2, 3).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 8).
size(p840_3, 0).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 0).
size(p840_4, 6).
blue(p840_4).
lhs(p840_4).
contact(p840_1, p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_1).
contact(p840_4, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 1).
size(p841_0, 10).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 9).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 1).
size(p841_2, 9).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 5).
size(p841_3, 6).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 1).
coord2(p841_4, 4).
size(p841_4, 4).
blue(p841_4).
strange(p841_4).
contact(p841_1, p841_4).
contact(p841_1, p841_4).
contact(p841_4, p841_1).
contact(p841_4, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 9).
size(p842_0, 10).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 1).
size(p842_1, 3).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 10).
size(p842_2, 2).
blue(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 0).
size(p843_0, 3).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 6).
size(p843_1, 6).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 2).
size(p843_2, 9).
red(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 4).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 5).
size(p844_1, 4).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 0).
size(p844_2, 4).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 7).
coord2(p844_3, 9).
size(p844_3, 0).
blue(p844_3).
upright(p844_3).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 5).
size(p845_0, 3).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 4).
size(p845_1, 6).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 2).
size(p845_2, 6).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 1).
size(p845_3, 9).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 8).
size(p845_4, 9).
red(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 4).
size(p846_0, 5).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 4).
size(p846_1, 4).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 10).
size(p846_2, 0).
green(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 8).
size(p847_0, 8).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 4).
size(p847_1, 10).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 6).
size(p847_2, 3).
blue(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 4).
size(p848_0, 1).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 9).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 10).
size(p848_2, 4).
green(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 9).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 0).
size(p849_1, 9).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 5).
size(p849_2, 6).
blue(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 9).
size(p850_0, 6).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 1).
size(p850_1, 5).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 9).
size(p850_2, 1).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 6).
size(p850_3, 8).
green(p850_3).
rhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 8).
size(p851_0, 0).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 5).
size(p851_1, 4).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 5).
size(p851_2, 3).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 5).
coord2(p851_3, 4).
size(p851_3, 8).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 10).
coord2(p851_4, 8).
size(p851_4, 2).
red(p851_4).
upright(p851_4).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 5).
size(p852_0, 9).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 0).
size(p852_1, 8).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 6).
size(p852_2, 6).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 7).
size(p852_3, 2).
blue(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 3).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 0).
size(p853_1, 6).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 1).
size(p853_2, 10).
red(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 3).
size(p853_3, 0).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 0).
size(p853_4, 4).
green(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 10).
size(p854_0, 2).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 1).
size(p854_1, 9).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 9).
size(p854_2, 10).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 6).
size(p854_3, 2).
red(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 2).
size(p854_4, 3).
blue(p854_4).
rhs(p854_4).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 3).
size(p855_0, 5).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 8).
size(p855_1, 4).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 1).
size(p855_2, 0).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 0).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 3).
size(p856_0, 1).
red(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 3).
size(p856_1, 8).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 6).
size(p856_2, 7).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 2).
size(p856_3, 2).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 10).
size(p856_4, 9).
blue(p856_4).
upright(p856_4).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 5).
size(p857_0, 2).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 10).
size(p857_1, 10).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 8).
size(p857_2, 1).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 5).
size(p857_3, 8).
blue(p857_3).
rhs(p857_3).
contact(p857_0, p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 9).
size(p858_0, 8).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 0).
size(p858_1, 4).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 5).
size(p858_2, 6).
green(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 3).
size(p859_0, 0).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 1).
size(p859_1, 9).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 3).
size(p859_2, 0).
blue(p859_2).
lhs(p859_2).
contact(p859_0, p859_2).
contact(p859_0, p859_2).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 0).
size(p860_0, 0).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 1).
size(p860_1, 0).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 1).
size(p860_2, 9).
green(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 3).
size(p861_0, 3).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 3).
size(p861_1, 4).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 9).
size(p861_2, 9).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 3).
coord2(p861_3, 7).
size(p861_3, 9).
blue(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 4).
size(p862_0, 5).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 0).
coord2(p862_1, 7).
size(p862_1, 1).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 8).
size(p862_2, 1).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 7).
size(p862_3, 1).
green(p862_3).
rhs(p862_3).
contact(p862_1, p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 0).
size(p863_0, 1).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 3).
size(p863_1, 9).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 2).
size(p863_2, 1).
blue(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 2).
size(p864_0, 7).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 2).
size(p864_1, 9).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 10).
size(p864_2, 8).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 0).
coord2(p864_3, 9).
size(p864_3, 10).
green(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 10).
coord2(p864_4, 3).
size(p864_4, 0).
red(p864_4).
lhs(p864_4).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 0).
size(p865_0, 6).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 4).
size(p865_1, 1).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 0).
size(p865_2, 7).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 9).
size(p865_3, 2).
green(p865_3).
upright(p865_3).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 1).
size(p866_0, 2).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 9).
size(p866_1, 10).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 8).
size(p866_2, 6).
red(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 0).
size(p867_0, 1).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 5).
size(p867_1, 5).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 6).
size(p867_2, 0).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 0).
size(p867_3, 0).
green(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 8).
coord2(p867_4, 4).
size(p867_4, 8).
red(p867_4).
upright(p867_4).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 9).
size(p868_0, 1).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 0).
size(p868_1, 0).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 6).
size(p868_2, 2).
blue(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 3).
size(p869_0, 6).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 9).
size(p869_1, 9).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 9).
size(p869_2, 9).
blue(p869_2).
strange(p869_2).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 0).
size(p870_0, 2).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 9).
size(p870_1, 5).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 8).
size(p870_2, 1).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 10).
size(p870_3, 6).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 5).
size(p870_4, 10).
blue(p870_4).
rhs(p870_4).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 8).
size(p871_0, 6).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 2).
size(p871_1, 10).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 7).
size(p871_2, 8).
green(p871_2).
strange(p871_2).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 9).
size(p872_0, 8).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 6).
size(p872_1, 8).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 7).
size(p872_2, 3).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 5).
size(p872_3, 7).
red(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 9).
coord2(p872_4, 4).
size(p872_4, 1).
red(p872_4).
upright(p872_4).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 2).
size(p873_0, 6).
red(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 1).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 4).
size(p873_2, 7).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 3).
size(p873_3, 4).
blue(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 10).
size(p874_0, 1).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 8).
size(p874_1, 5).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 7).
size(p874_2, 4).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 2).
size(p874_3, 4).
blue(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 4).
coord2(p874_4, 1).
size(p874_4, 6).
green(p874_4).
strange(p874_4).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 4).
size(p875_0, 2).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 3).
size(p875_1, 2).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 9).
size(p875_2, 6).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 8).
size(p875_3, 2).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 7).
coord2(p875_4, 4).
size(p875_4, 0).
green(p875_4).
upright(p875_4).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 9).
size(p876_0, 2).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 10).
size(p876_1, 7).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 3).
size(p876_2, 3).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 10).
coord2(p876_3, 6).
size(p876_3, 0).
blue(p876_3).
lhs(p876_3).
contact(p876_0, p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 0).
size(p877_0, 6).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 9).
size(p877_1, 2).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 2).
size(p877_2, 5).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 10).
size(p877_3, 4).
red(p877_3).
rhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 5).
size(p878_0, 3).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 6).
size(p878_1, 9).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 4).
size(p878_2, 0).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 1).
size(p878_3, 3).
green(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 5).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 1).
size(p879_1, 4).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 3).
green(p879_2).
lhs(p879_2).
contact(p879_1, p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 3).
size(p880_0, 10).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 4).
size(p880_1, 7).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 4).
size(p880_2, 6).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 0).
size(p880_3, 8).
red(p880_3).
upright(p880_3).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 8).
size(p881_0, 5).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 5).
size(p881_1, 6).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 6).
size(p881_2, 6).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 6).
size(p881_3, 9).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 3).
coord2(p882_0, 3).
size(p882_0, 1).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 3).
size(p882_1, 6).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 4).
size(p882_2, 2).
red(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 10).
size(p883_0, 10).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 9).
size(p883_1, 1).
blue(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 5).
size(p883_2, 2).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 7).
size(p883_3, 7).
green(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 2).
size(p884_0, 10).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 0).
size(p884_1, 2).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 0).
coord2(p884_2, 6).
size(p884_2, 4).
green(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 8).
size(p885_0, 3).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 5).
size(p885_1, 0).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 4).
size(p885_2, 4).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 8).
size(p885_3, 6).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 6).
coord2(p885_4, 2).
size(p885_4, 7).
red(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 5).
size(p886_0, 2).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 2).
size(p886_1, 9).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 6).
size(p886_2, 8).
red(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 10).
size(p887_0, 5).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 5).
size(p887_1, 1).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 0).
size(p887_2, 2).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 8).
size(p887_3, 0).
blue(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 7).
size(p888_0, 1).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 4).
size(p888_1, 3).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 6).
size(p888_2, 0).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 5).
size(p888_3, 10).
blue(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 8).
size(p889_0, 6).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 9).
size(p889_1, 9).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 3).
size(p889_2, 8).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 0).
size(p889_3, 10).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 10).
size(p889_4, 10).
blue(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 8).
size(p890_0, 7).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 6).
size(p890_1, 3).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 2).
size(p890_2, 2).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 9).
size(p890_3, 4).
green(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 9).
size(p891_0, 4).
green(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 10).
size(p891_1, 8).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 5).
size(p891_2, 2).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 8).
size(p892_0, 4).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 10).
size(p892_1, 8).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 5).
size(p892_2, 9).
green(p892_2).
rhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 10).
size(p893_0, 1).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 7).
size(p893_1, 2).
green(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 9).
size(p893_2, 5).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 2).
size(p893_3, 8).
blue(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 4).
size(p894_0, 0).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 10).
size(p894_1, 0).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 2).
size(p894_2, 0).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 5).
size(p894_3, 10).
green(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 1).
coord2(p894_4, 8).
size(p894_4, 6).
blue(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 4).
size(p895_0, 2).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 3).
size(p895_1, 1).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 5).
size(p895_2, 9).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 4).
size(p895_3, 9).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 0).
size(p895_4, 6).
red(p895_4).
strange(p895_4).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 3).
size(p896_0, 5).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 0).
size(p896_1, 4).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 1).
size(p896_2, 4).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 9).
size(p897_0, 0).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 5).
size(p897_1, 3).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 8).
size(p897_2, 1).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 4).
size(p897_3, 6).
green(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 0).
coord2(p897_4, 4).
size(p897_4, 6).
red(p897_4).
lhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 8).
size(p898_0, 9).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 3).
size(p898_1, 1).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 0).
size(p898_2, 3).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 8).
size(p899_0, 9).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 0).
size(p899_1, 10).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 1).
size(p899_2, 4).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 2).
size(p899_3, 7).
blue(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 5).
size(p899_4, 4).
green(p899_4).
strange(p899_4).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 5).
size(p900_0, 0).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 5).
size(p900_1, 2).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 9).
size(p900_2, 8).
green(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 7).
size(p901_0, 7).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 3).
size(p901_1, 9).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 4).
size(p901_2, 8).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 9).
coord2(p901_3, 9).
size(p901_3, 5).
blue(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 0).
size(p902_0, 3).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 9).
size(p902_1, 3).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 1).
size(p902_2, 4).
green(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 8).
size(p902_3, 7).
blue(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 6).
coord2(p902_4, 4).
size(p902_4, 6).
green(p902_4).
lhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 0).
size(p903_0, 7).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 1).
size(p903_1, 5).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 0).
size(p903_2, 9).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 10).
size(p903_3, 9).
green(p903_3).
lhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 7).
size(p904_0, 9).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 3).
size(p904_1, 2).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 10).
size(p904_2, 9).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 3).
size(p904_3, 8).
green(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 10).
size(p904_4, 8).
blue(p904_4).
lhs(p904_4).
contact(p904_2, p904_4).
contact(p904_2, p904_4).
contact(p904_4, p904_2).
contact(p904_4, p904_2).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 8).
size(p905_0, 7).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 2).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 3).
size(p905_2, 0).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 2).
coord2(p905_3, 7).
size(p905_3, 3).
green(p905_3).
strange(p905_3).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 4).
size(p906_0, 8).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 8).
size(p906_1, 1).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 6).
size(p906_2, 3).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 8).
size(p906_3, 10).
red(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 0).
size(p907_0, 8).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 4).
size(p907_1, 6).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 2).
size(p907_2, 10).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 0).
size(p907_3, 7).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 4).
coord2(p907_4, 1).
size(p907_4, 4).
blue(p907_4).
rhs(p907_4).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 6).
size(p908_0, 8).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 9).
size(p908_1, 6).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 3).
size(p908_2, 8).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 7).
size(p908_3, 3).
red(p908_3).
lhs(p908_3).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 3).
size(p909_0, 0).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 4).
size(p909_1, 6).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 3).
size(p909_2, 8).
blue(p909_2).
lhs(p909_2).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 10).
coord2(p910_0, 4).
size(p910_0, 9).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 5).
size(p910_1, 4).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 3).
size(p910_2, 1).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 1).
size(p910_3, 2).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 0).
coord2(p910_4, 10).
size(p910_4, 4).
blue(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 8).
size(p911_0, 8).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 8).
size(p911_1, 9).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 3).
size(p911_2, 3).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 10).
size(p911_3, 7).
red(p911_3).
lhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 8).
size(p911_4, 5).
green(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 7).
size(p912_0, 9).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 4).
size(p912_1, 0).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 4).
size(p912_2, 6).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 7).
size(p912_3, 0).
blue(p912_3).
lhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 10).
size(p912_4, 2).
blue(p912_4).
upright(p912_4).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 1).
size(p913_0, 9).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 2).
size(p913_1, 9).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 6).
size(p913_2, 2).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 6).
size(p913_3, 2).
green(p913_3).
strange(p913_3).
contact(p913_2, p913_3).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 9).
size(p914_0, 8).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 0).
size(p914_1, 8).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 3).
size(p914_2, 3).
green(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 10).
size(p915_0, 1).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 1).
size(p915_1, 2).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 1).
size(p915_2, 3).
green(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 6).
size(p916_0, 9).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 4).
size(p916_1, 6).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 2).
size(p916_2, 4).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 1).
size(p916_3, 4).
green(p916_3).
upright(p916_3).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 10).
size(p917_0, 6).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 1).
size(p917_1, 6).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 0).
size(p917_2, 6).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 3).
coord2(p917_3, 0).
size(p917_3, 6).
red(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 2).
size(p918_0, 8).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 9).
size(p918_1, 2).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 2).
size(p918_2, 10).
red(p918_2).
strange(p918_2).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 9).
size(p919_0, 4).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 10).
size(p919_1, 9).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 1).
size(p919_2, 5).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 5).
size(p919_3, 3).
green(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 5).
size(p920_0, 0).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 0).
size(p920_1, 7).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 1).
size(p920_2, 4).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 9).
size(p920_3, 1).
red(p920_3).
rhs(p920_3).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 9).
size(p921_0, 4).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 7).
size(p921_1, 3).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 4).
size(p921_2, 1).
green(p921_2).
strange(p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 2).
size(p922_0, 4).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 3).
size(p922_1, 6).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 9).
size(p922_2, 0).
blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 10).
size(p922_3, 9).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 0).
size(p922_4, 1).
red(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 2).
size(p923_0, 6).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 10).
size(p923_1, 0).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 7).
size(p923_2, 6).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 2).
size(p923_3, 10).
blue(p923_3).
rhs(p923_3).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 9).
size(p924_0, 2).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 1).
size(p924_1, 6).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 4).
size(p924_2, 7).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 1).
size(p924_3, 10).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 6).
size(p924_4, 2).
blue(p924_4).
rhs(p924_4).
contact(p924_1, p924_3).
contact(p924_1, p924_3).
contact(p924_3, p924_1).
contact(p924_3, p924_1).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 1).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 0).
size(p925_1, 5).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 8).
size(p925_2, 4).
red(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 5).
coord2(p926_0, 5).
size(p926_0, 3).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 5).
size(p926_1, 4).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 0).
size(p926_2, 9).
green(p926_2).
strange(p926_2).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 10).
size(p927_0, 0).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 2).
size(p927_1, 6).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 9).
size(p927_2, 8).
green(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 0).
size(p927_3, 3).
green(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 10).
size(p928_0, 8).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 3).
size(p928_1, 0).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 0).
size(p928_2, 4).
green(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 4).
size(p928_3, 1).
green(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 6).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 3).
size(p929_1, 9).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 4).
size(p929_2, 3).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 2).
coord2(p929_3, 7).
size(p929_3, 10).
blue(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 9).
size(p929_4, 7).
red(p929_4).
lhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 4).
size(p930_0, 10).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 9).
size(p930_1, 10).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 1).
size(p930_2, 9).
blue(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 3).
size(p931_0, 8).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 1).
size(p931_1, 6).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 1).
size(p931_2, 2).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 6).
size(p931_3, 4).
red(p931_3).
rhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 7).
size(p932_0, 9).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 1).
size(p932_1, 7).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 7).
size(p932_2, 0).
red(p932_2).
lhs(p932_2).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 5).
size(p933_0, 0).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 9).
size(p933_1, 7).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 8).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 1).
size(p933_3, 2).
green(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 8).
coord2(p933_4, 7).
size(p933_4, 7).
red(p933_4).
lhs(p933_4).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 6).
size(p934_0, 0).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 8).
size(p934_1, 6).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 9).
size(p934_2, 8).
green(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 7).
size(p935_0, 7).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 8).
size(p935_1, 1).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 4).
size(p935_2, 3).
green(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 0).
size(p936_0, 1).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 5).
size(p936_1, 5).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 2).
size(p936_2, 8).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 2).
size(p936_3, 7).
green(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 0).
size(p937_0, 2).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 8).
size(p937_1, 2).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 7).
size(p937_2, 10).
red(p937_2).
upright(p937_2).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 1).
size(p938_0, 8).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 5).
size(p938_1, 2).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 1).
size(p938_2, 7).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 1).
size(p938_3, 7).
blue(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 2).
size(p938_4, 2).
green(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 6).
size(p939_0, 1).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 4).
size(p939_1, 10).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 0).
size(p939_2, 1).
green(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 4).
size(p940_0, 8).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 7).
size(p940_1, 9).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 6).
size(p940_2, 1).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 9).
size(p940_3, 1).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 4).
coord2(p940_4, 5).
size(p940_4, 10).
red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 4).
size(p941_0, 0).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 3).
size(p941_1, 4).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 6).
size(p941_2, 6).
red(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 2).
size(p942_0, 7).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 7).
size(p942_1, 7).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 4).
size(p942_2, 6).
red(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 9).
size(p943_0, 0).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 5).
size(p943_1, 5).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 1).
size(p943_2, 5).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 10).
size(p943_3, 7).
red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 7).
size(p943_4, 8).
green(p943_4).
rhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 6).
size(p944_0, 4).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 8).
size(p944_1, 10).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 7).
size(p944_2, 4).
blue(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 9).
size(p945_0, 3).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 4).
size(p945_1, 1).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 5).
size(p945_2, 8).
blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 8).
size(p946_0, 2).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 5).
size(p946_1, 10).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 9).
size(p946_2, 8).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 8).
size(p946_3, 4).
blue(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 6).
size(p946_4, 9).
green(p946_4).
rhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 10).
size(p947_0, 7).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 9).
size(p947_1, 7).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 8).
size(p947_2, 7).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 1).
size(p947_3, 4).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 2).
size(p947_4, 8).
blue(p947_4).
lhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 5).
size(p948_0, 3).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 6).
size(p948_1, 4).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 1).
size(p948_2, 0).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 3).
size(p948_3, 9).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 3).
size(p948_4, 1).
blue(p948_4).
strange(p948_4).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 1).
size(p949_0, 9).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 1).
size(p949_1, 9).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 4).
size(p949_2, 10).
blue(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 7).
size(p949_3, 4).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 2).
size(p949_4, 4).
red(p949_4).
upright(p949_4).
contact(p949_0, p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 8).
size(p950_0, 4).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 0).
size(p950_1, 1).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 0).
size(p950_2, 1).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 7).
size(p950_3, 9).
green(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 10).
size(p951_0, 4).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 5).
size(p951_1, 7).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 1).
size(p951_2, 10).
blue(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 7).
coord2(p951_3, 3).
size(p951_3, 9).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 0).
size(p952_0, 7).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 1).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 6).
size(p952_2, 0).
blue(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 9).
size(p952_3, 10).
red(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 2).
coord2(p952_4, 2).
size(p952_4, 9).
green(p952_4).
upright(p952_4).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 9).
size(p953_0, 0).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 4).
size(p953_1, 9).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 7).
size(p953_2, 7).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 10).
size(p953_3, 9).
blue(p953_3).
strange(p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 4).
size(p954_0, 3).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 4).
size(p954_1, 6).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 6).
size(p954_2, 5).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 1).
size(p954_3, 3).
red(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 3).
size(p955_0, 6).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 5).
size(p955_1, 1).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 9).
size(p955_2, 10).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 10).
size(p955_3, 1).
blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 7).
size(p956_0, 9).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 7).
size(p956_1, 4).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 6).
size(p956_2, 5).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 8).
size(p956_3, 9).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 3).
size(p956_4, 0).
green(p956_4).
lhs(p956_4).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 0).
size(p957_0, 8).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 9).
size(p957_1, 9).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 6).
size(p957_2, 1).
blue(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 8).
size(p958_0, 3).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 4).
size(p958_1, 5).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 8).
size(p958_2, 4).
red(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 5).
size(p959_0, 3).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 5).
size(p959_1, 9).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 10).
size(p959_2, 3).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 3).
coord2(p959_3, 8).
size(p959_3, 1).
green(p959_3).
rhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 1).
size(p960_0, 10).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 10).
size(p960_1, 9).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 7).
size(p960_2, 0).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 1).
size(p960_3, 9).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 5).
size(p960_4, 3).
green(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 2).
size(p961_0, 0).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 6).
size(p961_1, 10).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 10).
size(p961_2, 10).
green(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 9).
size(p961_3, 8).
red(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 10).
size(p962_0, 4).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 9).
size(p962_1, 6).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 6).
size(p962_2, 0).
red(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 6).
size(p963_0, 2).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 1).
size(p963_1, 8).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 0).
size(p963_2, 4).
red(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 7).
size(p964_0, 2).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 5).
size(p964_1, 10).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 6).
size(p964_2, 6).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 9).
size(p964_3, 6).
blue(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 10).
size(p965_0, 9).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 8).
size(p965_1, 10).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 7).
size(p965_2, 10).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 9).
size(p965_3, 0).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 9).
coord2(p965_4, 9).
size(p965_4, 8).
red(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 0).
size(p966_0, 3).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 1).
size(p966_1, 9).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 5).
size(p966_2, 2).
red(p966_2).
strange(p966_2).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 0).
size(p967_0, 8).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 1).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 5).
size(p967_2, 0).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 5).
size(p967_3, 3).
red(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 2).
size(p967_4, 2).
red(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 4).
size(p968_0, 6).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 4).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 3).
size(p968_2, 10).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 4).
size(p968_3, 2).
blue(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 6).
size(p968_4, 2).
red(p968_4).
lhs(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 0).
size(p969_0, 2).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 9).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 3).
size(p969_2, 9).
green(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 10).
size(p970_0, 4).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 7).
size(p970_1, 6).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 3).
size(p970_2, 4).
green(p970_2).
rhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 9).
size(p971_0, 5).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 6).
size(p971_1, 0).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 7).
size(p971_2, 6).
blue(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 2).
size(p972_0, 0).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 10).
size(p972_1, 6).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 3).
size(p972_2, 8).
blue(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 5).
size(p973_0, 8).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 10).
size(p973_1, 3).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 10).
size(p973_2, 1).
blue(p973_2).
lhs(p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 3).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 0).
size(p974_1, 6).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 10).
size(p974_2, 7).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 6).
size(p974_3, 2).
green(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 4).
size(p974_4, 9).
red(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 0).
size(p975_0, 8).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 0).
size(p975_1, 9).
green(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 3).
size(p975_2, 0).
red(p975_2).
strange(p975_2).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 9).
size(p976_0, 10).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 1).
size(p976_1, 1).
green(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 2).
size(p976_2, 8).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 2).
size(p976_3, 9).
blue(p976_3).
strange(p976_3).
contact(p976_1, p976_3).
contact(p976_1, p976_3).
contact(p976_3, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 3).
size(p977_0, 10).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 2).
size(p977_1, 5).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 10).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 0).
size(p977_3, 2).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 8).
size(p977_4, 4).
green(p977_4).
strange(p977_4).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 8).
size(p978_0, 8).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 9).
size(p978_1, 3).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 1).
size(p978_2, 9).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 1).
size(p978_3, 3).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 9).
size(p978_4, 7).
blue(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 3).
size(p979_0, 0).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 5).
size(p979_1, 7).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 10).
size(p979_2, 5).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 4).
size(p979_3, 2).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 7).
coord2(p979_4, 4).
size(p979_4, 1).
blue(p979_4).
strange(p979_4).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 3).
size(p980_0, 5).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 8).
size(p980_1, 7).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 9).
size(p980_2, 9).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 1).
size(p980_3, 2).
green(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 8).
coord2(p980_4, 3).
size(p980_4, 0).
red(p980_4).
strange(p980_4).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 5).
size(p981_0, 0).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 0).
size(p981_1, 7).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 9).
size(p981_2, 5).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 0).
size(p981_3, 4).
blue(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 6).
coord2(p981_4, 2).
size(p981_4, 9).
red(p981_4).
lhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 3).
size(p982_0, 1).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 9).
size(p982_1, 1).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 2).
size(p982_2, 10).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 1).
size(p982_3, 4).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 7).
coord2(p982_4, 7).
size(p982_4, 5).
green(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 10).
size(p983_0, 8).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 3).
size(p983_1, 2).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 1).
size(p983_2, 2).
red(p983_2).
upright(p983_2).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 0).
size(p984_0, 8).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 1).
size(p984_1, 1).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 7).
size(p984_2, 7).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 9).
size(p984_3, 8).
green(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 4).
size(p985_0, 0).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 7).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 10).
size(p985_2, 7).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 2).
size(p985_3, 7).
green(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 10).
size(p985_4, 8).
red(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 2).
size(p986_0, 7).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 0).
size(p986_1, 1).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 0).
size(p986_2, 0).
red(p986_2).
lhs(p986_2).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 6).
size(p987_0, 6).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 5).
size(p987_1, 4).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 1).
size(p987_2, 7).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 5).
size(p987_3, 8).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 2).
coord2(p987_4, 9).
size(p987_4, 8).
green(p987_4).
rhs(p987_4).
contact(p987_0, p987_3).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
contact(p987_3, p987_0).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 6).
size(p988_0, 4).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 1).
size(p988_1, 6).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 4).
size(p988_2, 8).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 0).
size(p988_3, 8).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 4).
size(p988_4, 5).
red(p988_4).
lhs(p988_4).
contact(p988_2, p988_4).
contact(p988_2, p988_4).
contact(p988_4, p988_2).
contact(p988_4, p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 4).
size(p989_0, 9).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 0).
size(p989_1, 7).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 1).
size(p989_2, 10).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 3).
size(p989_3, 8).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 1).
coord2(p989_4, 8).
size(p989_4, 2).
red(p989_4).
upright(p989_4).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 10).
size(p990_0, 1).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 4).
size(p990_1, 10).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 1).
size(p990_2, 8).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 4).
size(p990_3, 4).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 3).
coord2(p990_4, 8).
size(p990_4, 6).
green(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 6).
size(p991_0, 9).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 7).
size(p991_1, 3).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 5).
size(p991_2, 0).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 0).
size(p991_3, 5).
blue(p991_3).
lhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 8).
size(p992_0, 5).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 1).
size(p992_1, 0).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 3).
size(p992_2, 1).
green(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 1).
size(p992_3, 1).
red(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 2).
coord2(p992_4, 5).
size(p992_4, 2).
green(p992_4).
lhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 4).
size(p993_0, 0).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 7).
size(p993_1, 4).
green(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 3).
size(p993_2, 4).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 1).
size(p994_0, 6).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 10).
size(p994_1, 6).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 9).
size(p994_2, 9).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 1).
size(p994_3, 5).
green(p994_3).
strange(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 0).
size(p995_0, 10).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 3).
size(p995_1, 5).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 6).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 0).
size(p995_3, 0).
red(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 4).
size(p995_4, 0).
red(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 7).
size(p996_0, 2).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 1).
size(p996_1, 7).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 7).
size(p996_2, 7).
green(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 5).
size(p997_0, 0).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 5).
size(p997_1, 3).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 0).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 9).
size(p998_0, 0).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 0).
size(p998_1, 10).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 7).
size(p998_2, 2).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 5).
size(p998_3, 4).
green(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 2).
size(p999_0, 5).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 3).
size(p999_1, 5).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 6).
size(p999_2, 3).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 8).
size(p999_3, 6).
red(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 2).
coord2(p999_4, 7).
size(p999_4, 8).
green(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 5).
size(p1000_0, 7).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 4).
size(p1000_1, 3).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 1).
size(p1000_2, 2).
blue(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 10).
size(p1001_0, 4).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 8).
size(p1001_1, 1).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 8).
size(p1001_2, 5).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 7).
size(p1002_0, 1).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 0).
size(p1002_1, 10).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 4).
size(p1002_2, 4).
green(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 0).
coord2(p1002_3, 10).
size(p1002_3, 3).
red(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 0).
coord2(p1002_4, 0).
size(p1002_4, 9).
blue(p1002_4).
lhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 7).
size(p1003_0, 2).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 4).
size(p1003_1, 10).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 9).
size(p1003_2, 8).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 5).
coord2(p1004_0, 10).
size(p1004_0, 8).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 0).
size(p1004_1, 8).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 5).
size(p1004_2, 0).
red(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 1).
size(p1004_3, 3).
blue(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 7).
coord2(p1004_4, 2).
size(p1004_4, 1).
red(p1004_4).
lhs(p1004_4).
contact(p1004_1, p1004_3).
contact(p1004_1, p1004_3).
contact(p1004_3, p1004_1).
contact(p1004_3, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 5).
size(p1005_0, 5).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 7).
size(p1005_1, 8).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 4).
size(p1005_2, 7).
green(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 9).
size(p1006_0, 2).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 7).
size(p1006_1, 8).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 3).
size(p1006_2, 2).
red(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 7).
size(p1007_0, 5).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 6).
size(p1007_1, 8).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 3).
size(p1007_2, 10).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 0).
size(p1007_3, 2).
green(p1007_3).
upright(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 6).
size(p1008_0, 9).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 10).
size(p1008_1, 0).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 9).
size(p1008_2, 0).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 1).
size(p1008_3, 1).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 7).
coord2(p1008_4, 4).
size(p1008_4, 2).
green(p1008_4).
strange(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 6).
size(p1009_0, 4).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 2).
size(p1009_1, 6).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 10).
size(p1009_2, 8).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 5).
size(p1009_3, 3).
blue(p1009_3).
rhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 4).
size(p1010_0, 4).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 4).
size(p1010_1, 6).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 4).
size(p1010_2, 4).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 3).
size(p1010_3, 0).
red(p1010_3).
rhs(p1010_3).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_3).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_3).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_1).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 1).
size(p1011_0, 10).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 7).
size(p1011_1, 9).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 1).
size(p1011_2, 10).
green(p1011_2).
upright(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 1).
size(p1012_0, 6).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 3).
size(p1012_1, 3).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 3).
size(p1012_2, 9).
blue(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 6).
size(p1013_0, 3).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 10).
size(p1013_1, 4).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 7).
size(p1013_2, 3).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 9).
size(p1014_0, 9).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 6).
size(p1014_1, 10).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 0).
size(p1014_2, 3).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 9).
size(p1014_3, 7).
red(p1014_3).
lhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 5).
size(p1015_0, 5).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 4).
size(p1015_1, 7).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 1).
size(p1015_2, 0).
green(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 1).
size(p1015_3, 3).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 6).
coord2(p1015_4, 7).
size(p1015_4, 4).
red(p1015_4).
strange(p1015_4).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 7).
size(p1016_0, 3).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 5).
size(p1016_1, 5).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 5).
size(p1016_2, 7).
green(p1016_2).
lhs(p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 7).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 1).
size(p1017_1, 7).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 9).
size(p1017_2, 10).
green(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 6).
size(p1018_0, 4).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 0).
size(p1018_1, 10).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 6).
size(p1018_2, 0).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 5).
size(p1018_3, 8).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 10).
size(p1018_4, 10).
blue(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 6).
size(p1019_0, 4).
green(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 7).
size(p1019_1, 2).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 9).
size(p1019_2, 3).
red(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 1).
size(p1020_0, 7).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 1).
size(p1020_1, 4).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 2).
size(p1020_2, 9).
blue(p1020_2).
lhs(p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 4).
size(p1021_0, 0).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 10).
size(p1021_1, 9).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 2).
size(p1021_2, 4).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 10).
size(p1021_3, 7).
green(p1021_3).
upright(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 1).
size(p1022_0, 9).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 1).
size(p1022_1, 5).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 4).
size(p1022_2, 8).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 2).
size(p1022_3, 0).
green(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 0).
size(p1023_0, 2).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 5).
size(p1023_1, 5).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 10).
size(p1023_2, 7).
green(p1023_2).
rhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 3).
size(p1024_0, 2).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 2).
size(p1024_1, 5).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 7).
size(p1024_2, 7).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 6).
size(p1024_3, 6).
red(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 4).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 8).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 1).
size(p1025_2, 8).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 5).
size(p1025_3, 3).
green(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 0).
size(p1026_0, 8).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 1).
size(p1026_1, 8).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 9).
size(p1026_2, 0).
green(p1026_2).
rhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 10).
size(p1027_0, 9).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 8).
size(p1027_1, 10).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 2).
size(p1027_2, 2).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 9).
size(p1027_3, 2).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 7).
coord2(p1027_4, 10).
size(p1027_4, 6).
green(p1027_4).
upright(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 4).
size(p1028_0, 7).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 8).
size(p1028_1, 7).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 4).
size(p1028_2, 3).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 5).
size(p1028_3, 0).
red(p1028_3).
rhs(p1028_3).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 5).
size(p1029_0, 4).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 6).
size(p1029_1, 6).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 3).
size(p1029_2, 0).
green(p1029_2).
lhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 8).
size(p1030_0, 9).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 0).
size(p1030_1, 8).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 7).
size(p1030_2, 0).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 1).
size(p1030_3, 8).
red(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 6).
coord2(p1030_4, 9).
size(p1030_4, 1).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 3).
size(p1031_0, 1).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 5).
size(p1031_1, 5).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 8).
size(p1031_2, 8).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 10).
size(p1031_3, 3).
green(p1031_3).
lhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 8).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 4).
size(p1032_1, 8).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 6).
size(p1032_2, 5).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 6).
size(p1032_3, 8).
red(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 2).
size(p1033_0, 9).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 1).
size(p1033_1, 0).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 4).
size(p1033_2, 7).
green(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 5).
size(p1033_3, 9).
blue(p1033_3).
lhs(p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_2, p1033_3).
contact(p1033_3, p1033_2).
contact(p1033_3, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 1).
size(p1034_0, 7).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 0).
size(p1034_1, 10).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 2).
size(p1034_2, 0).
green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 4).
size(p1035_0, 7).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 9).
size(p1035_1, 4).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 3).
size(p1035_2, 6).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 9).
size(p1035_3, 0).
red(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 10).
size(p1035_4, 0).
green(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 5).
size(p1036_0, 5).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 0).
size(p1036_1, 0).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 8).
size(p1036_2, 9).
red(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 8).
size(p1037_0, 3).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 10).
size(p1037_1, 0).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 9).
size(p1037_2, 0).
red(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 10).
size(p1038_0, 3).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 10).
size(p1038_1, 3).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 3).
size(p1038_2, 5).
blue(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 0).
size(p1039_0, 5).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 0).
size(p1039_1, 10).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 6).
size(p1039_2, 9).
red(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 7).
size(p1040_0, 0).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 6).
size(p1040_1, 6).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 3).
size(p1040_2, 2).
blue(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 2).
size(p1040_3, 5).
green(p1040_3).
upright(p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_3, p1040_2).
contact(p1040_3, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 4).
size(p1041_0, 4).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 7).
size(p1041_1, 7).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 3).
size(p1041_2, 1).
red(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 9).
size(p1042_0, 0).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 5).
size(p1042_1, 4).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 5).
size(p1042_2, 7).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 1).
size(p1042_3, 10).
red(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 1).
coord2(p1042_4, 6).
size(p1042_4, 0).
green(p1042_4).
lhs(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 4).
size(p1043_0, 1).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 10).
size(p1043_1, 0).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 6).
size(p1043_2, 4).
green(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 7).
size(p1044_0, 9).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 0).
size(p1044_1, 0).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 1).
size(p1044_2, 9).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 7).
size(p1044_3, 4).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 4).
size(p1044_4, 0).
green(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 2).
size(p1045_0, 9).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 7).
size(p1045_1, 3).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 4).
size(p1045_2, 7).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 1).
size(p1045_3, 10).
green(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 8).
size(p1046_0, 2).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 5).
size(p1046_1, 2).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 0).
size(p1046_2, 10).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 8).
coord2(p1046_3, 4).
size(p1046_3, 7).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 5).
size(p1046_4, 4).
green(p1046_4).
lhs(p1046_4).
contact(p1046_1, p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 2).
size(p1047_0, 4).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 10).
size(p1047_1, 3).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 4).
size(p1047_2, 9).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 4).
size(p1047_3, 10).
blue(p1047_3).
upright(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 3).
size(p1048_0, 2).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 2).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 6).
size(p1048_2, 10).
green(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 7).
size(p1049_0, 0).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 4).
size(p1049_1, 8).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 2).
size(p1049_2, 1).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 2).
size(p1049_3, 9).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 2).
size(p1049_4, 9).
blue(p1049_4).
lhs(p1049_4).
contact(p1049_3, p1049_4).
contact(p1049_3, p1049_4).
contact(p1049_4, p1049_3).
contact(p1049_4, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 1).
size(p1050_0, 10).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 0).
size(p1050_1, 6).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 5).
size(p1050_2, 3).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 5).
size(p1050_3, 7).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 7).
size(p1050_4, 5).
red(p1050_4).
lhs(p1050_4).
contact(p1050_2, p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 10).
size(p1051_0, 0).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 2).
size(p1051_1, 9).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 1).
size(p1051_2, 1).
green(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 8).
size(p1052_0, 6).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 5).
size(p1052_1, 8).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 3).
size(p1052_2, 8).
blue(p1052_2).
strange(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 9).
size(p1053_0, 0).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 1).
size(p1053_1, 3).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 2).
size(p1053_2, 8).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 4).
size(p1053_3, 4).
blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 4).
size(p1053_4, 0).
red(p1053_4).
rhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 8).
size(p1054_0, 8).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 2).
size(p1054_1, 10).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 4).
size(p1054_2, 8).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 1).
size(p1054_3, 8).
red(p1054_3).
rhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 7).
size(p1055_0, 5).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 5).
size(p1055_1, 0).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 6).
size(p1055_2, 7).
green(p1055_2).
strange(p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 3).
size(p1056_0, 2).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 7).
size(p1056_1, 3).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 10).
size(p1056_2, 6).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 3).
coord2(p1056_3, 10).
size(p1056_3, 0).
green(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 4).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 10).
size(p1057_1, 1).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 9).
size(p1057_2, 0).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 10).
size(p1057_3, 10).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 5).
coord2(p1057_4, 10).
size(p1057_4, 3).
blue(p1057_4).
strange(p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_3, p1057_4).
contact(p1057_4, p1057_3).
contact(p1057_4, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 9).
size(p1058_0, 4).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 8).
size(p1058_1, 5).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 7).
size(p1058_2, 4).
green(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 9).
size(p1059_0, 3).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 8).
size(p1059_1, 9).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 8).
size(p1059_2, 1).
blue(p1059_2).
lhs(p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 9).
size(p1060_0, 8).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 2).
size(p1060_1, 9).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 7).
size(p1060_2, 7).
green(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 8).
size(p1060_3, 3).
blue(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 3).
size(p1061_0, 1).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 8).
size(p1061_1, 4).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 5).
size(p1061_2, 3).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 2).
size(p1061_3, 2).
green(p1061_3).
lhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 9).
coord2(p1061_4, 10).
size(p1061_4, 10).
green(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 7).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 1).
size(p1062_1, 2).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 7).
size(p1062_2, 9).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 6).
size(p1062_3, 1).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 0).
coord2(p1062_4, 1).
size(p1062_4, 7).
red(p1062_4).
lhs(p1062_4).
contact(p1062_2, p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_3, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 3).
size(p1063_0, 10).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 10).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 7).
size(p1063_2, 0).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 1).
size(p1063_3, 6).
blue(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 4).
size(p1064_0, 2).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 9).
size(p1064_1, 9).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 6).
size(p1064_2, 5).
green(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 1).
size(p1065_0, 1).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 3).
size(p1065_1, 0).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 9).
size(p1065_2, 6).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 9).
size(p1065_3, 2).
blue(p1065_3).
strange(p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 1).
size(p1066_0, 8).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 9).
size(p1066_1, 9).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 3).
size(p1066_2, 4).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 8).
size(p1066_3, 6).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 2).
size(p1066_4, 7).
red(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 5).
size(p1067_0, 9).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 5).
size(p1067_1, 0).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 4).
size(p1067_2, 6).
blue(p1067_2).
upright(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 6).
size(p1068_0, 7).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 6).
size(p1068_1, 0).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 1).
size(p1068_2, 5).
blue(p1068_2).
strange(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 9).
size(p1069_0, 7).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 9).
size(p1069_1, 9).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 1).
size(p1069_2, 7).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 4).
size(p1069_3, 4).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 0).
coord2(p1069_4, 4).
size(p1069_4, 9).
red(p1069_4).
strange(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 8).
size(p1070_0, 8).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 4).
size(p1070_1, 9).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 1).
size(p1070_2, 2).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 1).
coord2(p1070_3, 1).
size(p1070_3, 4).
green(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 8).
size(p1071_0, 8).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 4).
size(p1071_1, 7).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 7).
size(p1071_2, 0).
green(p1071_2).
upright(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 6).
size(p1072_0, 3).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 1).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 9).
size(p1072_2, 7).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 5).
size(p1072_3, 3).
green(p1072_3).
lhs(p1072_3).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 1).
size(p1073_0, 8).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 9).
size(p1073_1, 6).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 10).
size(p1073_2, 6).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 1).
size(p1073_3, 2).
green(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 4).
coord2(p1073_4, 0).
size(p1073_4, 2).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 10).
size(p1074_0, 7).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 2).
size(p1074_1, 8).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 2).
size(p1074_2, 3).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 8).
coord2(p1074_3, 2).
size(p1074_3, 7).
green(p1074_3).
strange(p1074_3).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 3).
size(p1075_0, 5).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 4).
size(p1075_1, 6).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 0).
size(p1075_2, 4).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 6).
size(p1075_3, 1).
red(p1075_3).
rhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 3).
size(p1076_0, 5).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 10).
size(p1076_1, 2).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 8).
size(p1076_2, 6).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 1).
size(p1076_3, 3).
red(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 3).
coord2(p1076_4, 1).
size(p1076_4, 9).
red(p1076_4).
rhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 7).
size(p1077_0, 5).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 2).
size(p1077_1, 7).
green(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 6).
size(p1077_2, 0).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 0).
coord2(p1077_3, 0).
size(p1077_3, 8).
green(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 5).
size(p1078_0, 0).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 10).
size(p1078_1, 5).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 10).
size(p1078_2, 3).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 2).
size(p1078_3, 2).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 1).
coord2(p1078_4, 10).
size(p1078_4, 9).
red(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 3).
size(p1079_0, 9).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 9).
size(p1079_1, 5).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 8).
size(p1079_2, 8).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 9).
size(p1080_0, 5).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 1).
size(p1080_1, 0).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 8).
size(p1080_2, 9).
green(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 2).
size(p1081_0, 4).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 4).
size(p1081_1, 1).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 6).
size(p1081_2, 7).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 3).
size(p1081_3, 5).
blue(p1081_3).
rhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 2).
size(p1082_0, 5).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 9).
size(p1082_1, 7).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 8).
size(p1082_2, 4).
red(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 2).
size(p1083_0, 3).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 9).
size(p1083_1, 3).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 0).
size(p1083_2, 4).
blue(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 5).
size(p1084_0, 3).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 4).
size(p1084_1, 0).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 6).
size(p1084_2, 2).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 5).
size(p1084_3, 9).
green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 2).
coord2(p1084_4, 3).
size(p1084_4, 0).
green(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 10).
size(p1085_0, 1).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 0).
size(p1085_1, 7).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 3).
size(p1085_2, 5).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 1).
size(p1085_3, 4).
red(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 0).
size(p1086_0, 4).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 7).
size(p1086_1, 4).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 10).
size(p1086_2, 2).
green(p1086_2).
rhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 5).
size(p1087_0, 5).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 5).
size(p1087_1, 8).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 9).
size(p1087_2, 5).
green(p1087_2).
upright(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 8).
size(p1088_0, 5).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 0).
size(p1088_1, 1).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 10).
size(p1088_2, 5).
blue(p1088_2).
strange(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 5).
size(p1089_0, 4).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 2).
size(p1089_1, 1).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 3).
size(p1089_2, 2).
green(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 9).
size(p1089_3, 3).
red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 7).
size(p1089_4, 8).
green(p1089_4).
lhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 9).
size(p1090_0, 10).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 9).
size(p1090_1, 4).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 9).
size(p1090_2, 4).
green(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 9).
size(p1091_0, 5).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 1).
size(p1091_1, 0).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 3).
size(p1091_2, 0).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 10).
coord2(p1091_3, 6).
size(p1091_3, 4).
blue(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 7).
coord2(p1091_4, 9).
size(p1091_4, 8).
blue(p1091_4).
strange(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 2).
size(p1092_0, 8).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 3).
size(p1092_1, 8).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 8).
size(p1092_2, 1).
red(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 7).
size(p1093_0, 0).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 0).
size(p1093_1, 1).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 3).
size(p1093_2, 2).
green(p1093_2).
lhs(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 2).
size(p1094_0, 7).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 4).
size(p1094_1, 5).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 8).
size(p1094_2, 7).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 9).
size(p1094_3, 9).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 9).
coord2(p1094_4, 7).
size(p1094_4, 10).
blue(p1094_4).
lhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 0).
size(p1095_0, 0).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 3).
size(p1095_1, 8).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 6).
size(p1095_2, 3).
red(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 10).
size(p1096_0, 0).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 7).
size(p1096_1, 10).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 2).
size(p1096_2, 2).
green(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 9).
size(p1097_0, 6).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 9).
size(p1097_1, 3).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 4).
size(p1097_2, 9).
green(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 0).
size(p1098_0, 9).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 10).
size(p1098_1, 7).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 3).
size(p1098_2, 1).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 5).
size(p1098_3, 3).
green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 9).
coord2(p1099_0, 9).
size(p1099_0, 7).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 4).
size(p1099_1, 9).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 6).
size(p1099_2, 5).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 2).
size(p1099_3, 5).
green(p1099_3).
upright(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 4).
size(p1100_0, 0).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 3).
size(p1100_1, 10).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 0).
size(p1100_2, 4).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 1).
size(p1100_3, 8).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 8).
size(p1100_4, 2).
red(p1100_4).
lhs(p1100_4).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 3).
size(p1101_0, 9).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 3).
size(p1101_1, 9).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 10).
size(p1101_2, 6).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 3).
green(p1101_3).
upright(p1101_3).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 5).
size(p1102_0, 7).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 9).
size(p1102_1, 8).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 1).
size(p1102_2, 4).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 5).
size(p1102_3, 3).
blue(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 7).
size(p1102_4, 5).
green(p1102_4).
rhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 7).
size(p1103_0, 4).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 3).
size(p1103_1, 0).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 8).
size(p1103_2, 10).
blue(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 2).
size(p1103_3, 10).
red(p1103_3).
rhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 6).
size(p1104_0, 1).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 8).
size(p1104_1, 3).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 0).
size(p1104_2, 6).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 5).
size(p1104_3, 2).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 6).
size(p1104_4, 9).
green(p1104_4).
rhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 6).
size(p1105_0, 10).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 4).
size(p1105_1, 4).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 1).
size(p1105_2, 1).
green(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 7).
size(p1106_0, 9).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 6).
size(p1106_1, 0).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 3).
size(p1106_2, 9).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 4).
size(p1106_3, 7).
green(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 4).
size(p1106_4, 7).
blue(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 10).
size(p1107_0, 10).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 0).
size(p1107_1, 3).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 3).
size(p1107_2, 9).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 4).
size(p1107_3, 7).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 1).
coord2(p1107_4, 5).
size(p1107_4, 6).
blue(p1107_4).
lhs(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 5).
size(p1108_0, 8).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 8).
size(p1108_1, 5).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 2).
size(p1108_2, 8).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 10).
size(p1108_3, 8).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 6).
size(p1108_4, 9).
green(p1108_4).
strange(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 3).
size(p1109_0, 4).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 4).
size(p1109_1, 0).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 9).
size(p1109_2, 1).
green(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 3).
size(p1109_3, 8).
red(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 7).
coord2(p1109_4, 6).
size(p1109_4, 7).
green(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 0).
size(p1110_0, 10).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 9).
size(p1110_1, 3).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 1).
size(p1110_2, 0).
red(p1110_2).
upright(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 3).
size(p1111_0, 10).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 2).
size(p1111_1, 9).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 6).
size(p1111_2, 10).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 1).
size(p1111_3, 7).
green(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 4).
size(p1111_4, 10).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_0, p1111_4).
contact(p1111_0, p1111_4).
contact(p1111_4, p1111_0).
contact(p1111_4, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 5).
size(p1112_0, 8).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 10).
size(p1112_1, 3).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 8).
size(p1112_2, 0).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 10).
size(p1112_3, 0).
blue(p1112_3).
lhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 2).
size(p1113_0, 3).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 10).
size(p1113_1, 8).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 10).
size(p1113_2, 3).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 5).
coord2(p1113_3, 9).
size(p1113_3, 2).
green(p1113_3).
lhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 5).
size(p1114_0, 8).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 2).
size(p1114_1, 4).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 0).
size(p1114_2, 2).
green(p1114_2).
strange(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 7).
size(p1115_0, 7).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 2).
size(p1115_1, 6).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 7).
size(p1115_2, 10).
red(p1115_2).
strange(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 4).
size(p1116_0, 5).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 6).
size(p1116_1, 5).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 10).
size(p1116_2, 7).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 5).
size(p1116_3, 2).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 1).
size(p1117_0, 9).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 5).
size(p1117_1, 3).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 7).
size(p1117_2, 5).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 3).
size(p1117_3, 9).
green(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 8).
size(p1118_0, 8).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 7).
size(p1118_1, 1).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 8).
size(p1118_2, 0).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 1).
size(p1118_3, 2).
blue(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 7).
size(p1119_0, 5).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 9).
size(p1119_1, 8).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 5).
size(p1119_2, 0).
blue(p1119_2).
lhs(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 3).
size(p1120_0, 6).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 3).
size(p1120_1, 6).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 3).
size(p1120_2, 9).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 9).
size(p1120_3, 6).
green(p1120_3).
lhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 1).
size(p1121_0, 8).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 0).
size(p1121_1, 6).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 9).
size(p1121_2, 6).
red(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 6).
size(p1122_0, 9).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 9).
size(p1122_1, 4).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 3).
size(p1122_2, 6).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 2).
size(p1122_3, 6).
red(p1122_3).
upright(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 9).
size(p1123_0, 3).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 5).
size(p1123_1, 4).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 5).
size(p1123_2, 5).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 2).
size(p1123_3, 7).
red(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 3).
coord2(p1123_4, 9).
size(p1123_4, 9).
red(p1123_4).
upright(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 1).
size(p1124_0, 2).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 10).
size(p1124_1, 1).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 9).
size(p1124_2, 4).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 0).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 2).
size(p1125_0, 8).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 6).
coord2(p1125_1, 0).
size(p1125_1, 2).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 0).
size(p1125_2, 6).
blue(p1125_2).
upright(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 8).
size(p1126_0, 5).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 3).
size(p1126_1, 8).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 8).
size(p1126_2, 6).
green(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 9).
size(p1126_3, 0).
blue(p1126_3).
lhs(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 7).
size(p1127_0, 8).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 6).
size(p1127_1, 3).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 2).
size(p1127_2, 10).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 1).
size(p1127_3, 6).
red(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 2).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 7).
size(p1128_1, 7).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 5).
size(p1128_2, 7).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 0).
size(p1128_3, 8).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 5).
size(p1128_4, 0).
green(p1128_4).
rhs(p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_4, p1128_0).
contact(p1128_4, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 6).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 1).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 1).
size(p1129_2, 10).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 0).
size(p1129_3, 0).
green(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 9).
size(p1129_4, 3).
blue(p1129_4).
lhs(p1129_4).
contact(p1129_1, p1129_3).
contact(p1129_1, p1129_3).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 2).
size(p1130_0, 2).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 6).
size(p1130_1, 1).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 1).
size(p1130_2, 2).
red(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 4).
size(p1131_0, 0).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 7).
size(p1131_1, 10).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 3).
size(p1131_2, 3).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 2).
size(p1131_3, 10).
blue(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 9).
size(p1132_0, 4).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 5).
size(p1132_1, 6).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 2).
size(p1132_2, 4).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 9).
size(p1132_3, 9).
red(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 4).
coord2(p1132_4, 2).
size(p1132_4, 3).
green(p1132_4).
strange(p1132_4).
contact(p1132_2, p1132_4).
contact(p1132_2, p1132_4).
contact(p1132_4, p1132_2).
contact(p1132_4, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 2).
size(p1133_0, 9).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 5).
size(p1133_1, 3).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 9).
size(p1133_2, 8).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 9).
size(p1133_3, 7).
red(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 9).
size(p1134_0, 10).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 3).
size(p1134_1, 6).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 1).
size(p1134_2, 9).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 10).
size(p1134_3, 8).
blue(p1134_3).
upright(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 6).
size(p1135_0, 3).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 3).
size(p1135_1, 9).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 10).
size(p1135_2, 10).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 4).
size(p1135_3, 8).
blue(p1135_3).
strange(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 0).
size(p1136_0, 6).
green(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 5).
size(p1136_1, 6).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 8).
size(p1136_2, 5).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 5).
coord2(p1136_3, 4).
size(p1136_3, 2).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 10).
size(p1136_4, 7).
blue(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 3).
size(p1137_0, 10).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 3).
size(p1137_1, 8).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 5).
size(p1137_2, 8).
green(p1137_2).
strange(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 2).
size(p1138_0, 6).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 1).
size(p1138_1, 1).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 0).
size(p1138_2, 2).
green(p1138_2).
rhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 5).
size(p1139_0, 2).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 9).
size(p1139_1, 7).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 6).
size(p1139_2, 9).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 4).
size(p1139_3, 7).
green(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 2).
coord2(p1139_4, 5).
size(p1139_4, 10).
red(p1139_4).
strange(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 2).
size(p1140_0, 5).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 1).
size(p1140_1, 3).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 10).
size(p1140_2, 6).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 10).
coord2(p1140_3, 7).
size(p1140_3, 0).
blue(p1140_3).
rhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 9).
size(p1141_0, 8).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 5).
size(p1141_1, 6).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 6).
size(p1141_2, 6).
green(p1141_2).
upright(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 7).
size(p1142_0, 0).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 2).
size(p1142_1, 1).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 8).
size(p1142_2, 3).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 4).
size(p1142_3, 8).
blue(p1142_3).
strange(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 10).
size(p1143_0, 6).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 9).
size(p1143_1, 3).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 1).
size(p1143_2, 5).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 9).
size(p1143_3, 8).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 10).
size(p1143_4, 0).
blue(p1143_4).
lhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 4).
size(p1144_0, 3).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 10).
size(p1144_1, 3).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 9).
size(p1144_2, 1).
green(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 10).
coord2(p1144_3, 2).
size(p1144_3, 4).
blue(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 1).
coord2(p1144_4, 1).
size(p1144_4, 10).
green(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 5).
size(p1145_0, 9).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 0).
size(p1145_1, 1).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 10).
size(p1145_2, 5).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 0).
size(p1145_3, 10).
green(p1145_3).
lhs(p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_3, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 2).
size(p1146_0, 6).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 0).
size(p1146_1, 3).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 10).
size(p1146_2, 5).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 8).
size(p1146_3, 1).
green(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 10).
size(p1147_0, 4).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 5).
size(p1147_1, 9).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 10).
size(p1147_2, 0).
green(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 0).
size(p1148_0, 6).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 9).
size(p1148_1, 5).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 1).
size(p1148_2, 10).
red(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 6).
size(p1148_3, 7).
blue(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 4).
size(p1149_0, 6).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 2).
size(p1149_1, 3).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 3).
size(p1149_2, 3).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 5).
coord2(p1149_3, 4).
size(p1149_3, 6).
green(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 2).
coord2(p1149_4, 2).
size(p1149_4, 8).
blue(p1149_4).
rhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 0).
size(p1150_0, 9).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 10).
size(p1150_1, 6).
green(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 4).
size(p1150_2, 4).
red(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 1).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 10).
size(p1151_1, 6).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 8).
size(p1151_2, 7).
red(p1151_2).
strange(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 5).
size(p1152_0, 3).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 10).
size(p1152_1, 9).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 4).
size(p1152_2, 10).
blue(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 9).
size(p1152_3, 5).
green(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 2).
size(p1153_0, 10).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 4).
size(p1153_1, 6).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 7).
size(p1153_2, 10).
green(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 9).
size(p1154_0, 5).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 7).
size(p1154_1, 1).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 9).
size(p1154_2, 9).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 8).
size(p1154_3, 5).
blue(p1154_3).
upright(p1154_3).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 5).
size(p1155_0, 7).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 2).
size(p1155_1, 1).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 3).
size(p1155_2, 3).
red(p1155_2).
lhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 6).
size(p1156_0, 10).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 5).
size(p1156_1, 2).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 2).
size(p1156_2, 4).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 5).
size(p1156_3, 3).
red(p1156_3).
rhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 4).
size(p1157_0, 9).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 9).
size(p1157_1, 9).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 9).
size(p1157_2, 9).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 5).
size(p1157_3, 2).
blue(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 2).
size(p1158_0, 4).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 5).
size(p1158_1, 9).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 10).
size(p1158_2, 7).
green(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 0).
size(p1159_0, 5).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 0).
size(p1159_1, 6).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 1).
size(p1159_2, 0).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 1).
size(p1159_3, 0).
green(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 1).
size(p1160_0, 2).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 9).
size(p1160_1, 4).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 9).
size(p1160_2, 7).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 5).
size(p1160_3, 7).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 7).
size(p1160_4, 0).
red(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 4).
size(p1161_0, 6).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 2).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 10).
size(p1161_2, 8).
red(p1161_2).
rhs(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 2).
size(p1162_0, 4).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 10).
size(p1162_1, 7).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 2).
size(p1162_2, 1).
red(p1162_2).
rhs(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 8).
size(p1163_0, 5).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 10).
size(p1163_1, 2).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 5).
size(p1163_2, 8).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 7).
size(p1163_3, 2).
red(p1163_3).
rhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 7).
size(p1164_0, 5).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 9).
size(p1164_1, 4).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 0).
size(p1164_2, 4).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 4).
size(p1164_3, 8).
green(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 8).
coord2(p1164_4, 6).
size(p1164_4, 10).
green(p1164_4).
lhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 5).
size(p1165_0, 1).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 9).
size(p1165_1, 2).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 8).
size(p1165_2, 2).
green(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 2).
size(p1165_3, 7).
blue(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 10).
size(p1166_0, 0).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 9).
size(p1166_1, 5).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 2).
size(p1166_2, 5).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 4).
size(p1166_3, 9).
blue(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 10).
coord2(p1166_4, 7).
size(p1166_4, 1).
red(p1166_4).
upright(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 5).
size(p1167_0, 10).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 3).
size(p1167_1, 7).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 9).
size(p1167_2, 4).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 5).
size(p1167_3, 7).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_0, p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_3, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 6).
size(p1168_0, 8).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 3).
size(p1168_1, 9).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 4).
size(p1168_2, 10).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 6).
size(p1168_3, 9).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 1).
coord2(p1168_4, 9).
size(p1168_4, 9).
green(p1168_4).
strange(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 4).
size(p1169_0, 0).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 4).
size(p1169_1, 2).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 0).
size(p1169_2, 2).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 9).
coord2(p1169_3, 0).
size(p1169_3, 1).
blue(p1169_3).
upright(p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 2).
size(p1170_0, 7).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 7).
size(p1170_1, 3).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 4).
size(p1170_2, 1).
blue(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 0).
size(p1171_0, 8).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 2).
size(p1171_1, 10).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 2).
size(p1171_2, 9).
blue(p1171_2).
lhs(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 6).
size(p1172_0, 6).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 0).
size(p1172_1, 1).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 10).
size(p1172_2, 10).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 1).
size(p1172_3, 3).
red(p1172_3).
upright(p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 5).
size(p1173_0, 9).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 1).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 1).
size(p1173_2, 9).
green(p1173_2).
lhs(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 2).
size(p1174_0, 5).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 1).
blue(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 8).
size(p1174_2, 7).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 4).
size(p1174_3, 10).
green(p1174_3).
rhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 1).
size(p1175_0, 0).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 8).
size(p1175_1, 6).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 1).
size(p1175_2, 5).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 0).
size(p1175_3, 7).
red(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 4).
coord2(p1175_4, 2).
size(p1175_4, 6).
blue(p1175_4).
lhs(p1175_4).
contact(p1175_0, p1175_4).
contact(p1175_0, p1175_4).
contact(p1175_4, p1175_0).
contact(p1175_4, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 3).
size(p1176_0, 1).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 0).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 1).
size(p1176_2, 0).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 8).
size(p1176_3, 9).
green(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 6).
size(p1177_0, 6).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 2).
size(p1177_1, 10).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 0).
size(p1177_2, 0).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 3).
size(p1177_3, 1).
blue(p1177_3).
upright(p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_1, p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_3, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 3).
size(p1178_0, 5).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 0).
size(p1178_1, 7).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 0).
size(p1178_2, 1).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 9).
size(p1179_0, 8).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 8).
size(p1179_1, 8).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 7).
size(p1179_2, 0).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 4).
size(p1179_3, 3).
green(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 1).
coord2(p1179_4, 3).
size(p1179_4, 5).
red(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 7).
size(p1180_0, 9).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 1).
size(p1180_1, 8).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 0).
size(p1180_2, 9).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 9).
size(p1180_3, 5).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 0).
size(p1180_4, 0).
red(p1180_4).
rhs(p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 8).
size(p1181_0, 0).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 0).
size(p1181_1, 2).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 4).
size(p1181_2, 0).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 6).
size(p1181_3, 8).
red(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 3).
coord2(p1181_4, 2).
size(p1181_4, 4).
blue(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 6).
size(p1182_0, 0).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 1).
size(p1182_1, 3).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 4).
size(p1182_2, 10).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 0).
size(p1183_0, 8).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 10).
size(p1183_1, 10).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 0).
size(p1183_2, 5).
green(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 3).
size(p1183_3, 1).
red(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 6).
size(p1184_0, 5).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 3).
size(p1184_1, 0).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 2).
size(p1184_2, 9).
blue(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 2).
size(p1185_0, 7).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 3).
size(p1185_1, 5).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 1).
size(p1185_2, 2).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 4).
size(p1185_3, 6).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 9).
size(p1185_4, 0).
blue(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 1).
size(p1186_0, 5).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 5).
size(p1186_1, 6).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 9).
size(p1186_2, 2).
red(p1186_2).
strange(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 0).
size(p1187_0, 1).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 2).
size(p1187_1, 5).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 10).
size(p1187_2, 9).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 3).
size(p1187_3, 8).
blue(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 10).
size(p1188_0, 7).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 4).
size(p1188_1, 3).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 5).
size(p1188_2, 2).
blue(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 9).
size(p1189_0, 8).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 9).
size(p1189_1, 1).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 0).
coord2(p1189_2, 8).
size(p1189_2, 0).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 4).
size(p1189_3, 7).
red(p1189_3).
strange(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 7).
coord2(p1189_4, 6).
size(p1189_4, 8).
red(p1189_4).
lhs(p1189_4).
contact(p1189_0, p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 10).
size(p1190_0, 1).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 4).
size(p1190_1, 5).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 5).
size(p1190_2, 5).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 7).
size(p1190_3, 3).
blue(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 0).
size(p1191_0, 5).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 3).
size(p1191_1, 3).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 8).
size(p1191_2, 8).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 5).
size(p1191_3, 1).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 3).
size(p1191_4, 3).
green(p1191_4).
strange(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 5).
size(p1192_0, 10).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 9).
size(p1192_1, 0).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 4).
size(p1192_2, 10).
green(p1192_2).
strange(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 9).
size(p1193_0, 8).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 1).
size(p1193_1, 0).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 2).
size(p1193_2, 5).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 5).
size(p1193_3, 9).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 8).
size(p1193_4, 4).
blue(p1193_4).
lhs(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 0).
size(p1194_0, 3).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 7).
size(p1194_1, 6).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 3).
size(p1194_2, 6).
blue(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 5).
size(p1195_0, 4).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 4).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 8).
size(p1195_2, 9).
green(p1195_2).
upright(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 10).
size(p1196_0, 2).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 0).
size(p1196_1, 0).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 8).
size(p1196_2, 4).
green(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 3).
size(p1197_0, 0).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 0).
size(p1197_1, 0).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 9).
size(p1197_2, 8).
red(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 3).
size(p1198_0, 10).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 3).
size(p1198_1, 3).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 6).
size(p1198_2, 6).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 1).
coord2(p1198_3, 7).
size(p1198_3, 2).
red(p1198_3).
upright(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 2).
size(p1199_0, 3).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 4).
size(p1199_1, 9).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 0).
size(p1199_2, 10).
green(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 5).
size(p1199_3, 2).
red(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 4).
size(p1199_4, 5).
green(p1199_4).
lhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 8).
size(p1200_0, 7).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 8).
size(p1200_1, 2).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 3).
size(p1200_2, 10).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 4).
size(p1200_3, 1).
red(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 6).
coord2(p1200_4, 7).
size(p1200_4, 1).
blue(p1200_4).
strange(p1200_4).
contact(p1200_2, p1200_3).
contact(p1200_2, p1200_3).
contact(p1200_3, p1200_2).
contact(p1200_3, p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 1).
size(p1201_0, 0).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 8).
size(p1201_1, 5).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 6).
size(p1201_2, 1).
red(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 4).
size(p1202_0, 0).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 1).
size(p1202_1, 5).
blue(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 8).
size(p1202_2, 10).
green(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 10).
size(p1202_3, 0).
blue(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 10).
size(p1203_0, 10).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 3).
size(p1203_1, 9).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 5).
size(p1203_2, 1).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 9).
size(p1203_3, 7).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 6).
size(p1204_0, 0).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 10).
size(p1204_1, 7).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 5).
size(p1204_2, 4).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 3).
size(p1204_3, 2).
blue(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 9).
size(p1205_0, 4).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 7).
size(p1205_1, 4).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 4).
size(p1205_2, 10).
blue(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 10).
size(p1206_0, 8).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 7).
size(p1206_1, 6).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 10).
size(p1206_2, 1).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 6).
size(p1207_0, 4).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 5).
size(p1207_1, 8).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 10).
size(p1207_2, 10).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 8).
size(p1207_3, 4).
red(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 1).
coord2(p1207_4, 5).
size(p1207_4, 4).
red(p1207_4).
rhs(p1207_4).
contact(p1207_1, p1207_4).
contact(p1207_1, p1207_4).
contact(p1207_4, p1207_1).
contact(p1207_4, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 4).
size(p1208_0, 0).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 5).
size(p1208_1, 8).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 2).
size(p1208_2, 7).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 3).
size(p1208_3, 10).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 7).
size(p1208_4, 10).
green(p1208_4).
upright(p1208_4).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 1).
size(p1209_0, 3).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 3).
size(p1209_1, 6).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 7).
size(p1209_2, 3).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 8).
coord2(p1209_3, 1).
size(p1209_3, 2).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 8).
size(p1210_0, 0).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 10).
size(p1210_1, 1).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 9).
size(p1210_2, 8).
green(p1210_2).
strange(p1210_2).
contact(p1210_0, p1210_2).
contact(p1210_0, p1210_2).
contact(p1210_2, p1210_0).
contact(p1210_2, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 2).
size(p1211_0, 2).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 7).
size(p1211_1, 8).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 1).
size(p1211_2, 6).
green(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 4).
coord2(p1211_3, 4).
size(p1211_3, 5).
green(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 6).
size(p1212_0, 2).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 1).
size(p1212_1, 4).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 9).
size(p1212_2, 7).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 6).
size(p1212_3, 10).
green(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 10).
coord2(p1212_4, 3).
size(p1212_4, 9).
red(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 10).
size(p1213_0, 1).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 1).
size(p1213_1, 3).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 6).
size(p1213_2, 8).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 2).
size(p1214_0, 10).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 9).
size(p1214_1, 2).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 5).
size(p1214_2, 4).
green(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 4).
size(p1215_0, 4).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 8).
size(p1215_1, 8).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 5).
size(p1215_2, 1).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 7).
coord2(p1215_3, 9).
size(p1215_3, 0).
red(p1215_3).
strange(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 10).
coord2(p1215_4, 5).
size(p1215_4, 2).
blue(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 9).
size(p1216_0, 10).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 2).
size(p1216_1, 7).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 0).
size(p1216_2, 7).
blue(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 8).
size(p1217_0, 7).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 10).
size(p1217_1, 0).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 5).
size(p1217_2, 6).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 3).
size(p1217_3, 2).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 1).
size(p1218_0, 7).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 2).
size(p1218_1, 10).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 3).
size(p1218_2, 7).
red(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 9).
size(p1219_0, 6).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 9).
coord2(p1219_1, 5).
size(p1219_1, 0).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 9).
size(p1219_2, 7).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 1).
size(p1220_0, 8).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 4).
size(p1220_1, 5).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 6).
size(p1220_2, 2).
red(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 10).
size(p1221_0, 3).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 5).
size(p1221_1, 0).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 0).
size(p1221_2, 10).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 3).
size(p1221_3, 10).
blue(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 2).
size(p1222_0, 3).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 7).
size(p1222_1, 5).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 0).
size(p1222_2, 0).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 5).
size(p1222_3, 8).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 2).
size(p1223_0, 4).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 4).
size(p1223_1, 0).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 7).
size(p1223_2, 3).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 4).
size(p1223_3, 1).
blue(p1223_3).
upright(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 3).
coord2(p1223_4, 6).
size(p1223_4, 1).
red(p1223_4).
upright(p1223_4).
contact(p1223_1, p1223_3).
contact(p1223_1, p1223_3).
contact(p1223_3, p1223_1).
contact(p1223_3, p1223_1).
contact(p1223_2, p1223_4).
contact(p1223_2, p1223_4).
contact(p1223_4, p1223_2).
contact(p1223_4, p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 3).
size(p1224_0, 2).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 5).
size(p1224_1, 1).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 10).
size(p1224_2, 4).
red(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 8).
size(p1225_0, 6).
blue(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 9).
size(p1225_1, 10).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 4).
size(p1225_2, 6).
blue(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 4).
size(p1226_0, 4).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 4).
size(p1226_1, 9).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 2).
size(p1226_2, 6).
red(p1226_2).
upright(p1226_2).
contact(p1226_0, p1226_1).
contact(p1226_0, p1226_1).
contact(p1226_1, p1226_0).
contact(p1226_1, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 3).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 2).
size(p1227_1, 6).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 10).
size(p1227_2, 7).
blue(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 7).
size(p1228_0, 7).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 8).
size(p1228_1, 0).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 0).
size(p1228_2, 10).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 4).
size(p1228_3, 5).
blue(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 3).
coord2(p1228_4, 4).
size(p1228_4, 6).
red(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 4).
size(p1229_0, 3).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 1).
size(p1229_1, 6).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 2).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 2).
size(p1230_0, 4).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 2).
size(p1230_1, 9).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 8).
size(p1230_2, 0).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 3).
size(p1231_0, 3).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 6).
size(p1231_1, 6).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 8).
size(p1231_2, 2).
blue(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 5).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 0).
size(p1232_1, 3).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 1).
size(p1232_2, 8).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 10).
size(p1232_3, 5).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 9).
size(p1233_0, 6).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 8).
size(p1233_1, 7).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 6).
size(p1233_2, 9).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 10).
size(p1234_0, 8).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 4).
size(p1234_1, 9).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 1).
size(p1234_2, 0).
blue(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 2).
size(p1235_0, 3).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 5).
size(p1235_1, 8).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 8).
size(p1235_2, 4).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 10).
coord2(p1235_3, 9).
size(p1235_3, 2).
blue(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 7).
coord2(p1235_4, 7).
size(p1235_4, 9).
blue(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 4).
size(p1236_0, 6).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 9).
size(p1236_1, 6).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 7).
size(p1236_2, 2).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 3).
size(p1237_0, 6).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 8).
size(p1237_1, 9).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 3).
size(p1237_2, 9).
red(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 9).
size(p1237_3, 4).
blue(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 6).
size(p1238_0, 2).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 4).
size(p1238_1, 4).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 8).
size(p1238_2, 2).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 10).
size(p1239_0, 6).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 10).
size(p1239_1, 9).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 3).
size(p1239_2, 0).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 7).
size(p1240_0, 10).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 10).
size(p1240_1, 5).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 4).
size(p1240_2, 9).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 5).
size(p1240_3, 1).
red(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 8).
size(p1240_4, 9).
red(p1240_4).
rhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 6).
size(p1241_0, 7).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 9).
size(p1241_1, 5).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 1).
size(p1241_2, 6).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 8).
size(p1242_0, 1).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 4).
coord2(p1242_1, 6).
size(p1242_1, 4).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 6).
size(p1242_2, 6).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 3).
size(p1242_3, 0).
red(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 0).
size(p1243_0, 9).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 2).
size(p1243_1, 9).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 10).
size(p1243_2, 2).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 1).
size(p1243_3, 9).
red(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 5).
coord2(p1243_4, 9).
size(p1243_4, 6).
red(p1243_4).
strange(p1243_4).
contact(p1243_1, p1243_3).
contact(p1243_1, p1243_3).
contact(p1243_3, p1243_1).
contact(p1243_3, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 9).
size(p1244_0, 0).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 4).
size(p1244_1, 3).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 6).
size(p1244_2, 7).
blue(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 3).
size(p1245_0, 7).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 9).
size(p1245_1, 2).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 9).
size(p1245_2, 2).
green(p1245_2).
upright(p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 2).
size(p1246_0, 8).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 2).
size(p1246_1, 10).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 7).
size(p1246_2, 1).
green(p1246_2).
strange(p1246_2).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 10).
size(p1247_0, 8).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 3).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 5).
size(p1247_2, 5).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 9).
size(p1247_3, 3).
red(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 1).
size(p1247_4, 6).
red(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 0).
size(p1248_0, 7).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 7).
size(p1248_1, 4).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 9).
size(p1248_2, 7).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 5).
size(p1248_3, 0).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 4).
size(p1249_0, 6).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 1).
size(p1249_1, 4).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 4).
size(p1249_2, 6).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 2).
size(p1249_3, 1).
blue(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 3).
coord2(p1249_4, 5).
size(p1249_4, 7).
blue(p1249_4).
lhs(p1249_4).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 8).
size(p1250_0, 5).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 5).
size(p1250_1, 4).
blue(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 7).
size(p1250_2, 10).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 2).
size(p1250_3, 5).
blue(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 0).
size(p1251_0, 2).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 0).
size(p1251_1, 7).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 7).
size(p1251_2, 0).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 5).
size(p1251_3, 1).
blue(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 0).
coord2(p1251_4, 1).
size(p1251_4, 0).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 10).
size(p1252_0, 10).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 1).
size(p1252_1, 1).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 6).
size(p1252_2, 1).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 10).
size(p1253_0, 0).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 4).
size(p1253_1, 6).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 9).
size(p1253_2, 7).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 7).
size(p1253_3, 6).
red(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 10).
size(p1253_4, 8).
red(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 0).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 1).
size(p1254_1, 1).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 5).
size(p1254_2, 0).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 9).
size(p1254_3, 3).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 8).
coord2(p1254_4, 9).
size(p1254_4, 0).
green(p1254_4).
strange(p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_3, p1254_4).
contact(p1254_4, p1254_3).
contact(p1254_4, p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 4).
size(p1255_0, 3).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 7).
size(p1255_1, 4).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 3).
size(p1255_2, 2).
blue(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 8).
size(p1256_0, 9).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 3).
size(p1256_1, 7).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 8).
size(p1256_2, 2).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 1).
size(p1257_0, 8).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 5).
size(p1257_1, 6).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 6).
size(p1257_2, 10).
blue(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 4).
size(p1258_0, 10).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 6).
size(p1258_1, 0).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 4).
size(p1258_2, 7).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 10).
size(p1258_3, 0).
red(p1258_3).
strange(p1258_3).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 3).
size(p1259_0, 2).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 6).
size(p1259_1, 9).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 10).
size(p1259_2, 5).
red(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 8).
size(p1260_0, 10).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 2).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 10).
size(p1260_2, 2).
red(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 8).
size(p1261_0, 8).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 2).
size(p1261_1, 5).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 7).
size(p1261_2, 8).
green(p1261_2).
upright(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 1).
size(p1262_0, 8).
green(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 1).
size(p1262_1, 9).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 3).
size(p1262_2, 3).
green(p1262_2).
strange(p1262_2).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 10).
size(p1263_0, 7).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 5).
size(p1263_1, 7).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 4).
size(p1263_2, 5).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 6).
size(p1263_3, 8).
green(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 3).
coord2(p1263_4, 1).
size(p1263_4, 4).
red(p1263_4).
upright(p1263_4).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 4).
size(p1264_0, 7).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 3).
size(p1264_1, 10).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 10).
size(p1264_2, 7).
green(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 6).
size(p1265_0, 1).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 2).
size(p1265_1, 3).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 4).
size(p1265_2, 0).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 8).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 7).
size(p1266_1, 9).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 1).
size(p1266_2, 10).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 6).
size(p1267_0, 3).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 3).
size(p1267_1, 4).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 6).
size(p1267_2, 8).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 3).
size(p1267_3, 4).
blue(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 10).
size(p1267_4, 4).
red(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 3).
size(p1268_0, 1).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 1).
size(p1268_1, 2).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 0).
size(p1268_2, 7).
blue(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 8).
size(p1269_0, 9).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 4).
size(p1269_1, 6).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 2).
size(p1269_2, 10).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 5).
size(p1269_3, 3).
blue(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 10).
size(p1270_0, 3).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 8).
size(p1270_1, 3).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 8).
coord2(p1270_2, 4).
size(p1270_2, 8).
red(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 3).
size(p1271_0, 3).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 10).
size(p1271_1, 7).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 4).
size(p1271_2, 1).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 0).
size(p1271_3, 5).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 9).
size(p1272_0, 1).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 3).
size(p1272_1, 6).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 2).
size(p1272_2, 10).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 7).
size(p1272_3, 1).
blue(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 10).
size(p1273_0, 5).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 4).
size(p1273_1, 6).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 0).
size(p1273_2, 4).
red(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 3).
size(p1274_0, 1).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 5).
size(p1274_1, 0).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 1).
coord2(p1274_2, 9).
size(p1274_2, 1).
red(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 7).
size(p1275_0, 10).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 3).
size(p1275_1, 4).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 0).
size(p1275_2, 3).
red(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 4).
size(p1275_3, 2).
blue(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 0).
size(p1276_0, 5).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 10).
size(p1276_1, 8).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 10).
size(p1276_2, 0).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 7).
size(p1276_3, 5).
red(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 7).
size(p1277_0, 10).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 1).
size(p1277_1, 9).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 1).
size(p1277_2, 7).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 1).
size(p1277_3, 0).
red(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 3).
coord2(p1277_4, 3).
size(p1277_4, 2).
blue(p1277_4).
upright(p1277_4).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 8).
size(p1278_0, 10).
blue(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 0).
size(p1278_1, 10).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 0).
size(p1278_2, 1).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 2).
size(p1278_3, 3).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 2).
size(p1278_4, 8).
green(p1278_4).
strange(p1278_4).
contact(p1278_3, p1278_4).
contact(p1278_3, p1278_4).
contact(p1278_4, p1278_3).
contact(p1278_4, p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 10).
size(p1279_0, 3).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 7).
size(p1279_1, 1).
red(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 4).
size(p1279_2, 6).
blue(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 3).
size(p1280_0, 5).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 1).
size(p1280_1, 4).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 2).
size(p1280_2, 1).
red(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 1).
size(p1281_0, 10).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 10).
size(p1281_1, 8).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 2).
size(p1281_2, 1).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 0).
size(p1281_3, 6).
blue(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 5).
coord2(p1281_4, 9).
size(p1281_4, 6).
red(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 0).
size(p1282_0, 9).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 4).
size(p1282_1, 1).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 3).
size(p1282_2, 4).
blue(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 0).
size(p1282_3, 2).
green(p1282_3).
strange(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 0).
coord2(p1282_4, 8).
size(p1282_4, 5).
blue(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 1).
size(p1283_0, 0).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 10).
size(p1283_1, 1).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 10).
size(p1283_2, 4).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 0).
size(p1284_0, 2).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 6).
size(p1284_1, 10).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 0).
size(p1284_2, 1).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 2).
size(p1284_3, 1).
green(p1284_3).
upright(p1284_3).
contact(p1284_0, p1284_2).
contact(p1284_0, p1284_2).
contact(p1284_2, p1284_0).
contact(p1284_2, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 2).
size(p1285_0, 6).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 10).
size(p1285_1, 7).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 10).
size(p1285_2, 10).
green(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 7).
size(p1286_0, 3).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 5).
size(p1286_1, 1).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 2).
size(p1286_2, 5).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 3).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 7).
size(p1287_1, 1).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 9).
size(p1287_2, 1).
green(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 1).
size(p1287_3, 5).
red(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 6).
size(p1288_0, 9).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 5).
size(p1288_1, 9).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 6).
size(p1288_2, 0).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 6).
size(p1288_3, 7).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 9).
coord2(p1288_4, 1).
size(p1288_4, 6).
green(p1288_4).
strange(p1288_4).
contact(p1288_0, p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_3, p1288_0).
contact(p1288_3, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 1).
size(p1289_0, 0).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 6).
size(p1289_1, 3).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 8).
size(p1289_2, 4).
green(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 7).
size(p1290_0, 6).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 0).
size(p1290_1, 9).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 2).
size(p1290_2, 7).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 3).
size(p1290_3, 4).
red(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 1).
coord2(p1290_4, 7).
size(p1290_4, 9).
blue(p1290_4).
strange(p1290_4).
contact(p1290_2, p1290_3).
contact(p1290_2, p1290_3).
contact(p1290_3, p1290_2).
contact(p1290_3, p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 5).
size(p1291_0, 9).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 9).
size(p1291_1, 2).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 0).
size(p1291_2, 5).
green(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 10).
size(p1292_0, 6).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 5).
size(p1292_1, 5).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 7).
size(p1292_2, 8).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 0).
size(p1292_3, 8).
red(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 7).
coord2(p1292_4, 8).
size(p1292_4, 8).
blue(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 7).
size(p1293_0, 1).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 1).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 7).
size(p1293_2, 4).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 9).
size(p1293_3, 6).
green(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 6).
size(p1294_0, 6).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 1).
size(p1294_1, 7).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 7).
size(p1294_2, 1).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 2).
coord2(p1294_3, 8).
size(p1294_3, 9).
red(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 3).
size(p1295_0, 5).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 0).
size(p1295_1, 5).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 8).
size(p1295_2, 5).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 4).
size(p1296_0, 1).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 3).
size(p1296_1, 5).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 1).
size(p1296_2, 0).
red(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 8).
size(p1297_0, 3).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 7).
size(p1297_1, 5).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 2).
size(p1297_2, 1).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 3).
size(p1298_0, 0).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 0).
size(p1298_1, 2).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 5).
size(p1298_2, 5).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 10).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 1).
size(p1299_1, 0).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 10).
size(p1299_2, 3).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 6).
size(p1299_3, 1).
blue(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 9).
size(p1300_0, 5).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 7).
size(p1300_1, 7).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 5).
coord2(p1300_2, 9).
size(p1300_2, 7).
blue(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 9).
size(p1301_0, 9).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 2).
size(p1301_1, 6).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 8).
size(p1301_2, 7).
blue(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 1).
size(p1301_3, 2).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 7).
size(p1301_4, 9).
blue(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 9).
size(p1302_0, 7).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 7).
size(p1302_1, 6).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 6).
size(p1302_2, 6).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 6).
size(p1302_3, 2).
blue(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 6).
coord2(p1302_4, 4).
size(p1302_4, 10).
blue(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 7).
size(p1303_0, 0).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 4).
size(p1303_1, 7).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 6).
size(p1303_2, 10).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 9).
size(p1303_3, 4).
green(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 7).
coord2(p1303_4, 3).
size(p1303_4, 9).
red(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 8).
size(p1304_0, 5).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 9).
size(p1304_1, 1).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 2).
size(p1304_2, 6).
blue(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 2).
size(p1305_0, 0).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 4).
size(p1305_1, 4).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 0).
size(p1305_2, 2).
green(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 6).
size(p1306_0, 2).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 8).
size(p1306_1, 10).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 4).
size(p1306_2, 9).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 0).
size(p1306_3, 8).
red(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 8).
size(p1307_0, 10).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 8).
size(p1307_1, 0).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 2).
size(p1307_2, 7).
green(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 10).
size(p1308_0, 10).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 1).
size(p1308_1, 1).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 5).
size(p1308_2, 4).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 1).
size(p1309_0, 8).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 6).
size(p1309_1, 10).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 7).
size(p1309_2, 6).
blue(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 0).
size(p1310_0, 6).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 4).
size(p1310_1, 9).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 1).
size(p1310_2, 3).
green(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 7).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 8).
size(p1311_1, 6).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 3).
size(p1311_2, 7).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 5).
size(p1312_0, 3).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 9).
size(p1312_1, 2).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 9).
size(p1312_2, 3).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 0).
size(p1312_3, 6).
red(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 7).
size(p1313_0, 0).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 2).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 7).
size(p1313_2, 9).
green(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 2).
size(p1314_0, 10).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 7).
size(p1314_1, 7).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 5).
size(p1314_2, 8).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 6).
size(p1314_3, 1).
blue(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 3).
size(p1315_0, 4).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 5).
size(p1315_1, 2).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 9).
size(p1315_2, 1).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 3).
size(p1316_0, 1).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 1).
size(p1316_1, 1).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 10).
size(p1316_2, 5).
blue(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 10).
size(p1317_0, 10).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 10).
size(p1317_1, 9).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 9).
size(p1317_2, 4).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 8).
size(p1318_0, 4).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 5).
size(p1318_1, 10).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 8).
size(p1318_2, 6).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 6).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 8).
size(p1319_1, 1).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 4).
red(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 8).
size(p1319_3, 10).
green(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 10).
coord2(p1319_4, 9).
size(p1319_4, 10).
red(p1319_4).
strange(p1319_4).
contact(p1319_1, p1319_4).
contact(p1319_1, p1319_4).
contact(p1319_4, p1319_1).
contact(p1319_4, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 2).
size(p1320_0, 9).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 4).
size(p1320_1, 9).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 7).
size(p1320_2, 0).
red(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 2).
size(p1321_0, 0).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 10).
size(p1321_1, 1).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 9).
size(p1321_2, 10).
red(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 9).
size(p1322_0, 5).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 2).
size(p1322_1, 1).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 5).
size(p1322_2, 1).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 2).
size(p1323_0, 5).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 8).
size(p1323_1, 10).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 9).
size(p1323_2, 2).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 4).
size(p1323_3, 9).
green(p1323_3).
upright(p1323_3).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 7).
size(p1324_0, 0).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 4).
size(p1324_1, 0).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 2).
size(p1324_2, 4).
red(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 4).
size(p1325_0, 8).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 5).
size(p1325_1, 7).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 6).
size(p1325_2, 6).
red(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 7).
size(p1326_0, 1).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 4).
size(p1326_1, 2).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 3).
size(p1326_2, 0).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 4).
size(p1326_3, 4).
blue(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 6).
coord2(p1326_4, 4).
size(p1326_4, 0).
blue(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 9).
size(p1327_0, 4).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 5).
size(p1327_1, 10).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 3).
size(p1327_2, 1).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 7).
size(p1327_3, 2).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 4).
size(p1328_0, 2).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 1).
size(p1328_1, 6).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 10).
size(p1328_2, 6).
red(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 1).
size(p1329_0, 3).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 10).
size(p1329_1, 5).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 7).
size(p1329_2, 1).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 9).
size(p1329_3, 1).
green(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 2).
size(p1330_0, 5).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 10).
size(p1330_1, 9).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 0).
size(p1330_2, 7).
green(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 3).
size(p1330_3, 6).
red(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 0).
size(p1331_0, 5).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 2).
size(p1331_1, 4).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 7).
size(p1331_2, 4).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 6).
size(p1332_0, 4).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 7).
size(p1332_1, 0).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 5).
size(p1332_2, 4).
blue(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 5).
size(p1332_3, 5).
green(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 7).
size(p1332_4, 10).
blue(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 1).
size(p1333_0, 1).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 10).
size(p1333_1, 0).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 6).
size(p1333_2, 4).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 2).
size(p1333_3, 7).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 6).
size(p1334_0, 7).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 4).
size(p1334_1, 4).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 10).
size(p1334_2, 9).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 3).
coord2(p1334_3, 8).
size(p1334_3, 5).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 9).
coord2(p1334_4, 10).
size(p1334_4, 9).
green(p1334_4).
strange(p1334_4).
contact(p1334_2, p1334_4).
contact(p1334_2, p1334_4).
contact(p1334_4, p1334_2).
contact(p1334_4, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 5).
size(p1335_0, 3).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 8).
size(p1335_1, 7).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 8).
size(p1335_2, 7).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 9).
size(p1335_3, 2).
green(p1335_3).
upright(p1335_3).
contact(p1335_1, p1335_2).
contact(p1335_1, p1335_2).
contact(p1335_2, p1335_1).
contact(p1335_2, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 3).
size(p1336_0, 0).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 2).
size(p1336_1, 3).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 0).
size(p1336_2, 8).
blue(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 1).
size(p1337_0, 7).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 4).
size(p1337_1, 7).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 7).
size(p1337_2, 6).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 4).
size(p1337_3, 6).
blue(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 10).
size(p1338_0, 2).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 0).
size(p1338_1, 1).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 5).
size(p1338_2, 2).
blue(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 1).
size(p1339_0, 10).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 10).
size(p1339_1, 4).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 0).
size(p1339_2, 5).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 0).
size(p1339_3, 3).
red(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 0).
size(p1340_0, 6).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 3).
size(p1340_1, 6).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 3).
size(p1340_2, 3).
blue(p1340_2).
upright(p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_1, p1340_2).
contact(p1340_2, p1340_1).
contact(p1340_2, p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 6).
size(p1341_0, 4).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 9).
size(p1341_1, 4).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 1).
size(p1341_2, 0).
green(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 1).
size(p1341_3, 1).
green(p1341_3).
strange(p1341_3).
contact(p1341_2, p1341_3).
contact(p1341_2, p1341_3).
contact(p1341_3, p1341_2).
contact(p1341_3, p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 3).
size(p1342_0, 2).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 2).
size(p1342_1, 1).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 8).
size(p1342_2, 10).
red(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 8).
size(p1342_3, 5).
green(p1342_3).
rhs(p1342_3).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 6).
size(p1343_0, 5).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 10).
size(p1343_1, 9).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 4).
size(p1343_2, 4).
blue(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 10).
size(p1344_0, 4).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 10).
size(p1344_1, 4).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 4).
size(p1344_2, 1).
red(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 7).
size(p1345_0, 1).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 4).
size(p1345_1, 4).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 0).
size(p1345_2, 10).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 3).
coord2(p1345_3, 5).
size(p1345_3, 10).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 2).
coord2(p1345_4, 4).
size(p1345_4, 9).
red(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 10).
size(p1346_0, 4).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 6).
size(p1346_1, 7).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 2).
size(p1346_2, 3).
blue(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 10).
size(p1346_3, 6).
blue(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 4).
size(p1347_0, 4).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 4).
size(p1347_1, 7).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 8).
size(p1347_2, 3).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 7).
size(p1347_3, 3).
red(p1347_3).
strange(p1347_3).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 4).
size(p1348_0, 4).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 2).
size(p1348_1, 5).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 2).
coord2(p1348_2, 8).
size(p1348_2, 9).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 3).
size(p1348_3, 8).
blue(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 4).
size(p1349_0, 3).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 2).
size(p1349_1, 0).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 6).
size(p1349_2, 4).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 3).
size(p1350_0, 7).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 4).
size(p1350_1, 6).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 0).
size(p1350_2, 10).
red(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 4).
size(p1350_3, 7).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 6).
size(p1351_0, 2).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 4).
size(p1351_1, 4).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 5).
size(p1351_2, 10).
red(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 8).
size(p1352_0, 6).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 3).
size(p1352_1, 10).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 6).
size(p1352_2, 10).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 7).
size(p1352_3, 7).
green(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 8).
size(p1353_0, 6).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 2).
size(p1353_1, 1).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 0).
size(p1353_2, 1).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 5).
size(p1354_1, 6).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 10).
size(p1354_2, 0).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 10).
size(p1354_3, 1).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 10).
coord2(p1354_4, 5).
size(p1354_4, 6).
blue(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 0).
size(p1355_0, 3).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 10).
size(p1355_1, 4).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 9).
size(p1355_2, 2).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 10).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 0).
size(p1356_1, 2).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 0).
size(p1356_2, 6).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 10).
size(p1357_0, 9).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 6).
size(p1357_1, 4).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 4).
size(p1357_2, 10).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 0).
size(p1357_3, 1).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 1).
size(p1357_4, 3).
blue(p1357_4).
lhs(p1357_4).
contact(p1357_3, p1357_4).
contact(p1357_3, p1357_4).
contact(p1357_4, p1357_3).
contact(p1357_4, p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 6).
size(p1358_0, 10).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 9).
size(p1358_1, 10).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 4).
size(p1358_2, 8).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 10).
size(p1359_0, 4).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 6).
size(p1359_1, 0).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 7).
size(p1359_2, 8).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 1).
size(p1359_3, 10).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 9).
coord2(p1359_4, 2).
size(p1359_4, 5).
red(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 1).
size(p1360_0, 2).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 0).
size(p1360_1, 9).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 8).
size(p1360_2, 0).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 7).
size(p1360_3, 0).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 8).
size(p1361_0, 3).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 10).
size(p1361_1, 0).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 1).
size(p1361_2, 7).
green(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 5).
size(p1362_0, 7).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 8).
size(p1362_1, 1).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 8).
size(p1362_2, 4).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 9).
size(p1362_3, 4).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 0).
coord2(p1362_4, 6).
size(p1362_4, 3).
red(p1362_4).
strange(p1362_4).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 8).
size(p1363_0, 0).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 8).
size(p1363_1, 1).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 6).
size(p1363_2, 10).
blue(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 9).
size(p1364_0, 3).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 0).
size(p1364_1, 1).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 10).
size(p1364_2, 10).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 8).
size(p1365_0, 6).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 2).
size(p1365_1, 9).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 10).
size(p1365_2, 0).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 10).
size(p1365_3, 0).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 0).
coord2(p1365_4, 9).
size(p1365_4, 8).
green(p1365_4).
upright(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 7).
size(p1366_0, 3).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 4).
size(p1366_1, 4).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 10).
size(p1366_2, 2).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 10).
size(p1367_0, 6).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 2).
size(p1367_1, 9).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 7).
size(p1367_2, 2).
green(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 0).
size(p1367_3, 7).
red(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 10).
size(p1368_0, 4).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 3).
size(p1368_1, 8).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 9).
size(p1368_2, 3).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 1).
size(p1369_0, 4).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 5).
size(p1369_1, 7).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 3).
size(p1369_2, 3).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 8).
coord2(p1369_3, 9).
size(p1369_3, 7).
red(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 0).
size(p1370_0, 7).
red(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 7).
size(p1370_1, 10).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 4).
size(p1370_2, 5).
blue(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 10).
size(p1371_0, 7).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 5).
size(p1371_1, 9).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 1).
size(p1371_2, 8).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 10).
size(p1371_3, 0).
red(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 0).
coord2(p1371_4, 0).
size(p1371_4, 2).
blue(p1371_4).
upright(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 5).
size(p1372_0, 2).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 8).
size(p1372_1, 3).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 1).
size(p1372_2, 8).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 0).
coord2(p1372_3, 7).
size(p1372_3, 10).
green(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 10).
size(p1373_0, 0).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 5).
size(p1373_1, 6).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 10).
size(p1373_2, 9).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 0).
size(p1373_3, 5).
blue(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 6).
coord2(p1373_4, 6).
size(p1373_4, 8).
blue(p1373_4).
lhs(p1373_4).
contact(p1373_0, p1373_2).
contact(p1373_0, p1373_2).
contact(p1373_2, p1373_0).
contact(p1373_2, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 10).
size(p1374_0, 7).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 1).
size(p1374_1, 10).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 5).
size(p1374_2, 4).
red(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 9).
size(p1375_0, 8).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 8).
size(p1375_1, 9).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 5).
size(p1375_2, 9).
red(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 10).
size(p1376_0, 1).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 1).
size(p1376_1, 10).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 1).
size(p1376_2, 6).
red(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 6).
size(p1376_3, 5).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 10).
size(p1377_0, 6).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 8).
size(p1377_1, 5).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 3).
size(p1377_2, 1).
green(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 8).
size(p1378_0, 3).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 9).
size(p1378_1, 2).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 0).
size(p1378_2, 8).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 10).
size(p1378_3, 6).
red(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 2).
size(p1379_0, 5).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 2).
size(p1379_1, 8).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 3).
size(p1379_2, 0).
blue(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 0).
coord2(p1380_0, 10).
size(p1380_0, 9).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 10).
size(p1380_1, 8).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 7).
size(p1380_2, 6).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 1).
size(p1380_3, 0).
blue(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 0).
size(p1381_0, 8).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 10).
size(p1381_1, 5).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 8).
size(p1381_2, 2).
red(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 0).
size(p1382_0, 9).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 4).
size(p1382_1, 8).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 2).
size(p1382_2, 5).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 0).
size(p1382_3, 3).
red(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 8).
size(p1383_0, 2).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 3).
size(p1383_1, 9).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 4).
size(p1383_2, 3).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 0).
size(p1384_0, 4).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 7).
size(p1384_1, 1).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 1).
size(p1384_2, 4).
red(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 1).
size(p1385_0, 6).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 9).
size(p1385_1, 10).
blue(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 5).
size(p1385_2, 8).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 8).
size(p1385_3, 6).
blue(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 4).
size(p1386_0, 2).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 8).
size(p1386_1, 10).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 8).
size(p1386_2, 8).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 1).
size(p1387_0, 9).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 9).
size(p1387_1, 8).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 5).
size(p1387_2, 3).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 8).
size(p1387_3, 9).
red(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 9).
size(p1388_0, 9).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 0).
size(p1388_1, 7).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 4).
size(p1388_2, 9).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 9).
size(p1388_3, 2).
red(p1388_3).
strange(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 10).
coord2(p1388_4, 0).
size(p1388_4, 4).
red(p1388_4).
upright(p1388_4).
contact(p1388_0, p1388_3).
contact(p1388_0, p1388_3).
contact(p1388_3, p1388_0).
contact(p1388_3, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 6).
size(p1389_0, 0).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 9).
size(p1389_1, 4).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 2).
size(p1389_2, 2).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 1).
size(p1390_0, 4).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 10).
size(p1390_1, 4).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 2).
size(p1390_2, 7).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 1).
size(p1391_0, 10).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 2).
size(p1391_1, 1).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 10).
size(p1391_2, 5).
red(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 5).
size(p1392_0, 2).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 10).
size(p1392_1, 2).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 4).
size(p1392_2, 5).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 5).
size(p1392_3, 2).
green(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 9).
coord2(p1392_4, 2).
size(p1392_4, 9).
green(p1392_4).
upright(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 0).
size(p1393_0, 10).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 8).
size(p1393_1, 2).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 9).
red(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 4).
size(p1394_0, 0).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 9).
size(p1394_1, 1).
blue(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 5).
size(p1394_2, 6).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 0).
size(p1395_0, 4).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 3).
size(p1395_1, 5).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 0).
size(p1395_2, 9).
blue(p1395_2).
rhs(p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_0, p1395_2).
contact(p1395_2, p1395_0).
contact(p1395_2, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 9).
size(p1396_0, 2).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 1).
size(p1396_1, 4).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 8).
size(p1396_2, 2).
blue(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 1).
size(p1396_3, 4).
blue(p1396_3).
upright(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 5).
coord2(p1396_4, 4).
size(p1396_4, 4).
blue(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 6).
size(p1397_0, 9).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 7).
size(p1397_1, 5).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 4).
size(p1397_2, 6).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 8).
size(p1397_3, 0).
green(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 1).
size(p1398_0, 4).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 9).
size(p1398_1, 7).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 10).
size(p1398_2, 0).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 0).
size(p1398_3, 5).
red(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 5).
size(p1399_0, 1).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 3).
size(p1399_1, 1).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 2).
size(p1399_2, 5).
green(p1399_2).
strange(p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 3).
size(p1400_0, 6).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 3).
size(p1400_1, 9).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 4).
size(p1400_2, 2).
blue(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 9).
size(p1401_0, 8).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 2).
size(p1401_1, 7).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 0).
size(p1401_2, 2).
red(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 6).
size(p1401_3, 0).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 9).
size(p1402_0, 2).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 7).
size(p1402_1, 7).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 0).
size(p1402_2, 4).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 8).
size(p1402_3, 1).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 10).
size(p1403_0, 6).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 4).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 1).
size(p1403_2, 3).
red(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 1).
size(p1404_0, 2).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 2).
size(p1404_1, 9).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 4).
size(p1404_2, 9).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 2).
size(p1405_0, 8).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 6).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 5).
size(p1405_2, 2).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 6).
size(p1405_3, 6).
red(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 4).
size(p1406_0, 8).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 0).
size(p1406_1, 9).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 4).
size(p1406_2, 8).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 3).
size(p1406_3, 1).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 7).
size(p1407_0, 3).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 2).
size(p1407_1, 10).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 9).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 10).
size(p1407_3, 3).
blue(p1407_3).
strange(p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 4).
size(p1408_0, 1).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 3).
size(p1408_1, 6).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 4).
size(p1408_2, 8).
blue(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 1).
size(p1409_0, 8).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 7).
size(p1409_1, 4).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 6).
size(p1409_2, 8).
blue(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 0).
size(p1410_0, 5).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 2).
size(p1410_1, 1).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 7).
size(p1410_2, 6).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 7).
size(p1410_3, 2).
red(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 8).
size(p1410_4, 6).
red(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 0).
size(p1411_0, 4).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 8).
size(p1411_1, 4).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 7).
size(p1411_2, 2).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 7).
size(p1412_0, 3).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 4).
size(p1412_1, 9).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 4).
size(p1412_2, 6).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 5).
size(p1412_3, 1).
green(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 8).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 1).
size(p1413_1, 9).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 8).
coord2(p1413_2, 2).
size(p1413_2, 8).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 9).
size(p1414_0, 7).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 2).
size(p1414_1, 2).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 10).
size(p1414_2, 7).
red(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 2).
size(p1415_0, 3).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 2).
size(p1415_1, 4).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 1).
size(p1415_2, 7).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 5).
size(p1415_3, 7).
blue(p1415_3).
lhs(p1415_3).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 10).
size(p1416_0, 4).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 10).
size(p1416_1, 10).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 8).
size(p1416_2, 10).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 1).
size(p1417_0, 3).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 0).
size(p1417_1, 9).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 0).
size(p1417_2, 3).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 10).
size(p1417_3, 3).
red(p1417_3).
strange(p1417_3).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 9).
size(p1418_0, 0).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 5).
size(p1418_1, 7).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 5).
size(p1418_2, 5).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 7).
coord2(p1418_3, 10).
size(p1418_3, 4).
red(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 3).
size(p1419_0, 8).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 10).
size(p1419_1, 10).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 3).
size(p1419_2, 8).
green(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 0).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 8).
size(p1420_1, 1).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 6).
size(p1420_2, 0).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 2).
size(p1421_0, 10).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 8).
size(p1421_1, 0).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 8).
size(p1421_2, 3).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 4).
size(p1421_3, 5).
blue(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 0).
size(p1421_4, 4).
red(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 9).
size(p1422_0, 7).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 7).
size(p1422_1, 2).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 4).
size(p1422_2, 6).
blue(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 8).
size(p1422_3, 5).
blue(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 1).
coord2(p1422_4, 1).
size(p1422_4, 8).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 3).
size(p1423_0, 6).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 8).
size(p1423_1, 4).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 6).
size(p1423_2, 5).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 4).
size(p1423_3, 4).
blue(p1423_3).
upright(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 8).
coord2(p1423_4, 10).
size(p1423_4, 6).
green(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 10).
size(p1424_0, 10).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 8).
size(p1424_1, 8).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 0).
size(p1424_2, 7).
blue(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 0).
coord2(p1424_3, 6).
size(p1424_3, 0).
red(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 9).
coord2(p1424_4, 7).
size(p1424_4, 7).
blue(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 8).
size(p1425_0, 6).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 3).
size(p1425_1, 6).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 5).
size(p1425_2, 1).
red(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 6).
size(p1426_0, 4).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 1).
size(p1426_1, 7).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 10).
size(p1426_2, 1).
blue(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 8).
size(p1426_3, 9).
blue(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 2).
size(p1427_0, 10).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 2).
size(p1427_1, 6).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 2).
size(p1427_2, 0).
green(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 0).
size(p1427_3, 5).
red(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 6).
size(p1428_0, 8).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 2).
size(p1428_1, 8).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 2).
size(p1428_2, 2).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 4).
size(p1428_3, 8).
blue(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 3).
coord2(p1428_4, 10).
size(p1428_4, 1).
blue(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 4).
size(p1429_0, 10).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 3).
size(p1429_1, 2).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 6).
size(p1429_2, 3).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 3).
size(p1430_0, 2).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 6).
size(p1430_1, 4).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 7).
size(p1430_2, 7).
green(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 0).
size(p1431_0, 3).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 8).
size(p1431_1, 4).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 1).
size(p1431_2, 7).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 6).
size(p1431_3, 8).
red(p1431_3).
lhs(p1431_3).
contact(p1431_0, p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_2, p1431_0).
contact(p1431_2, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 9).
size(p1432_0, 6).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 2).
size(p1432_1, 7).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 5).
size(p1432_2, 4).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 8).
size(p1432_3, 9).
red(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 1).
coord2(p1432_4, 9).
size(p1432_4, 9).
green(p1432_4).
upright(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 10).
size(p1433_0, 6).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 4).
size(p1433_1, 2).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 1).
size(p1433_2, 4).
red(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 5).
size(p1434_0, 8).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 5).
size(p1434_1, 9).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 10).
size(p1434_2, 7).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 7).
size(p1434_3, 5).
green(p1434_3).
strange(p1434_3).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 3).
size(p1435_0, 5).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 5).
size(p1435_1, 5).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 4).
size(p1435_2, 4).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 1).
size(p1436_0, 7).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 5).
size(p1436_1, 10).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 9).
size(p1436_2, 10).
red(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 7).
size(p1437_0, 5).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 4).
size(p1437_1, 5).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 10).
size(p1437_2, 2).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 0).
size(p1438_0, 6).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 2).
size(p1438_1, 4).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 7).
size(p1438_2, 1).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 1).
size(p1439_0, 2).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 2).
size(p1439_1, 0).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 4).
size(p1439_2, 0).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 3).
size(p1440_0, 9).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 3).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 4).
size(p1440_2, 4).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 3).
size(p1441_0, 10).
red(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 9).
size(p1441_1, 7).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 5).
size(p1441_2, 3).
green(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 10).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 7).
size(p1442_1, 1).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 10).
size(p1442_2, 10).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 3).
size(p1442_3, 6).
red(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 5).
coord2(p1442_4, 2).
size(p1442_4, 7).
blue(p1442_4).
rhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 8).
size(p1443_0, 0).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 3).
size(p1443_1, 4).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 5).
size(p1443_2, 3).
green(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 0).
size(p1444_0, 10).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 0).
size(p1444_1, 4).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 8).
size(p1444_2, 7).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 0).
size(p1444_3, 10).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 5).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 2).
size(p1445_1, 10).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 7).
size(p1445_2, 3).
blue(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 2).
size(p1445_3, 0).
green(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 5).
size(p1446_0, 2).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 5).
size(p1446_1, 4).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 2).
size(p1446_2, 2).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 7).
size(p1446_3, 3).
blue(p1446_3).
rhs(p1446_3).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 7).
size(p1447_0, 6).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 10).
size(p1447_1, 1).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 6).
size(p1447_2, 7).
blue(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 6).
size(p1448_0, 8).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 1).
size(p1448_1, 9).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 10).
size(p1448_2, 6).
red(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 1).
size(p1449_0, 0).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 2).
size(p1449_1, 7).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 8).
size(p1449_2, 7).
green(p1449_2).
strange(p1449_2).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 8).
size(p1450_0, 8).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 10).
size(p1450_1, 10).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 4).
size(p1450_2, 8).
blue(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 2).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 10).
size(p1451_1, 4).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 8).
size(p1451_2, 4).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 5).
size(p1451_3, 10).
blue(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 3).
size(p1452_0, 1).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 10).
size(p1452_1, 2).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 3).
size(p1452_2, 7).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 5).
size(p1452_3, 4).
blue(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 2).
size(p1453_0, 7).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 8).
size(p1453_1, 4).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 9).
size(p1453_2, 2).
red(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 1).
size(p1453_3, 7).
blue(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 4).
size(p1454_0, 4).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 1).
size(p1454_1, 0).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 0).
size(p1454_2, 0).
red(p1454_2).
strange(p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_2, p1454_1).
contact(p1454_2, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 8).
size(p1455_0, 9).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 0).
size(p1455_1, 10).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 9).
size(p1455_2, 4).
blue(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 2).
size(p1456_0, 10).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 3).
size(p1456_1, 6).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 8).
size(p1456_2, 0).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 0).
size(p1457_0, 5).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 0).
size(p1457_1, 1).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 5).
coord2(p1457_2, 6).
size(p1457_2, 5).
blue(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 5).
size(p1458_0, 9).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 8).
size(p1458_1, 5).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 0).
size(p1458_2, 2).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 10).
size(p1459_0, 3).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 2).
size(p1459_1, 0).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 8).
size(p1459_2, 3).
blue(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 9).
size(p1460_0, 9).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 8).
size(p1460_1, 3).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 1).
size(p1460_2, 7).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 7).
size(p1461_0, 0).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 0).
size(p1461_1, 7).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 0).
size(p1461_2, 0).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 5).
size(p1461_3, 2).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 6).
size(p1462_0, 8).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 6).
size(p1462_1, 1).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 2).
size(p1462_2, 4).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 1).
size(p1462_3, 9).
red(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 6).
size(p1463_0, 4).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 3).
size(p1463_1, 10).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 5).
size(p1463_2, 9).
blue(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 0).
size(p1464_0, 3).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 3).
size(p1464_1, 3).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 9).
size(p1464_2, 9).
blue(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 2).
size(p1464_3, 4).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 4).
size(p1465_0, 3).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 9).
size(p1465_1, 5).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 10).
size(p1465_2, 8).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 3).
size(p1465_3, 5).
green(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 7).
size(p1466_0, 10).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 5).
size(p1466_1, 3).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 5).
size(p1466_2, 4).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 4).
size(p1466_3, 7).
blue(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 2).
size(p1466_4, 1).
blue(p1466_4).
upright(p1466_4).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 5).
size(p1467_0, 8).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 8).
size(p1467_1, 7).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 4).
size(p1467_2, 0).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 8).
coord2(p1468_0, 3).
size(p1468_0, 7).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 0).
size(p1468_1, 4).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 4).
size(p1468_2, 10).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 4).
size(p1468_3, 2).
green(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 4).
size(p1469_0, 1).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 6).
coord2(p1469_1, 4).
size(p1469_1, 9).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 4).
size(p1469_2, 5).
blue(p1469_2).
upright(p1469_2).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 6).
size(p1470_0, 7).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 5).
size(p1470_1, 5).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 9).
size(p1470_2, 2).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 9).
size(p1470_3, 2).
green(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 4).
coord2(p1470_4, 1).
size(p1470_4, 6).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 1).
size(p1471_0, 7).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 10).
size(p1471_1, 3).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 6).
size(p1471_2, 6).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 5).
size(p1472_0, 6).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 5).
size(p1472_1, 8).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 5).
size(p1472_2, 8).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 10).
size(p1472_3, 9).
red(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 0).
size(p1472_4, 9).
blue(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 3).
size(p1473_0, 1).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 3).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 5).
size(p1473_2, 6).
blue(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 3).
size(p1474_0, 8).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 0).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 1).
size(p1474_2, 5).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 10).
size(p1474_3, 6).
red(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 10).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 10).
size(p1475_1, 7).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 10).
size(p1475_2, 4).
blue(p1475_2).
lhs(p1475_2).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 1).
size(p1476_0, 5).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 9).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 9).
coord2(p1476_2, 7).
size(p1476_2, 1).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 7).
size(p1476_3, 7).
blue(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 10).
size(p1477_0, 7).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 9).
size(p1477_1, 9).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 3).
size(p1477_2, 2).
blue(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 1).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 0).
size(p1478_1, 9).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 6).
size(p1478_2, 2).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 7).
size(p1479_0, 8).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 0).
size(p1479_1, 9).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 7).
size(p1479_2, 2).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 0).
size(p1479_3, 8).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 10).
coord2(p1479_4, 2).
size(p1479_4, 4).
blue(p1479_4).
lhs(p1479_4).
contact(p1479_0, p1479_2).
contact(p1479_0, p1479_2).
contact(p1479_2, p1479_0).
contact(p1479_2, p1479_0).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 4).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 7).
size(p1480_1, 0).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 6).
size(p1480_2, 10).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 3).
size(p1480_3, 10).
blue(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 8).
coord2(p1480_4, 4).
size(p1480_4, 2).
blue(p1480_4).
strange(p1480_4).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_3).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 8).
size(p1481_0, 8).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 7).
size(p1481_1, 7).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 3).
size(p1481_2, 2).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 0).
size(p1481_3, 9).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 6).
size(p1482_0, 8).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 0).
size(p1482_1, 5).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 0).
size(p1482_2, 6).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 0).
size(p1482_3, 1).
blue(p1482_3).
upright(p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_2, p1482_3).
contact(p1482_3, p1482_2).
contact(p1482_3, p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 10).
size(p1483_0, 4).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 2).
size(p1483_1, 3).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 6).
size(p1483_2, 8).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 0).
size(p1484_0, 2).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 8).
size(p1484_1, 9).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 1).
size(p1484_2, 9).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 3).
size(p1484_3, 7).
blue(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 3).
coord2(p1484_4, 2).
size(p1484_4, 7).
green(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 9).
size(p1485_0, 6).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 9).
size(p1485_1, 5).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 10).
size(p1485_2, 1).
green(p1485_2).
upright(p1485_2).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 0).
size(p1486_0, 4).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 9).
size(p1486_1, 9).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 10).
size(p1486_2, 0).
red(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 1).
size(p1487_0, 2).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 7).
size(p1487_1, 0).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 8).
size(p1487_2, 6).
green(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 6).
size(p1487_3, 4).
red(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 1).
size(p1488_0, 2).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 4).
size(p1488_1, 7).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 0).
coord2(p1488_2, 3).
size(p1488_2, 1).
red(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 0).
size(p1488_3, 7).
red(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 10).
coord2(p1488_4, 6).
size(p1488_4, 9).
blue(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 8).
size(p1489_0, 9).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 2).
size(p1489_1, 4).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 7).
size(p1489_2, 7).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 10).
size(p1489_3, 4).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 8).
size(p1490_0, 6).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 10).
size(p1490_1, 3).
green(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 0).
size(p1490_2, 4).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 9).
size(p1491_0, 7).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 9).
size(p1491_1, 7).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 9).
size(p1491_2, 8).
red(p1491_2).
rhs(p1491_2).
contact(p1491_1, p1491_2).
contact(p1491_1, p1491_2).
contact(p1491_2, p1491_1).
contact(p1491_2, p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 2).
size(p1492_0, 10).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 3).
size(p1492_1, 4).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 8).
size(p1492_2, 2).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 7).
size(p1492_3, 9).
blue(p1492_3).
upright(p1492_3).
contact(p1492_0, p1492_1).
contact(p1492_0, p1492_1).
contact(p1492_1, p1492_0).
contact(p1492_1, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 3).
size(p1493_0, 0).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 8).
size(p1493_1, 0).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 4).
size(p1493_2, 10).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 5).
size(p1494_0, 9).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 5).
size(p1494_1, 9).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 4).
size(p1494_2, 9).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 2).
size(p1494_3, 10).
blue(p1494_3).
rhs(p1494_3).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 1).
size(p1495_0, 6).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 2).
size(p1495_1, 5).
green(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 4).
size(p1495_2, 0).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 3).
size(p1495_3, 0).
blue(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 6).
coord2(p1495_4, 3).
size(p1495_4, 7).
blue(p1495_4).
lhs(p1495_4).
contact(p1495_3, p1495_4).
contact(p1495_3, p1495_4).
contact(p1495_4, p1495_3).
contact(p1495_4, p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 9).
size(p1496_0, 7).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 0).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 10).
size(p1496_2, 5).
green(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 5).
size(p1497_0, 6).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 9).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 0).
size(p1497_2, 8).
red(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 9).
size(p1498_0, 4).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 8).
size(p1498_1, 3).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 1).
size(p1498_2, 9).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 2).
size(p1499_0, 8).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 3).
size(p1499_1, 5).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 5).
size(p1499_2, 7).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 10).
size(p1500_0, 10).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 6).
size(p1500_1, 0).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 7).
size(p1500_2, 1).
blue(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 2).
size(p1501_0, 0).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 2).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 6).
size(p1501_2, 5).
green(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 9).
size(p1502_0, 6).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 9).
size(p1502_1, 8).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 0).
size(p1502_2, 6).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 5).
size(p1502_3, 7).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 10).
coord2(p1502_4, 4).
size(p1502_4, 2).
red(p1502_4).
upright(p1502_4).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 0).
size(p1503_0, 8).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 3).
size(p1503_1, 2).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 4).
size(p1503_2, 1).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 3).
size(p1504_0, 1).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 0).
size(p1504_1, 7).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 2).
size(p1504_2, 3).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 1).
size(p1504_3, 3).
red(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 0).
size(p1505_0, 9).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 6).
size(p1505_1, 5).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 6).
size(p1505_2, 5).
green(p1505_2).
upright(p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_2, p1505_1).
contact(p1505_2, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 6).
size(p1506_0, 4).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 0).
size(p1506_1, 1).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 5).
size(p1506_2, 4).
green(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 3).
size(p1507_0, 5).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 9).
size(p1507_1, 8).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 9).
size(p1507_2, 9).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 5).
size(p1507_3, 8).
blue(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 0).
size(p1508_0, 8).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 9).
size(p1508_1, 9).
blue(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 8).
size(p1508_2, 4).
blue(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 8).
size(p1509_0, 3).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 3).
size(p1509_1, 2).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 9).
size(p1509_2, 9).
green(p1509_2).
strange(p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 1).
size(p1510_0, 2).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 4).
size(p1510_1, 7).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 10).
size(p1510_2, 0).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 2).
size(p1510_3, 3).
green(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 6).
coord2(p1510_4, 4).
size(p1510_4, 4).
blue(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 4).
size(p1511_0, 0).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 3).
size(p1511_1, 5).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 10).
size(p1511_2, 8).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 9).
size(p1512_0, 6).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 6).
size(p1512_1, 0).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 2).
size(p1512_2, 3).
red(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 0).
size(p1513_0, 7).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 1).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 1).
size(p1513_2, 0).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 7).
size(p1514_0, 0).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 7).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 0).
size(p1514_2, 8).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 3).
size(p1515_0, 10).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 3).
size(p1515_1, 6).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 7).
size(p1515_2, 5).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 4).
size(p1515_3, 1).
blue(p1515_3).
lhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 4).
size(p1516_0, 9).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 2).
size(p1516_1, 9).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 3).
size(p1516_2, 10).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 2).
size(p1517_0, 7).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 7).
size(p1517_1, 8).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 5).
size(p1517_2, 10).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 5).
coord2(p1517_3, 3).
size(p1517_3, 3).
red(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 10).
size(p1517_4, 0).
red(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 3).
size(p1518_0, 4).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 4).
size(p1518_1, 5).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 4).
size(p1518_2, 3).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 3).
size(p1518_3, 3).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 0).
size(p1519_0, 7).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 4).
size(p1519_1, 4).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 2).
size(p1519_2, 4).
blue(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 3).
size(p1520_0, 3).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 10).
size(p1520_1, 1).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 8).
size(p1520_2, 2).
blue(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 2).
size(p1520_3, 6).
blue(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 7).
coord2(p1520_4, 5).
size(p1520_4, 0).
red(p1520_4).
upright(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 4).
size(p1521_0, 3).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 0).
size(p1521_1, 5).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 7).
coord2(p1521_2, 4).
size(p1521_2, 4).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 3).
size(p1521_3, 10).
blue(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 4).
coord2(p1521_4, 3).
size(p1521_4, 5).
blue(p1521_4).
rhs(p1521_4).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
contact(p1521_3, p1521_4).
contact(p1521_3, p1521_4).
contact(p1521_4, p1521_3).
contact(p1521_4, p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 9).
size(p1522_0, 3).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 5).
size(p1522_1, 6).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 3).
size(p1522_2, 6).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 6).
size(p1522_3, 4).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 10).
size(p1523_0, 9).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 3).
size(p1523_1, 10).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 9).
size(p1523_2, 8).
red(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 1).
size(p1524_0, 8).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 1).
size(p1524_1, 4).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 3).
size(p1524_2, 7).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 3).
size(p1524_3, 1).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 2).
size(p1525_0, 8).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 4).
size(p1525_1, 1).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 5).
size(p1525_2, 9).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 7).
size(p1525_3, 1).
red(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 3).
size(p1526_0, 0).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 4).
size(p1526_1, 6).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 1).
size(p1526_2, 8).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 5).
coord2(p1526_3, 6).
size(p1526_3, 2).
red(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 0).
size(p1526_4, 1).
blue(p1526_4).
upright(p1526_4).
contact(p1526_0, p1526_1).
contact(p1526_0, p1526_1).
contact(p1526_1, p1526_0).
contact(p1526_1, p1526_0).
contact(p1526_2, p1526_4).
contact(p1526_2, p1526_4).
contact(p1526_4, p1526_2).
contact(p1526_4, p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 6).
size(p1527_0, 4).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 7).
size(p1527_1, 9).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 0).
size(p1527_2, 10).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 6).
size(p1528_0, 4).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 0).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 3).
size(p1528_2, 6).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 10).
size(p1528_3, 3).
blue(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 5).
size(p1529_0, 0).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 1).
size(p1529_1, 10).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 7).
size(p1529_2, 9).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 5).
size(p1529_3, 9).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 6).
size(p1530_0, 1).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 10).
size(p1530_1, 7).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 4).
size(p1530_2, 4).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 5).
size(p1530_3, 2).
red(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 1).
size(p1531_0, 4).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 8).
size(p1531_1, 1).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 7).
size(p1531_2, 4).
red(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 3).
size(p1532_0, 0).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 9).
size(p1532_1, 4).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 0).
size(p1532_2, 4).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 6).
size(p1532_3, 2).
blue(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 0).
size(p1533_0, 5).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 2).
size(p1533_1, 7).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 8).
size(p1533_2, 7).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 0).
size(p1533_3, 6).
blue(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 3).
coord2(p1533_4, 2).
size(p1533_4, 3).
blue(p1533_4).
upright(p1533_4).
contact(p1533_1, p1533_4).
contact(p1533_1, p1533_4).
contact(p1533_4, p1533_1).
contact(p1533_4, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 5).
size(p1534_0, 1).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 0).
size(p1534_1, 1).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 5).
size(p1534_2, 0).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 2).
size(p1534_3, 0).
red(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 0).
coord2(p1534_4, 9).
size(p1534_4, 5).
green(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 6).
size(p1535_0, 5).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 5).
size(p1535_1, 2).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 2).
size(p1535_2, 9).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 10).
size(p1536_0, 10).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 2).
size(p1536_1, 6).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 0).
size(p1536_2, 9).
green(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 4).
size(p1537_0, 7).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 5).
size(p1537_1, 2).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 0).
size(p1537_2, 1).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 2).
size(p1537_3, 7).
red(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 4).
coord2(p1537_4, 1).
size(p1537_4, 3).
red(p1537_4).
strange(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 4).
size(p1538_0, 6).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 0).
size(p1538_1, 3).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 2).
size(p1538_2, 9).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 9).
coord2(p1538_3, 3).
size(p1538_3, 0).
blue(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 8).
coord2(p1538_4, 10).
size(p1538_4, 3).
red(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 7).
coord2(p1539_0, 0).
size(p1539_0, 8).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 1).
size(p1539_1, 5).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 8).
size(p1539_2, 0).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 5).
size(p1540_0, 1).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 0).
size(p1540_1, 3).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 8).
size(p1540_2, 8).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 0).
size(p1541_0, 5).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 5).
size(p1541_1, 6).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 0).
size(p1541_2, 2).
red(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 2).
size(p1542_0, 7).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 6).
size(p1542_1, 2).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 5).
size(p1542_2, 7).
green(p1542_2).
upright(p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_2, p1542_1).
contact(p1542_2, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 6).
size(p1543_0, 1).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 7).
size(p1543_1, 4).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 10).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 1).
size(p1544_0, 1).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 3).
size(p1544_1, 8).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 5).
size(p1544_2, 9).
green(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 6).
size(p1544_3, 10).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 10).
size(p1545_0, 5).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 6).
size(p1545_1, 7).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 8).
size(p1545_2, 1).
red(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 3).
size(p1546_0, 10).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 3).
size(p1546_1, 6).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 2).
size(p1546_2, 7).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 3).
size(p1546_3, 3).
red(p1546_3).
upright(p1546_3).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 5).
size(p1547_0, 5).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 1).
size(p1547_1, 9).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 5).
size(p1547_2, 7).
green(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 2).
size(p1548_0, 1).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 5).
size(p1548_1, 0).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 5).
size(p1548_2, 4).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 4).
size(p1548_3, 1).
red(p1548_3).
upright(p1548_3).
contact(p1548_2, p1548_3).
contact(p1548_2, p1548_3).
contact(p1548_3, p1548_2).
contact(p1548_3, p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 6).
size(p1549_0, 7).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 2).
size(p1549_1, 7).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 4).
size(p1549_2, 4).
green(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 7).
size(p1550_0, 8).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 4).
size(p1550_1, 6).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 9).
size(p1550_2, 4).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 2).
size(p1550_3, 5).
green(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 7).
size(p1551_0, 9).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 3).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 7).
size(p1551_2, 10).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 6).
size(p1552_0, 6).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 1).
size(p1552_1, 9).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 5).
size(p1552_2, 8).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 0).
size(p1552_3, 8).
green(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 1).
size(p1553_0, 4).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 1).
size(p1553_1, 7).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 6).
size(p1553_2, 9).
blue(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 1).
size(p1554_0, 5).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 8).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 10).
size(p1554_2, 1).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 0).
coord2(p1554_3, 0).
size(p1554_3, 9).
red(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 4).
size(p1555_0, 7).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 7).
size(p1555_1, 9).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 9).
size(p1555_2, 10).
green(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 0).
size(p1556_0, 6).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 5).
size(p1556_1, 2).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 7).
size(p1556_2, 6).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 2).
size(p1556_3, 3).
blue(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 3).
size(p1557_0, 7).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 5).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 3).
size(p1557_2, 6).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 4).
size(p1557_3, 3).
red(p1557_3).
upright(p1557_3).
contact(p1557_0, p1557_2).
contact(p1557_0, p1557_2).
contact(p1557_2, p1557_0).
contact(p1557_2, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 0).
size(p1558_0, 5).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 5).
size(p1558_1, 7).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 3).
size(p1558_2, 10).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 3).
size(p1559_0, 10).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 3).
size(p1559_1, 8).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 9).
size(p1559_2, 2).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 7).
size(p1559_3, 1).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 1).
size(p1560_0, 2).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 1).
size(p1560_1, 8).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 2).
size(p1560_2, 10).
red(p1560_2).
upright(p1560_2).
contact(p1560_0, p1560_1).
contact(p1560_0, p1560_1).
contact(p1560_1, p1560_0).
contact(p1560_1, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 2).
size(p1561_0, 5).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 0).
size(p1561_1, 7).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 4).
size(p1561_2, 1).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 6).
size(p1561_3, 0).
green(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 6).
size(p1562_0, 7).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 2).
size(p1562_1, 4).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 0).
size(p1562_2, 1).
green(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 10).
size(p1562_3, 5).
blue(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 9).
coord2(p1562_4, 10).
size(p1562_4, 6).
blue(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 6).
size(p1563_0, 1).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 4).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 0).
size(p1563_2, 10).
green(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 4).
size(p1564_0, 4).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 5).
size(p1564_1, 9).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 0).
size(p1564_2, 5).
blue(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 5).
size(p1564_3, 0).
blue(p1564_3).
upright(p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_3, p1564_1).
contact(p1564_3, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 2).
size(p1565_0, 9).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 5).
size(p1565_1, 9).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 3).
size(p1565_2, 6).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 9).
size(p1565_3, 9).
green(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 5).
coord2(p1565_4, 5).
size(p1565_4, 4).
green(p1565_4).
upright(p1565_4).
contact(p1565_1, p1565_4).
contact(p1565_1, p1565_4).
contact(p1565_4, p1565_1).
contact(p1565_4, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 6).
size(p1566_0, 4).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 1).
size(p1566_1, 5).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 10).
size(p1566_2, 10).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 1).
coord2(p1566_3, 0).
size(p1566_3, 3).
blue(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 5).
coord2(p1566_4, 4).
size(p1566_4, 8).
red(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 9).
size(p1567_0, 5).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 3).
size(p1567_1, 5).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 6).
size(p1567_2, 0).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 0).
size(p1567_3, 9).
green(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 4).
size(p1568_0, 1).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 8).
size(p1568_1, 9).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 2).
size(p1568_2, 9).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 5).
size(p1568_3, 7).
green(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 3).
size(p1569_0, 4).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 5).
size(p1569_1, 4).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 8).
size(p1569_2, 6).
blue(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 1).
size(p1570_0, 7).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 6).
size(p1570_1, 4).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 4).
size(p1570_2, 3).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 7).
coord2(p1570_3, 6).
size(p1570_3, 9).
green(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 1).
size(p1571_0, 5).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 10).
coord2(p1571_1, 5).
size(p1571_1, 9).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 4).
size(p1571_2, 5).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 10).
size(p1571_3, 8).
red(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 1).
coord2(p1571_4, 6).
size(p1571_4, 8).
red(p1571_4).
lhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 4).
size(p1572_0, 3).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 8).
size(p1572_1, 1).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 9).
size(p1572_2, 2).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 0).
coord2(p1572_3, 0).
size(p1572_3, 10).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 1).
size(p1573_0, 7).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 9).
size(p1573_1, 10).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 10).
size(p1573_2, 10).
green(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 6).
size(p1574_0, 1).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 5).
size(p1574_1, 8).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 9).
size(p1574_2, 0).
green(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 8).
size(p1574_3, 9).
red(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 7).
size(p1574_4, 3).
red(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 3).
size(p1575_0, 8).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 9).
size(p1575_1, 10).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 0).
size(p1575_2, 2).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 5).
size(p1575_3, 9).
blue(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 2).
size(p1576_0, 7).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 6).
size(p1576_1, 1).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 2).
size(p1576_2, 9).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 1).
size(p1576_3, 1).
red(p1576_3).
upright(p1576_3).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_3).
contact(p1576_2, p1576_3).
contact(p1576_3, p1576_2).
contact(p1576_3, p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 1).
size(p1577_0, 6).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 6).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 4).
size(p1577_2, 5).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 1).
size(p1578_0, 9).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 0).
size(p1578_1, 2).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 2).
size(p1578_2, 0).
blue(p1578_2).
strange(p1578_2).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 0).
size(p1579_0, 4).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 4).
size(p1579_1, 10).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 5).
size(p1579_2, 2).
blue(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 1).
size(p1580_0, 5).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 1).
size(p1580_1, 3).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 1).
size(p1580_2, 6).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 9).
size(p1580_3, 4).
blue(p1580_3).
upright(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 0).
coord2(p1580_4, 9).
size(p1580_4, 6).
green(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 2).
size(p1581_0, 8).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 8).
size(p1581_1, 6).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 10).
size(p1581_2, 2).
green(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 3).
size(p1582_0, 2).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 3).
size(p1582_1, 0).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 6).
size(p1582_2, 2).
red(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 10).
size(p1582_3, 5).
red(p1582_3).
strange(p1582_3).
contact(p1582_0, p1582_1).
contact(p1582_0, p1582_1).
contact(p1582_1, p1582_0).
contact(p1582_1, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 3).
size(p1583_0, 8).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 2).
size(p1583_1, 3).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 0).
size(p1583_2, 9).
blue(p1583_2).
lhs(p1583_2).
contact(p1583_0, p1583_1).
contact(p1583_0, p1583_1).
contact(p1583_1, p1583_0).
contact(p1583_1, p1583_0).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 2).
size(p1584_0, 10).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 7).
size(p1584_1, 6).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 2).
size(p1584_2, 10).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 9).
size(p1585_0, 8).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 3).
size(p1585_1, 3).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 10).
size(p1585_2, 9).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 1).
size(p1586_0, 4).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 6).
size(p1586_1, 6).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 5).
size(p1586_2, 4).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 9).
size(p1586_3, 3).
blue(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 9).
coord2(p1586_4, 3).
size(p1586_4, 3).
green(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 0).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 10).
size(p1587_1, 4).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 3).
size(p1587_2, 1).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 7).
size(p1587_3, 5).
green(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 1).
coord2(p1587_4, 8).
size(p1587_4, 4).
blue(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 2).
size(p1588_0, 5).
red(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 10).
size(p1588_1, 8).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 10).
size(p1588_2, 9).
red(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 8).
size(p1589_0, 7).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 8).
size(p1589_1, 3).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 8).
size(p1589_2, 6).
red(p1589_2).
strange(p1589_2).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_2).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 8).
size(p1590_0, 10).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 2).
size(p1590_1, 5).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 5).
size(p1590_2, 9).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 0).
size(p1590_3, 3).
red(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 0).
coord2(p1590_4, 6).
size(p1590_4, 3).
blue(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 3).
size(p1591_0, 1).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 4).
size(p1591_1, 5).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 7).
size(p1591_2, 6).
blue(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 7).
size(p1592_0, 4).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 10).
size(p1592_1, 4).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 4).
size(p1592_2, 5).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 6).
size(p1592_3, 3).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 9).
size(p1593_0, 9).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 0).
size(p1593_1, 5).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 10).
size(p1593_2, 8).
red(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 7).
size(p1594_0, 10).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 5).
size(p1594_1, 3).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 1).
size(p1594_2, 2).
green(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 5).
size(p1594_3, 3).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 8).
size(p1595_0, 10).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 4).
size(p1595_1, 6).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 8).
size(p1595_2, 3).
blue(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 10).
size(p1595_3, 5).
blue(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 1).
coord2(p1595_4, 10).
size(p1595_4, 4).
red(p1595_4).
strange(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 9).
size(p1596_0, 1).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 5).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 3).
size(p1596_2, 10).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 4).
size(p1596_3, 0).
red(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 4).
size(p1597_0, 8).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 9).
size(p1597_1, 5).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 1).
size(p1597_2, 9).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 9).
size(p1597_3, 4).
red(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 9).
size(p1597_4, 9).
red(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 10).
size(p1598_0, 6).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 10).
size(p1598_1, 8).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 8).
size(p1598_2, 0).
green(p1598_2).
rhs(p1598_2).
contact(p1598_0, p1598_1).
contact(p1598_0, p1598_1).
contact(p1598_1, p1598_0).
contact(p1598_1, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 0).
size(p1599_0, 8).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 8).
size(p1599_1, 5).
red(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 4).
size(p1599_2, 4).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 8).
size(p1599_3, 0).
blue(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 10).
size(p1600_0, 1).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 6).
size(p1600_1, 3).
blue(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 4).
size(p1600_2, 6).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 0).
size(p1601_0, 8).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 7).
size(p1601_1, 8).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 4).
size(p1601_2, 1).
red(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 5).
coord2(p1601_3, 9).
size(p1601_3, 1).
blue(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 5).
size(p1602_0, 3).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 5).
size(p1602_1, 6).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 4).
size(p1602_2, 7).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 10).
size(p1603_0, 8).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 7).
size(p1603_1, 4).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 3).
size(p1603_2, 5).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 5).
size(p1604_0, 3).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 9).
size(p1604_1, 4).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 3).
size(p1604_2, 5).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 8).
size(p1604_3, 5).
red(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 8).
size(p1605_0, 5).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 4).
size(p1605_1, 0).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 5).
size(p1605_2, 10).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 8).
size(p1605_3, 1).
red(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 2).
coord2(p1605_4, 6).
size(p1605_4, 9).
red(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 8).
size(p1606_0, 4).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 3).
size(p1606_1, 1).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 4).
size(p1606_2, 7).
red(p1606_2).
lhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 9).
size(p1606_3, 8).
red(p1606_3).
strange(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 9).
coord2(p1606_4, 0).
size(p1606_4, 10).
red(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 8).
size(p1607_0, 0).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 6).
size(p1607_1, 3).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 0).
size(p1607_2, 2).
blue(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 2).
size(p1608_0, 9).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 7).
size(p1608_1, 10).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 4).
size(p1608_2, 8).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 7).
size(p1608_3, 5).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 8).
size(p1609_0, 10).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 6).
size(p1609_1, 10).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 8).
size(p1609_2, 4).
red(p1609_2).
lhs(p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 2).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 5).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 8).
size(p1610_2, 1).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 1).
size(p1610_3, 2).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 5).
coord2(p1610_4, 10).
size(p1610_4, 7).
red(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 4).
size(p1611_0, 9).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 1).
size(p1611_1, 3).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 3).
size(p1611_2, 7).
blue(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 9).
size(p1612_0, 1).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 2).
size(p1612_1, 2).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 2).
size(p1612_2, 10).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 5).
size(p1613_0, 5).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 10).
size(p1613_1, 9).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 9).
size(p1613_2, 4).
red(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 10).
size(p1613_3, 2).
red(p1613_3).
strange(p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_1, p1613_3).
contact(p1613_3, p1613_1).
contact(p1613_3, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 9).
size(p1614_0, 6).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 2).
size(p1614_1, 5).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 0).
size(p1614_2, 4).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 2).
size(p1614_3, 7).
blue(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 5).
size(p1615_0, 1).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 7).
size(p1615_1, 0).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 7).
size(p1615_2, 8).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 7).
size(p1615_3, 9).
red(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 10).
size(p1616_0, 3).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 0).
size(p1616_1, 7).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 8).
size(p1616_2, 1).
blue(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 10).
size(p1617_0, 4).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 9).
size(p1617_1, 10).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 7).
size(p1617_2, 7).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 9).
size(p1618_0, 7).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 3).
size(p1618_1, 0).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 6).
size(p1618_2, 8).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 5).
size(p1619_0, 5).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 5).
size(p1619_1, 1).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 3).
size(p1619_2, 0).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 0).
size(p1619_3, 1).
green(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 9).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 2).
size(p1620_1, 6).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 9).
size(p1620_2, 3).
blue(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 10).
coord2(p1620_3, 9).
size(p1620_3, 6).
green(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 2).
size(p1620_4, 7).
green(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 0).
size(p1621_0, 4).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 6).
size(p1621_1, 2).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 1).
size(p1621_2, 10).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 9).
size(p1621_3, 3).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 3).
size(p1622_0, 6).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 3).
size(p1622_1, 10).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 5).
size(p1622_2, 9).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 2).
coord2(p1622_3, 7).
size(p1622_3, 10).
green(p1622_3).
rhs(p1622_3).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 7).
size(p1623_0, 10).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 8).
size(p1623_1, 6).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 7).
size(p1623_2, 8).
green(p1623_2).
rhs(p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_0, p1623_2).
contact(p1623_2, p1623_0).
contact(p1623_2, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 2).
size(p1624_0, 9).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 10).
size(p1624_1, 2).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 6).
blue(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 4).
size(p1625_0, 5).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 0).
size(p1625_1, 1).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 7).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 4).
size(p1625_3, 4).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 2).
size(p1626_0, 4).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 5).
size(p1626_1, 5).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 7).
size(p1626_2, 4).
red(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 2).
size(p1627_0, 3).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 2).
size(p1627_1, 6).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 7).
size(p1627_2, 3).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 3).
size(p1627_3, 7).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 8).
size(p1628_0, 9).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 6).
size(p1628_1, 3).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 4).
size(p1628_2, 3).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 10).
size(p1628_3, 10).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 9).
size(p1629_0, 8).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 0).
size(p1629_1, 7).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 7).
size(p1629_2, 5).
green(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 2).
size(p1630_0, 3).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 3).
size(p1630_1, 10).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 3).
size(p1630_2, 3).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 9).
size(p1630_3, 7).
red(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 9).
coord2(p1630_4, 9).
size(p1630_4, 0).
blue(p1630_4).
upright(p1630_4).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
contact(p1630_3, p1630_4).
contact(p1630_3, p1630_4).
contact(p1630_4, p1630_3).
contact(p1630_4, p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 3).
size(p1631_0, 1).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 0).
size(p1631_1, 3).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 9).
size(p1631_2, 1).
red(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 3).
size(p1631_3, 5).
red(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 5).
coord2(p1631_4, 2).
size(p1631_4, 8).
blue(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 6).
size(p1632_0, 6).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 8).
size(p1632_1, 8).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 2).
size(p1632_2, 8).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 9).
size(p1632_3, 7).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 7).
coord2(p1632_4, 9).
size(p1632_4, 8).
red(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 9).
size(p1633_0, 10).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 10).
size(p1633_1, 6).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 6).
size(p1633_2, 5).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 9).
size(p1634_0, 8).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 3).
size(p1634_1, 4).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 7).
size(p1634_2, 1).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 10).
size(p1634_3, 3).
red(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 7).
size(p1635_0, 3).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 7).
size(p1635_1, 1).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 8).
size(p1635_2, 4).
red(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 5).
size(p1636_0, 4).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 7).
size(p1636_1, 9).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 6).
size(p1636_2, 5).
blue(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 4).
size(p1637_0, 1).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 4).
size(p1637_1, 1).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 8).
size(p1637_2, 7).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 2).
size(p1637_3, 8).
blue(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 2).
size(p1638_0, 10).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 4).
size(p1638_1, 1).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 4).
size(p1638_2, 0).
blue(p1638_2).
strange(p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 10).
size(p1639_0, 3).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 8).
size(p1639_1, 4).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 3).
size(p1639_2, 7).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 3).
size(p1639_3, 10).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 7).
size(p1640_0, 3).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 7).
size(p1640_1, 6).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 4).
size(p1640_2, 0).
blue(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 1).
size(p1640_3, 10).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 9).
size(p1641_0, 2).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 5).
size(p1641_1, 8).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 0).
size(p1641_2, 2).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 6).
size(p1641_3, 0).
blue(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 7).
size(p1642_0, 0).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 8).
size(p1642_1, 8).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 5).
size(p1643_0, 4).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 2).
size(p1643_1, 5).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 2).
size(p1643_2, 3).
green(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 1).
size(p1644_0, 0).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 8).
size(p1644_1, 7).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 2).
blue(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 9).
size(p1645_0, 8).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 2).
size(p1645_1, 5).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 8).
size(p1645_2, 0).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 2).
size(p1646_0, 4).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 9).
size(p1646_1, 4).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 9).
size(p1646_2, 2).
blue(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 3).
size(p1647_0, 1).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 8).
size(p1647_1, 7).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 3).
size(p1647_2, 0).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 3).
size(p1647_3, 8).
red(p1647_3).
rhs(p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 6).
size(p1648_0, 0).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 3).
size(p1648_1, 2).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 5).
size(p1648_2, 10).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 7).
size(p1648_3, 5).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 10).
size(p1649_0, 5).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 3).
size(p1649_1, 8).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 6).
size(p1649_2, 1).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 6).
size(p1650_0, 10).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 10).
size(p1650_1, 2).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 8).
size(p1650_2, 0).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 9).
size(p1650_3, 3).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 8).
size(p1651_0, 7).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 8).
size(p1651_1, 4).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 6).
size(p1651_2, 7).
blue(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 1).
size(p1652_0, 2).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 6).
size(p1652_1, 10).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 8).
size(p1652_2, 0).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 2).
size(p1652_3, 10).
red(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 1).
coord2(p1652_4, 6).
size(p1652_4, 0).
blue(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 6).
size(p1653_0, 7).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 4).
size(p1653_1, 3).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 8).
size(p1653_2, 2).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 4).
coord2(p1653_3, 6).
size(p1653_3, 5).
green(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 0).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 3).
size(p1654_1, 7).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 1).
size(p1654_2, 4).
green(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 9).
size(p1655_0, 8).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 5).
size(p1655_1, 10).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 9).
size(p1655_2, 10).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 8).
size(p1655_3, 9).
green(p1655_3).
strange(p1655_3).
contact(p1655_0, p1655_3).
contact(p1655_0, p1655_3).
contact(p1655_3, p1655_0).
contact(p1655_3, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 7).
size(p1656_0, 5).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 8).
size(p1656_1, 10).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 8).
size(p1656_2, 9).
blue(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 8).
size(p1657_0, 6).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 9).
size(p1657_1, 10).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 5).
size(p1657_2, 2).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 7).
size(p1658_0, 0).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 7).
size(p1658_1, 10).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 2).
size(p1658_2, 7).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 2).
coord2(p1658_3, 8).
size(p1658_3, 7).
blue(p1658_3).
upright(p1658_3).
contact(p1658_1, p1658_3).
contact(p1658_1, p1658_3).
contact(p1658_3, p1658_1).
contact(p1658_3, p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 7).
size(p1659_0, 10).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 9).
size(p1659_1, 3).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 0).
size(p1659_2, 3).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 0).
size(p1659_3, 1).
red(p1659_3).
upright(p1659_3).
contact(p1659_2, p1659_3).
contact(p1659_2, p1659_3).
contact(p1659_3, p1659_2).
contact(p1659_3, p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 6).
size(p1660_0, 2).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 3).
size(p1660_1, 0).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 10).
size(p1660_2, 7).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 6).
size(p1660_3, 2).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 3).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 6).
size(p1661_1, 9).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 9).
size(p1661_2, 10).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 2).
size(p1661_3, 8).
green(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 3).
size(p1662_0, 6).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 1).
size(p1662_1, 1).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 9).
size(p1662_2, 5).
green(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 6).
size(p1663_0, 0).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 9).
size(p1663_1, 4).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 1).
coord2(p1663_2, 9).
size(p1663_2, 10).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 0).
size(p1663_3, 0).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 6).
coord2(p1663_4, 7).
size(p1663_4, 4).
blue(p1663_4).
lhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 10).
size(p1664_0, 1).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 3).
size(p1664_1, 6).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 2).
size(p1664_2, 8).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 7).
size(p1664_3, 1).
blue(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 0).
size(p1665_0, 9).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 3).
size(p1665_1, 3).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 3).
size(p1665_2, 9).
red(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 3).
size(p1665_3, 3).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 3).
size(p1666_0, 6).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 0).
size(p1666_1, 4).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 2).
size(p1666_2, 9).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 8).
size(p1666_3, 0).
red(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 8).
size(p1667_0, 5).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 8).
size(p1667_1, 8).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 3).
size(p1667_2, 3).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 5).
size(p1667_3, 5).
green(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 5).
size(p1668_0, 10).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 2).
size(p1668_1, 8).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 2).
size(p1668_2, 5).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 4).
size(p1668_3, 0).
green(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 7).
size(p1669_0, 9).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 5).
size(p1669_1, 2).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 9).
size(p1669_2, 6).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 5).
size(p1669_3, 4).
red(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 4).
size(p1669_4, 1).
red(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 4).
size(p1670_0, 1).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 0).
size(p1670_1, 6).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 1).
size(p1670_2, 8).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 0).
size(p1670_3, 0).
green(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 2).
size(p1671_0, 1).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 5).
size(p1671_1, 4).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 9).
size(p1671_2, 5).
blue(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 3).
size(p1672_0, 1).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 6).
coord2(p1672_1, 5).
size(p1672_1, 6).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 3).
size(p1672_2, 6).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 2).
size(p1672_3, 10).
red(p1672_3).
lhs(p1672_3).
contact(p1672_0, p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 1).
size(p1673_0, 4).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 3).
size(p1673_1, 9).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 2).
size(p1673_2, 1).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 2).
coord2(p1673_3, 6).
size(p1673_3, 1).
blue(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 7).
size(p1674_0, 2).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 0).
size(p1674_1, 4).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 1).
size(p1674_2, 1).
red(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 10).
size(p1674_3, 5).
blue(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 8).
size(p1674_4, 6).
blue(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 6).
size(p1675_0, 0).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 7).
size(p1675_1, 4).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 9).
size(p1675_2, 0).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 6).
size(p1676_0, 0).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 3).
size(p1676_1, 5).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 2).
size(p1676_2, 2).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 3).
size(p1677_0, 6).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 7).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 5).
size(p1677_2, 2).
green(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 9).
size(p1678_0, 0).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 1).
size(p1678_1, 7).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 7).
size(p1678_2, 4).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 8).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 7).
size(p1679_1, 6).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 7).
size(p1679_2, 9).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 1).
size(p1680_0, 8).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 3).
size(p1680_1, 7).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 8).
size(p1680_2, 8).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 0).
size(p1680_3, 7).
red(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 10).
size(p1681_0, 2).
blue(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 9).
size(p1681_1, 4).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 7).
size(p1681_2, 9).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 2).
size(p1681_3, 7).
red(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 6).
size(p1682_0, 10).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 3).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 10).
size(p1682_2, 1).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 1).
size(p1682_3, 7).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 10).
size(p1683_0, 1).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 6).
size(p1683_1, 8).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 8).
size(p1683_2, 7).
blue(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 7).
size(p1684_0, 10).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 10).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 2).
size(p1684_2, 10).
blue(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 0).
size(p1684_3, 3).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 6).
size(p1685_0, 2).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 2).
coord2(p1685_1, 10).
size(p1685_1, 3).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 8).
size(p1685_2, 9).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 8).
coord2(p1685_3, 9).
size(p1685_3, 7).
blue(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 1).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 8).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 6).
coord2(p1686_2, 2).
size(p1686_2, 6).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 1).
size(p1687_0, 5).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 4).
size(p1687_1, 4).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 3).
coord2(p1687_2, 10).
size(p1687_2, 10).
green(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 7).
size(p1688_0, 2).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 1).
size(p1688_1, 9).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 3).
size(p1688_2, 5).
red(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 7).
size(p1689_0, 5).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 1).
size(p1689_1, 5).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 1).
size(p1689_2, 3).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 4).
size(p1689_3, 9).
blue(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 2).
size(p1690_0, 5).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 8).
size(p1690_1, 2).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 4).
size(p1690_2, 1).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 2).
size(p1690_3, 4).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 10).
coord2(p1690_4, 4).
size(p1690_4, 3).
green(p1690_4).
strange(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 7).
size(p1691_0, 0).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 6).
size(p1691_1, 10).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 1).
coord2(p1691_2, 4).
size(p1691_2, 5).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 9).
size(p1692_0, 8).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 4).
size(p1692_1, 10).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 4).
size(p1692_2, 5).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 3).
size(p1693_0, 0).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 5).
size(p1693_1, 9).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 0).
size(p1693_2, 10).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 10).
size(p1693_3, 8).
green(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 4).
size(p1693_4, 4).
green(p1693_4).
rhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 6).
size(p1694_0, 3).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 2).
size(p1694_1, 7).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 0).
size(p1694_2, 10).
red(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 10).
size(p1694_3, 2).
blue(p1694_3).
lhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 10).
coord2(p1694_4, 4).
size(p1694_4, 9).
red(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 5).
size(p1695_0, 10).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 8).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 2).
size(p1695_2, 2).
blue(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 5).
size(p1695_3, 7).
red(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 5).
coord2(p1695_4, 5).
size(p1695_4, 4).
blue(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 0).
size(p1696_0, 0).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 5).
size(p1696_1, 8).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 8).
size(p1696_2, 0).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 0).
size(p1696_3, 0).
blue(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 7).
size(p1697_0, 5).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 6).
size(p1697_1, 8).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 0).
size(p1697_2, 10).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 0).
size(p1697_3, 5).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 0).
size(p1698_0, 6).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 9).
size(p1698_1, 10).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 9).
size(p1698_2, 6).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 0).
size(p1699_0, 1).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 7).
size(p1699_1, 7).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 3).
size(p1699_2, 10).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 6).
size(p1699_3, 2).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 0).
size(p1700_0, 10).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 1).
size(p1700_1, 9).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 1).
size(p1700_2, 0).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 1).
size(p1700_3, 7).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 3).
size(p1701_0, 9).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 3).
size(p1701_1, 10).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 8).
size(p1701_2, 9).
green(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 2).
size(p1702_0, 5).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 1).
size(p1702_1, 1).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 0).
size(p1702_2, 2).
blue(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 6).
size(p1702_3, 10).
green(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 1).
size(p1703_0, 2).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 5).
size(p1703_1, 6).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 4).
size(p1703_2, 2).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 2).
size(p1703_3, 7).
blue(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 2).
size(p1704_0, 6).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 6).
size(p1704_1, 4).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 8).
size(p1704_2, 4).
green(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 4).
size(p1705_0, 8).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 9).
size(p1705_1, 7).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 0).
size(p1705_2, 9).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 5).
size(p1706_0, 7).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 4).
size(p1706_1, 6).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 3).
size(p1706_2, 4).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 2).
size(p1706_3, 10).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 6).
size(p1707_0, 7).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 3).
size(p1707_1, 7).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 5).
size(p1707_2, 4).
blue(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 0).
size(p1708_0, 1).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 2).
size(p1708_1, 5).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 6).
size(p1708_2, 2).
blue(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 0).
coord2(p1708_3, 10).
size(p1708_3, 3).
red(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 10).
size(p1709_0, 10).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 4).
size(p1709_1, 6).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 4).
size(p1709_2, 6).
blue(p1709_2).
strange(p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 5).
size(p1710_0, 7).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 3).
size(p1710_1, 4).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 6).
size(p1710_2, 1).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 0).
size(p1711_0, 0).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 7).
size(p1711_1, 5).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 5).
size(p1711_2, 2).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 0).
size(p1711_3, 3).
red(p1711_3).
strange(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 8).
coord2(p1711_4, 9).
size(p1711_4, 5).
blue(p1711_4).
upright(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 6).
size(p1712_0, 10).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 2).
size(p1712_1, 5).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 8).
size(p1712_2, 2).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 0).
size(p1712_3, 8).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 9).
coord2(p1712_4, 3).
size(p1712_4, 2).
red(p1712_4).
strange(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 9).
size(p1713_0, 5).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 3).
size(p1713_1, 2).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 9).
size(p1713_2, 5).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 1).
size(p1714_0, 2).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 6).
size(p1714_1, 7).
green(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 3).
size(p1714_2, 0).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 5).
size(p1714_3, 3).
green(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 9).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 3).
size(p1715_1, 1).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 3).
size(p1715_2, 7).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 3).
size(p1716_0, 0).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 2).
size(p1716_1, 7).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 9).
size(p1716_2, 7).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 2).
size(p1717_0, 5).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 4).
size(p1717_1, 0).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 0).
size(p1717_2, 9).
blue(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 8).
size(p1718_0, 7).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 8).
size(p1718_1, 10).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 9).
green(p1718_2).
rhs(p1718_2).
contact(p1718_0, p1718_1).
contact(p1718_0, p1718_1).
contact(p1718_1, p1718_0).
contact(p1718_1, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 10).
size(p1719_0, 1).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 6).
size(p1719_1, 9).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 5).
size(p1719_2, 3).
green(p1719_2).
rhs(p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_1, p1719_2).
contact(p1719_2, p1719_1).
contact(p1719_2, p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 1).
size(p1720_0, 10).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 0).
size(p1720_1, 3).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 3).
size(p1720_2, 7).
red(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 1).
size(p1721_0, 0).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 6).
size(p1721_1, 8).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 9).
size(p1721_2, 6).
blue(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 8).
size(p1722_0, 0).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 9).
size(p1722_1, 1).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 4).
size(p1722_2, 6).
blue(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 6).
size(p1723_0, 4).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 6).
size(p1723_1, 8).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 6).
size(p1723_2, 7).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 7).
size(p1724_0, 4).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 0).
size(p1724_1, 1).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 8).
size(p1724_2, 0).
green(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 0).
size(p1725_0, 2).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 6).
size(p1725_1, 0).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 3).
size(p1725_2, 10).
red(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 4).
size(p1726_0, 4).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 9).
size(p1726_1, 7).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 6).
size(p1726_2, 5).
blue(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 8).
size(p1727_0, 6).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 5).
size(p1727_1, 4).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 2).
size(p1727_2, 6).
red(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 5).
size(p1727_3, 6).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 10).
size(p1728_0, 10).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 5).
size(p1728_1, 0).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 3).
size(p1728_2, 4).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 1).
size(p1729_0, 10).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 0).
size(p1729_1, 9).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 8).
coord2(p1729_2, 10).
size(p1729_2, 7).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 6).
size(p1729_3, 6).
red(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 5).
coord2(p1729_4, 7).
size(p1729_4, 5).
red(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 0).
size(p1730_0, 8).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 10).
size(p1730_1, 2).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 7).
size(p1730_2, 3).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 4).
coord2(p1730_3, 2).
size(p1730_3, 5).
red(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 5).
coord2(p1730_4, 0).
size(p1730_4, 5).
green(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 10).
size(p1731_0, 2).
blue(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 8).
size(p1731_1, 4).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 5).
size(p1731_2, 0).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 10).
size(p1732_0, 7).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 2).
size(p1732_1, 0).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 9).
size(p1732_2, 8).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 10).
size(p1732_3, 4).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 5).
coord2(p1732_4, 5).
size(p1732_4, 0).
red(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 4).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 1).
size(p1733_1, 7).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 6).
size(p1733_2, 9).
red(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 3).
size(p1734_0, 5).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 2).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 7).
size(p1734_2, 4).
blue(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 7).
size(p1734_3, 1).
red(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 7).
size(p1735_0, 2).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 9).
size(p1735_1, 0).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 9).
size(p1735_2, 3).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 1).
size(p1736_0, 0).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 2).
size(p1736_1, 0).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 9).
size(p1736_2, 6).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 10).
size(p1737_0, 7).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 2).
size(p1737_1, 6).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 6).
size(p1737_2, 7).
red(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 8).
size(p1738_0, 3).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 5).
size(p1738_1, 10).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 10).
size(p1738_2, 4).
green(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 6).
size(p1739_0, 9).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 0).
size(p1739_1, 3).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 8).
size(p1739_2, 0).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 10).
size(p1739_3, 4).
blue(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 1).
coord2(p1739_4, 5).
size(p1739_4, 0).
red(p1739_4).
lhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 1).
size(p1740_0, 2).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 9).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 9).
size(p1740_2, 1).
red(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 5).
size(p1740_3, 3).
red(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 3).
size(p1741_0, 3).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 1).
size(p1741_1, 7).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 3).
size(p1741_2, 8).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 3).
size(p1741_3, 9).
red(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 9).
size(p1741_4, 5).
blue(p1741_4).
lhs(p1741_4).
contact(p1741_2, p1741_3).
contact(p1741_2, p1741_3).
contact(p1741_3, p1741_2).
contact(p1741_3, p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 4).
size(p1742_0, 5).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 9).
size(p1742_1, 7).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 6).
size(p1742_2, 0).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 9).
size(p1742_3, 10).
green(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 10).
size(p1743_0, 3).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 5).
size(p1743_1, 0).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 0).
size(p1743_2, 0).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 8).
size(p1743_3, 0).
blue(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 8).
coord2(p1743_4, 8).
size(p1743_4, 4).
blue(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 6).
size(p1744_0, 8).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 6).
size(p1744_1, 7).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 4).
size(p1744_2, 6).
blue(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 7).
size(p1745_0, 10).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 5).
size(p1745_1, 9).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 4).
size(p1745_2, 1).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 10).
size(p1745_3, 9).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 7).
size(p1746_0, 10).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 6).
size(p1746_1, 8).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 7).
size(p1746_2, 0).
blue(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 3).
size(p1746_3, 3).
blue(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 2).
size(p1746_4, 3).
blue(p1746_4).
rhs(p1746_4).
contact(p1746_0, p1746_2).
contact(p1746_0, p1746_2).
contact(p1746_2, p1746_0).
contact(p1746_2, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 7).
size(p1747_0, 10).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 3).
size(p1747_1, 4).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 0).
size(p1747_2, 1).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 7).
coord2(p1747_3, 0).
size(p1747_3, 6).
green(p1747_3).
strange(p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_3, p1747_2).
contact(p1747_3, p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 7).
size(p1748_0, 3).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 10).
size(p1748_1, 10).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 0).
size(p1748_2, 4).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 2).
size(p1748_3, 1).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 2).
coord2(p1748_4, 6).
size(p1748_4, 7).
green(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 1).
size(p1749_0, 8).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 4).
size(p1749_1, 2).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 4).
size(p1749_2, 0).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 9).
size(p1749_3, 7).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 9).
size(p1750_0, 10).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 0).
size(p1750_1, 6).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 7).
size(p1750_2, 6).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 2).
size(p1751_0, 0).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 4).
size(p1751_1, 5).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 0).
size(p1751_2, 2).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 6).
size(p1751_3, 7).
green(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 3).
size(p1752_0, 7).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 4).
size(p1752_1, 6).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 7).
size(p1752_2, 5).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 1).
size(p1752_3, 5).
red(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 8).
size(p1752_4, 10).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 1).
size(p1753_0, 4).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 9).
size(p1753_1, 3).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 10).
size(p1753_2, 0).
blue(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 4).
size(p1754_0, 9).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 1).
size(p1754_1, 7).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 4).
size(p1754_2, 9).
blue(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 2).
size(p1755_0, 8).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 4).
size(p1755_1, 9).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 6).
green(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 2).
size(p1756_0, 4).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 6).
size(p1756_1, 2).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 5).
size(p1756_2, 8).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 5).
size(p1757_0, 4).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 10).
size(p1757_1, 4).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 0).
green(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 10).
size(p1758_0, 3).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 8).
size(p1758_1, 6).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 1).
size(p1758_2, 10).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 0).
size(p1758_3, 1).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 0).
size(p1758_4, 5).
red(p1758_4).
strange(p1758_4).
contact(p1758_3, p1758_4).
contact(p1758_3, p1758_4).
contact(p1758_4, p1758_3).
contact(p1758_4, p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 8).
size(p1759_0, 7).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 9).
size(p1759_1, 8).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 5).
size(p1759_2, 8).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 1).
coord2(p1759_3, 1).
size(p1759_3, 6).
green(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 0).
coord2(p1759_4, 7).
size(p1759_4, 5).
blue(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 9).
size(p1760_0, 2).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 3).
size(p1760_1, 0).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 7).
size(p1760_2, 2).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 6).
size(p1761_0, 10).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 7).
size(p1761_1, 10).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 9).
size(p1761_2, 10).
blue(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 0).
size(p1762_0, 9).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 0).
size(p1762_1, 3).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 4).
size(p1762_2, 1).
red(p1762_2).
upright(p1762_2).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 8).
size(p1763_0, 2).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 0).
size(p1763_1, 10).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 1).
size(p1763_2, 1).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 5).
size(p1763_3, 4).
red(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 1).
size(p1764_0, 2).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 8).
size(p1764_1, 6).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 4).
size(p1764_2, 0).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 6).
size(p1764_3, 6).
red(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 10).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 5).
size(p1765_1, 1).
green(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 1).
size(p1765_2, 5).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 4).
size(p1765_3, 3).
green(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 6).
coord2(p1765_4, 10).
size(p1765_4, 6).
green(p1765_4).
rhs(p1765_4).
contact(p1765_0, p1765_4).
contact(p1765_0, p1765_4).
contact(p1765_4, p1765_0).
contact(p1765_4, p1765_0).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 9).
size(p1766_0, 6).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 9).
size(p1766_1, 3).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 5).
size(p1766_2, 7).
blue(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 4).
size(p1766_3, 6).
green(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 10).
coord2(p1766_4, 7).
size(p1766_4, 1).
green(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 6).
size(p1767_0, 4).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 8).
size(p1767_1, 9).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 10).
size(p1767_2, 10).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 2).
size(p1767_3, 5).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 8).
size(p1768_0, 8).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 0).
size(p1768_1, 3).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 0).
size(p1768_2, 3).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 2).
size(p1768_3, 9).
blue(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 1).
coord2(p1768_4, 9).
size(p1768_4, 8).
green(p1768_4).
upright(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 6).
size(p1769_0, 5).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 7).
size(p1769_1, 2).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 4).
size(p1769_2, 0).
red(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 2).
size(p1769_3, 1).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 2).
coord2(p1769_4, 3).
size(p1769_4, 4).
blue(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 5).
size(p1770_0, 8).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 6).
size(p1770_1, 7).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 9).
size(p1770_2, 8).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 5).
size(p1770_3, 8).
blue(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 4).
coord2(p1770_4, 5).
size(p1770_4, 0).
blue(p1770_4).
upright(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 9).
size(p1771_0, 7).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 4).
size(p1771_1, 1).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 10).
size(p1771_2, 10).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 2).
size(p1771_3, 6).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 8).
size(p1772_0, 10).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 2).
size(p1772_1, 8).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 0).
size(p1772_2, 5).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 2).
size(p1773_0, 3).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 9).
size(p1773_1, 7).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 5).
size(p1773_2, 8).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 6).
coord2(p1773_3, 7).
size(p1773_3, 4).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 2).
size(p1774_0, 7).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 0).
size(p1774_1, 0).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 1).
size(p1774_2, 0).
blue(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 0).
size(p1775_0, 0).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 10).
size(p1775_1, 2).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 7).
size(p1775_2, 2).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 7).
size(p1776_0, 0).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 0).
size(p1776_1, 8).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 8).
size(p1776_2, 7).
red(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 0).
size(p1777_0, 4).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 0).
size(p1777_1, 10).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 7).
size(p1777_2, 10).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 8).
size(p1777_3, 7).
blue(p1777_3).
upright(p1777_3).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 10).
size(p1778_0, 2).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 0).
size(p1778_1, 9).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 5).
size(p1778_2, 1).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 3).
size(p1778_3, 1).
green(p1778_3).
rhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 2).
size(p1779_0, 5).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 4).
size(p1779_1, 5).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 1).
size(p1779_2, 6).
blue(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 4).
size(p1780_0, 4).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 2).
size(p1780_1, 0).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 4).
size(p1780_2, 9).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 6).
size(p1780_3, 9).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 6).
size(p1781_0, 9).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 7).
size(p1781_1, 8).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 6).
size(p1781_2, 1).
red(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 9).
size(p1781_3, 9).
blue(p1781_3).
lhs(p1781_3).
contact(p1781_0, p1781_2).
contact(p1781_0, p1781_2).
contact(p1781_2, p1781_0).
contact(p1781_2, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 6).
size(p1782_0, 10).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 8).
size(p1782_1, 5).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 9).
size(p1782_2, 3).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 4).
size(p1783_0, 6).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 1).
size(p1783_1, 4).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 3).
size(p1783_2, 9).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 1).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 4).
size(p1784_1, 3).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 2).
size(p1784_2, 6).
blue(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 7).
size(p1785_0, 6).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 1).
size(p1785_1, 0).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 0).
size(p1785_2, 6).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 1).
size(p1785_3, 2).
red(p1785_3).
lhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 3).
coord2(p1785_4, 1).
size(p1785_4, 9).
red(p1785_4).
strange(p1785_4).
contact(p1785_1, p1785_3).
contact(p1785_1, p1785_4).
contact(p1785_1, p1785_3).
contact(p1785_1, p1785_4).
contact(p1785_3, p1785_1).
contact(p1785_3, p1785_1).
contact(p1785_3, p1785_4).
contact(p1785_3, p1785_4).
contact(p1785_4, p1785_1).
contact(p1785_4, p1785_3).
contact(p1785_4, p1785_1).
contact(p1785_4, p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 1).
size(p1786_0, 10).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 3).
size(p1786_1, 0).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 10).
size(p1786_2, 4).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 0).
coord2(p1786_3, 8).
size(p1786_3, 9).
blue(p1786_3).
rhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 2).
size(p1786_4, 10).
red(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 0).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 5).
size(p1787_1, 2).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 9).
size(p1787_2, 7).
blue(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 7).
size(p1788_0, 7).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 5).
size(p1788_1, 6).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 8).
coord2(p1788_2, 10).
size(p1788_2, 3).
red(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 7).
size(p1789_0, 4).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 6).
size(p1789_1, 5).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 3).
size(p1789_2, 9).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 5).
size(p1789_3, 8).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 2).
size(p1790_0, 7).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 2).
size(p1790_1, 7).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 0).
size(p1790_2, 6).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 4).
size(p1790_3, 1).
red(p1790_3).
lhs(p1790_3).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 10).
size(p1791_0, 8).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 5).
size(p1791_1, 3).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 6).
size(p1791_2, 3).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 8).
size(p1791_3, 5).
red(p1791_3).
rhs(p1791_3).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 6).
size(p1792_0, 9).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 2).
size(p1792_1, 1).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 2).
size(p1792_2, 4).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 7).
size(p1792_3, 9).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 2).
coord2(p1792_4, 9).
size(p1792_4, 3).
green(p1792_4).
upright(p1792_4).
contact(p1792_1, p1792_2).
contact(p1792_1, p1792_2).
contact(p1792_2, p1792_1).
contact(p1792_2, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 8).
size(p1793_0, 6).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 2).
size(p1793_1, 10).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 8).
size(p1793_2, 10).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 4).
size(p1793_3, 7).
red(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 7).
size(p1794_0, 4).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 2).
size(p1794_1, 9).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 0).
size(p1794_2, 0).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 4).
size(p1794_3, 10).
green(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 5).
coord2(p1794_4, 8).
size(p1794_4, 6).
red(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 1).
size(p1795_0, 5).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 3).
size(p1795_1, 5).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 9).
size(p1795_2, 5).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 0).
coord2(p1795_3, 6).
size(p1795_3, 5).
red(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 3).
coord2(p1795_4, 3).
size(p1795_4, 2).
red(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 8).
size(p1796_0, 9).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 5).
size(p1796_1, 0).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 9).
coord2(p1796_2, 2).
size(p1796_2, 7).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 8).
size(p1797_0, 4).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 0).
size(p1797_1, 2).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 6).
size(p1797_2, 4).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 6).
size(p1797_3, 8).
red(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 8).
size(p1798_0, 8).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 6).
size(p1798_1, 9).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 9).
size(p1798_2, 10).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 8).
size(p1799_0, 7).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 10).
size(p1799_1, 3).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 5).
size(p1799_2, 8).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 2).
size(p1799_3, 0).
blue(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 6).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 5).
size(p1800_1, 2).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 2).
size(p1800_2, 1).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 3).
size(p1800_3, 4).
red(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 8).
size(p1801_0, 8).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 5).
size(p1801_1, 10).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 7).
size(p1801_2, 8).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 2).
size(p1802_0, 9).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 8).
size(p1802_1, 3).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 10).
size(p1802_2, 9).
red(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 8).
size(p1803_0, 3).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 6).
size(p1803_1, 4).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 8).
size(p1803_2, 7).
red(p1803_2).
upright(p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 5).
size(p1804_0, 2).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 0).
size(p1804_1, 1).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 0).
size(p1804_2, 3).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 3).
size(p1804_3, 2).
green(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 0).
coord2(p1804_4, 8).
size(p1804_4, 7).
red(p1804_4).
strange(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 2).
size(p1805_0, 9).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 8).
size(p1805_1, 10).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 3).
size(p1805_2, 5).
blue(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 2).
size(p1805_3, 2).
blue(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 10).
size(p1806_0, 3).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 5).
size(p1806_1, 10).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 8).
size(p1806_2, 1).
blue(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 7).
size(p1807_0, 7).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 5).
size(p1807_1, 0).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 4).
size(p1807_2, 6).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 8).
coord2(p1807_3, 1).
size(p1807_3, 6).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 9).
size(p1808_0, 9).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 6).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 0).
size(p1808_2, 5).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 6).
size(p1809_0, 6).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 4).
size(p1809_1, 4).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 3).
size(p1809_2, 5).
blue(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 4).
size(p1809_3, 9).
green(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 2).
coord2(p1809_4, 7).
size(p1809_4, 1).
blue(p1809_4).
lhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 10).
size(p1810_0, 1).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 9).
size(p1810_1, 3).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 7).
size(p1810_2, 4).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 4).
size(p1810_3, 2).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 0).
size(p1811_0, 5).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 6).
size(p1811_1, 4).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 10).
size(p1811_2, 9).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 9).
size(p1811_3, 6).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 3).
size(p1812_0, 8).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 0).
size(p1812_1, 9).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 3).
size(p1812_2, 1).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 6).
size(p1812_3, 3).
blue(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 10).
size(p1812_4, 9).
green(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 5).
size(p1813_0, 1).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 7).
size(p1813_1, 2).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 7).
size(p1813_2, 5).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 6).
size(p1813_3, 8).
red(p1813_3).
strange(p1813_3).
contact(p1813_1, p1813_3).
contact(p1813_1, p1813_3).
contact(p1813_3, p1813_1).
contact(p1813_3, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 3).
size(p1814_0, 3).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 5).
size(p1814_1, 8).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 10).
size(p1814_2, 5).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 5).
size(p1814_3, 0).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 5).
size(p1815_0, 3).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 3).
size(p1815_1, 4).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 10).
size(p1815_2, 7).
blue(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 6).
size(p1815_3, 2).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 7).
coord2(p1815_4, 9).
size(p1815_4, 9).
red(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 8).
size(p1816_0, 3).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 6).
size(p1816_1, 4).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 7).
size(p1816_2, 7).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 1).
coord2(p1816_3, 5).
size(p1816_3, 3).
blue(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 4).
coord2(p1816_4, 0).
size(p1816_4, 6).
blue(p1816_4).
rhs(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_1).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_1).
contact(p1816_1, p1816_2).
contact(p1816_1, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 2).
size(p1817_0, 4).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 0).
size(p1817_1, 0).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 10).
size(p1817_2, 9).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 2).
size(p1818_0, 9).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 3).
size(p1818_1, 10).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 4).
size(p1818_2, 7).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 1).
coord2(p1818_3, 10).
size(p1818_3, 10).
blue(p1818_3).
rhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 3).
coord2(p1818_4, 8).
size(p1818_4, 4).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 1).
size(p1819_0, 6).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 6).
size(p1819_1, 10).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 6).
size(p1819_2, 4).
green(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 5).
size(p1820_0, 7).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 4).
size(p1820_1, 6).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 8).
size(p1820_2, 1).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 3).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 9).
size(p1821_1, 6).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 6).
size(p1821_2, 4).
green(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 8).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 10).
size(p1822_1, 6).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 3).
size(p1822_2, 9).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 3).
size(p1822_3, 0).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 6).
size(p1823_0, 7).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 5).
size(p1823_1, 2).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 1).
size(p1823_2, 2).
red(p1823_2).
lhs(p1823_2).
contact(p1823_0, p1823_1).
contact(p1823_0, p1823_1).
contact(p1823_1, p1823_0).
contact(p1823_1, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 3).
size(p1824_0, 0).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 4).
size(p1824_1, 1).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 1).
size(p1824_2, 3).
red(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 3).
size(p1825_0, 0).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 4).
size(p1825_1, 5).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 1).
size(p1825_2, 0).
red(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 2).
size(p1826_0, 8).
blue(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 10).
size(p1826_1, 8).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 5).
size(p1826_2, 6).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 7).
size(p1826_3, 5).
blue(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 10).
size(p1827_0, 8).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 8).
size(p1827_1, 1).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 4).
size(p1827_2, 9).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 5).
coord2(p1827_3, 10).
size(p1827_3, 4).
red(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 6).
size(p1828_0, 2).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 2).
size(p1828_1, 0).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 7).
size(p1828_2, 1).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 0).
size(p1828_3, 3).
green(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 1).
size(p1829_0, 5).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 7).
size(p1829_1, 4).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 7).
size(p1829_2, 7).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 6).
size(p1829_3, 10).
green(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 10).
size(p1830_0, 3).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 2).
size(p1830_1, 2).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 10).
size(p1830_2, 10).
green(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 2).
size(p1830_3, 0).
blue(p1830_3).
strange(p1830_3).
contact(p1830_0, p1830_2).
contact(p1830_0, p1830_2).
contact(p1830_2, p1830_0).
contact(p1830_2, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 7).
size(p1831_0, 3).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 5).
size(p1831_1, 1).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 2).
size(p1831_2, 0).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 2).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 6).
size(p1832_1, 1).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 10).
size(p1832_2, 8).
blue(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 9).
size(p1833_0, 4).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 2).
size(p1833_1, 2).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 10).
size(p1833_2, 5).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 1).
size(p1833_3, 4).
red(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 5).
size(p1833_4, 3).
red(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 0).
size(p1834_0, 7).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 4).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 0).
size(p1834_2, 1).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 5).
size(p1834_3, 8).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 1).
size(p1834_4, 2).
red(p1834_4).
lhs(p1834_4).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_4).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_4).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
contact(p1834_4, p1834_0).
contact(p1834_4, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 5).
size(p1835_0, 7).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 9).
size(p1835_1, 3).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 6).
size(p1835_2, 5).
green(p1835_2).
rhs(p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_0, p1835_2).
contact(p1835_2, p1835_0).
contact(p1835_2, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 7).
size(p1836_0, 6).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 7).
size(p1836_1, 2).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 5).
size(p1836_2, 6).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 9).
size(p1837_0, 0).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 6).
size(p1837_1, 4).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 3).
size(p1837_2, 2).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 0).
size(p1838_0, 1).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 7).
size(p1838_1, 9).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 7).
size(p1838_2, 10).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 1).
coord2(p1838_3, 10).
size(p1838_3, 9).
blue(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 5).
coord2(p1838_4, 6).
size(p1838_4, 1).
blue(p1838_4).
upright(p1838_4).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_4).
contact(p1838_2, p1838_4).
contact(p1838_4, p1838_2).
contact(p1838_4, p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 9).
size(p1839_0, 9).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 7).
size(p1839_1, 10).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 8).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 2).
size(p1839_3, 0).
red(p1839_3).
strange(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 8).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 8).
size(p1840_1, 1).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 2).
size(p1840_2, 5).
red(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 3).
size(p1841_0, 3).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 6).
size(p1841_1, 8).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 10).
size(p1841_2, 1).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 7).
size(p1841_3, 9).
blue(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 10).
size(p1841_4, 5).
blue(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 3).
size(p1842_0, 6).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 5).
size(p1842_1, 10).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 9).
size(p1842_2, 8).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 4).
size(p1843_0, 7).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 10).
size(p1843_1, 3).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 5).
size(p1843_2, 3).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 4).
size(p1843_3, 7).
blue(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 9).
size(p1844_0, 2).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 5).
size(p1844_1, 6).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 7).
size(p1844_2, 10).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 9).
size(p1844_3, 9).
red(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 4).
size(p1845_0, 4).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 6).
size(p1845_1, 3).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 9).
size(p1845_2, 6).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 9).
size(p1845_3, 10).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 1).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 5).
size(p1846_1, 1).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 7).
size(p1846_2, 1).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 0).
size(p1846_3, 2).
blue(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 5).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 10).
size(p1847_1, 2).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 6).
size(p1847_2, 10).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 3).
size(p1847_3, 2).
blue(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 10).
size(p1848_0, 6).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 3).
size(p1848_1, 3).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 3).
size(p1848_2, 0).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 8).
size(p1848_3, 9).
red(p1848_3).
upright(p1848_3).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 7).
size(p1849_0, 0).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 1).
size(p1849_1, 6).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 4).
size(p1849_2, 8).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 10).
size(p1849_3, 10).
green(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 2).
size(p1849_4, 4).
blue(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 8).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 5).
size(p1850_1, 6).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 8).
size(p1850_2, 5).
green(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 8).
size(p1851_0, 4).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 3).
size(p1851_1, 4).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 0).
size(p1851_2, 6).
red(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 3).
size(p1852_0, 6).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 1).
size(p1852_1, 4).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 8).
size(p1852_2, 8).
green(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 1).
size(p1852_3, 3).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 4).
size(p1853_0, 1).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 8).
size(p1853_1, 3).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 5).
size(p1853_2, 9).
red(p1853_2).
rhs(p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 6).
size(p1854_0, 1).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 1).
size(p1854_1, 0).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 2).
size(p1854_2, 7).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 9).
coord2(p1854_3, 7).
size(p1854_3, 10).
blue(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 9).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 4).
size(p1855_1, 9).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 0).
size(p1855_2, 9).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 3).
size(p1856_0, 7).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 6).
size(p1856_1, 4).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 4).
size(p1856_2, 9).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 10).
size(p1856_3, 7).
green(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 4).
coord2(p1856_4, 5).
size(p1856_4, 6).
red(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 0).
size(p1857_0, 6).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 0).
size(p1857_1, 1).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 1).
size(p1857_2, 1).
red(p1857_2).
lhs(p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_1, p1857_2).
contact(p1857_2, p1857_1).
contact(p1857_2, p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 6).
size(p1858_0, 10).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 4).
size(p1858_1, 6).
blue(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 4).
size(p1858_2, 8).
blue(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 6).
size(p1858_3, 2).
blue(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 8).
coord2(p1858_4, 6).
size(p1858_4, 2).
green(p1858_4).
strange(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 10).
size(p1859_0, 4).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 1).
size(p1859_1, 1).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 3).
size(p1859_2, 7).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 5).
size(p1859_3, 5).
red(p1859_3).
lhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 3).
coord2(p1859_4, 4).
size(p1859_4, 2).
red(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 6).
size(p1860_0, 10).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 7).
size(p1860_1, 2).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 9).
size(p1860_2, 5).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 2).
size(p1860_3, 10).
blue(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 2).
coord2(p1860_4, 2).
size(p1860_4, 1).
blue(p1860_4).
upright(p1860_4).
contact(p1860_3, p1860_4).
contact(p1860_3, p1860_4).
contact(p1860_4, p1860_3).
contact(p1860_4, p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 2).
size(p1861_0, 8).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 10).
size(p1861_1, 3).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 8).
size(p1861_2, 0).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 4).
size(p1861_3, 1).
red(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 3).
coord2(p1861_4, 4).
size(p1861_4, 4).
green(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 9).
size(p1862_0, 9).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 0).
size(p1862_1, 2).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 4).
size(p1862_2, 7).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 7).
size(p1863_0, 5).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 9).
size(p1863_1, 1).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 0).
size(p1863_2, 4).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 7).
size(p1863_3, 0).
red(p1863_3).
lhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 6).
coord2(p1863_4, 8).
size(p1863_4, 10).
blue(p1863_4).
lhs(p1863_4).
contact(p1863_0, p1863_3).
contact(p1863_0, p1863_3).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 4).
size(p1864_0, 9).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 3).
size(p1864_1, 8).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 1).
size(p1864_2, 10).
blue(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 3).
size(p1865_0, 4).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 1).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 0).
size(p1865_2, 10).
blue(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 1).
size(p1866_0, 8).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 3).
size(p1866_1, 4).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 3).
size(p1866_2, 3).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 5).
size(p1866_3, 3).
red(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 4).
size(p1867_0, 7).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 2).
size(p1867_1, 2).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 8).
size(p1867_2, 6).
blue(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 6).
size(p1868_0, 8).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 3).
size(p1868_1, 9).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 5).
size(p1868_2, 9).
red(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 5).
size(p1869_0, 7).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 4).
size(p1869_1, 6).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 5).
size(p1869_2, 8).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 8).
size(p1869_3, 1).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 9).
size(p1870_0, 6).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 1).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 5).
size(p1870_2, 6).
blue(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 0).
size(p1871_0, 2).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 5).
size(p1871_1, 1).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 4).
size(p1871_2, 3).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 10).
size(p1872_0, 10).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 1).
size(p1872_1, 5).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 4).
size(p1872_2, 9).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 10).
size(p1872_3, 5).
red(p1872_3).
strange(p1872_3).
contact(p1872_0, p1872_3).
contact(p1872_0, p1872_3).
contact(p1872_3, p1872_0).
contact(p1872_3, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 0).
size(p1873_0, 9).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 8).
size(p1873_1, 5).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 3).
coord2(p1873_2, 9).
size(p1873_2, 0).
red(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 9).
size(p1874_0, 2).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 2).
size(p1874_1, 8).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 0).
size(p1874_2, 5).
red(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 8).
size(p1875_0, 4).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 1).
size(p1875_1, 1).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 8).
size(p1875_2, 2).
blue(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 7).
size(p1876_0, 7).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 10).
size(p1876_1, 0).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 8).
size(p1876_2, 8).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 2).
size(p1876_3, 4).
red(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 0).
size(p1877_0, 1).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 5).
size(p1877_1, 0).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 5).
size(p1877_2, 10).
red(p1877_2).
strange(p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_1, p1877_2).
contact(p1877_2, p1877_1).
contact(p1877_2, p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 5).
size(p1878_0, 9).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 3).
size(p1878_1, 2).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 1).
size(p1878_2, 6).
red(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 0).
size(p1879_0, 7).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 0).
size(p1879_1, 6).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 1).
size(p1879_2, 7).
green(p1879_2).
rhs(p1879_2).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_2).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 9).
size(p1880_0, 7).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 3).
size(p1880_1, 10).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 9).
size(p1880_2, 5).
blue(p1880_2).
upright(p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 0).
size(p1881_0, 5).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 4).
size(p1881_1, 0).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 0).
size(p1881_2, 10).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 6).
size(p1881_3, 0).
green(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 6).
coord2(p1881_4, 0).
size(p1881_4, 9).
green(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 7).
size(p1882_0, 10).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 2).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 8).
size(p1882_2, 2).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 3).
size(p1883_0, 10).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 10).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 10).
size(p1883_2, 10).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 8).
size(p1883_3, 1).
blue(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 5).
coord2(p1883_4, 10).
size(p1883_4, 7).
red(p1883_4).
lhs(p1883_4).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_4).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_4).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_4).
contact(p1883_2, p1883_4).
contact(p1883_4, p1883_1).
contact(p1883_4, p1883_2).
contact(p1883_4, p1883_1).
contact(p1883_4, p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 5).
size(p1884_0, 5).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 8).
size(p1884_1, 2).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 2).
size(p1884_2, 8).
red(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 3).
size(p1885_0, 7).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 5).
size(p1885_1, 1).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 8).
size(p1885_2, 7).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 6).
size(p1886_0, 5).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 9).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 5).
size(p1886_2, 3).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 9).
coord2(p1886_3, 8).
size(p1886_3, 4).
green(p1886_3).
strange(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 9).
coord2(p1886_4, 3).
size(p1886_4, 2).
red(p1886_4).
strange(p1886_4).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 4).
size(p1887_0, 2).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 2).
size(p1887_1, 1).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 2).
size(p1887_2, 0).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 2).
size(p1887_3, 9).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 1).
size(p1888_0, 10).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 4).
coord2(p1888_1, 7).
size(p1888_1, 7).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 6).
size(p1888_2, 6).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 5).
size(p1888_3, 3).
red(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 8).
size(p1889_0, 2).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 9).
size(p1889_1, 9).
blue(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 1).
size(p1889_2, 10).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 1).
size(p1890_0, 3).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 10).
size(p1890_1, 4).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 2).
size(p1890_2, 7).
green(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 6).
size(p1890_3, 5).
blue(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 6).
size(p1891_0, 10).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 0).
size(p1891_1, 8).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 1).
size(p1891_2, 9).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 3).
size(p1891_3, 6).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 0).
coord2(p1891_4, 4).
size(p1891_4, 1).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 0).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 2).
size(p1892_1, 5).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 7).
size(p1892_2, 3).
red(p1892_2).
lhs(p1892_2).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 7).
size(p1893_0, 2).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 1).
size(p1893_1, 1).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 2).
size(p1893_2, 3).
blue(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 4).
size(p1894_0, 2).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 5).
size(p1894_1, 4).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 4).
size(p1894_2, 6).
red(p1894_2).
rhs(p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 2).
size(p1895_0, 1).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 5).
size(p1895_1, 10).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 9).
size(p1895_2, 2).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 5).
size(p1895_3, 0).
red(p1895_3).
upright(p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_3, p1895_1).
contact(p1895_3, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 10).
size(p1896_0, 9).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 3).
size(p1896_1, 0).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 2).
size(p1896_2, 10).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 2).
coord2(p1896_3, 4).
size(p1896_3, 9).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 3).
size(p1897_0, 2).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 7).
size(p1897_1, 0).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 0).
size(p1897_2, 7).
red(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 2).
size(p1898_0, 9).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 6).
size(p1898_1, 1).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 0).
size(p1898_2, 3).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 9).
size(p1898_3, 10).
blue(p1898_3).
upright(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 9).
size(p1899_0, 10).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 1).
size(p1899_1, 8).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 4).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 8).
size(p1900_0, 3).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 6).
size(p1900_1, 7).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 4).
size(p1900_2, 2).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 6).
size(p1900_3, 10).
red(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 9).
size(p1900_4, 2).
red(p1900_4).
lhs(p1900_4).
contact(p1900_1, p1900_3).
contact(p1900_1, p1900_3).
contact(p1900_3, p1900_1).
contact(p1900_3, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 8).
size(p1901_0, 6).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 1).
size(p1901_1, 6).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 1).
size(p1901_2, 6).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 0).
size(p1901_3, 2).
red(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 5).
size(p1902_0, 2).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 10).
size(p1902_1, 4).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 10).
size(p1902_2, 3).
blue(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 8).
size(p1903_0, 3).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 6).
size(p1903_1, 2).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 4).
size(p1903_2, 9).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 9).
size(p1904_0, 7).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 3).
size(p1904_1, 1).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 8).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 10).
size(p1905_0, 6).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 10).
size(p1905_1, 2).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 10).
size(p1905_2, 3).
blue(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 2).
size(p1906_0, 1).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 1).
size(p1906_1, 2).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 9).
size(p1906_2, 2).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 2).
size(p1907_0, 8).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 4).
size(p1907_1, 5).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 9).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 10).
size(p1907_3, 0).
blue(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 7).
size(p1908_0, 9).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 7).
size(p1908_1, 5).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 0).
size(p1908_2, 1).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 8).
size(p1908_3, 4).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 10).
size(p1909_0, 7).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 10).
size(p1909_1, 4).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 8).
size(p1909_2, 2).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 3).
size(p1910_0, 10).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 0).
size(p1910_1, 5).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 4).
size(p1910_2, 2).
green(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 9).
size(p1911_0, 6).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 9).
size(p1911_1, 0).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 10).
size(p1911_2, 7).
blue(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 2).
size(p1911_3, 10).
blue(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 6).
coord2(p1911_4, 7).
size(p1911_4, 5).
blue(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 2).
size(p1912_0, 4).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 10).
size(p1912_1, 2).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 8).
size(p1912_2, 4).
red(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 3).
size(p1913_0, 5).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 0).
size(p1913_1, 1).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 4).
size(p1913_2, 0).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 4).
size(p1914_0, 8).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 0).
size(p1914_1, 3).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 5).
size(p1914_2, 8).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 8).
size(p1915_0, 3).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 8).
size(p1915_1, 4).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 10).
size(p1915_2, 0).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 6).
size(p1916_0, 4).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 4).
size(p1916_1, 6).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 10).
size(p1916_2, 9).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 10).
size(p1917_0, 10).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 3).
size(p1917_1, 8).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 9).
size(p1917_2, 8).
green(p1917_2).
rhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 2).
size(p1918_0, 1).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 2).
size(p1918_1, 8).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 9).
size(p1918_2, 1).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 2).
size(p1918_3, 4).
red(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 9).
size(p1919_0, 2).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 5).
size(p1919_1, 6).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 8).
size(p1919_2, 8).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 4).
size(p1920_0, 0).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 6).
size(p1920_1, 2).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 4).
size(p1920_2, 3).
green(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 8).
size(p1921_0, 2).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 8).
size(p1921_1, 4).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 9).
size(p1921_2, 5).
red(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 0).
size(p1922_0, 0).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 7).
size(p1922_1, 2).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 4).
size(p1922_2, 3).
blue(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 7).
size(p1923_0, 4).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 4).
size(p1923_1, 9).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 0).
size(p1923_2, 6).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 6).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 9).
size(p1924_1, 1).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 5).
size(p1924_2, 9).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 7).
size(p1925_0, 4).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 1).
size(p1925_1, 5).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 7).
size(p1925_2, 10).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 2).
size(p1926_0, 6).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 1).
coord2(p1926_1, 4).
size(p1926_1, 8).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 7).
size(p1926_2, 2).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 4).
size(p1926_3, 0).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 3).
size(p1927_0, 10).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 1).
size(p1927_1, 4).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 5).
size(p1927_2, 7).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 0).
size(p1927_3, 8).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 0).
coord2(p1927_4, 3).
size(p1927_4, 8).
blue(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 7).
size(p1928_0, 1).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 6).
size(p1928_1, 9).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 5).
size(p1928_2, 5).
blue(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 9).
size(p1929_0, 7).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 4).
size(p1929_1, 1).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 4).
size(p1929_2, 5).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 0).
size(p1929_3, 1).
blue(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 10).
size(p1929_4, 0).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 0).
size(p1930_0, 1).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 3).
size(p1930_1, 5).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 8).
size(p1930_2, 5).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 4).
size(p1930_3, 9).
red(p1930_3).
lhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 9).
coord2(p1930_4, 5).
size(p1930_4, 9).
blue(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 4).
size(p1931_0, 3).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 5).
size(p1931_1, 5).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 2).
size(p1931_2, 1).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 5).
size(p1932_0, 9).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 2).
size(p1932_1, 8).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 6).
coord2(p1932_2, 1).
size(p1932_2, 6).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 10).
size(p1932_3, 0).
red(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 7).
size(p1933_0, 9).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 0).
size(p1933_1, 5).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 5).
size(p1933_2, 0).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 10).
size(p1933_3, 3).
red(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 7).
coord2(p1933_4, 4).
size(p1933_4, 6).
blue(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 6).
size(p1934_0, 3).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 5).
size(p1934_1, 10).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 7).
size(p1934_2, 3).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 6).
size(p1935_0, 0).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 4).
size(p1935_1, 5).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 2).
size(p1935_2, 4).
green(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 10).
size(p1936_0, 7).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 9).
size(p1936_1, 9).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 7).
size(p1936_2, 1).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 4).
size(p1936_3, 5).
red(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 1).
size(p1936_4, 5).
blue(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 3).
size(p1937_0, 2).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 2).
size(p1937_1, 0).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 4).
size(p1937_2, 1).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 4).
coord2(p1937_3, 4).
size(p1937_3, 2).
green(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 1).
size(p1938_0, 1).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 0).
size(p1938_1, 2).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 7).
size(p1938_2, 7).
red(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 1).
size(p1939_0, 0).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 5).
size(p1939_1, 0).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 2).
size(p1939_2, 2).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 8).
size(p1940_0, 10).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 1).
size(p1940_1, 4).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 0).
size(p1940_2, 5).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 6).
size(p1940_3, 0).
red(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 8).
size(p1941_0, 7).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 5).
size(p1941_1, 0).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 7).
size(p1941_2, 9).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 3).
size(p1942_0, 5).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 4).
size(p1942_1, 2).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 9).
size(p1942_2, 5).
green(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 2).
size(p1943_0, 4).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 6).
size(p1943_1, 7).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 10).
size(p1943_2, 2).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 2).
size(p1943_3, 2).
green(p1943_3).
strange(p1943_3).
contact(p1943_0, p1943_3).
contact(p1943_0, p1943_3).
contact(p1943_3, p1943_0).
contact(p1943_3, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 8).
size(p1944_0, 10).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 7).
size(p1944_1, 9).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 3).
size(p1944_2, 3).
green(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 7).
size(p1945_0, 6).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 6).
size(p1945_1, 2).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 1).
size(p1945_2, 0).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 3).
size(p1945_3, 8).
blue(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 7).
size(p1946_0, 3).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 5).
size(p1946_1, 2).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 3).
size(p1946_2, 2).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 7).
size(p1946_3, 10).
red(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 1).
coord2(p1946_4, 3).
size(p1946_4, 0).
blue(p1946_4).
lhs(p1946_4).
contact(p1946_0, p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_3, p1946_0).
contact(p1946_3, p1946_0).
contact(p1946_2, p1946_4).
contact(p1946_2, p1946_4).
contact(p1946_4, p1946_2).
contact(p1946_4, p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 4).
size(p1947_0, 5).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 9).
size(p1947_1, 7).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 9).
size(p1947_2, 4).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 7).
size(p1948_0, 10).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 1).
size(p1948_1, 10).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 1).
size(p1948_2, 4).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 0).
size(p1948_3, 7).
blue(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 7).
size(p1948_4, 1).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 5).
size(p1949_0, 1).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 0).
size(p1949_1, 3).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 10).
size(p1949_2, 1).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 0).
coord2(p1949_3, 9).
size(p1949_3, 6).
red(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 1).
size(p1950_0, 7).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 4).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 4).
size(p1950_2, 1).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 7).
coord2(p1950_3, 0).
size(p1950_3, 5).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 7).
size(p1951_0, 1).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 2).
size(p1951_1, 6).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 10).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 3).
size(p1951_3, 5).
red(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 0).
coord2(p1951_4, 3).
size(p1951_4, 0).
blue(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 0).
size(p1952_0, 9).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 9).
size(p1952_1, 4).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 2).
size(p1952_2, 5).
blue(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 0).
size(p1952_3, 10).
blue(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 0).
coord2(p1952_4, 9).
size(p1952_4, 7).
green(p1952_4).
upright(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 0).
size(p1953_0, 4).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 6).
size(p1953_1, 2).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 7).
size(p1953_2, 2).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 5).
size(p1953_3, 3).
blue(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 7).
size(p1953_4, 3).
red(p1953_4).
rhs(p1953_4).
contact(p1953_1, p1953_4).
contact(p1953_1, p1953_4).
contact(p1953_4, p1953_1).
contact(p1953_4, p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 5).
size(p1954_0, 1).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 1).
size(p1954_1, 0).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 5).
size(p1954_2, 6).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 8).
coord2(p1954_3, 0).
size(p1954_3, 6).
red(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 10).
size(p1955_0, 2).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 10).
size(p1955_1, 10).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 7).
size(p1955_2, 1).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 4).
size(p1956_0, 10).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 0).
size(p1956_1, 3).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 3).
size(p1956_2, 4).
red(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 5).
size(p1956_3, 4).
blue(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 0).
size(p1957_0, 5).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 3).
size(p1957_1, 7).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 1).
size(p1957_2, 3).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 3).
size(p1957_3, 10).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 6).
size(p1958_0, 0).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 3).
size(p1958_1, 5).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 4).
size(p1958_2, 3).
blue(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 6).
size(p1959_0, 7).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 2).
size(p1959_1, 2).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 1).
size(p1959_2, 0).
blue(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 1).
size(p1960_0, 2).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 10).
size(p1960_1, 1).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 7).
size(p1960_2, 1).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 8).
size(p1960_3, 3).
blue(p1960_3).
lhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 9).
size(p1961_0, 5).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 7).
size(p1961_1, 7).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 10).
size(p1961_2, 4).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 9).
size(p1961_3, 9).
blue(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 7).
size(p1961_4, 7).
red(p1961_4).
upright(p1961_4).
contact(p1961_0, p1961_3).
contact(p1961_0, p1961_3).
contact(p1961_3, p1961_0).
contact(p1961_3, p1961_0).
contact(p1961_1, p1961_4).
contact(p1961_1, p1961_4).
contact(p1961_4, p1961_1).
contact(p1961_4, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 10).
size(p1962_0, 7).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 4).
size(p1962_1, 8).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 5).
size(p1962_2, 2).
blue(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 3).
size(p1963_0, 5).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 2).
size(p1963_1, 2).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 0).
size(p1963_2, 1).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 3).
size(p1964_0, 10).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 8).
size(p1964_1, 6).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 2).
size(p1964_2, 7).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 2).
size(p1964_3, 3).
green(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 9).
size(p1965_0, 2).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 6).
size(p1965_1, 5).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 4).
size(p1965_2, 7).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 0).
size(p1965_3, 0).
blue(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 7).
size(p1966_0, 4).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 9).
size(p1966_1, 4).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 7).
size(p1966_2, 3).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 9).
size(p1966_3, 7).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 0).
size(p1966_4, 10).
red(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 10).
size(p1967_0, 1).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 3).
size(p1967_1, 8).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 3).
size(p1967_2, 8).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 7).
size(p1967_3, 0).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 3).
size(p1968_0, 10).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 4).
size(p1968_1, 5).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 6).
size(p1968_2, 7).
green(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 4).
size(p1969_0, 8).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 4).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 1).
size(p1969_2, 10).
green(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 6).
size(p1970_0, 2).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 4).
size(p1970_1, 8).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 10).
size(p1970_2, 5).
red(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 9).
size(p1971_0, 9).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 10).
size(p1971_1, 10).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 10).
coord2(p1971_2, 10).
size(p1971_2, 2).
red(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 9).
size(p1972_0, 6).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 0).
size(p1972_1, 10).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 2).
size(p1972_2, 7).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 0).
size(p1973_0, 10).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 0).
size(p1973_1, 1).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 6).
size(p1973_2, 1).
red(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 2).
size(p1974_0, 2).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 10).
size(p1974_1, 3).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 7).
size(p1974_2, 7).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 0).
size(p1974_3, 10).
green(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 0).
size(p1975_0, 9).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 0).
size(p1975_1, 8).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 2).
size(p1975_2, 6).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 1).
size(p1976_0, 6).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 9).
size(p1976_1, 8).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 8).
size(p1976_2, 5).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 8).
size(p1976_3, 1).
red(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 3).
size(p1977_0, 5).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 3).
size(p1977_1, 3).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 5).
size(p1977_2, 9).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 10).
size(p1977_3, 5).
green(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 0).
size(p1978_0, 9).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 0).
size(p1978_1, 9).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 3).
size(p1978_2, 2).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 0).
size(p1979_0, 0).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 7).
size(p1979_1, 8).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 6).
size(p1979_2, 7).
red(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 4).
size(p1979_3, 8).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 4).
size(p1979_4, 3).
green(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 8).
size(p1980_0, 1).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 9).
size(p1980_1, 0).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 8).
size(p1980_2, 1).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 6).
size(p1981_0, 3).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 10).
size(p1981_1, 1).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 5).
size(p1981_2, 0).
blue(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 10).
size(p1981_3, 3).
blue(p1981_3).
lhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 1).
coord2(p1981_4, 4).
size(p1981_4, 3).
blue(p1981_4).
lhs(p1981_4).
contact(p1981_1, p1981_3).
contact(p1981_1, p1981_3).
contact(p1981_3, p1981_1).
contact(p1981_3, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 6).
size(p1982_0, 6).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 5).
size(p1982_1, 2).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 10).
size(p1982_2, 8).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 5).
size(p1982_3, 5).
red(p1982_3).
strange(p1982_3).
contact(p1982_0, p1982_3).
contact(p1982_0, p1982_3).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 2).
size(p1983_0, 0).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 6).
size(p1983_1, 8).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 10).
size(p1983_2, 1).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 1).
size(p1983_3, 10).
blue(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 8).
coord2(p1983_4, 10).
size(p1983_4, 7).
red(p1983_4).
lhs(p1983_4).
contact(p1983_2, p1983_4).
contact(p1983_2, p1983_4).
contact(p1983_4, p1983_2).
contact(p1983_4, p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 4).
size(p1984_0, 6).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 9).
size(p1984_1, 6).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 10).
size(p1984_2, 8).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 8).
coord2(p1984_3, 6).
size(p1984_3, 8).
blue(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 4).
size(p1985_0, 6).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 7).
size(p1985_1, 9).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 2).
size(p1985_2, 9).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 4).
size(p1986_0, 9).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 0).
size(p1986_1, 5).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 4).
size(p1986_2, 3).
blue(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 1).
size(p1986_3, 1).
blue(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 2).
coord2(p1986_4, 2).
size(p1986_4, 1).
green(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 2).
size(p1987_0, 7).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 4).
size(p1987_1, 7).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 10).
size(p1987_2, 3).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 8).
size(p1987_3, 0).
green(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 1).
size(p1988_0, 9).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 8).
size(p1988_1, 10).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 1).
size(p1988_2, 4).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 5).
size(p1989_0, 0).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 8).
size(p1989_1, 10).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 5).
size(p1989_2, 5).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 5).
size(p1989_3, 8).
blue(p1989_3).
upright(p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_2, p1989_3).
contact(p1989_3, p1989_2).
contact(p1989_3, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 8).
size(p1990_0, 4).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 6).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 9).
size(p1990_2, 1).
blue(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 4).
coord2(p1991_0, 1).
size(p1991_0, 9).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 3).
size(p1991_1, 4).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 4).
size(p1991_2, 9).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 5).
size(p1991_3, 2).
green(p1991_3).
rhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 0).
size(p1992_0, 8).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 6).
size(p1992_1, 2).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 5).
size(p1992_2, 3).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 5).
size(p1992_3, 0).
red(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 1).
size(p1993_0, 0).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 10).
size(p1993_1, 6).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 3).
size(p1993_2, 3).
blue(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 3).
size(p1993_3, 5).
red(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 7).
size(p1994_0, 9).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 2).
size(p1994_1, 7).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 9).
size(p1994_2, 10).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 10).
size(p1995_0, 1).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 4).
size(p1995_1, 8).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 10).
size(p1995_2, 10).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 4).
size(p1996_0, 10).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 0).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 3).
size(p1996_2, 8).
green(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 2).
size(p1997_0, 7).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 9).
size(p1997_1, 7).
red(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 8).
size(p1997_2, 3).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 8).
size(p1997_3, 9).
green(p1997_3).
upright(p1997_3).
contact(p1997_2, p1997_3).
contact(p1997_2, p1997_3).
contact(p1997_3, p1997_2).
contact(p1997_3, p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 8).
size(p1998_0, 5).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 3).
size(p1998_1, 7).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 1).
size(p1998_2, 4).
blue(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 0).
size(p1999_0, 7).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 8).
size(p1999_1, 2).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 2).
size(p1999_2, 1).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 4).
coord2(p1999_3, 7).
size(p1999_3, 0).
red(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 5).
coord2(p1999_4, 7).
size(p1999_4, 1).
red(p1999_4).
lhs(p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_4, p1999_3).
contact(p1999_4, p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 5).
size(p2000_0, 1).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 5).
size(p2000_1, 9).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 3).
size(p2000_2, 10).
green(p2000_2).
upright(p2000_2).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 10).
size(p2001_0, 4).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 6).
size(p2001_1, 9).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 10).
size(p2001_2, 7).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 1).
size(p2001_3, 1).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 7).
size(p2002_0, 9).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 4).
size(p2002_1, 6).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 4).
size(p2002_2, 4).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 0).
size(p2002_3, 5).
green(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 1).
coord2(p2002_4, 2).
size(p2002_4, 8).
green(p2002_4).
strange(p2002_4).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 5).
size(p2003_0, 7).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 1).
size(p2003_1, 9).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 2).
size(p2003_2, 4).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 6).
size(p2004_0, 8).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 2).
size(p2004_1, 2).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 3).
size(p2004_2, 5).
blue(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 0).
size(p2005_0, 1).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 4).
size(p2005_1, 6).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 2).
size(p2005_2, 10).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 3).
size(p2005_3, 6).
red(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 0).
size(p2005_4, 5).
red(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 4).
size(p2006_0, 2).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 8).
size(p2006_1, 0).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 1).
size(p2006_2, 1).
green(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 4).
coord2(p2006_3, 3).
size(p2006_3, 9).
green(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 9).
size(p2007_0, 8).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 8).
size(p2007_1, 2).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 2).
size(p2007_2, 0).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 2).
size(p2007_3, 4).
blue(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 3).
size(p2007_4, 5).
red(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 1).
size(p2008_0, 5).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 7).
size(p2008_1, 1).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 5).
size(p2008_2, 8).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 5).
size(p2008_3, 9).
red(p2008_3).
lhs(p2008_3).
contact(p2008_2, p2008_3).
contact(p2008_2, p2008_3).
contact(p2008_3, p2008_2).
contact(p2008_3, p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 0).
size(p2009_0, 3).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 4).
size(p2009_1, 3).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 1).
size(p2009_2, 10).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 5).
size(p2009_3, 5).
green(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 0).
size(p2010_0, 8).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 10).
size(p2010_1, 4).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 0).
size(p2010_2, 10).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 5).
size(p2011_0, 9).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 3).
size(p2011_1, 10).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 0).
size(p2011_2, 8).
red(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 9).
size(p2011_3, 4).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 5).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 0).
size(p2012_1, 6).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 9).
size(p2012_2, 8).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 9).
size(p2013_0, 4).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 2).
size(p2013_1, 2).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 1).
size(p2013_2, 4).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 1).
size(p2013_3, 9).
red(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 8).
size(p2014_0, 9).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 6).
size(p2014_1, 6).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 2).
size(p2014_2, 5).
green(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 6).
size(p2015_0, 10).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 9).
size(p2015_1, 9).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 8).
size(p2015_2, 8).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 1).
size(p2015_3, 6).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 7).
size(p2016_0, 6).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 9).
size(p2016_1, 1).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 2).
size(p2016_2, 2).
red(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 0).
size(p2017_0, 1).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 2).
size(p2017_1, 10).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 0).
size(p2017_2, 9).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 0).
size(p2017_3, 7).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 2).
size(p2018_0, 7).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 9).
size(p2018_1, 10).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 2).
size(p2018_2, 8).
red(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 6).
size(p2018_3, 5).
red(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 5).
size(p2019_0, 7).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 4).
size(p2019_1, 10).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 7).
size(p2019_2, 0).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 1).
size(p2019_3, 5).
green(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 7).
size(p2020_0, 2).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 0).
size(p2020_1, 4).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 0).
size(p2020_2, 1).
red(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 2).
size(p2020_3, 5).
blue(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 6).
size(p2021_0, 7).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 9).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 2).
size(p2021_2, 8).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 7).
coord2(p2021_3, 10).
size(p2021_3, 7).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 7).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 1).
size(p2022_1, 10).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 3).
size(p2022_2, 9).
red(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 3).
size(p2023_0, 1).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 9).
size(p2023_1, 0).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 1).
size(p2023_2, 8).
red(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 10).
size(p2024_0, 4).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 7).
size(p2024_1, 7).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 3).
size(p2024_2, 8).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 8).
size(p2025_0, 9).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 2).
size(p2025_1, 7).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 2).
size(p2025_2, 10).
red(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 2).
size(p2025_3, 5).
red(p2025_3).
upright(p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 10).
size(p2026_0, 6).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 1).
size(p2026_1, 1).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 9).
size(p2026_2, 7).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 0).
size(p2026_3, 10).
blue(p2026_3).
strange(p2026_3).
contact(p2026_1, p2026_3).
contact(p2026_1, p2026_3).
contact(p2026_3, p2026_1).
contact(p2026_3, p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 5).
size(p2027_0, 7).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 3).
coord2(p2027_1, 5).
size(p2027_1, 8).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 9).
size(p2027_2, 10).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 5).
coord2(p2027_3, 1).
size(p2027_3, 10).
red(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 4).
coord2(p2027_4, 1).
size(p2027_4, 6).
green(p2027_4).
strange(p2027_4).
contact(p2027_3, p2027_4).
contact(p2027_3, p2027_4).
contact(p2027_4, p2027_3).
contact(p2027_4, p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 8).
size(p2028_0, 6).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 7).
size(p2028_1, 4).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 7).
size(p2028_2, 6).
red(p2028_2).
rhs(p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_2, p2028_1).
contact(p2028_2, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 4).
size(p2029_0, 5).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 10).
size(p2029_1, 4).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 3).
size(p2029_2, 6).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 5).
size(p2029_3, 10).
red(p2029_3).
strange(p2029_3).
contact(p2029_0, p2029_2).
contact(p2029_0, p2029_2).
contact(p2029_2, p2029_0).
contact(p2029_2, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 8).
size(p2030_0, 9).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 2).
size(p2030_1, 5).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 7).
size(p2030_2, 9).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 0).
coord2(p2030_3, 10).
size(p2030_3, 0).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 0).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 3).
size(p2031_1, 1).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 9).
size(p2031_2, 3).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 2).
size(p2031_3, 2).
blue(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 7).
coord2(p2031_4, 5).
size(p2031_4, 3).
blue(p2031_4).
lhs(p2031_4).
contact(p2031_0, p2031_4).
contact(p2031_0, p2031_4).
contact(p2031_4, p2031_0).
contact(p2031_4, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 7).
size(p2032_0, 3).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 1).
size(p2032_1, 4).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 1).
size(p2032_2, 2).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 5).
size(p2033_0, 1).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 10).
size(p2033_1, 10).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 3).
size(p2033_2, 6).
green(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 2).
size(p2034_0, 8).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 2).
size(p2034_1, 10).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 4).
size(p2034_2, 10).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 10).
size(p2035_0, 3).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 4).
size(p2035_1, 7).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 2).
size(p2035_2, 3).
blue(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 0).
size(p2036_0, 8).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 9).
size(p2036_1, 6).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 0).
size(p2036_2, 8).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 5).
size(p2036_3, 0).
blue(p2036_3).
lhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 9).
size(p2037_0, 4).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 7).
size(p2037_1, 4).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 10).
size(p2037_2, 3).
green(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 5).
size(p2037_3, 0).
green(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 4).
size(p2038_0, 0).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 3).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 3).
size(p2038_2, 10).
green(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 5).
size(p2039_0, 3).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 9).
size(p2039_1, 4).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 0).
size(p2039_2, 2).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 4).
size(p2040_0, 10).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 4).
size(p2040_1, 9).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 3).
size(p2040_2, 2).
red(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 9).
size(p2040_3, 6).
red(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 6).
size(p2041_0, 7).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 3).
size(p2041_1, 2).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 0).
size(p2041_2, 3).
red(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 0).
size(p2042_0, 6).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 5).
size(p2042_1, 4).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 1).
size(p2042_2, 10).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 0).
size(p2042_3, 7).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 7).
coord2(p2042_4, 0).
size(p2042_4, 6).
green(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 1).
size(p2043_0, 9).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 6).
size(p2043_1, 8).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 5).
size(p2043_2, 6).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 5).
size(p2044_0, 6).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 5).
size(p2044_1, 4).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 9).
size(p2044_2, 2).
blue(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 7).
size(p2045_0, 10).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 3).
size(p2045_1, 5).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 5).
size(p2045_2, 10).
blue(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 6).
size(p2046_0, 10).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 5).
size(p2046_1, 4).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 10).
size(p2046_2, 5).
blue(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 5).
size(p2047_0, 2).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 3).
size(p2047_1, 4).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 4).
size(p2047_2, 2).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 3).
size(p2047_3, 10).
blue(p2047_3).
upright(p2047_3).
contact(p2047_1, p2047_3).
contact(p2047_1, p2047_3).
contact(p2047_3, p2047_1).
contact(p2047_3, p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 1).
size(p2048_0, 10).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 6).
size(p2048_1, 6).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 10).
size(p2048_2, 10).
red(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 1).
size(p2049_0, 6).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 7).
size(p2049_1, 4).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 2).
size(p2049_2, 6).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 6).
size(p2049_3, 1).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 10).
size(p2050_0, 9).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 3).
size(p2050_1, 1).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 10).
size(p2050_2, 3).
blue(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 2).
size(p2051_0, 10).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 7).
size(p2051_1, 5).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 7).
size(p2051_2, 0).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 1).
size(p2052_0, 9).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 8).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 10).
size(p2052_2, 6).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 0).
coord2(p2052_3, 6).
size(p2052_3, 3).
blue(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 0).
size(p2052_4, 8).
red(p2052_4).
rhs(p2052_4).
contact(p2052_0, p2052_4).
contact(p2052_0, p2052_4).
contact(p2052_4, p2052_0).
contact(p2052_4, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 3).
size(p2053_0, 8).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 6).
size(p2053_1, 0).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 5).
size(p2053_2, 9).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 1).
size(p2054_0, 8).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 3).
size(p2054_1, 5).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 10).
size(p2054_2, 4).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 3).
size(p2054_3, 10).
blue(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 2).
coord2(p2054_4, 3).
size(p2054_4, 1).
blue(p2054_4).
rhs(p2054_4).
contact(p2054_1, p2054_4).
contact(p2054_1, p2054_4).
contact(p2054_4, p2054_1).
contact(p2054_4, p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 1).
size(p2055_0, 6).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 6).
size(p2055_1, 0).
blue(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 5).
size(p2055_2, 9).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 1).
size(p2056_0, 0).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 3).
size(p2056_1, 5).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 6).
size(p2056_2, 4).
blue(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 0).
size(p2057_0, 7).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 6).
size(p2057_1, 8).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 7).
size(p2057_2, 1).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 9).
size(p2058_0, 8).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 9).
size(p2058_1, 1).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 0).
size(p2058_2, 6).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 0).
size(p2058_3, 10).
red(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 1).
size(p2059_0, 6).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 10).
size(p2059_1, 4).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 3).
size(p2059_2, 5).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 7).
size(p2059_3, 8).
red(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 0).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 5).
size(p2060_1, 1).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 10).
size(p2060_2, 9).
blue(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 6).
size(p2060_3, 1).
blue(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 4).
coord2(p2060_4, 1).
size(p2060_4, 0).
blue(p2060_4).
upright(p2060_4).
contact(p2060_1, p2060_3).
contact(p2060_1, p2060_3).
contact(p2060_3, p2060_1).
contact(p2060_3, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 9).
size(p2061_0, 6).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 8).
size(p2061_1, 6).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 5).
size(p2061_2, 2).
red(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 10).
size(p2062_0, 7).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 1).
size(p2062_1, 4).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 7).
size(p2062_2, 4).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 9).
size(p2062_3, 8).
red(p2062_3).
lhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 9).
size(p2062_4, 8).
red(p2062_4).
upright(p2062_4).
contact(p2062_0, p2062_4).
contact(p2062_0, p2062_4).
contact(p2062_4, p2062_0).
contact(p2062_4, p2062_3).
contact(p2062_4, p2062_0).
contact(p2062_4, p2062_3).
contact(p2062_3, p2062_4).
contact(p2062_3, p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 2).
size(p2063_0, 5).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 0).
size(p2063_1, 0).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 7).
size(p2063_2, 7).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 8).
size(p2063_3, 3).
blue(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 10).
size(p2064_0, 2).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 0).
size(p2064_1, 2).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 8).
size(p2064_2, 8).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 5).
size(p2065_0, 5).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 2).
size(p2065_1, 4).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 4).
size(p2065_2, 8).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 7).
size(p2066_0, 10).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 5).
size(p2066_1, 2).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 4).
size(p2066_2, 10).
red(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 1).
size(p2066_3, 3).
blue(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 6).
coord2(p2066_4, 1).
size(p2066_4, 5).
red(p2066_4).
strange(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 1).
size(p2067_0, 1).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 4).
size(p2067_1, 8).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 0).
size(p2067_2, 4).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 0).
size(p2068_0, 3).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 0).
size(p2068_1, 5).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 2).
size(p2068_2, 2).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 4).
size(p2069_0, 5).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 7).
size(p2069_1, 10).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 3).
size(p2069_2, 5).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 9).
coord2(p2069_3, 2).
size(p2069_3, 4).
blue(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 1).
coord2(p2069_4, 3).
size(p2069_4, 2).
red(p2069_4).
rhs(p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_2, p2069_4).
contact(p2069_4, p2069_2).
contact(p2069_4, p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 9).
size(p2070_0, 8).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 6).
size(p2070_1, 3).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 8).
size(p2070_2, 8).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 8).
size(p2070_3, 2).
red(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 10).
coord2(p2070_4, 7).
size(p2070_4, 10).
red(p2070_4).
upright(p2070_4).
contact(p2070_0, p2070_3).
contact(p2070_0, p2070_3).
contact(p2070_3, p2070_0).
contact(p2070_3, p2070_0).
contact(p2070_3, p2070_4).
contact(p2070_3, p2070_4).
contact(p2070_4, p2070_3).
contact(p2070_4, p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 8).
size(p2071_0, 2).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 4).
size(p2071_1, 5).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 3).
size(p2071_2, 9).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 2).
size(p2071_3, 3).
green(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 5).
size(p2072_0, 0).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 4).
size(p2072_1, 6).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 5).
size(p2072_2, 5).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 2).
size(p2072_3, 0).
red(p2072_3).
lhs(p2072_3).
contact(p2072_1, p2072_2).
contact(p2072_1, p2072_2).
contact(p2072_2, p2072_1).
contact(p2072_2, p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 5).
size(p2073_0, 10).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 7).
size(p2073_1, 10).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 3).
size(p2073_2, 4).
green(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 8).
size(p2074_0, 8).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 8).
size(p2074_1, 0).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 5).
size(p2074_2, 7).
red(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 8).
size(p2075_0, 10).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 7).
size(p2075_1, 5).
blue(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 1).
size(p2075_2, 0).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 7).
size(p2075_3, 4).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 5).
size(p2075_4, 8).
green(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 8).
size(p2076_0, 10).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 7).
size(p2076_1, 6).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 2).
size(p2076_2, 9).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 3).
size(p2076_3, 5).
blue(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 4).
size(p2077_0, 10).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 7).
size(p2077_1, 0).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 6).
size(p2077_2, 5).
blue(p2077_2).
rhs(p2077_2).
contact(p2077_1, p2077_2).
contact(p2077_1, p2077_2).
contact(p2077_2, p2077_1).
contact(p2077_2, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 9).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 0).
size(p2078_1, 1).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 0).
size(p2078_2, 5).
red(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 8).
size(p2079_0, 2).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 5).
size(p2079_1, 2).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 2).
size(p2079_2, 8).
green(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 10).
size(p2079_3, 5).
blue(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 9).
size(p2080_0, 5).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 2).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 7).
size(p2080_2, 8).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 5).
size(p2081_0, 9).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 6).
size(p2081_1, 9).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 1).
size(p2081_2, 5).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 7).
size(p2081_3, 5).
blue(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 5).
coord2(p2081_4, 2).
size(p2081_4, 10).
red(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 8).
size(p2082_0, 5).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 3).
size(p2082_1, 6).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 6).
size(p2082_2, 10).
red(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 10).
size(p2083_0, 1).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 8).
size(p2083_1, 9).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 1).
size(p2083_2, 1).
blue(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 0).
size(p2084_0, 5).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 0).
size(p2084_1, 7).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 5).
size(p2084_2, 5).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 0).
size(p2085_0, 3).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 3).
size(p2085_1, 5).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 10).
size(p2085_2, 8).
green(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 3).
size(p2086_0, 1).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 7).
size(p2086_1, 3).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 0).
size(p2086_2, 6).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 6).
size(p2087_0, 10).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 10).
size(p2087_1, 0).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 1).
size(p2087_2, 1).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 9).
size(p2088_0, 7).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 2).
size(p2088_1, 2).
blue(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 2).
size(p2088_2, 0).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 7).
size(p2088_3, 4).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 1).
coord2(p2088_4, 1).
size(p2088_4, 3).
green(p2088_4).
rhs(p2088_4).
contact(p2088_1, p2088_2).
contact(p2088_1, p2088_2).
contact(p2088_2, p2088_1).
contact(p2088_2, p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 5).
size(p2089_0, 9).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 6).
size(p2089_1, 7).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 3).
size(p2089_2, 6).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 7).
size(p2090_0, 1).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 10).
size(p2090_1, 2).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 1).
size(p2090_2, 2).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 8).
size(p2090_3, 2).
blue(p2090_3).
rhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 2).
size(p2091_0, 6).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 5).
size(p2091_1, 4).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 3).
size(p2091_2, 2).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 7).
size(p2091_3, 2).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 8).
size(p2092_0, 6).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 9).
size(p2092_1, 10).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 0).
size(p2092_2, 9).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 7).
size(p2092_3, 7).
blue(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 6).
size(p2092_4, 9).
green(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 2).
size(p2093_0, 6).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 6).
size(p2093_1, 1).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 2).
size(p2093_2, 7).
green(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 7).
size(p2094_0, 10).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 3).
size(p2094_1, 7).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 1).
size(p2094_2, 2).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 1).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 0).
size(p2095_1, 1).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 6).
size(p2095_2, 7).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 7).
size(p2095_3, 4).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 8).
size(p2096_0, 3).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 6).
size(p2096_1, 1).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 6).
coord2(p2096_2, 3).
size(p2096_2, 1).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 7).
size(p2097_0, 10).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 7).
coord2(p2097_1, 8).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 2).
size(p2097_2, 0).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 0).
coord2(p2097_3, 2).
size(p2097_3, 1).
blue(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 2).
size(p2098_0, 9).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 10).
size(p2098_1, 3).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 5).
size(p2098_2, 9).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 0).
size(p2098_3, 6).
red(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 7).
coord2(p2098_4, 10).
size(p2098_4, 7).
blue(p2098_4).
rhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 1).
size(p2099_0, 6).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 8).
size(p2099_1, 10).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 5).
size(p2099_2, 2).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 2).
size(p2100_0, 8).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 5).
size(p2100_1, 8).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 3).
size(p2100_2, 5).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 4).
size(p2101_0, 2).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 1).
size(p2101_1, 3).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 9).
size(p2101_2, 7).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 5).
size(p2102_0, 8).
red(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 10).
size(p2102_1, 7).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 5).
size(p2102_2, 7).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 1).
size(p2103_0, 3).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 2).
size(p2103_1, 5).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 2).
size(p2103_2, 1).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 8).
size(p2103_3, 6).
blue(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 10).
size(p2104_0, 0).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 3).
size(p2104_1, 6).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 0).
size(p2104_2, 3).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 0).
size(p2104_3, 3).
red(p2104_3).
lhs(p2104_3).
contact(p2104_2, p2104_3).
contact(p2104_2, p2104_3).
contact(p2104_3, p2104_2).
contact(p2104_3, p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 9).
size(p2105_0, 3).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 5).
size(p2105_1, 2).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 0).
size(p2105_2, 3).
blue(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 6).
size(p2106_0, 4).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 7).
size(p2106_1, 9).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 7).
size(p2106_2, 9).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 7).
size(p2106_3, 0).
blue(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 5).
size(p2107_0, 4).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 7).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 6).
size(p2107_2, 3).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 1).
size(p2107_3, 1).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 4).
size(p2108_0, 3).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 7).
size(p2108_1, 7).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 1).
size(p2108_2, 0).
blue(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 0).
size(p2109_0, 0).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 7).
size(p2109_1, 2).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 1).
size(p2109_2, 8).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 5).
size(p2110_0, 10).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 0).
size(p2110_1, 1).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 2).
size(p2110_2, 4).
red(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 2).
size(p2110_3, 7).
blue(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 2).
size(p2111_0, 7).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 1).
size(p2111_1, 6).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 1).
size(p2111_2, 4).
blue(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 5).
size(p2112_0, 0).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 9).
size(p2112_1, 9).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 6).
size(p2112_2, 10).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 4).
size(p2112_3, 6).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 1).
size(p2112_4, 10).
red(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 10).
size(p2113_0, 0).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 6).
size(p2113_1, 6).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 7).
size(p2113_2, 7).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 3).
size(p2114_0, 1).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 5).
size(p2114_1, 4).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 6).
size(p2114_2, 7).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 0).
size(p2114_3, 4).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 8).
coord2(p2114_4, 3).
size(p2114_4, 8).
green(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 1).
size(p2115_0, 2).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 1).
size(p2115_1, 1).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 0).
size(p2115_2, 8).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 2).
size(p2116_0, 8).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 6).
size(p2116_1, 9).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 3).
size(p2116_2, 1).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 10).
size(p2116_3, 2).
green(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 1).
coord2(p2116_4, 3).
size(p2116_4, 8).
green(p2116_4).
rhs(p2116_4).
contact(p2116_2, p2116_4).
contact(p2116_2, p2116_4).
contact(p2116_4, p2116_2).
contact(p2116_4, p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 5).
size(p2117_0, 0).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 7).
size(p2117_1, 9).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 3).
size(p2117_2, 9).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 1).
size(p2117_3, 6).
red(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 5).
size(p2118_0, 6).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 3).
size(p2118_1, 2).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 0).
size(p2118_2, 3).
green(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 3).
size(p2118_3, 3).
green(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 5).
size(p2119_0, 6).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 10).
size(p2119_1, 0).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 5).
size(p2119_2, 0).
green(p2119_2).
strange(p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 1).
size(p2120_0, 9).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 0).
size(p2120_1, 7).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 2).
size(p2120_2, 6).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 1).
size(p2120_3, 8).
red(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 2).
coord2(p2120_4, 4).
size(p2120_4, 4).
red(p2120_4).
lhs(p2120_4).
contact(p2120_0, p2120_3).
contact(p2120_0, p2120_3).
contact(p2120_3, p2120_0).
contact(p2120_3, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 7).
size(p2121_0, 8).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 6).
coord2(p2121_1, 7).
size(p2121_1, 1).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 3).
size(p2121_2, 7).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 2).
size(p2121_3, 7).
red(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 8).
coord2(p2121_4, 0).
size(p2121_4, 10).
red(p2121_4).
upright(p2121_4).
contact(p2121_0, p2121_1).
contact(p2121_0, p2121_1).
contact(p2121_1, p2121_0).
contact(p2121_1, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 0).
size(p2122_0, 6).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 6).
size(p2122_1, 6).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 6).
size(p2122_2, 0).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 8).
size(p2123_0, 8).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 2).
size(p2123_1, 9).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 0).
size(p2123_2, 4).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 9).
size(p2123_3, 6).
green(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 8).
coord2(p2123_4, 9).
size(p2123_4, 9).
red(p2123_4).
strange(p2123_4).
contact(p2123_0, p2123_4).
contact(p2123_0, p2123_4).
contact(p2123_4, p2123_0).
contact(p2123_4, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 8).
size(p2124_0, 6).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 4).
size(p2124_1, 10).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 10).
size(p2124_2, 6).
green(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 0).
size(p2124_3, 3).
green(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 10).
size(p2125_0, 3).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 3).
size(p2125_1, 10).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 8).
size(p2125_2, 9).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 2).
size(p2125_3, 8).
blue(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 10).
size(p2126_0, 1).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 5).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 0).
size(p2126_2, 5).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 0).
size(p2127_0, 3).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 2).
size(p2127_1, 4).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 5).
size(p2127_2, 3).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 4).
coord2(p2127_3, 8).
size(p2127_3, 10).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 5).
size(p2128_0, 8).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 10).
size(p2128_1, 5).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 0).
size(p2128_2, 5).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 8).
size(p2129_0, 8).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 2).
size(p2129_1, 10).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 0).
size(p2129_2, 2).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 3).
size(p2130_0, 8).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 1).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 9).
size(p2130_2, 5).
red(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 5).
size(p2131_0, 8).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 4).
size(p2131_1, 0).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 0).
size(p2131_2, 0).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 1).
size(p2132_0, 0).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 6).
size(p2132_1, 1).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 6).
size(p2132_2, 3).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 10).
size(p2132_3, 2).
red(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 3).
size(p2133_0, 4).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 0).
size(p2133_1, 2).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 4).
size(p2133_2, 2).
red(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 10).
size(p2133_3, 2).
green(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 1).
coord2(p2133_4, 9).
size(p2133_4, 0).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 9).
size(p2134_0, 9).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 7).
size(p2134_1, 6).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 5).
size(p2134_2, 0).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 0).
size(p2134_3, 10).
blue(p2134_3).
lhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 10).
size(p2135_0, 2).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 3).
size(p2135_1, 3).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 1).
size(p2135_2, 8).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 4).
size(p2136_0, 2).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 5).
size(p2136_1, 6).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 9).
size(p2136_2, 0).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 6).
size(p2136_3, 3).
red(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 6).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 2).
size(p2137_1, 3).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 2).
size(p2137_2, 8).
red(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 1).
size(p2138_0, 1).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 0).
size(p2138_1, 2).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 3).
size(p2138_2, 3).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 4).
size(p2139_0, 0).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 5).
size(p2139_1, 1).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 9).
size(p2139_2, 5).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 4).
size(p2139_3, 4).
green(p2139_3).
strange(p2139_3).
contact(p2139_1, p2139_3).
contact(p2139_1, p2139_3).
contact(p2139_3, p2139_1).
contact(p2139_3, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 4).
size(p2140_0, 10).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 5).
size(p2140_1, 8).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 2).
size(p2140_2, 9).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 7).
size(p2140_3, 8).
red(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 9).
coord2(p2140_4, 4).
size(p2140_4, 1).
blue(p2140_4).
lhs(p2140_4).
contact(p2140_1, p2140_4).
contact(p2140_1, p2140_4).
contact(p2140_4, p2140_1).
contact(p2140_4, p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 2).
size(p2141_0, 7).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 10).
size(p2141_1, 6).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 4).
size(p2141_2, 0).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 3).
size(p2141_3, 2).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 3).
size(p2142_0, 6).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 2).
size(p2142_1, 1).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 5).
size(p2142_2, 4).
blue(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 7).
size(p2142_3, 8).
blue(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 2).
size(p2143_0, 0).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 8).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 0).
size(p2143_2, 1).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 8).
size(p2143_3, 5).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 1).
size(p2144_0, 9).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 0).
size(p2144_1, 5).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 6).
size(p2144_2, 1).
blue(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 4).
size(p2145_0, 9).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 0).
size(p2145_1, 8).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 9).
size(p2145_2, 10).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 10).
size(p2145_3, 7).
green(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 1).
size(p2146_0, 9).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 10).
size(p2146_1, 4).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 7).
size(p2146_2, 2).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 3).
size(p2146_3, 8).
red(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 10).
size(p2147_0, 7).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 8).
size(p2147_1, 4).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 5).
size(p2147_2, 7).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 4).
size(p2148_0, 7).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 5).
size(p2148_1, 3).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 10).
size(p2148_2, 0).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 2).
size(p2149_0, 1).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 7).
size(p2149_1, 4).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 0).
size(p2149_2, 9).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 5).
coord2(p2149_3, 3).
size(p2149_3, 9).
red(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 1).
size(p2150_0, 8).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 4).
size(p2150_1, 0).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 8).
size(p2150_2, 7).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 5).
size(p2150_3, 1).
green(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 6).
size(p2150_4, 3).
green(p2150_4).
rhs(p2150_4).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 7).
size(p2151_0, 4).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 3).
size(p2151_1, 7).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 2).
size(p2151_2, 7).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 2).
coord2(p2151_3, 3).
size(p2151_3, 9).
red(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 9).
coord2(p2151_4, 9).
size(p2151_4, 4).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 4).
size(p2152_0, 3).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 8).
size(p2152_1, 1).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 0).
size(p2152_2, 10).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 9).
size(p2152_3, 3).
red(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 4).
size(p2153_0, 2).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 9).
size(p2153_1, 7).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 3).
size(p2153_2, 2).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 2).
size(p2154_0, 0).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 7).
size(p2154_1, 0).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 9).
size(p2154_2, 3).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 9).
size(p2154_3, 9).
blue(p2154_3).
rhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 0).
coord2(p2154_4, 5).
size(p2154_4, 1).
red(p2154_4).
rhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 0).
size(p2155_0, 3).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 1).
size(p2155_1, 1).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 7).
size(p2155_2, 7).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 1).
size(p2155_3, 2).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 0).
coord2(p2155_4, 0).
size(p2155_4, 10).
blue(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 8).
size(p2156_0, 6).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 9).
size(p2156_1, 6).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 4).
size(p2156_2, 7).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 1).
size(p2156_3, 0).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 10).
size(p2157_0, 9).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 1).
size(p2157_1, 7).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 7).
size(p2157_2, 4).
green(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 6).
size(p2158_0, 0).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 3).
size(p2158_1, 8).
red(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 1).
size(p2158_2, 4).
blue(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 6).
size(p2159_0, 1).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 4).
size(p2159_1, 6).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 3).
size(p2159_2, 7).
red(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 6).
size(p2160_0, 5).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 3).
size(p2160_1, 9).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 8).
size(p2160_2, 0).
blue(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 7).
size(p2160_3, 7).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 4).
size(p2161_0, 1).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 10).
size(p2161_1, 6).
blue(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 0).
size(p2161_2, 0).
red(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 9).
size(p2161_3, 10).
blue(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 2).
size(p2162_0, 7).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 4).
size(p2162_1, 1).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 3).
size(p2162_2, 8).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 10).
coord2(p2162_3, 3).
size(p2162_3, 3).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 10).
size(p2162_4, 6).
red(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 7).
size(p2163_0, 8).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 7).
size(p2163_1, 9).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 3).
size(p2163_2, 3).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 8).
size(p2163_3, 0).
red(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 10).
coord2(p2163_4, 0).
size(p2163_4, 6).
red(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 2).
size(p2164_0, 8).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 6).
size(p2164_1, 8).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 9).
size(p2164_2, 9).
green(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 5).
coord2(p2164_3, 4).
size(p2164_3, 2).
green(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 6).
size(p2165_0, 3).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 8).
size(p2165_1, 3).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 3).
size(p2165_2, 5).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 3).
size(p2166_0, 1).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 4).
coord2(p2166_1, 5).
size(p2166_1, 3).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 8).
size(p2166_2, 9).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 3).
size(p2167_0, 8).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 3).
size(p2167_1, 3).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 5).
size(p2167_2, 9).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 2).
size(p2167_3, 10).
blue(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 6).
size(p2168_0, 6).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 7).
size(p2168_1, 2).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 6).
size(p2168_2, 6).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 3).
size(p2168_3, 3).
green(p2168_3).
rhs(p2168_3).
contact(p2168_0, p2168_2).
contact(p2168_0, p2168_2).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_0).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 3).
size(p2169_0, 8).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 2).
size(p2169_1, 4).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 3).
size(p2169_2, 2).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 0).
size(p2169_3, 1).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 6).
size(p2170_0, 0).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 10).
size(p2170_1, 7).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 6).
size(p2170_2, 6).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 1).
size(p2171_0, 2).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 0).
size(p2171_1, 9).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 9).
size(p2171_2, 0).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 7).
size(p2172_0, 1).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 7).
size(p2172_1, 0).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 0).
size(p2172_2, 2).
red(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 2).
size(p2172_3, 6).
blue(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 10).
size(p2173_0, 4).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 0).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 9).
size(p2173_2, 9).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 10).
size(p2174_0, 5).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 6).
size(p2174_1, 8).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 6).
size(p2174_2, 10).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 3).
size(p2174_3, 10).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 8).
size(p2175_0, 10).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 0).
size(p2175_1, 1).
green(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 3).
size(p2175_2, 2).
red(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 4).
size(p2176_0, 1).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 1).
size(p2176_1, 1).
blue(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 3).
size(p2176_2, 7).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 4).
size(p2176_3, 5).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 5).
coord2(p2176_4, 3).
size(p2176_4, 5).
blue(p2176_4).
rhs(p2176_4).
contact(p2176_2, p2176_4).
contact(p2176_2, p2176_4).
contact(p2176_4, p2176_2).
contact(p2176_4, p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 0).
size(p2177_0, 10).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 4).
size(p2177_1, 3).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 3).
size(p2177_2, 6).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 3).
size(p2177_3, 2).
green(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 1).
size(p2178_0, 9).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 0).
size(p2178_1, 5).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 3).
size(p2178_2, 3).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 4).
size(p2178_3, 4).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 2).
size(p2179_0, 2).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 6).
size(p2179_1, 2).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 4).
size(p2179_2, 6).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 10).
coord2(p2179_3, 0).
size(p2179_3, 4).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 5).
coord2(p2179_4, 4).
size(p2179_4, 6).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 6).
size(p2180_0, 8).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 5).
size(p2180_1, 4).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 1).
coord2(p2180_2, 10).
size(p2180_2, 2).
red(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 0).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 7).
size(p2181_1, 0).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 5).
size(p2181_2, 0).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 1).
size(p2182_0, 7).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 1).
size(p2182_1, 1).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 4).
size(p2182_2, 5).
red(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 3).
size(p2183_0, 3).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 7).
size(p2183_1, 10).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 5).
size(p2183_2, 5).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 4).
size(p2183_3, 8).
green(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 7).
coord2(p2183_4, 0).
size(p2183_4, 0).
red(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 10).
size(p2184_0, 9).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 2).
size(p2184_1, 7).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 3).
size(p2184_2, 7).
red(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 2).
size(p2185_0, 1).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 4).
size(p2185_1, 7).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 10).
size(p2185_2, 6).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 8).
size(p2186_0, 7).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 6).
size(p2186_1, 5).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 8).
size(p2186_2, 10).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 4).
size(p2186_3, 8).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 5).
size(p2186_4, 10).
blue(p2186_4).
rhs(p2186_4).
contact(p2186_0, p2186_2).
contact(p2186_0, p2186_2).
contact(p2186_2, p2186_0).
contact(p2186_2, p2186_0).
contact(p2186_3, p2186_4).
contact(p2186_3, p2186_4).
contact(p2186_4, p2186_3).
contact(p2186_4, p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 2).
size(p2187_0, 0).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 8).
size(p2187_1, 0).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 2).
size(p2187_2, 5).
blue(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 1).
size(p2187_3, 0).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 6).
size(p2188_0, 4).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 9).
size(p2188_1, 3).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 4).
size(p2188_2, 5).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 10).
size(p2189_0, 4).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 8).
size(p2189_1, 10).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 7).
size(p2189_2, 4).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 4).
size(p2189_3, 8).
blue(p2189_3).
rhs(p2189_3).
contact(p2189_1, p2189_2).
contact(p2189_1, p2189_2).
contact(p2189_2, p2189_1).
contact(p2189_2, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 7).
size(p2190_0, 9).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 0).
size(p2190_1, 2).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 5).
size(p2190_2, 0).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 7).
coord2(p2190_3, 6).
size(p2190_3, 9).
red(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 7).
size(p2191_0, 8).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 2).
size(p2191_1, 4).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 9).
size(p2191_2, 1).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 2).
coord2(p2191_3, 3).
size(p2191_3, 3).
blue(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 10).
size(p2192_0, 7).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 5).
size(p2192_1, 1).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 0).
size(p2192_2, 5).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 1).
size(p2192_3, 9).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 8).
size(p2193_0, 6).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 4).
size(p2193_1, 4).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 3).
size(p2193_2, 5).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 8).
size(p2194_0, 6).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 7).
size(p2194_1, 3).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 1).
size(p2194_2, 1).
blue(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 3).
size(p2195_0, 3).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 6).
size(p2195_1, 8).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 8).
size(p2195_2, 4).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 2).
size(p2195_3, 2).
blue(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 3).
size(p2196_0, 10).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 7).
size(p2196_1, 8).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 3).
size(p2196_2, 7).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 5).
size(p2196_3, 0).
red(p2196_3).
upright(p2196_3).
contact(p2196_0, p2196_2).
contact(p2196_0, p2196_2).
contact(p2196_2, p2196_0).
contact(p2196_2, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 10).
size(p2197_0, 8).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 9).
size(p2197_1, 5).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 0).
size(p2197_2, 3).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 5).
size(p2197_3, 6).
blue(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 1).
size(p2198_0, 5).
red(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 3).
size(p2198_1, 5).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 10).
size(p2198_2, 9).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 5).
size(p2198_3, 4).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 2).
size(p2198_4, 7).
blue(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 0).
size(p2199_0, 10).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 6).
size(p2199_1, 7).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 8).
size(p2199_2, 10).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 2).
size(p2199_3, 5).
green(p2199_3).
rhs(p2199_3).
