:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 8).
size(p200_0, 0).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 0).
size(p200_1, 10).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 10).
size(p200_2, 7).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 8).
size(p200_3, 6).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 6).
size(p200_4, 9).
green(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 3).
size(p201_0, 1).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 9).
size(p201_1, 3).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 1).
size(p201_2, 1).
green(p201_2).
strange(p201_2).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 5).
size(p202_0, 2).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 10).
size(p202_1, 1).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 8).
size(p202_2, 2).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 9).
size(p202_3, 2).
red(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 2).
size(p203_0, 6).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 5).
size(p203_1, 3).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 4).
size(p203_2, 2).
blue(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 0).
size(p204_0, 5).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 10).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 4).
size(p204_2, 10).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 4).
size(p204_3, 2).
blue(p204_3).
upright(p204_3).
contact(p204_2, p204_3).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 3).
size(p205_0, 6).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 10).
size(p205_1, 8).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 9).
size(p205_2, 6).
green(p205_2).
strange(p205_2).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 10).
size(p206_0, 9).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 10).
size(p206_1, 5).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 6).
size(p206_2, 2).
blue(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 7).
size(p206_3, 2).
green(p206_3).
upright(p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 6).
size(p207_0, 2).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 0).
size(p207_1, 6).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 7).
size(p207_2, 4).
green(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 1).
size(p207_3, 7).
blue(p207_3).
strange(p207_3).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 4).
size(p208_0, 0).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 3).
size(p208_1, 1).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 7).
size(p208_2, 10).
green(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 8).
coord2(p209_0, 2).
size(p209_0, 5).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 5).
size(p209_1, 8).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 7).
size(p209_2, 3).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 10).
size(p209_3, 10).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 6).
size(p209_4, 3).
red(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 10).
size(p210_0, 3).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 3).
size(p210_1, 8).
green(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 0).
size(p210_2, 0).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 3).
size(p210_3, 9).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 8).
size(p210_4, 9).
blue(p210_4).
rhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 3).
size(p211_0, 10).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 10).
size(p211_1, 2).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 1).
size(p211_2, 6).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 4).
size(p211_3, 2).
blue(p211_3).
upright(p211_3).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 1).
size(p212_0, 8).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 9).
size(p212_1, 7).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 0).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 3).
size(p212_3, 5).
blue(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 4).
size(p213_0, 1).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 5).
size(p213_1, 0).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 2).
size(p213_2, 4).
red(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 5).
size(p214_0, 10).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 6).
size(p214_1, 10).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 4).
size(p214_2, 10).
green(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 6).
size(p214_3, 6).
green(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 0).
size(p214_4, 10).
red(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 9).
size(p215_0, 3).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 9).
size(p215_1, 6).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 6).
size(p215_2, 7).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 9).
size(p215_3, 3).
blue(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 10).
size(p215_4, 3).
blue(p215_4).
upright(p215_4).
contact(p215_1, p215_4).
contact(p215_1, p215_4).
contact(p215_4, p215_1).
contact(p215_4, p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 10).
size(p216_0, 7).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 10).
size(p216_1, 10).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 9).
size(p216_2, 8).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 0).
size(p216_3, 2).
blue(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 6).
size(p217_0, 7).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 5).
size(p217_1, 2).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 5).
size(p217_2, 8).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 8).
size(p217_3, 10).
green(p217_3).
rhs(p217_3).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 7).
size(p218_0, 4).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 5).
size(p218_1, 5).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 10).
size(p218_2, 8).
red(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 7).
size(p218_3, 2).
green(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 10).
size(p219_0, 2).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 5).
size(p219_1, 9).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 2).
size(p219_2, 3).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 3).
size(p219_3, 7).
blue(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 8).
size(p220_0, 8).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 6).
size(p220_1, 8).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 0).
size(p220_2, 9).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 1).
size(p220_3, 3).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 5).
coord2(p220_4, 9).
size(p220_4, 9).
green(p220_4).
upright(p220_4).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 9).
size(p221_0, 7).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 2).
size(p221_1, 6).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 4).
size(p221_2, 3).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 9).
coord2(p221_3, 10).
size(p221_3, 8).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 0).
size(p221_4, 8).
red(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 2).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 0).
size(p222_1, 9).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 7).
size(p222_2, 2).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 1).
coord2(p222_3, 5).
size(p222_3, 3).
green(p222_3).
lhs(p222_3).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 9).
size(p223_0, 6).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 5).
size(p223_1, 4).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 6).
size(p223_2, 10).
green(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 5).
size(p224_0, 9).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 7).
size(p224_1, 2).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 8).
size(p224_2, 3).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 4).
size(p225_0, 5).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 4).
size(p225_1, 3).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 7).
size(p225_2, 7).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 0).
size(p225_3, 4).
blue(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 7).
size(p226_0, 8).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 9).
size(p226_1, 7).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 9).
size(p226_2, 8).
blue(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 7).
size(p227_0, 2).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 10).
size(p227_1, 3).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 10).
size(p227_2, 5).
blue(p227_2).
rhs(p227_2).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 2).
size(p228_0, 8).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 4).
size(p228_1, 8).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 8).
size(p228_2, 9).
blue(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 3).
size(p229_0, 0).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 7).
size(p229_1, 7).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 0).
size(p229_2, 1).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 6).
size(p229_3, 6).
green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 9).
size(p229_4, 7).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 4).
size(p230_0, 1).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 5).
size(p230_1, 5).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 1).
size(p230_2, 0).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 7).
size(p230_3, 6).
green(p230_3).
rhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 10).
size(p231_0, 8).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 4).
size(p231_1, 7).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 8).
size(p231_2, 0).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 9).
size(p231_3, 2).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 4).
coord2(p231_4, 9).
size(p231_4, 1).
red(p231_4).
rhs(p231_4).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 0).
size(p232_0, 1).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 9).
size(p232_1, 7).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 6).
size(p232_2, 10).
green(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 9).
size(p233_0, 5).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 0).
size(p233_1, 9).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 10).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 2).
size(p234_0, 5).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 9).
size(p234_1, 9).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 6).
size(p234_2, 4).
green(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 9).
size(p235_0, 10).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 9).
size(p235_1, 7).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 1).
size(p235_2, 1).
blue(p235_2).
rhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 3).
size(p236_0, 0).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 6).
size(p236_1, 2).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 4).
size(p236_2, 1).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 1).
size(p236_3, 2).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 3).
size(p236_4, 8).
blue(p236_4).
rhs(p236_4).
contact(p236_2, p236_4).
contact(p236_2, p236_4).
contact(p236_4, p236_2).
contact(p236_4, p236_2).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 8).
size(p237_0, 3).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 3).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 6).
size(p237_2, 1).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 9).
size(p237_3, 0).
green(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 8).
size(p238_0, 8).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 0).
size(p238_1, 4).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 4).
size(p238_2, 9).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 1).
size(p238_3, 3).
red(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 6).
size(p238_4, 5).
green(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 10).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 5).
size(p239_1, 2).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 4).
size(p239_2, 2).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 0).
size(p239_3, 5).
red(p239_3).
strange(p239_3).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 9).
size(p240_0, 5).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 3).
size(p240_1, 9).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 8).
size(p240_2, 6).
green(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 5).
size(p241_0, 4).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 4).
size(p241_1, 7).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 8).
size(p241_2, 5).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 8).
size(p241_3, 7).
red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 10).
size(p242_0, 3).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 9).
size(p242_1, 1).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 6).
size(p242_2, 10).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 3).
size(p242_3, 7).
red(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 5).
size(p243_0, 6).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 0).
size(p243_1, 2).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 6).
size(p243_2, 6).
green(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 6).
size(p243_3, 4).
red(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 8).
size(p244_0, 4).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 0).
size(p244_1, 5).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 5).
size(p244_2, 6).
green(p244_2).
strange(p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 0).
size(p245_0, 5).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 6).
size(p245_1, 1).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 4).
size(p245_2, 7).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 2).
size(p245_3, 4).
red(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 4).
size(p246_0, 5).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 2).
size(p246_1, 3).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 0).
size(p246_2, 9).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 1).
size(p246_3, 1).
blue(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 2).
size(p246_4, 1).
green(p246_4).
strange(p246_4).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 1).
size(p247_0, 5).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 6).
size(p247_1, 9).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 10).
size(p247_2, 8).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 1).
size(p247_3, 5).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 7).
coord2(p247_4, 2).
size(p247_4, 8).
blue(p247_4).
strange(p247_4).
contact(p247_0, p247_4).
contact(p247_0, p247_4).
contact(p247_4, p247_0).
contact(p247_4, p247_0).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 1).
size(p248_0, 10).
green(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 2).
size(p248_1, 4).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 2).
size(p248_2, 10).
blue(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 1).
size(p249_0, 6).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 2).
size(p249_1, 4).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 6).
size(p249_2, 1).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 9).
size(p249_3, 7).
blue(p249_3).
rhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 0).
size(p250_0, 8).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 6).
size(p250_1, 9).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 10).
size(p250_2, 0).
red(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 8).
size(p251_0, 1).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 5).
size(p251_1, 5).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 4).
size(p251_2, 9).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 7).
size(p251_3, 1).
green(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 0).
size(p252_0, 7).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 6).
size(p252_1, 2).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 0).
size(p252_2, 8).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 1).
size(p252_3, 6).
red(p252_3).
rhs(p252_3).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 0).
size(p253_0, 9).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 8).
size(p253_1, 1).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 0).
size(p253_2, 7).
red(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 0).
size(p254_0, 5).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 0).
size(p254_1, 7).
red(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 0).
size(p254_2, 3).
green(p254_2).
rhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 6).
size(p255_0, 2).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 6).
size(p255_1, 9).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 4).
size(p255_2, 8).
blue(p255_2).
strange(p255_2).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 8).
size(p256_0, 9).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 10).
size(p256_1, 8).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 7).
size(p256_2, 10).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 3).
size(p256_3, 7).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 1).
size(p256_4, 5).
red(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 9).
size(p257_0, 1).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 4).
size(p257_1, 10).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 2).
size(p257_2, 0).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 4).
size(p257_3, 3).
green(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 8).
coord2(p257_4, 3).
size(p257_4, 10).
red(p257_4).
lhs(p257_4).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 2).
size(p258_0, 9).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 2).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 3).
size(p258_2, 3).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 2).
size(p258_3, 10).
blue(p258_3).
strange(p258_3).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
contact(p258_2, p258_3).
contact(p258_2, p258_3).
contact(p258_3, p258_2).
contact(p258_3, p258_2).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 1).
size(p259_0, 10).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 10).
size(p259_1, 2).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 3).
size(p259_2, 9).
red(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 6).
size(p260_0, 6).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 2).
size(p260_1, 7).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 7).
size(p260_2, 10).
green(p260_2).
upright(p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 8).
size(p261_0, 1).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 2).
size(p261_1, 5).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 1).
size(p261_2, 3).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 7).
size(p261_3, 10).
blue(p261_3).
rhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 8).
size(p262_0, 0).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 8).
size(p262_1, 0).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 3).
size(p262_2, 6).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 0).
size(p262_3, 10).
green(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 2).
size(p262_4, 8).
green(p262_4).
upright(p262_4).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 7).
size(p263_0, 0).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 9).
size(p263_1, 10).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 7).
size(p263_2, 5).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 5).
size(p263_3, 6).
green(p263_3).
strange(p263_3).
contact(p263_0, p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 2).
size(p264_0, 3).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 10).
size(p264_1, 9).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 0).
size(p264_2, 1).
red(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 0).
size(p265_0, 7).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 4).
size(p265_1, 0).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 4).
size(p265_2, 2).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 8).
size(p266_0, 6).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 1).
size(p266_1, 4).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 4).
size(p266_2, 4).
green(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 4).
size(p267_0, 1).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 2).
size(p267_1, 6).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 1).
size(p267_2, 4).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 3).
size(p267_3, 8).
blue(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 4).
coord2(p267_4, 10).
size(p267_4, 0).
red(p267_4).
lhs(p267_4).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 9).
size(p268_0, 1).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 6).
size(p268_1, 8).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 7).
size(p268_2, 6).
blue(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 8).
size(p269_0, 1).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 4).
size(p269_1, 5).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 4).
size(p269_2, 0).
blue(p269_2).
upright(p269_2).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 4).
size(p270_0, 6).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 1).
size(p270_1, 9).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 0).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 0).
size(p271_0, 5).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 3).
size(p271_1, 6).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 3).
size(p271_2, 7).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 10).
size(p271_3, 8).
red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 4).
coord2(p271_4, 8).
size(p271_4, 9).
green(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 4).
size(p272_0, 10).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 7).
size(p272_1, 8).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 3).
size(p272_2, 9).
red(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 0).
size(p273_0, 0).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 5).
size(p273_1, 0).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 4).
size(p273_2, 0).
green(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 9).
size(p274_0, 1).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 7).
size(p274_1, 9).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 0).
size(p274_2, 0).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 6).
size(p274_3, 7).
green(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 2).
size(p275_0, 8).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 9).
size(p275_1, 9).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 5).
size(p275_2, 9).
green(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 7).
size(p276_0, 6).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 4).
size(p276_1, 1).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 3).
size(p276_2, 4).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 1).
coord2(p276_3, 3).
size(p276_3, 6).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 8).
size(p276_4, 4).
red(p276_4).
strange(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 1).
size(p277_0, 0).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 6).
size(p277_1, 5).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 3).
size(p277_2, 6).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 3).
size(p278_0, 3).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 8).
size(p278_1, 8).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 2).
size(p278_2, 2).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 7).
size(p278_3, 5).
red(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 10).
size(p278_4, 4).
green(p278_4).
upright(p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 3).
size(p279_0, 1).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 0).
green(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 8).
size(p279_2, 5).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 0).
size(p279_3, 2).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 10).
coord2(p279_4, 8).
size(p279_4, 8).
green(p279_4).
lhs(p279_4).
contact(p279_2, p279_4).
contact(p279_2, p279_4).
contact(p279_4, p279_2).
contact(p279_4, p279_2).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 9).
size(p280_0, 0).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 4).
size(p280_1, 10).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 7).
size(p280_2, 5).
green(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 9).
size(p281_0, 5).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 2).
size(p281_1, 10).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 6).
size(p281_2, 0).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 3).
size(p281_3, 1).
red(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 10).
size(p282_0, 3).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 3).
size(p282_1, 0).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 7).
size(p282_2, 9).
green(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 0).
size(p282_3, 10).
green(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 4).
size(p283_0, 1).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 3).
size(p283_1, 4).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 10).
size(p283_2, 7).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 8).
size(p283_3, 7).
green(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 5).
coord2(p283_4, 6).
size(p283_4, 0).
red(p283_4).
lhs(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 2).
size(p284_0, 8).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 6).
size(p284_1, 1).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 5).
size(p284_2, 0).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 8).
size(p284_3, 5).
green(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 10).
coord2(p284_4, 7).
size(p284_4, 3).
red(p284_4).
strange(p284_4).
contact(p284_1, p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 7).
size(p285_0, 8).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 4).
size(p285_1, 3).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 3).
size(p285_2, 7).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 9).
size(p285_3, 10).
green(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 3).
coord2(p285_4, 1).
size(p285_4, 0).
blue(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 9).
size(p286_0, 6).
green(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 9).
size(p286_1, 1).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 10).
size(p286_2, 3).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 4).
size(p286_3, 9).
blue(p286_3).
lhs(p286_3).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 3).
size(p287_0, 1).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 3).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 8).
size(p287_2, 10).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 1).
size(p287_3, 1).
blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 10).
size(p287_4, 7).
blue(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 2).
size(p288_0, 6).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 5).
size(p288_1, 8).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 3).
size(p288_2, 6).
green(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 10).
size(p288_3, 0).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 7).
size(p289_0, 3).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 9).
size(p289_1, 10).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 8).
size(p289_2, 1).
green(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 7).
size(p290_0, 8).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 9).
size(p290_1, 5).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 7).
size(p290_2, 5).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 8).
size(p291_0, 6).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 7).
size(p291_1, 10).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 3).
size(p291_2, 3).
red(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 10).
size(p292_0, 3).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 4).
size(p292_1, 8).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 6).
size(p292_2, 3).
green(p292_2).
strange(p292_2).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 1).
size(p293_0, 2).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 4).
size(p293_1, 4).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 5).
size(p293_2, 10).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 5).
size(p293_3, 5).
green(p293_3).
lhs(p293_3).
contact(p293_2, p293_3).
contact(p293_2, p293_3).
contact(p293_3, p293_2).
contact(p293_3, p293_2).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 9).
size(p294_0, 7).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 6).
size(p294_1, 5).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 0).
size(p294_2, 2).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 6).
size(p294_3, 2).
red(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 10).
size(p295_0, 8).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 2).
size(p295_1, 9).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 9).
size(p295_2, 5).
green(p295_2).
upright(p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 7).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 2).
size(p296_1, 0).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 2).
size(p296_2, 7).
green(p296_2).
rhs(p296_2).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 1).
size(p297_0, 10).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 2).
size(p297_1, 10).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 2).
size(p297_2, 5).
green(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 7).
size(p298_0, 0).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 3).
size(p298_1, 6).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 1).
size(p298_2, 0).
blue(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 0).
size(p299_0, 6).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 10).
size(p299_1, 2).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 2).
size(p299_2, 10).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 4).
size(p299_3, 5).
red(p299_3).
lhs(p299_3).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 6).
size(p300_0, 7).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 4).
size(p300_1, 3).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 3).
size(p300_2, 10).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 1).
size(p300_3, 9).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 1).
size(p300_4, 0).
blue(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 4).
size(p301_0, 4).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 4).
size(p301_1, 5).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 5).
size(p301_2, 2).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 2).
size(p301_3, 1).
red(p301_3).
rhs(p301_3).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 5).
size(p302_0, 2).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 0).
size(p302_1, 7).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 3).
coord2(p302_2, 8).
size(p302_2, 2).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 10).
coord2(p302_3, 4).
size(p302_3, 7).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 7).
size(p303_0, 0).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 6).
size(p303_1, 7).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 10).
size(p303_2, 7).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 4).
size(p303_3, 10).
red(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 1).
size(p303_4, 10).
green(p303_4).
lhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 8).
size(p304_0, 0).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 10).
size(p304_1, 1).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 10).
size(p304_2, 4).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 0).
size(p304_3, 10).
green(p304_3).
rhs(p304_3).
contact(p304_1, p304_2).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 6).
size(p305_0, 7).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 8).
size(p305_1, 9).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 1).
size(p305_2, 6).
green(p305_2).
rhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 8).
size(p306_0, 2).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 9).
size(p306_1, 5).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 0).
size(p306_2, 7).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 6).
size(p306_3, 7).
green(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 8).
size(p307_0, 1).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 9).
size(p307_1, 3).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 4).
size(p307_2, 2).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 9).
size(p307_3, 10).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 0).
size(p307_4, 2).
blue(p307_4).
strange(p307_4).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 7).
size(p308_0, 2).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 5).
size(p308_1, 0).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 2).
size(p308_2, 10).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 9).
size(p308_3, 4).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 1).
coord2(p308_4, 5).
size(p308_4, 6).
red(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 6).
size(p309_0, 0).
green(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 9).
size(p309_1, 9).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 7).
size(p309_2, 8).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 10).
size(p309_3, 8).
red(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 8).
size(p309_4, 5).
red(p309_4).
strange(p309_4).
contact(p309_1, p309_4).
contact(p309_1, p309_4).
contact(p309_4, p309_1).
contact(p309_4, p309_1).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 5).
size(p310_0, 8).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 8).
size(p310_1, 9).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 10).
size(p310_2, 1).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 5).
size(p310_3, 0).
red(p310_3).
strange(p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 5).
size(p311_0, 3).
red(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 3).
size(p311_1, 4).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 5).
size(p311_2, 4).
red(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 0).
coord2(p311_3, 3).
size(p311_3, 7).
blue(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 3).
size(p311_4, 2).
green(p311_4).
strange(p311_4).
contact(p311_1, p311_3).
contact(p311_1, p311_3).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 4).
size(p312_0, 1).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 6).
size(p312_1, 6).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 7).
size(p312_2, 2).
green(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 9).
size(p313_0, 3).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 10).
size(p313_1, 0).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 5).
size(p313_2, 10).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 9).
size(p313_3, 0).
red(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 3).
coord2(p313_4, 3).
size(p313_4, 4).
blue(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 1).
size(p314_0, 6).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 2).
size(p314_1, 1).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 6).
coord2(p314_2, 6).
size(p314_2, 0).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 10).
size(p314_3, 8).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 6).
size(p314_4, 10).
green(p314_4).
strange(p314_4).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 7).
size(p315_0, 2).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 9).
size(p315_1, 7).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 0).
size(p315_2, 6).
green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 5).
size(p315_3, 2).
red(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 9).
size(p316_0, 3).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 1).
size(p316_1, 9).
green(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 6).
size(p316_2, 1).
green(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 0).
size(p316_3, 0).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 5).
coord2(p316_4, 6).
size(p316_4, 6).
green(p316_4).
upright(p316_4).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 5).
size(p317_0, 0).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 9).
size(p317_1, 10).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 2).
size(p317_2, 2).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 1).
size(p317_3, 7).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 3).
size(p317_4, 4).
green(p317_4).
rhs(p317_4).
contact(p317_2, p317_4).
contact(p317_2, p317_4).
contact(p317_4, p317_2).
contact(p317_4, p317_2).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 0).
size(p318_0, 0).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 8).
size(p318_1, 4).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 0).
size(p318_2, 1).
blue(p318_2).
strange(p318_2).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 8).
size(p319_0, 6).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 9).
size(p319_1, 7).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 3).
size(p319_2, 3).
green(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 5).
size(p320_0, 9).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 5).
size(p320_1, 6).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 4).
size(p320_2, 3).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 2).
size(p320_3, 4).
green(p320_3).
rhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 7).
size(p321_0, 8).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 0).
size(p321_1, 8).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 5).
size(p321_2, 6).
blue(p321_2).
lhs(p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 5).
size(p322_0, 9).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 10).
size(p322_1, 1).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 6).
size(p322_2, 10).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 6).
size(p322_3, 4).
green(p322_3).
strange(p322_3).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 2).
size(p323_0, 8).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 0).
size(p323_1, 1).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 6).
size(p323_2, 3).
red(p323_2).
upright(p323_2).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 5).
size(p324_0, 7).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 8).
size(p324_1, 0).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 3).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 2).
size(p324_3, 4).
green(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 8).
size(p324_4, 3).
blue(p324_4).
upright(p324_4).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 4).
size(p325_0, 3).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 7).
size(p325_1, 8).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 5).
size(p325_2, 2).
red(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 8).
size(p326_0, 0).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 3).
size(p326_1, 3).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 10).
size(p326_2, 8).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 4).
coord2(p326_3, 0).
size(p326_3, 1).
green(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 6).
size(p327_0, 6).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 1).
size(p327_1, 3).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 3).
size(p327_2, 1).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 3).
size(p327_3, 3).
green(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 1).
size(p327_4, 6).
green(p327_4).
rhs(p327_4).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 10).
coord2(p328_0, 1).
size(p328_0, 0).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 10).
size(p328_1, 3).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 10).
size(p328_2, 2).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 8).
size(p328_3, 2).
green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 1).
coord2(p328_4, 2).
size(p328_4, 2).
green(p328_4).
upright(p328_4).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 2).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 3).
size(p329_1, 0).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 0).
size(p329_2, 9).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 7).
size(p329_3, 3).
green(p329_3).
lhs(p329_3).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 0).
size(p330_0, 8).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 10).
size(p330_1, 0).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 6).
size(p330_2, 4).
red(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 7).
size(p331_0, 3).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 7).
size(p331_1, 5).
green(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 10).
size(p331_2, 5).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 4).
size(p331_3, 1).
green(p331_3).
upright(p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 4).
size(p332_0, 4).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 2).
size(p332_1, 1).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 8).
size(p332_2, 6).
red(p332_2).
strange(p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 1).
size(p333_0, 1).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 6).
size(p333_1, 4).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 2).
size(p333_2, 5).
red(p333_2).
rhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 8).
size(p334_0, 7).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 10).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 10).
size(p334_2, 1).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 5).
coord2(p334_3, 10).
size(p334_3, 4).
green(p334_3).
lhs(p334_3).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 7).
size(p335_0, 6).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 7).
size(p335_1, 2).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 7).
size(p335_2, 4).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 0).
size(p335_3, 9).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 3).
coord2(p335_4, 4).
size(p335_4, 6).
blue(p335_4).
upright(p335_4).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 0).
size(p336_0, 8).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 10).
size(p336_1, 9).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 10).
size(p336_2, 0).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 6).
size(p336_3, 3).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 3).
size(p336_4, 5).
blue(p336_4).
rhs(p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 5).
size(p337_0, 3).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 8).
size(p337_1, 0).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 8).
size(p337_2, 8).
green(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 0).
size(p338_0, 6).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 0).
size(p338_1, 5).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 10).
size(p338_2, 1).
green(p338_2).
lhs(p338_2).
contact(p338_0, p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 4).
size(p339_0, 1).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 7).
size(p339_1, 3).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 5).
size(p339_2, 10).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 10).
size(p339_3, 0).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 1).
coord2(p339_4, 9).
size(p339_4, 4).
red(p339_4).
upright(p339_4).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 9).
size(p340_0, 3).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 5).
size(p340_1, 9).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 10).
size(p340_2, 8).
blue(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 6).
size(p341_0, 4).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 9).
size(p341_1, 9).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 4).
size(p341_2, 10).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 2).
coord2(p341_3, 7).
size(p341_3, 6).
red(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 10).
size(p342_0, 9).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 0).
size(p342_1, 9).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 3).
size(p342_2, 5).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 0).
size(p342_3, 8).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 3).
size(p342_4, 5).
green(p342_4).
lhs(p342_4).
contact(p342_2, p342_4).
contact(p342_2, p342_4).
contact(p342_4, p342_2).
contact(p342_4, p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 3).
size(p343_0, 1).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 3).
size(p343_1, 3).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 5).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 10).
size(p343_3, 10).
green(p343_3).
lhs(p343_3).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 8).
size(p344_0, 0).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 2).
size(p344_1, 0).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 6).
size(p344_2, 4).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 4).
size(p344_3, 2).
green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 1).
coord2(p344_4, 4).
size(p344_4, 6).
green(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 8).
size(p345_0, 9).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 0).
size(p345_1, 5).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 8).
size(p345_2, 6).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 1).
size(p345_3, 9).
red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 2).
size(p345_4, 8).
green(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 1).
size(p346_0, 7).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 7).
size(p346_1, 4).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 8).
size(p346_2, 4).
green(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 0).
size(p346_3, 7).
green(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 3).
size(p346_4, 0).
green(p346_4).
rhs(p346_4).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 10).
size(p347_0, 3).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 1).
size(p347_1, 2).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 0).
size(p347_2, 9).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 10).
coord2(p347_3, 0).
size(p347_3, 4).
blue(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 8).
coord2(p347_4, 0).
size(p347_4, 7).
red(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 10).
size(p348_0, 3).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 1).
size(p348_1, 9).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 3).
size(p348_2, 7).
red(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 0).
size(p349_0, 2).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 10).
size(p349_1, 8).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 1).
size(p349_2, 10).
blue(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 1).
size(p350_0, 5).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 0).
size(p350_1, 10).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 9).
size(p350_2, 7).
blue(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 5).
size(p351_0, 0).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 5).
size(p351_1, 0).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 2).
size(p351_2, 5).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 1).
size(p351_3, 10).
green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 6).
coord2(p351_4, 6).
size(p351_4, 4).
red(p351_4).
strange(p351_4).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 1).
size(p352_0, 0).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 6).
size(p352_1, 7).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 5).
size(p352_2, 4).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 9).
size(p353_0, 5).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 9).
size(p353_1, 9).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 6).
size(p353_2, 0).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 6).
size(p353_3, 5).
green(p353_3).
upright(p353_3).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 5).
size(p354_0, 8).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 8).
size(p354_1, 1).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 4).
size(p354_2, 7).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 8).
size(p354_3, 1).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 1).
size(p354_4, 6).
red(p354_4).
rhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 8).
size(p355_0, 3).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 6).
size(p355_1, 4).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 2).
size(p355_2, 9).
red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 4).
size(p356_0, 4).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 9).
size(p356_1, 9).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 0).
size(p356_2, 5).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 8).
size(p356_3, 10).
green(p356_3).
lhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 3).
size(p357_0, 2).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 8).
size(p357_1, 10).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 9).
size(p357_2, 8).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 1).
size(p357_3, 10).
blue(p357_3).
lhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 9).
size(p357_4, 1).
blue(p357_4).
lhs(p357_4).
contact(p357_2, p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
contact(p357_4, p357_2).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 2).
size(p358_0, 6).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 7).
size(p358_1, 6).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 4).
size(p358_2, 5).
red(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 5).
size(p359_0, 6).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 7).
size(p359_1, 1).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 2).
size(p359_2, 0).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 5).
size(p359_3, 5).
green(p359_3).
lhs(p359_3).
contact(p359_0, p359_3).
contact(p359_0, p359_3).
contact(p359_3, p359_0).
contact(p359_3, p359_0).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 1).
size(p360_0, 4).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 9).
size(p360_1, 7).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 1).
size(p360_2, 10).
blue(p360_2).
upright(p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 0).
size(p361_0, 5).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 2).
size(p361_1, 6).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 6).
size(p361_2, 5).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 9).
size(p361_3, 1).
red(p361_3).
lhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 1).
size(p362_0, 9).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 1).
size(p362_1, 2).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 10).
size(p362_2, 9).
green(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 9).
size(p363_0, 4).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 2).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 8).
size(p363_2, 7).
red(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 8).
size(p364_0, 0).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 0).
size(p364_1, 0).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 8).
size(p364_2, 8).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 10).
coord2(p364_3, 9).
size(p364_3, 4).
green(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 9).
size(p364_4, 6).
blue(p364_4).
rhs(p364_4).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 1).
size(p365_0, 6).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 0).
size(p365_1, 10).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 7).
size(p365_2, 9).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 6).
size(p365_3, 5).
green(p365_3).
lhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 10).
size(p366_0, 6).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 3).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 2).
size(p366_2, 3).
green(p366_2).
upright(p366_2).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 4).
size(p367_0, 8).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 5).
size(p367_1, 9).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 4).
size(p367_2, 7).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 4).
size(p367_3, 4).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 6).
coord2(p367_4, 8).
size(p367_4, 4).
red(p367_4).
lhs(p367_4).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 4).
size(p368_0, 3).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 0).
size(p368_1, 9).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 3).
size(p368_2, 7).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 4).
size(p368_3, 0).
green(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 9).
coord2(p368_4, 7).
size(p368_4, 5).
green(p368_4).
strange(p368_4).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 4).
size(p369_0, 2).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 7).
size(p369_1, 7).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 10).
size(p369_2, 8).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 6).
size(p369_3, 4).
blue(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 4).
size(p369_4, 2).
green(p369_4).
upright(p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 2).
size(p370_0, 10).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 9).
size(p370_1, 9).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 6).
size(p370_2, 9).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 7).
size(p370_3, 0).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 2).
size(p370_4, 0).
blue(p370_4).
rhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 3).
size(p371_0, 2).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 4).
size(p371_1, 6).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 3).
size(p371_2, 0).
green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 7).
coord2(p371_3, 10).
size(p371_3, 5).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 3).
coord2(p371_4, 1).
size(p371_4, 6).
green(p371_4).
rhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 4).
size(p372_1, 7).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 2).
size(p372_2, 1).
green(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 10).
size(p373_0, 1).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 2).
size(p373_1, 1).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 9).
size(p373_2, 10).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 1).
size(p373_3, 5).
red(p373_3).
upright(p373_3).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 5).
size(p374_0, 8).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 3).
size(p374_1, 8).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 9).
size(p374_2, 8).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 8).
size(p374_3, 4).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 6).
coord2(p374_4, 4).
size(p374_4, 7).
green(p374_4).
lhs(p374_4).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 6).
size(p375_0, 6).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 1).
size(p375_1, 10).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 6).
size(p375_2, 9).
blue(p375_2).
strange(p375_2).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 4).
size(p376_0, 8).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 6).
size(p376_1, 6).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 9).
red(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 0).
size(p377_0, 2).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 6).
size(p377_1, 5).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 9).
size(p377_2, 4).
green(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 3).
size(p377_3, 2).
blue(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 0).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 1).
size(p378_1, 7).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 0).
size(p378_2, 8).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 5).
size(p378_3, 8).
green(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 3).
coord2(p378_4, 8).
size(p378_4, 10).
red(p378_4).
strange(p378_4).
contact(p378_0, p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 7).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 7).
size(p379_1, 7).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 7).
size(p379_2, 8).
green(p379_2).
rhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 4).
size(p380_0, 6).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 1).
size(p380_1, 0).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 4).
size(p380_2, 1).
green(p380_2).
rhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 9).
size(p381_0, 1).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 6).
size(p381_1, 8).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 2).
size(p381_2, 10).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 3).
size(p381_3, 3).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 10).
size(p381_4, 9).
green(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 10).
size(p382_0, 4).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 7).
size(p382_1, 10).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 10).
size(p382_2, 7).
red(p382_2).
upright(p382_2).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 4).
size(p383_0, 10).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 3).
size(p383_1, 4).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 9).
size(p383_2, 0).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 3).
size(p383_3, 4).
blue(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 9).
size(p383_4, 7).
blue(p383_4).
upright(p383_4).
contact(p383_1, p383_3).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 4).
size(p384_0, 1).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 7).
size(p384_1, 4).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 4).
size(p384_2, 2).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 1).
size(p384_3, 2).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 6).
size(p384_4, 10).
red(p384_4).
strange(p384_4).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 7).
size(p385_0, 9).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 5).
size(p385_1, 8).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 2).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 3).
size(p385_3, 0).
green(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 6).
coord2(p385_4, 9).
size(p385_4, 0).
red(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 2).
size(p386_0, 6).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 1).
size(p386_1, 0).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 6).
size(p386_2, 2).
blue(p386_2).
upright(p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 6).
size(p387_0, 5).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 0).
size(p387_1, 8).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 3).
size(p387_2, 5).
red(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 5).
size(p388_0, 0).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 2).
size(p388_1, 6).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 2).
size(p388_2, 5).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 8).
size(p388_3, 6).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 2).
size(p389_0, 1).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 7).
size(p389_1, 4).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 8).
size(p389_2, 10).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 0).
size(p389_3, 10).
red(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 3).
size(p390_0, 6).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 10).
size(p390_1, 6).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 5).
size(p390_2, 5).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 8).
size(p390_3, 5).
red(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 1).
coord2(p390_4, 6).
size(p390_4, 5).
green(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 0).
size(p391_0, 7).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 4).
size(p391_1, 8).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 4).
size(p391_2, 5).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 4).
size(p391_3, 2).
red(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 10).
size(p391_4, 3).
blue(p391_4).
lhs(p391_4).
contact(p391_1, p391_2).
contact(p391_1, p391_3).
contact(p391_1, p391_2).
contact(p391_1, p391_3).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
contact(p391_3, p391_1).
contact(p391_3, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 6).
size(p392_0, 8).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 3).
size(p392_1, 10).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 9).
size(p392_2, 3).
green(p392_2).
rhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 7).
size(p393_0, 10).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 4).
size(p393_1, 5).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 0).
size(p393_2, 0).
green(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 1).
size(p393_3, 5).
red(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 9).
size(p394_0, 0).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 6).
size(p394_1, 0).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 0).
size(p394_2, 3).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 6).
size(p394_3, 10).
green(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 2).
coord2(p394_4, 8).
size(p394_4, 0).
blue(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 3).
size(p395_0, 6).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 8).
size(p395_1, 1).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 9).
size(p395_2, 10).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 2).
size(p396_0, 5).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 10).
size(p396_1, 9).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 0).
size(p396_2, 6).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 3).
size(p396_3, 6).
green(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 9).
coord2(p396_4, 6).
size(p396_4, 6).
red(p396_4).
upright(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 3).
size(p397_0, 2).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 1).
size(p397_1, 6).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 0).
size(p397_2, 4).
red(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 4).
size(p398_0, 3).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 3).
size(p398_1, 2).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 10).
size(p398_2, 0).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 6).
coord2(p398_3, 10).
size(p398_3, 0).
green(p398_3).
rhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 7).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 0).
size(p399_1, 6).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 0).
size(p399_2, 4).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 8).
size(p399_3, 4).
green(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 0).
coord2(p399_4, 3).
size(p399_4, 1).
red(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 3).
size(p400_0, 4).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 5).
size(p400_1, 0).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 10).
size(p400_2, 1).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 6).
size(p400_3, 7).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 10).
size(p400_4, 3).
green(p400_4).
lhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 7).
size(p401_0, 0).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 4).
size(p401_1, 5).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 1).
size(p401_2, 1).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 0).
size(p401_3, 0).
blue(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 8).
coord2(p401_4, 4).
size(p401_4, 6).
red(p401_4).
rhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 3).
size(p402_0, 3).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 2).
size(p402_1, 3).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 2).
size(p402_2, 1).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 5).
size(p402_3, 0).
green(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 3).
coord2(p402_4, 1).
size(p402_4, 0).
green(p402_4).
lhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 8).
size(p403_0, 0).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 0).
size(p403_1, 5).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 1).
size(p403_2, 2).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 10).
size(p403_3, 1).
green(p403_3).
strange(p403_3).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 9).
size(p404_0, 1).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 0).
size(p404_1, 7).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 10).
size(p404_2, 6).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 4).
size(p404_3, 1).
green(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 5).
size(p405_0, 9).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 4).
size(p405_1, 1).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 10).
size(p405_2, 6).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 2).
size(p405_3, 0).
green(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 9).
size(p406_0, 10).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 3).
size(p406_1, 6).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 9).
size(p406_2, 1).
green(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 7).
size(p406_3, 10).
red(p406_3).
strange(p406_3).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 2).
size(p407_0, 8).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 3).
size(p407_1, 8).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 8).
size(p407_2, 2).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 1).
size(p407_3, 3).
blue(p407_3).
lhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 1).
size(p408_0, 10).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 9).
size(p408_1, 7).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 10).
size(p408_2, 9).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 0).
size(p408_3, 6).
green(p408_3).
lhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 5).
size(p409_0, 4).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 5).
size(p409_1, 5).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 9).
size(p409_2, 4).
blue(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 4).
size(p409_3, 2).
red(p409_3).
strange(p409_3).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 1).
size(p410_0, 5).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 9).
size(p410_1, 6).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 2).
size(p410_2, 5).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 10).
size(p410_3, 7).
red(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 6).
coord2(p410_4, 7).
size(p410_4, 6).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 5).
size(p411_0, 6).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 3).
size(p411_1, 7).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 1).
size(p411_2, 10).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 0).
size(p411_3, 6).
green(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 3).
size(p411_4, 10).
green(p411_4).
lhs(p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_4).
contact(p411_4, p411_1).
contact(p411_4, p411_1).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 6).
size(p412_0, 2).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 2).
size(p412_1, 3).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 2).
size(p412_2, 8).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 3).
size(p412_3, 5).
blue(p412_3).
lhs(p412_3).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 7).
size(p413_0, 7).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 7).
size(p413_1, 9).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 1).
size(p413_2, 6).
blue(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 10).
coord2(p413_3, 9).
size(p413_3, 6).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 6).
coord2(p413_4, 4).
size(p413_4, 3).
blue(p413_4).
lhs(p413_4).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 3).
size(p414_0, 7).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 6).
size(p414_1, 1).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 0).
size(p414_2, 5).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 5).
size(p414_3, 9).
green(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 9).
coord2(p414_4, 4).
size(p414_4, 0).
green(p414_4).
lhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 4).
size(p415_0, 6).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 3).
size(p415_1, 2).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 10).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 9).
size(p415_3, 8).
blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 1).
size(p415_4, 8).
blue(p415_4).
rhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 2).
size(p416_0, 7).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 4).
size(p416_1, 4).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 8).
size(p416_2, 4).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 4).
size(p416_3, 2).
green(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 2).
size(p416_4, 6).
red(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 7).
size(p417_0, 0).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 4).
size(p417_1, 7).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 3).
size(p417_2, 6).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 7).
size(p417_3, 1).
blue(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 1).
coord2(p417_4, 0).
size(p417_4, 10).
green(p417_4).
strange(p417_4).
contact(p417_0, p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
contact(p417_3, p417_0).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 3).
size(p418_0, 0).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 7).
size(p418_1, 2).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 7).
size(p418_2, 9).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 6).
coord2(p418_3, 7).
size(p418_3, 3).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 4).
coord2(p418_4, 5).
size(p418_4, 7).
green(p418_4).
strange(p418_4).
contact(p418_1, p418_3).
contact(p418_1, p418_3).
contact(p418_3, p418_1).
contact(p418_3, p418_1).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 0).
size(p419_0, 4).
green(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 6).
size(p419_1, 2).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 4).
size(p419_2, 2).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 7).
size(p419_3, 5).
green(p419_3).
lhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 8).
size(p420_0, 9).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 6).
size(p420_1, 5).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 6).
size(p420_2, 10).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 1).
size(p420_3, 1).
green(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 6).
coord2(p420_4, 6).
size(p420_4, 6).
red(p420_4).
lhs(p420_4).
contact(p420_1, p420_4).
contact(p420_1, p420_4).
contact(p420_4, p420_1).
contact(p420_4, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 10).
size(p421_0, 6).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 4).
size(p421_1, 5).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 10).
size(p421_2, 6).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 3).
size(p421_3, 9).
green(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 9).
size(p422_0, 4).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 7).
size(p422_1, 1).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 0).
size(p422_2, 4).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 5).
size(p422_3, 10).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 6).
size(p422_4, 7).
blue(p422_4).
lhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 4).
size(p423_0, 0).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 1).
size(p423_1, 2).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 3).
size(p423_2, 0).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 0).
size(p423_3, 0).
red(p423_3).
strange(p423_3).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 5).
size(p424_0, 4).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 8).
size(p424_1, 4).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 6).
size(p424_2, 0).
green(p424_2).
lhs(p424_2).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 1).
size(p425_0, 1).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 2).
size(p425_1, 7).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 2).
size(p425_2, 5).
green(p425_2).
lhs(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 10).
size(p426_0, 6).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 7).
size(p426_1, 9).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 1).
size(p426_2, 6).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 5).
size(p426_3, 0).
green(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 7).
size(p427_0, 1).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 4).
size(p427_1, 2).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 4).
size(p427_2, 1).
green(p427_2).
rhs(p427_2).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 4).
size(p428_0, 8).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 2).
size(p428_1, 10).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 4).
size(p428_2, 10).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 2).
size(p428_3, 4).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 0).
size(p428_4, 10).
green(p428_4).
rhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 0).
size(p429_0, 0).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 3).
size(p429_1, 6).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 5).
size(p429_2, 4).
red(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 8).
size(p430_0, 6).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 6).
size(p430_1, 4).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 6).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 9).
coord2(p430_3, 5).
size(p430_3, 0).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 7).
coord2(p430_4, 3).
size(p430_4, 8).
green(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 1).
size(p431_0, 7).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 0).
size(p431_1, 9).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 3).
size(p431_2, 10).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 3).
size(p431_3, 6).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 3).
coord2(p431_4, 5).
size(p431_4, 10).
red(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 6).
size(p432_0, 7).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 5).
size(p432_1, 4).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 3).
size(p432_2, 5).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 9).
size(p432_3, 8).
red(p432_3).
upright(p432_3).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 6).
size(p433_0, 9).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 10).
size(p433_1, 8).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 0).
size(p433_2, 8).
red(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 5).
size(p434_0, 8).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 6).
size(p434_1, 5).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 5).
size(p434_2, 5).
red(p434_2).
strange(p434_2).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 9).
size(p435_0, 8).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 9).
size(p435_1, 3).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 4).
size(p435_2, 9).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 9).
size(p435_3, 8).
blue(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 4).
size(p435_4, 0).
red(p435_4).
strange(p435_4).
contact(p435_0, p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 5).
size(p436_0, 2).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 3).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 7).
size(p436_2, 0).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 6).
coord2(p436_3, 5).
size(p436_3, 6).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 7).
coord2(p436_4, 4).
size(p436_4, 6).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 6).
size(p437_0, 6).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 4).
size(p437_1, 0).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 7).
size(p437_2, 3).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 3).
size(p437_3, 3).
blue(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 2).
size(p438_0, 5).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 4).
size(p438_1, 2).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 8).
size(p438_2, 10).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 3).
size(p438_3, 5).
green(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 4).
size(p439_0, 10).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 4).
size(p439_1, 8).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 2).
size(p439_2, 0).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 3).
size(p439_3, 8).
red(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 1).
size(p439_4, 4).
green(p439_4).
lhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 10).
size(p440_0, 2).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 5).
size(p440_1, 8).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 3).
size(p440_2, 4).
blue(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 4).
size(p441_0, 2).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 2).
size(p441_1, 0).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 9).
size(p441_2, 2).
blue(p441_2).
rhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 2).
size(p442_0, 9).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 10).
size(p442_1, 1).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 3).
size(p442_2, 1).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 9).
size(p442_3, 2).
blue(p442_3).
rhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 4).
size(p443_0, 4).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 7).
size(p443_1, 0).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 0).
size(p443_2, 8).
blue(p443_2).
upright(p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 2).
size(p444_0, 0).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 1).
size(p444_1, 6).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 3).
size(p444_2, 9).
blue(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 2).
size(p445_0, 0).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 5).
size(p445_1, 1).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 6).
size(p445_2, 9).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 10).
size(p445_3, 10).
green(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 3).
size(p445_4, 4).
blue(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 8).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 5).
size(p446_1, 3).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 6).
size(p446_2, 10).
green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 7).
size(p446_3, 10).
green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 6).
size(p446_4, 7).
blue(p446_4).
lhs(p446_4).
contact(p446_2, p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
contact(p446_4, p446_2).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 2).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 6).
size(p447_1, 8).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 8).
coord2(p447_2, 6).
size(p447_2, 0).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 10).
size(p448_0, 2).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 7).
size(p448_1, 9).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 2).
size(p448_2, 6).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 6).
size(p448_3, 1).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 10).
size(p448_4, 1).
blue(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 6).
size(p449_0, 3).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 4).
size(p449_1, 8).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 1).
size(p449_2, 3).
red(p449_2).
strange(p449_2).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 7).
size(p450_0, 2).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 5).
size(p450_1, 4).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 7).
size(p450_2, 1).
green(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 1).
size(p451_0, 10).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 0).
size(p451_1, 4).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 1).
size(p451_2, 2).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 5).
size(p451_3, 10).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 7).
coord2(p451_4, 5).
size(p451_4, 2).
blue(p451_4).
upright(p451_4).
contact(p451_3, p451_4).
contact(p451_3, p451_4).
contact(p451_4, p451_3).
contact(p451_4, p451_3).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 8).
size(p452_0, 9).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 1).
size(p452_1, 6).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 3).
size(p452_2, 1).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 5).
size(p452_3, 9).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 4).
size(p452_4, 9).
green(p452_4).
rhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 5).
size(p453_0, 3).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 9).
size(p453_1, 2).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 8).
size(p453_2, 10).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 0).
size(p453_3, 3).
blue(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 10).
size(p453_4, 7).
blue(p453_4).
rhs(p453_4).
contact(p453_1, p453_4).
contact(p453_1, p453_4).
contact(p453_4, p453_1).
contact(p453_4, p453_1).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 2).
size(p454_0, 1).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 6).
size(p454_1, 7).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 4).
size(p454_2, 0).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 8).
size(p454_3, 4).
blue(p454_3).
lhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 8).
size(p455_0, 10).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 7).
size(p455_1, 0).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 3).
size(p455_2, 9).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 5).
size(p455_3, 2).
green(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 9).
size(p456_0, 1).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 0).
size(p456_1, 10).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 8).
size(p456_2, 3).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 8).
size(p456_3, 8).
red(p456_3).
upright(p456_3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 10).
size(p457_0, 9).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 1).
size(p457_1, 8).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 6).
size(p457_2, 9).
blue(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 0).
size(p458_0, 5).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 0).
size(p458_1, 8).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 2).
size(p458_2, 7).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 0).
size(p458_3, 3).
green(p458_3).
rhs(p458_3).
contact(p458_1, p458_3).
contact(p458_1, p458_3).
contact(p458_3, p458_1).
contact(p458_3, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 0).
size(p459_0, 0).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 8).
size(p459_1, 1).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 0).
size(p459_2, 3).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 8).
size(p459_3, 9).
blue(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 4).
coord2(p459_4, 10).
size(p459_4, 7).
red(p459_4).
strange(p459_4).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 10).
size(p460_0, 1).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 8).
size(p460_1, 5).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 9).
size(p460_2, 5).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 9).
size(p460_3, 0).
green(p460_3).
strange(p460_3).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 2).
size(p461_0, 9).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 6).
size(p461_1, 7).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 7).
size(p461_2, 9).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 10).
size(p461_3, 0).
green(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 5).
coord2(p461_4, 9).
size(p461_4, 7).
red(p461_4).
upright(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 4).
size(p462_0, 6).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 7).
size(p462_1, 5).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 7).
size(p462_2, 4).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 8).
size(p462_3, 6).
green(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 3).
size(p463_0, 7).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 0).
size(p463_1, 8).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 2).
size(p463_2, 5).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 0).
size(p463_3, 3).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 6).
size(p463_4, 3).
green(p463_4).
rhs(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 8).
size(p464_0, 8).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 3).
size(p464_1, 10).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 6).
size(p464_2, 1).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 10).
size(p464_3, 8).
blue(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 2).
size(p465_0, 9).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 1).
size(p465_1, 8).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 4).
size(p465_2, 0).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 10).
coord2(p465_3, 0).
size(p465_3, 1).
green(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, 0).
size(p466_0, 4).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 9).
size(p466_1, 0).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 10).
size(p466_2, 9).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 8).
size(p466_3, 9).
red(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 2).
size(p467_0, 1).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 0).
size(p467_1, 0).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 6).
size(p467_2, 0).
blue(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 6).
size(p467_3, 4).
green(p467_3).
lhs(p467_3).
contact(p467_2, p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
contact(p467_3, p467_2).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 5).
size(p468_0, 5).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 2).
size(p468_1, 5).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 0).
size(p468_2, 1).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 2).
size(p468_3, 2).
green(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 9).
coord2(p468_4, 7).
size(p468_4, 5).
blue(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 1).
size(p469_0, 7).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 8).
size(p469_1, 0).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 10).
size(p469_2, 1).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 7).
size(p469_3, 3).
blue(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 4).
size(p470_0, 0).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 9).
size(p470_1, 10).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 8).
size(p470_2, 1).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 7).
size(p470_3, 2).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 1).
size(p470_4, 7).
blue(p470_4).
rhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 7).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 6).
size(p471_1, 8).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 5).
size(p471_2, 10).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 6).
size(p471_3, 3).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 4).
size(p471_4, 4).
red(p471_4).
rhs(p471_4).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 10).
size(p472_0, 4).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 4).
size(p472_1, 3).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 8).
size(p472_2, 2).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 7).
size(p472_3, 10).
red(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 8).
coord2(p472_4, 0).
size(p472_4, 5).
blue(p472_4).
rhs(p472_4).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 3).
size(p473_0, 4).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 1).
size(p473_1, 8).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 8).
size(p473_2, 7).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 0).
size(p473_3, 4).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 7).
size(p473_4, 1).
blue(p473_4).
rhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 9).
size(p474_0, 0).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 7).
size(p474_1, 6).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 10).
size(p474_2, 4).
red(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 6).
size(p475_0, 8).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 8).
size(p475_1, 2).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 7).
size(p475_2, 3).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 1).
size(p475_3, 9).
green(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 1).
coord2(p475_4, 1).
size(p475_4, 9).
red(p475_4).
upright(p475_4).
contact(p475_3, p475_4).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
contact(p475_4, p475_3).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 9).
size(p476_0, 4).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 8).
size(p476_1, 4).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 0).
size(p476_2, 9).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 5).
coord2(p476_3, 5).
size(p476_3, 0).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 1).
coord2(p476_4, 5).
size(p476_4, 2).
red(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 2).
size(p477_0, 1).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 2).
size(p477_1, 2).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 2).
size(p477_2, 4).
green(p477_2).
strange(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 1).
size(p478_0, 7).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 2).
size(p478_1, 9).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 3).
size(p478_2, 6).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 2).
size(p478_3, 8).
green(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 1).
size(p478_4, 10).
blue(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 8).
size(p479_0, 4).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 10).
size(p479_1, 5).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 2).
size(p479_2, 2).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 6).
size(p479_3, 9).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 1).
coord2(p479_4, 10).
size(p479_4, 0).
blue(p479_4).
strange(p479_4).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 10).
size(p480_0, 10).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 9).
size(p480_1, 4).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 1).
size(p480_2, 3).
green(p480_2).
rhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 8).
size(p481_0, 6).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 1).
size(p481_1, 4).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 5).
size(p481_2, 4).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 1).
size(p481_3, 8).
blue(p481_3).
rhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 0).
size(p482_0, 1).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 6).
size(p482_1, 5).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 1).
size(p482_2, 2).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 5).
size(p482_3, 9).
red(p482_3).
strange(p482_3).
contact(p482_0, p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 8).
size(p483_0, 8).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 5).
size(p483_1, 4).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 1).
size(p483_2, 1).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 1).
size(p483_3, 10).
green(p483_3).
strange(p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 2).
size(p484_0, 9).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 0).
size(p484_1, 8).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 9).
size(p484_2, 0).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 8).
size(p484_3, 8).
green(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 9).
size(p485_0, 5).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 1).
size(p485_1, 2).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 8).
size(p485_2, 3).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 8).
size(p485_3, 4).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 9).
size(p485_4, 10).
blue(p485_4).
rhs(p485_4).
contact(p485_0, p485_2).
contact(p485_0, p485_4).
contact(p485_0, p485_2).
contact(p485_0, p485_4).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_2, p485_3).
contact(p485_2, p485_3).
contact(p485_4, p485_0).
contact(p485_4, p485_3).
contact(p485_4, p485_0).
contact(p485_4, p485_3).
contact(p485_3, p485_2).
contact(p485_3, p485_2).
contact(p485_3, p485_4).
contact(p485_3, p485_4).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 1).
size(p486_0, 2).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 0).
size(p486_1, 2).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 9).
size(p486_2, 5).
green(p486_2).
lhs(p486_2).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 4).
size(p487_0, 2).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 5).
size(p487_1, 5).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 3).
size(p487_2, 10).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 6).
size(p487_3, 5).
green(p487_3).
rhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 2).
size(p488_0, 3).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 3).
size(p488_1, 6).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 2).
size(p488_2, 4).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 3).
size(p488_3, 6).
red(p488_3).
lhs(p488_3).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 8).
size(p489_0, 10).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 9).
size(p489_1, 3).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 5).
size(p489_2, 0).
red(p489_2).
strange(p489_2).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 10).
size(p490_0, 6).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 7).
size(p490_1, 1).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 10).
size(p490_2, 3).
red(p490_2).
lhs(p490_2).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 7).
coord2(p491_0, 7).
size(p491_0, 0).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 0).
size(p491_1, 4).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 7).
size(p491_2, 10).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 10).
size(p491_3, 7).
blue(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 6).
size(p491_4, 10).
red(p491_4).
lhs(p491_4).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 4).
size(p492_0, 2).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 3).
size(p492_1, 4).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 5).
size(p492_2, 1).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 3).
size(p492_3, 8).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 2).
coord2(p492_4, 6).
size(p492_4, 1).
blue(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 6).
size(p493_0, 10).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 6).
size(p493_1, 9).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 5).
size(p493_2, 9).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 10).
size(p493_3, 5).
green(p493_3).
rhs(p493_3).
contact(p493_0, p493_1).
contact(p493_0, p493_2).
contact(p493_0, p493_1).
contact(p493_0, p493_2).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_1).
contact(p493_2, p493_0).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 4).
size(p494_0, 9).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 6).
size(p494_1, 2).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 9).
size(p494_2, 9).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 9).
size(p494_3, 10).
green(p494_3).
rhs(p494_3).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_2).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 8).
size(p495_0, 0).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 10).
size(p495_1, 6).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 10).
size(p495_2, 4).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 9).
size(p495_3, 2).
green(p495_3).
upright(p495_3).
contact(p495_2, p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 6).
size(p496_0, 1).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 9).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 7).
size(p496_2, 8).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 9).
size(p496_3, 9).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 4).
coord2(p496_4, 6).
size(p496_4, 4).
green(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 3).
size(p497_0, 4).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 7).
size(p497_1, 8).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 3).
size(p497_2, 9).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 4).
size(p497_3, 8).
green(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 8).
coord2(p497_4, 6).
size(p497_4, 4).
red(p497_4).
rhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 10).
size(p498_0, 7).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 10).
size(p498_1, 10).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 5).
size(p498_2, 4).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 6).
size(p498_3, 2).
blue(p498_3).
lhs(p498_3).
contact(p498_2, p498_3).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 9).
size(p499_0, 1).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 4).
size(p499_1, 8).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 1).
size(p499_2, 0).
blue(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 8).
size(p500_0, 4).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 5).
size(p500_1, 2).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 9).
size(p500_2, 10).
red(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 0).
size(p501_0, 4).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 7).
size(p501_1, 9).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 4).
size(p501_2, 9).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 0).
size(p501_3, 8).
green(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 2).
size(p501_4, 0).
green(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 2).
size(p502_0, 1).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 3).
size(p502_1, 2).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 7).
size(p502_2, 7).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 0).
size(p502_3, 5).
blue(p502_3).
lhs(p502_3).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 1).
size(p503_0, 0).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 2).
size(p503_1, 6).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 1).
size(p503_2, 9).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 7).
size(p504_0, 2).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 6).
size(p504_1, 7).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 3).
size(p504_2, 3).
red(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 2).
size(p505_0, 3).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 2).
size(p505_1, 4).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 2).
size(p505_2, 10).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 4).
size(p505_3, 0).
green(p505_3).
lhs(p505_3).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 1).
size(p506_0, 7).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 0).
size(p506_1, 9).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 4).
size(p506_2, 1).
red(p506_2).
lhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 10).
size(p507_0, 0).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 4).
size(p507_1, 2).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 9).
size(p507_2, 5).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 7).
size(p507_3, 6).
green(p507_3).
rhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 10).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 0).
size(p508_1, 7).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 9).
size(p508_2, 0).
blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 6).
size(p508_3, 5).
green(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 8).
size(p509_0, 6).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 3).
size(p509_1, 8).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 10).
size(p509_2, 2).
red(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 7).
size(p509_3, 7).
green(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 0).
coord2(p509_4, 0).
size(p509_4, 5).
blue(p509_4).
lhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 7).
size(p510_0, 9).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 1).
size(p510_1, 10).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 5).
size(p510_2, 1).
blue(p510_2).
lhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 6).
size(p511_0, 3).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 8).
size(p511_1, 6).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 10).
size(p511_2, 5).
red(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 9).
size(p512_0, 8).
green(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 0).
size(p512_1, 1).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 0).
size(p512_2, 9).
blue(p512_2).
rhs(p512_2).
contact(p512_1, p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 9).
size(p513_0, 9).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 3).
size(p513_1, 0).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 6).
size(p513_2, 4).
green(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 7).
size(p513_3, 9).
blue(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 5).
coord2(p513_4, 10).
size(p513_4, 10).
red(p513_4).
strange(p513_4).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 3).
size(p514_0, 8).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 9).
size(p514_1, 6).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 5).
size(p514_2, 6).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 2).
size(p514_3, 2).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 1).
size(p514_4, 9).
green(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 9).
size(p515_0, 7).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 5).
size(p515_1, 2).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 2).
size(p515_2, 4).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 3).
size(p515_3, 0).
green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 1).
size(p515_4, 4).
red(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 7).
size(p516_0, 9).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 7).
size(p516_1, 1).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 7).
size(p516_2, 5).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 5).
coord2(p516_3, 6).
size(p516_3, 4).
green(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 1).
size(p517_0, 8).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 9).
size(p517_1, 7).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 9).
size(p517_2, 4).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 5).
coord2(p517_3, 10).
size(p517_3, 8).
blue(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 5).
size(p517_4, 5).
red(p517_4).
lhs(p517_4).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 9).
size(p518_0, 5).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 6).
size(p518_1, 0).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 9).
size(p518_2, 8).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 3).
size(p518_3, 2).
red(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 3).
coord2(p518_4, 9).
size(p518_4, 1).
blue(p518_4).
lhs(p518_4).
contact(p518_0, p518_2).
contact(p518_0, p518_4).
contact(p518_0, p518_2).
contact(p518_0, p518_4).
contact(p518_2, p518_0).
contact(p518_2, p518_0).
contact(p518_2, p518_4).
contact(p518_2, p518_4).
contact(p518_4, p518_0).
contact(p518_4, p518_2).
contact(p518_4, p518_0).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 6).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 0).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 4).
size(p519_2, 5).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 9).
size(p519_3, 9).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 9).
coord2(p519_4, 4).
size(p519_4, 10).
green(p519_4).
upright(p519_4).
contact(p519_2, p519_4).
contact(p519_2, p519_4).
contact(p519_4, p519_2).
contact(p519_4, p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 4).
size(p520_0, 1).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 4).
size(p520_1, 9).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 6).
size(p520_2, 6).
green(p520_2).
strange(p520_2).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 2).
size(p521_0, 2).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 3).
size(p521_1, 6).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 6).
size(p521_2, 1).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 3).
size(p522_0, 5).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 0).
size(p522_1, 3).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 7).
size(p522_2, 5).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 1).
size(p522_3, 0).
red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 6).
coord2(p522_4, 8).
size(p522_4, 10).
green(p522_4).
strange(p522_4).
contact(p522_1, p522_3).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 9).
size(p523_0, 3).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 2).
size(p523_1, 7).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 3).
size(p523_2, 5).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 3).
size(p523_3, 8).
red(p523_3).
strange(p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 8).
size(p524_0, 8).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 0).
size(p524_1, 4).
green(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 10).
size(p524_2, 10).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 1).
size(p524_3, 4).
blue(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 1).
size(p525_0, 2).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 4).
size(p525_1, 5).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 0).
size(p525_2, 8).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 2).
size(p525_3, 10).
blue(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 8).
size(p525_4, 9).
green(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 8).
size(p526_0, 1).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 7).
size(p526_1, 6).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 5).
size(p526_2, 3).
green(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 10).
size(p527_0, 4).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 9).
size(p527_1, 5).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 2).
size(p527_2, 7).
green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 8).
coord2(p527_3, 3).
size(p527_3, 7).
red(p527_3).
rhs(p527_3).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 1).
size(p528_0, 4).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 4).
size(p528_1, 5).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 0).
size(p528_2, 0).
blue(p528_2).
upright(p528_2).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 7).
size(p529_0, 3).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 0).
size(p529_1, 3).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 3).
size(p529_2, 9).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 1).
coord2(p529_3, 8).
size(p529_3, 0).
green(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 4).
coord2(p529_4, 7).
size(p529_4, 8).
red(p529_4).
strange(p529_4).
contact(p529_0, p529_4).
contact(p529_0, p529_4).
contact(p529_4, p529_0).
contact(p529_4, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 3).
size(p530_0, 2).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 6).
size(p530_1, 5).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 8).
size(p530_2, 3).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 9).
size(p530_3, 6).
green(p530_3).
lhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 3).
size(p531_0, 9).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 4).
size(p531_1, 10).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 0).
size(p531_2, 7).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 10).
size(p531_3, 1).
red(p531_3).
upright(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 5).
size(p532_0, 1).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 10).
size(p532_1, 8).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 0).
size(p532_2, 4).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 0).
size(p532_3, 4).
red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 1).
size(p532_4, 8).
green(p532_4).
strange(p532_4).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 7).
size(p533_0, 6).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 6).
size(p533_1, 7).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 6).
size(p533_2, 4).
green(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 8).
size(p534_0, 3).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 8).
size(p534_1, 2).
blue(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 1).
size(p534_2, 10).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 8).
size(p534_3, 7).
blue(p534_3).
lhs(p534_3).
contact(p534_0, p534_1).
contact(p534_0, p534_3).
contact(p534_0, p534_1).
contact(p534_0, p534_3).
contact(p534_1, p534_0).
contact(p534_1, p534_0).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 7).
size(p535_0, 9).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 0).
size(p535_1, 2).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 8).
size(p535_2, 4).
green(p535_2).
lhs(p535_2).
contact(p535_0, p535_2).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 7).
size(p536_0, 3).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 8).
size(p536_1, 4).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 1).
size(p536_2, 7).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 10).
coord2(p536_3, 8).
size(p536_3, 4).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 4).
size(p536_4, 9).
green(p536_4).
rhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 0).
size(p537_0, 10).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 10).
size(p537_1, 9).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 10).
size(p537_2, 6).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 6).
size(p537_3, 3).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 0).
size(p537_4, 3).
red(p537_4).
lhs(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 5).
size(p538_0, 9).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 10).
size(p538_1, 2).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 7).
size(p538_2, 1).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 3).
size(p538_3, 3).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 2).
size(p538_4, 3).
green(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 4).
size(p539_0, 6).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 5).
size(p539_1, 3).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 5).
size(p539_2, 1).
red(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 0).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 10).
size(p540_1, 9).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 4).
size(p540_2, 1).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 1).
size(p540_3, 7).
green(p540_3).
rhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 6).
size(p541_0, 7).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 3).
size(p541_1, 0).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 2).
size(p541_2, 0).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 10).
size(p541_3, 3).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 2).
coord2(p541_4, 0).
size(p541_4, 2).
green(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 2).
size(p542_0, 8).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 3).
size(p542_1, 2).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 2).
size(p542_2, 5).
red(p542_2).
upright(p542_2).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 9).
size(p543_0, 9).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 2).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 10).
size(p543_2, 9).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 8).
size(p543_3, 4).
red(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 5).
coord2(p543_4, 7).
size(p543_4, 0).
blue(p543_4).
lhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 3).
size(p544_0, 6).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 7).
size(p544_1, 0).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 5).
size(p544_2, 0).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 2).
size(p544_3, 2).
green(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 8).
coord2(p544_4, 2).
size(p544_4, 7).
green(p544_4).
upright(p544_4).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 1).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 8).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 9).
size(p545_2, 2).
blue(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 10).
size(p546_0, 7).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 4).
size(p546_1, 7).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 10).
size(p546_2, 9).
red(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 8).
size(p547_0, 3).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 5).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 0).
size(p547_2, 2).
red(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 1).
size(p548_0, 7).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 4).
size(p548_1, 4).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 10).
size(p548_2, 5).
red(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 8).
size(p549_0, 4).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 10).
size(p549_1, 2).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 2).
size(p549_2, 2).
green(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 0).
size(p549_3, 0).
red(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 6).
size(p550_0, 4).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 10).
size(p550_1, 3).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 1).
size(p550_2, 2).
green(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 5).
coord2(p550_3, 5).
size(p550_3, 0).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 6).
coord2(p550_4, 1).
size(p550_4, 5).
green(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 10).
size(p551_0, 0).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 10).
size(p551_1, 9).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 1).
size(p551_2, 6).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 1).
size(p551_3, 1).
green(p551_3).
lhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 10).
size(p552_0, 10).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 8).
size(p552_1, 5).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 1).
size(p552_2, 0).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 9).
coord2(p552_3, 4).
size(p552_3, 8).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 9).
coord2(p552_4, 3).
size(p552_4, 7).
red(p552_4).
lhs(p552_4).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
contact(p552_4, p552_3).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 3).
size(p553_0, 4).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 7).
size(p553_1, 8).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 10).
size(p553_2, 2).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 9).
size(p553_3, 7).
green(p553_3).
rhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 6).
size(p554_0, 5).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 10).
size(p554_1, 3).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 9).
size(p554_2, 10).
green(p554_2).
strange(p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 4).
size(p555_0, 0).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 2).
size(p555_1, 3).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 5).
size(p555_2, 8).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 8).
coord2(p555_3, 2).
size(p555_3, 3).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 10).
size(p555_4, 3).
blue(p555_4).
rhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 6).
size(p556_0, 4).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 9).
size(p556_1, 9).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 5).
size(p556_2, 0).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 8).
size(p556_3, 0).
green(p556_3).
upright(p556_3).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 3).
size(p557_0, 8).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 6).
size(p557_1, 6).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 2).
size(p557_2, 1).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 8).
size(p557_3, 7).
red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 0).
size(p557_4, 1).
blue(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 10).
size(p558_0, 9).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 5).
size(p558_1, 3).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 5).
size(p558_2, 9).
red(p558_2).
upright(p558_2).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 9).
size(p559_0, 7).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 9).
size(p559_1, 2).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 7).
size(p559_2, 0).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 0).
size(p559_3, 8).
blue(p559_3).
rhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 4).
size(p560_0, 6).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 10).
size(p560_1, 7).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 3).
size(p560_2, 7).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 2).
size(p560_3, 5).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 5).
size(p560_4, 5).
green(p560_4).
lhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 3).
size(p561_0, 0).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 2).
size(p561_1, 0).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 1).
size(p561_2, 9).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 6).
size(p561_3, 9).
red(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 4).
size(p562_0, 2).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 4).
size(p562_1, 5).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 2).
size(p562_2, 8).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 7).
size(p562_3, 10).
green(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 3).
size(p563_0, 3).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 9).
size(p563_1, 7).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 1).
size(p563_2, 10).
green(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 0).
size(p563_3, 10).
green(p563_3).
rhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 9).
size(p564_0, 1).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 8).
size(p564_1, 7).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 10).
size(p564_2, 2).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 1).
size(p564_3, 9).
blue(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 2).
size(p564_4, 1).
red(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 1).
size(p565_0, 4).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 2).
size(p565_1, 9).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 0).
size(p565_2, 6).
red(p565_2).
rhs(p565_2).
contact(p565_0, p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 8).
size(p566_0, 9).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 7).
size(p566_1, 9).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 3).
size(p566_2, 5).
red(p566_2).
upright(p566_2).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 3).
size(p567_0, 8).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 3).
size(p567_1, 1).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 8).
size(p567_2, 6).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 6).
size(p567_3, 6).
blue(p567_3).
lhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 5).
size(p568_0, 9).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 5).
size(p568_1, 3).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 4).
size(p568_2, 2).
green(p568_2).
upright(p568_2).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 0).
size(p569_0, 3).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 5).
size(p569_1, 5).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 7).
size(p569_2, 5).
blue(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 6).
size(p570_0, 6).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 0).
size(p570_1, 8).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 7).
size(p570_2, 5).
blue(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 6).
size(p571_0, 2).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 2).
size(p571_1, 5).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 2).
size(p571_2, 9).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 4).
size(p571_3, 5).
red(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 4).
size(p571_4, 6).
green(p571_4).
strange(p571_4).
contact(p571_3, p571_4).
contact(p571_3, p571_4).
contact(p571_4, p571_3).
contact(p571_4, p571_3).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 9).
size(p572_0, 4).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 8).
size(p572_1, 4).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 4).
size(p572_2, 3).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 7).
size(p572_3, 2).
blue(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 9).
coord2(p572_4, 7).
size(p572_4, 6).
blue(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 1).
size(p573_0, 9).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 6).
size(p573_1, 10).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 6).
size(p573_2, 10).
blue(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 8).
size(p573_3, 3).
green(p573_3).
rhs(p573_3).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 8).
size(p574_0, 1).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 0).
size(p574_1, 9).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 3).
size(p574_2, 7).
blue(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 1).
size(p575_0, 9).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 5).
size(p575_1, 7).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 4).
size(p575_2, 2).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 5).
coord2(p575_3, 6).
size(p575_3, 6).
green(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 7).
coord2(p575_4, 8).
size(p575_4, 3).
green(p575_4).
lhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 6).
size(p576_0, 5).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 1).
size(p576_1, 0).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 8).
size(p576_2, 3).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 3).
size(p577_0, 7).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 1).
size(p577_1, 6).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 8).
size(p577_2, 7).
blue(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 2).
size(p578_0, 4).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 2).
size(p578_1, 4).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 7).
size(p578_2, 6).
red(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 0).
size(p579_0, 3).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 9).
size(p579_1, 10).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 2).
size(p579_2, 2).
green(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 8).
size(p580_0, 9).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 2).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 3).
size(p580_2, 0).
blue(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 0).
coord2(p580_3, 2).
size(p580_3, 2).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 2).
size(p580_4, 6).
red(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 5).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 2).
size(p581_1, 10).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 5).
size(p581_2, 6).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 2).
size(p581_3, 6).
green(p581_3).
upright(p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 2).
size(p582_0, 6).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 0).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 7).
size(p582_2, 0).
green(p582_2).
lhs(p582_2).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 4).
size(p583_0, 8).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 8).
size(p583_1, 9).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 8).
size(p583_2, 4).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 5).
size(p583_3, 6).
green(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 2).
size(p583_4, 6).
green(p583_4).
upright(p583_4).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 0).
size(p584_0, 4).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 7).
size(p584_1, 9).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 4).
size(p584_2, 7).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 9).
size(p584_3, 1).
red(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 1).
size(p585_0, 9).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 3).
size(p585_1, 9).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 9).
size(p585_2, 6).
green(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 4).
size(p585_3, 2).
red(p585_3).
strange(p585_3).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 1).
size(p586_0, 1).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 3).
size(p586_1, 4).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 8).
size(p586_2, 10).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 10).
size(p586_3, 0).
green(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 1).
size(p587_0, 4).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 4).
size(p587_1, 10).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 4).
size(p587_2, 8).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 1).
size(p587_3, 9).
red(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 8).
size(p587_4, 10).
blue(p587_4).
rhs(p587_4).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 3).
size(p588_0, 1).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 2).
size(p588_1, 9).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 10).
size(p588_2, 3).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 1).
size(p588_3, 7).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 10).
size(p588_4, 5).
green(p588_4).
rhs(p588_4).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 6).
size(p589_0, 3).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 1).
size(p589_1, 7).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 5).
size(p589_2, 8).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 4).
size(p589_3, 1).
green(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 4).
size(p590_0, 5).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 1).
size(p590_1, 9).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 3).
size(p590_2, 4).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 8).
size(p590_3, 0).
red(p590_3).
lhs(p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 6).
size(p591_0, 2).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 4).
size(p591_1, 0).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 10).
size(p591_2, 7).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 9).
size(p591_3, 5).
green(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 1).
size(p592_0, 1).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 7).
size(p592_1, 1).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 6).
size(p592_2, 10).
green(p592_2).
strange(p592_2).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 8).
size(p593_0, 9).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 9).
size(p593_1, 0).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 7).
size(p593_2, 7).
green(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 7).
size(p593_3, 10).
blue(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 0).
size(p593_4, 1).
green(p593_4).
lhs(p593_4).
contact(p593_0, p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 6).
size(p594_0, 4).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 2).
size(p594_1, 10).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 9).
size(p594_2, 9).
red(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 8).
size(p595_0, 0).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 6).
size(p595_1, 7).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 2).
size(p595_2, 8).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 7).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 3).
coord2(p595_4, 6).
size(p595_4, 9).
green(p595_4).
strange(p595_4).
contact(p595_3, p595_4).
contact(p595_3, p595_4).
contact(p595_4, p595_3).
contact(p595_4, p595_3).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 7).
size(p596_0, 9).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 7).
size(p596_1, 0).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 1).
size(p596_2, 1).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 2).
size(p596_3, 4).
green(p596_3).
upright(p596_3).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 5).
size(p597_0, 2).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 4).
size(p597_1, 3).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 10).
size(p597_2, 4).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 0).
size(p597_3, 3).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 0).
size(p597_4, 5).
blue(p597_4).
rhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 10).
size(p598_0, 5).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 2).
size(p598_1, 4).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 9).
size(p598_2, 10).
red(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 9).
size(p598_3, 2).
blue(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 6).
size(p599_0, 5).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 9).
size(p599_1, 3).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 0).
size(p599_2, 1).
green(p599_2).
strange(p599_2).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 9).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 2).
size(p600_1, 4).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 2).
size(p600_2, 5).
green(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 10).
coord2(p600_3, 5).
size(p600_3, 1).
green(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 2).
size(p601_0, 6).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 4).
size(p601_1, 0).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 2).
size(p601_2, 10).
green(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 9).
size(p602_0, 1).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 4).
size(p602_1, 7).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 9).
size(p602_2, 4).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 3).
size(p602_3, 1).
blue(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 6).
size(p603_0, 7).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 8).
size(p603_1, 6).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 10).
size(p603_2, 6).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 7).
size(p603_3, 5).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 4).
size(p603_4, 8).
blue(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 4).
size(p604_0, 2).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 4).
size(p604_1, 6).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 2).
size(p604_2, 3).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 4).
size(p604_3, 1).
blue(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 0).
coord2(p604_4, 4).
size(p604_4, 8).
red(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 3).
size(p605_0, 7).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 10).
size(p605_1, 5).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 10).
size(p605_2, 4).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 10).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 10).
size(p605_4, 7).
green(p605_4).
lhs(p605_4).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 1).
size(p606_0, 6).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 7).
size(p606_1, 7).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 8).
size(p606_2, 10).
red(p606_2).
lhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 1).
size(p607_0, 1).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 7).
size(p607_1, 7).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 5).
size(p607_2, 3).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 6).
size(p607_3, 10).
green(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 6).
size(p607_4, 5).
red(p607_4).
strange(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_3).
contact(p607_4, p607_2).
contact(p607_4, p607_3).
contact(p607_3, p607_4).
contact(p607_3, p607_4).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 1).
size(p608_0, 6).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 6).
size(p608_1, 8).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 1).
size(p608_2, 7).
red(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 3).
size(p609_0, 6).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 8).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 9).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 2).
coord2(p609_3, 1).
size(p609_3, 4).
red(p609_3).
rhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 10).
coord2(p609_4, 0).
size(p609_4, 0).
green(p609_4).
rhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 0).
size(p610_0, 7).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 2).
size(p610_1, 5).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 9).
blue(p610_2).
lhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 4).
size(p611_0, 1).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 3).
size(p611_1, 4).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 9).
size(p611_2, 4).
green(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 1).
size(p612_0, 1).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 9).
size(p612_1, 1).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 8).
size(p612_2, 9).
green(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 5).
size(p613_0, 1).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 2).
size(p613_1, 2).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 6).
size(p613_2, 4).
red(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 0).
size(p613_3, 3).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 2).
size(p613_4, 1).
green(p613_4).
upright(p613_4).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 7).
size(p614_0, 4).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 2).
size(p614_1, 8).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 7).
size(p614_2, 3).
red(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 1).
size(p614_3, 4).
green(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 9).
coord2(p614_4, 6).
size(p614_4, 9).
green(p614_4).
rhs(p614_4).
contact(p614_2, p614_4).
contact(p614_2, p614_4).
contact(p614_4, p614_2).
contact(p614_4, p614_2).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 2).
size(p615_0, 10).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 6).
size(p615_1, 3).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 4).
size(p615_2, 3).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 1).
size(p615_3, 2).
red(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 7).
size(p616_0, 7).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 0).
size(p616_1, 8).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 8).
size(p616_2, 6).
red(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 0).
size(p616_3, 1).
blue(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 10).
size(p616_4, 4).
red(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 4).
size(p617_0, 1).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 0).
size(p617_1, 5).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 10).
size(p617_2, 1).
green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 7).
size(p618_0, 5).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 2).
size(p618_1, 2).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 8).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 7).
size(p618_3, 9).
green(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 10).
size(p619_0, 7).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 5).
size(p619_1, 4).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 6).
size(p619_2, 9).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 7).
size(p619_3, 9).
red(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 0).
size(p619_4, 6).
green(p619_4).
rhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 3).
size(p620_0, 7).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 0).
size(p620_1, 3).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 5).
size(p620_2, 0).
green(p620_2).
rhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 9).
size(p621_0, 9).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 1).
size(p621_1, 1).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 6).
size(p621_2, 10).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 4).
coord2(p621_3, 7).
size(p621_3, 2).
green(p621_3).
upright(p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 0).
size(p622_0, 9).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 0).
size(p622_1, 2).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 8).
size(p622_2, 4).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 7).
size(p622_3, 2).
red(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 7).
size(p623_0, 3).
red(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 5).
size(p623_1, 2).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 10).
size(p623_2, 2).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 1).
size(p623_3, 7).
blue(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 8).
size(p623_4, 1).
red(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 8).
size(p624_0, 6).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 5).
size(p624_1, 10).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 8).
size(p624_2, 4).
green(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 9).
size(p625_0, 8).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 10).
size(p625_1, 1).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 2).
size(p625_2, 1).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 0).
size(p625_3, 3).
green(p625_3).
upright(p625_3).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 10).
size(p626_0, 2).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 3).
size(p626_1, 7).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 2).
size(p626_2, 4).
green(p626_2).
strange(p626_2).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 6).
size(p627_0, 8).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 8).
size(p627_1, 0).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 1).
size(p627_2, 1).
blue(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 8).
size(p628_0, 4).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 10).
size(p628_1, 1).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 5).
size(p628_2, 6).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 0).
size(p628_3, 0).
red(p628_3).
upright(p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 10).
size(p629_0, 4).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 3).
size(p629_1, 7).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 10).
size(p629_2, 10).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 6).
size(p629_3, 5).
green(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 8).
coord2(p629_4, 10).
size(p629_4, 6).
blue(p629_4).
rhs(p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 10).
size(p630_0, 2).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 8).
size(p630_1, 3).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 6).
size(p630_2, 3).
red(p630_2).
strange(p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 6).
size(p631_0, 9).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 8).
size(p631_1, 9).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 7).
size(p631_2, 7).
blue(p631_2).
lhs(p631_2).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 8).
size(p632_0, 1).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 6).
size(p632_1, 1).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 4).
coord2(p632_2, 4).
size(p632_2, 0).
red(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 10).
size(p633_0, 9).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 0).
size(p633_1, 7).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 4).
size(p633_2, 8).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 7).
coord2(p633_3, 1).
size(p633_3, 7).
green(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 0).
coord2(p633_4, 1).
size(p633_4, 3).
blue(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 5).
size(p634_0, 0).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 7).
size(p634_1, 8).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 10).
size(p634_2, 8).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 9).
size(p634_3, 4).
blue(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 6).
size(p634_4, 1).
red(p634_4).
upright(p634_4).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 2).
size(p635_0, 6).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 1).
size(p635_1, 1).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 8).
size(p635_2, 5).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 10).
size(p635_3, 4).
green(p635_3).
rhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 4).
size(p636_0, 4).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 7).
size(p636_1, 6).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 3).
size(p636_2, 6).
blue(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 3).
size(p637_0, 5).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 3).
size(p637_1, 1).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 8).
size(p637_2, 2).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 8).
size(p637_3, 8).
red(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 9).
size(p637_4, 8).
red(p637_4).
strange(p637_4).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 0).
size(p638_0, 5).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 8).
size(p638_1, 9).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 0).
size(p638_2, 7).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 3).
size(p638_3, 0).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 8).
coord2(p638_4, 9).
size(p638_4, 4).
red(p638_4).
strange(p638_4).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 8).
size(p639_0, 8).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 7).
size(p639_1, 2).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 5).
size(p639_2, 10).
blue(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 8).
size(p640_0, 3).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 0).
size(p640_1, 9).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 10).
size(p640_2, 6).
blue(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 2).
size(p641_0, 1).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 8).
size(p641_1, 7).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 4).
size(p641_2, 4).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 1).
size(p641_3, 9).
red(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 2).
coord2(p641_4, 2).
size(p641_4, 3).
blue(p641_4).
lhs(p641_4).
contact(p641_0, p641_4).
contact(p641_0, p641_4).
contact(p641_4, p641_0).
contact(p641_4, p641_0).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 0).
size(p642_0, 0).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 10).
size(p642_1, 4).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 10).
size(p642_2, 2).
red(p642_2).
lhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 6).
size(p643_0, 6).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 5).
size(p643_1, 8).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 6).
size(p643_2, 0).
green(p643_2).
lhs(p643_2).
contact(p643_0, p643_2).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 4).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 7).
size(p644_1, 3).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 6).
size(p644_2, 9).
green(p644_2).
strange(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 9).
size(p645_0, 2).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 3).
size(p645_1, 9).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 5).
size(p645_2, 3).
blue(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 6).
size(p646_0, 2).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 7).
size(p646_1, 0).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 8).
size(p646_2, 1).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 1).
size(p646_3, 0).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 9).
size(p646_4, 7).
red(p646_4).
upright(p646_4).
contact(p646_2, p646_4).
contact(p646_2, p646_4).
contact(p646_4, p646_2).
contact(p646_4, p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 9).
size(p647_0, 5).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 2).
size(p647_1, 9).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 5).
size(p647_2, 1).
red(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 2).
size(p647_3, 1).
blue(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 2).
size(p648_0, 5).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 5).
size(p648_1, 9).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 5).
size(p648_2, 10).
green(p648_2).
lhs(p648_2).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 9).
size(p649_0, 9).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 4).
size(p649_1, 10).
green(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 9).
size(p649_2, 10).
green(p649_2).
rhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 6).
size(p650_0, 3).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 9).
size(p650_1, 3).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 5).
size(p650_2, 10).
green(p650_2).
lhs(p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 6).
size(p651_0, 7).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 0).
size(p651_1, 4).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 8).
size(p651_2, 6).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 7).
size(p651_3, 3).
red(p651_3).
lhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 5).
coord2(p651_4, 3).
size(p651_4, 7).
blue(p651_4).
upright(p651_4).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 8).
size(p652_0, 3).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 0).
size(p652_1, 5).
red(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 3).
coord2(p652_2, 8).
size(p652_2, 10).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 0).
size(p652_3, 0).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 9).
coord2(p652_4, 7).
size(p652_4, 5).
red(p652_4).
upright(p652_4).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 0).
size(p653_0, 0).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 2).
size(p653_1, 8).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 2).
size(p653_2, 8).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 8).
size(p653_3, 4).
green(p653_3).
strange(p653_3).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 6).
size(p654_0, 5).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 4).
size(p654_1, 3).
green(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 2).
size(p654_2, 8).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 2).
size(p654_3, 5).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 5).
coord2(p654_4, 1).
size(p654_4, 3).
red(p654_4).
lhs(p654_4).
contact(p654_3, p654_4).
contact(p654_3, p654_4).
contact(p654_4, p654_3).
contact(p654_4, p654_3).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 2).
size(p655_0, 8).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 4).
size(p655_1, 8).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 3).
size(p655_2, 6).
red(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 3).
size(p656_0, 9).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 8).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 10).
size(p656_2, 9).
red(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 3).
size(p657_0, 1).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 3).
size(p657_1, 3).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 5).
size(p657_2, 4).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 2).
size(p657_3, 1).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 0).
size(p657_4, 3).
green(p657_4).
rhs(p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 3).
size(p658_0, 7).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 7).
size(p658_1, 2).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 10).
size(p658_2, 1).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 8).
size(p658_3, 9).
red(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 2).
size(p659_0, 6).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 6).
size(p659_1, 1).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 6).
coord2(p659_2, 1).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 9).
size(p659_3, 2).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 2).
size(p659_4, 3).
green(p659_4).
lhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 1).
size(p660_0, 0).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 3).
size(p660_1, 1).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 5).
size(p660_2, 1).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 0).
size(p661_0, 10).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 6).
size(p661_1, 9).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 6).
size(p661_2, 1).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 10).
size(p661_3, 9).
green(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 5).
coord2(p661_4, 7).
size(p661_4, 3).
green(p661_4).
rhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 9).
size(p662_0, 6).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 8).
size(p662_1, 0).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 4).
size(p662_2, 9).
green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 8).
size(p663_0, 4).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 8).
size(p663_1, 10).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 0).
size(p663_2, 0).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 6).
size(p663_3, 9).
green(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 8).
size(p663_4, 0).
red(p663_4).
upright(p663_4).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 7).
size(p664_0, 5).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 2).
size(p664_1, 1).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 5).
size(p664_2, 1).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 7).
size(p664_3, 0).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 9).
size(p664_4, 3).
green(p664_4).
upright(p664_4).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 8).
size(p665_0, 0).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 4).
size(p665_1, 7).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 1).
size(p665_2, 8).
green(p665_2).
strange(p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 9).
size(p666_0, 10).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 8).
size(p666_1, 10).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 6).
size(p666_2, 0).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 8).
size(p666_3, 1).
red(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 3).
size(p667_0, 3).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 7).
size(p667_1, 10).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 7).
size(p667_2, 1).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 6).
size(p667_3, 1).
blue(p667_3).
strange(p667_3).
contact(p667_1, p667_2).
contact(p667_1, p667_2).
contact(p667_2, p667_1).
contact(p667_2, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 2).
size(p668_0, 5).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 8).
size(p668_1, 7).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 3).
size(p668_2, 10).
green(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 5).
coord2(p669_0, 10).
size(p669_0, 3).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 3).
size(p669_1, 7).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 6).
size(p669_2, 6).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 6).
size(p669_3, 9).
red(p669_3).
lhs(p669_3).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 2).
size(p670_0, 4).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 1).
size(p670_1, 3).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 1).
size(p670_2, 9).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 3).
coord2(p670_3, 9).
size(p670_3, 2).
red(p670_3).
rhs(p670_3).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 1).
size(p671_0, 4).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 7).
size(p671_1, 9).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 6).
size(p671_2, 10).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 7).
size(p671_3, 0).
red(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 6).
size(p672_0, 0).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 10).
size(p672_1, 8).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 6).
size(p672_2, 7).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 7).
size(p672_3, 1).
green(p672_3).
upright(p672_3).
contact(p672_0, p672_3).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 8).
size(p673_0, 4).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 1).
size(p673_1, 9).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 5).
size(p673_2, 7).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 4).
size(p673_3, 9).
red(p673_3).
rhs(p673_3).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 0).
size(p674_0, 7).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 1).
size(p674_1, 1).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 1).
size(p674_2, 3).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 7).
size(p674_3, 10).
green(p674_3).
rhs(p674_3).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 3).
size(p675_0, 8).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 5).
size(p675_1, 8).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 6).
size(p675_2, 5).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 4).
size(p675_3, 4).
red(p675_3).
strange(p675_3).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 4).
size(p676_0, 6).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 10).
size(p676_1, 7).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 5).
size(p676_2, 1).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 4).
size(p677_0, 0).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 3).
size(p677_1, 6).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 7).
size(p677_2, 6).
green(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 7).
size(p678_0, 0).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 4).
size(p678_1, 7).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 7).
size(p678_2, 5).
blue(p678_2).
lhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 3).
size(p679_0, 7).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 5).
size(p679_1, 0).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 8).
size(p679_2, 6).
red(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 2).
size(p680_0, 10).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 4).
size(p680_1, 6).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 0).
size(p680_2, 4).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 0).
size(p680_3, 1).
blue(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 4).
size(p680_4, 9).
red(p680_4).
rhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 9).
size(p681_0, 1).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 2).
size(p681_1, 3).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 5).
size(p681_2, 4).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 5).
size(p681_3, 2).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 2).
size(p681_4, 4).
red(p681_4).
lhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 4).
size(p682_0, 3).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 2).
size(p682_1, 9).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 3).
green(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 0).
size(p683_0, 0).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 0).
size(p683_1, 10).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 9).
size(p683_2, 4).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 5).
size(p683_3, 6).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 10).
coord2(p683_4, 4).
size(p683_4, 0).
green(p683_4).
lhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 9).
size(p684_0, 5).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 10).
size(p684_1, 5).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 2).
size(p684_2, 3).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 2).
size(p684_3, 4).
green(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 2).
coord2(p684_4, 1).
size(p684_4, 7).
red(p684_4).
upright(p684_4).
contact(p684_2, p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 7).
size(p685_0, 2).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 9).
size(p685_1, 2).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 0).
size(p685_2, 9).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 3).
size(p685_3, 3).
red(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 4).
size(p686_0, 3).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 9).
size(p686_1, 9).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 3).
size(p686_2, 8).
green(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 0).
size(p687_0, 9).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 2).
size(p687_1, 8).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 9).
size(p687_2, 10).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 9).
size(p688_0, 1).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 1).
size(p688_1, 0).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 7).
size(p688_2, 7).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 7).
size(p688_3, 10).
red(p688_3).
rhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 3).
coord2(p688_4, 7).
size(p688_4, 3).
green(p688_4).
strange(p688_4).
contact(p688_2, p688_3).
contact(p688_2, p688_4).
contact(p688_2, p688_3).
contact(p688_2, p688_4).
contact(p688_3, p688_2).
contact(p688_3, p688_2).
contact(p688_3, p688_4).
contact(p688_3, p688_4).
contact(p688_4, p688_2).
contact(p688_4, p688_3).
contact(p688_4, p688_2).
contact(p688_4, p688_3).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 4).
size(p689_0, 0).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 7).
size(p689_1, 7).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 5).
size(p689_2, 1).
green(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 10).
size(p690_0, 1).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 1).
size(p690_1, 2).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 0).
size(p690_2, 6).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 9).
size(p690_3, 10).
green(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 1).
size(p691_0, 0).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 1).
size(p691_1, 2).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 6).
size(p691_2, 5).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 10).
coord2(p691_3, 8).
size(p691_3, 7).
green(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 7).
coord2(p691_4, 5).
size(p691_4, 6).
green(p691_4).
rhs(p691_4).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 8).
size(p692_0, 7).
green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 9).
size(p692_1, 10).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 9).
size(p692_2, 9).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 9).
coord2(p692_3, 1).
size(p692_3, 1).
red(p692_3).
rhs(p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 0).
size(p693_0, 3).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 2).
size(p693_1, 7).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 0).
size(p693_2, 2).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 7).
size(p693_3, 5).
green(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 4).
size(p694_0, 6).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 3).
size(p694_1, 10).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 6).
size(p694_2, 7).
red(p694_2).
strange(p694_2).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 4).
size(p695_0, 8).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 2).
size(p695_1, 0).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 10).
size(p695_2, 7).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 1).
size(p695_3, 9).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 7).
coord2(p695_4, 9).
size(p695_4, 1).
blue(p695_4).
upright(p695_4).
contact(p695_2, p695_4).
contact(p695_2, p695_4).
contact(p695_4, p695_2).
contact(p695_4, p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 9).
size(p696_0, 7).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 8).
size(p696_1, 3).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 0).
size(p696_2, 9).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 2).
coord2(p696_3, 7).
size(p696_3, 0).
red(p696_3).
strange(p696_3).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 0).
size(p697_0, 6).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 0).
size(p697_1, 5).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 10).
size(p697_2, 5).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 1).
size(p697_3, 0).
blue(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 0).
size(p697_4, 6).
green(p697_4).
strange(p697_4).
contact(p697_0, p697_3).
contact(p697_0, p697_4).
contact(p697_0, p697_3).
contact(p697_0, p697_4).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
contact(p697_3, p697_4).
contact(p697_3, p697_4).
contact(p697_4, p697_0).
contact(p697_4, p697_3).
contact(p697_4, p697_0).
contact(p697_4, p697_3).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 3).
size(p698_0, 8).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 3).
size(p698_1, 9).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 3).
size(p698_2, 3).
red(p698_2).
strange(p698_2).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 4).
size(p699_0, 9).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 9).
size(p699_1, 4).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 5).
size(p699_2, 9).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 2).
size(p699_3, 4).
blue(p699_3).
upright(p699_3).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 6).
size(p700_0, 1).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 1).
size(p700_1, 6).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 3).
size(p700_2, 0).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 2).
size(p700_3, 7).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 10).
coord2(p700_4, 6).
size(p700_4, 8).
red(p700_4).
strange(p700_4).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 9).
size(p701_0, 2).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 7).
size(p701_1, 1).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 1).
size(p701_2, 0).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 2).
coord2(p701_3, 4).
size(p701_3, 6).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 4).
coord2(p701_4, 3).
size(p701_4, 8).
blue(p701_4).
upright(p701_4).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 7).
size(p702_0, 2).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 2).
size(p702_1, 2).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 3).
size(p702_2, 8).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 1).
size(p702_3, 9).
red(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 6).
size(p703_0, 8).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 4).
size(p703_1, 8).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 1).
size(p703_2, 6).
green(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 8).
size(p704_0, 8).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 10).
size(p704_1, 6).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 4).
size(p704_2, 3).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 3).
size(p704_3, 9).
red(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 7).
size(p705_0, 8).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 0).
size(p705_1, 1).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 7).
size(p705_2, 3).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 8).
size(p705_3, 9).
green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 8).
size(p705_4, 2).
green(p705_4).
strange(p705_4).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 6).
size(p706_0, 9).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 9).
size(p706_1, 9).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 7).
size(p706_2, 6).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 9).
size(p706_3, 9).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 2).
coord2(p706_4, 3).
size(p706_4, 8).
green(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 7).
size(p707_0, 7).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 8).
size(p707_1, 2).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 8).
size(p707_2, 9).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 5).
size(p707_3, 7).
blue(p707_3).
lhs(p707_3).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 4).
size(p708_0, 9).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 8).
size(p708_1, 10).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 3).
size(p708_2, 4).
red(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 2).
size(p708_3, 6).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 5).
coord2(p708_4, 1).
size(p708_4, 1).
green(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 9).
size(p709_0, 10).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 7).
size(p709_1, 6).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 4).
size(p709_2, 6).
red(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 10).
size(p710_0, 8).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 0).
size(p710_1, 2).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 3).
size(p710_2, 9).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 6).
size(p710_3, 5).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 9).
size(p710_4, 1).
blue(p710_4).
strange(p710_4).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 4).
size(p711_0, 4).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 5).
size(p711_1, 6).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 4).
size(p711_2, 7).
green(p711_2).
upright(p711_2).
contact(p711_1, p711_2).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 0).
size(p712_0, 10).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 1).
size(p712_1, 4).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 1).
size(p712_2, 8).
green(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 7).
size(p713_0, 3).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 9).
size(p713_1, 4).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 4).
size(p713_2, 8).
green(p713_2).
lhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 2).
size(p714_0, 7).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 2).
size(p714_1, 0).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 1).
size(p714_2, 2).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 9).
size(p714_3, 9).
green(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 6).
coord2(p714_4, 1).
size(p714_4, 9).
green(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 2).
size(p715_0, 7).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 2).
size(p715_1, 7).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 4).
size(p715_2, 5).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 6).
size(p715_3, 10).
green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 7).
coord2(p715_4, 0).
size(p715_4, 8).
blue(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 0).
size(p716_0, 2).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 2).
size(p716_1, 8).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 0).
size(p716_2, 2).
green(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 10).
size(p716_3, 3).
red(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 0).
size(p717_0, 5).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 3).
size(p717_1, 3).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 3).
size(p717_2, 1).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 10).
size(p717_3, 2).
green(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 1).
size(p718_0, 9).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 4).
size(p718_1, 7).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 0).
size(p718_2, 5).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 0).
size(p718_3, 1).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 0).
size(p718_4, 8).
red(p718_4).
lhs(p718_4).
contact(p718_0, p718_4).
contact(p718_0, p718_4).
contact(p718_4, p718_0).
contact(p718_4, p718_0).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 4).
size(p719_0, 7).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 8).
size(p719_1, 5).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 0).
size(p719_2, 3).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 7).
size(p719_3, 6).
green(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 9).
size(p720_0, 8).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 0).
size(p720_1, 8).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 0).
size(p720_2, 8).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 8).
size(p720_3, 6).
red(p720_3).
strange(p720_3).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 6).
size(p721_0, 1).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 3).
size(p721_1, 1).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 8).
size(p721_2, 5).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 5).
size(p721_3, 4).
red(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 5).
size(p722_0, 10).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 9).
size(p722_1, 0).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 2).
size(p722_2, 2).
green(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 2).
size(p723_0, 0).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 2).
size(p723_1, 1).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 2).
size(p723_2, 6).
green(p723_2).
lhs(p723_2).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 2).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 0).
size(p724_1, 6).
green(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 8).
size(p724_2, 7).
green(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 6).
size(p725_0, 6).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 3).
size(p725_1, 2).
blue(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 10).
size(p725_2, 0).
red(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 0).
size(p726_0, 8).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 10).
size(p726_1, 9).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 4).
size(p726_2, 8).
red(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 10).
size(p727_0, 5).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 7).
size(p727_1, 10).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 5).
size(p727_2, 10).
red(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 0).
size(p728_0, 8).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 6).
size(p728_1, 10).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 2).
size(p728_2, 2).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 7).
size(p728_3, 5).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 7).
size(p729_0, 9).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 2).
size(p729_1, 0).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 7).
size(p729_2, 2).
red(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 9).
size(p730_0, 1).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 7).
size(p730_1, 2).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 7).
coord2(p730_2, 3).
size(p730_2, 7).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 3).
size(p730_3, 8).
blue(p730_3).
strange(p730_3).
contact(p730_2, p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 3).
size(p731_0, 5).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 8).
size(p731_1, 7).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 5).
size(p731_2, 10).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 10).
size(p731_3, 5).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 6).
coord2(p731_4, 10).
size(p731_4, 5).
blue(p731_4).
upright(p731_4).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 7).
size(p732_0, 8).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 8).
size(p732_1, 1).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 8).
size(p732_2, 2).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 2).
size(p732_3, 4).
red(p732_3).
upright(p732_3).
contact(p732_0, p732_1).
contact(p732_0, p732_2).
contact(p732_0, p732_1).
contact(p732_0, p732_2).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_0).
contact(p732_2, p732_1).
contact(p732_2, p732_0).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 7).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 10).
size(p733_1, 7).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 1).
size(p733_2, 0).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 7).
size(p733_3, 4).
green(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 1).
coord2(p733_4, 2).
size(p733_4, 8).
red(p733_4).
lhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 2).
size(p734_0, 0).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 3).
size(p734_1, 7).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 6).
size(p734_2, 7).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 4).
size(p734_3, 10).
red(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 8).
coord2(p734_4, 0).
size(p734_4, 0).
red(p734_4).
lhs(p734_4).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 9).
size(p735_0, 8).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 7).
size(p735_1, 9).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 2).
size(p735_2, 7).
green(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 1).
size(p736_0, 9).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 5).
size(p736_1, 9).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 3).
size(p736_2, 1).
green(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 10).
size(p737_0, 3).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 9).
size(p737_1, 1).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 0).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 6).
size(p737_3, 0).
green(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 1).
coord2(p737_4, 9).
size(p737_4, 8).
blue(p737_4).
upright(p737_4).
contact(p737_1, p737_4).
contact(p737_1, p737_4).
contact(p737_4, p737_1).
contact(p737_4, p737_1).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 2).
size(p738_0, 9).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 8).
size(p738_1, 7).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 10).
size(p738_2, 10).
green(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 4).
size(p739_0, 9).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 4).
size(p739_1, 2).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 10).
size(p739_2, 4).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 0).
coord2(p739_3, 3).
size(p739_3, 10).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 0).
coord2(p739_4, 1).
size(p739_4, 0).
green(p739_4).
rhs(p739_4).
contact(p739_0, p739_3).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 4).
size(p740_0, 6).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 4).
size(p740_1, 2).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 10).
size(p740_2, 8).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 4).
size(p740_3, 2).
blue(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 0).
coord2(p740_4, 7).
size(p740_4, 9).
red(p740_4).
lhs(p740_4).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 9).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 4).
size(p741_1, 5).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 8).
size(p741_2, 1).
blue(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 2).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 3).
size(p742_1, 2).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 2).
size(p742_2, 5).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 7).
size(p742_3, 0).
red(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 9).
coord2(p742_4, 7).
size(p742_4, 1).
green(p742_4).
upright(p742_4).
contact(p742_0, p742_2).
contact(p742_0, p742_2).
contact(p742_2, p742_0).
contact(p742_2, p742_0).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 1).
size(p743_0, 3).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 2).
size(p743_1, 10).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 5).
size(p743_2, 5).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 6).
size(p743_3, 0).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 5).
coord2(p743_4, 5).
size(p743_4, 8).
blue(p743_4).
upright(p743_4).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 9).
size(p744_0, 3).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 8).
size(p744_1, 3).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 10).
size(p744_2, 5).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 4).
size(p744_3, 3).
green(p744_3).
strange(p744_3).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 6).
size(p745_0, 9).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 8).
size(p745_1, 4).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 5).
size(p745_2, 0).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 10).
size(p745_3, 0).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 4).
size(p745_4, 3).
green(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 6).
size(p746_0, 2).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 10).
size(p746_1, 5).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 2).
size(p746_2, 1).
blue(p746_2).
rhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 4).
size(p747_0, 6).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 8).
size(p747_1, 0).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 9).
size(p747_2, 10).
red(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 2).
size(p748_0, 4).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 6).
size(p748_1, 4).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 4).
size(p748_2, 10).
red(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 1).
size(p749_0, 1).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 10).
size(p749_1, 9).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 5).
size(p749_2, 4).
green(p749_2).
rhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 1).
size(p750_0, 1).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 8).
size(p750_1, 6).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 8).
size(p750_2, 4).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 10).
size(p750_3, 1).
blue(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 10).
coord2(p750_4, 9).
size(p750_4, 1).
green(p750_4).
upright(p750_4).
contact(p750_1, p750_2).
contact(p750_1, p750_4).
contact(p750_1, p750_2).
contact(p750_1, p750_4).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
contact(p750_2, p750_4).
contact(p750_2, p750_4).
contact(p750_4, p750_1).
contact(p750_4, p750_2).
contact(p750_4, p750_1).
contact(p750_4, p750_2).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 1).
size(p751_0, 7).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 6).
size(p751_1, 0).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 0).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 6).
size(p751_3, 8).
red(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 8).
size(p751_4, 0).
green(p751_4).
strange(p751_4).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 9).
size(p752_0, 5).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 2).
size(p752_1, 9).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 2).
size(p752_2, 6).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 8).
coord2(p752_3, 2).
size(p752_3, 3).
green(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 6).
size(p752_4, 6).
red(p752_4).
strange(p752_4).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 5).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 7).
size(p753_1, 10).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 8).
size(p753_2, 6).
green(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 9).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 1).
size(p754_1, 1).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 5).
size(p754_2, 8).
green(p754_2).
strange(p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 3).
size(p755_0, 0).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 1).
size(p755_1, 7).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 0).
size(p755_2, 2).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 8).
size(p755_3, 9).
green(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 7).
size(p756_0, 8).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 4).
size(p756_1, 10).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 5).
size(p756_2, 5).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 10).
size(p756_3, 6).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 0).
coord2(p756_4, 5).
size(p756_4, 1).
green(p756_4).
lhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 0).
size(p757_0, 4).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 10).
size(p757_1, 0).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 8).
size(p757_2, 1).
green(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 8).
size(p758_0, 9).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 1).
size(p758_1, 5).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 3).
size(p758_2, 1).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 3).
size(p758_3, 8).
red(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 2).
size(p759_0, 3).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 10).
size(p759_1, 0).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 2).
size(p759_2, 5).
red(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 5).
size(p759_3, 10).
red(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 4).
size(p759_4, 4).
green(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 3).
size(p760_0, 2).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 9).
size(p760_1, 6).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 9).
size(p760_2, 3).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 0).
coord2(p760_3, 0).
size(p760_3, 9).
green(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 9).
size(p761_0, 0).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 6).
size(p761_1, 8).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 1).
size(p761_2, 10).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 8).
size(p761_3, 3).
red(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 0).
coord2(p761_4, 2).
size(p761_4, 1).
red(p761_4).
upright(p761_4).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 8).
size(p762_0, 4).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 3).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 2).
size(p762_2, 9).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 3).
size(p762_3, 2).
green(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 2).
size(p763_0, 5).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 10).
size(p763_1, 2).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 3).
size(p763_2, 2).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 2).
size(p763_3, 0).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 6).
size(p763_4, 3).
green(p763_4).
lhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 1).
size(p764_0, 9).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 2).
size(p764_1, 7).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 6).
size(p764_2, 6).
red(p764_2).
lhs(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 10).
size(p765_0, 4).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 10).
size(p765_1, 2).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 10).
size(p765_2, 1).
red(p765_2).
strange(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 10).
size(p766_0, 3).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 2).
size(p766_1, 4).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 9).
size(p766_2, 10).
green(p766_2).
upright(p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 5).
size(p767_0, 0).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 3).
size(p767_1, 0).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 3).
size(p767_2, 4).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 5).
size(p767_3, 6).
red(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 0).
size(p768_0, 6).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 2).
size(p768_1, 0).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 3).
size(p768_2, 10).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 7).
size(p768_3, 2).
blue(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 0).
size(p768_4, 2).
green(p768_4).
strange(p768_4).
contact(p768_0, p768_4).
contact(p768_0, p768_4).
contact(p768_4, p768_0).
contact(p768_4, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 2).
size(p769_0, 9).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 5).
size(p769_1, 6).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 1).
size(p769_2, 4).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 0).
coord2(p769_3, 4).
size(p769_3, 9).
green(p769_3).
lhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 6).
size(p770_0, 9).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 1).
size(p770_1, 4).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 3).
size(p770_2, 0).
red(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 9).
size(p771_0, 10).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 1).
size(p771_1, 2).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 7).
size(p771_2, 0).
green(p771_2).
upright(p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 2).
size(p772_0, 7).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 1).
size(p772_1, 5).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 2).
size(p772_2, 3).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 0).
size(p772_3, 10).
red(p772_3).
rhs(p772_3).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 5).
size(p773_0, 1).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 4).
size(p773_1, 10).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 5).
size(p773_2, 4).
green(p773_2).
strange(p773_2).
contact(p773_1, p773_2).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 1).
size(p774_0, 5).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 0).
size(p774_1, 8).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 10).
size(p774_2, 7).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 7).
size(p774_3, 1).
blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 5).
size(p775_0, 2).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 9).
size(p775_1, 2).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 6).
size(p775_2, 9).
green(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 1).
size(p776_0, 8).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 2).
size(p776_1, 2).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 8).
size(p776_2, 1).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 0).
size(p776_3, 10).
red(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 9).
size(p777_0, 1).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 4).
size(p777_1, 3).
green(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 8).
size(p777_2, 7).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 3).
size(p777_3, 4).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 9).
coord2(p777_4, 2).
size(p777_4, 7).
green(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 1).
size(p778_0, 7).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 1).
size(p778_1, 8).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 2).
size(p778_2, 1).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 6).
size(p778_3, 6).
blue(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 4).
coord2(p778_4, 4).
size(p778_4, 2).
green(p778_4).
strange(p778_4).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 7).
size(p779_0, 2).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 0).
size(p779_1, 0).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 0).
size(p779_2, 4).
green(p779_2).
lhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 2).
size(p780_0, 8).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 0).
size(p780_1, 3).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 10).
size(p780_2, 4).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 3).
coord2(p780_3, 10).
size(p780_3, 8).
green(p780_3).
strange(p780_3).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 0).
size(p781_0, 6).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 8).
size(p781_1, 7).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 3).
size(p781_2, 8).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 3).
size(p781_3, 8).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 10).
coord2(p781_4, 1).
size(p781_4, 2).
blue(p781_4).
lhs(p781_4).
contact(p781_0, p781_4).
contact(p781_0, p781_4).
contact(p781_4, p781_0).
contact(p781_4, p781_0).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 2).
size(p782_0, 3).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 2).
size(p782_1, 0).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 0).
size(p782_2, 8).
green(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 5).
size(p782_3, 0).
red(p782_3).
rhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 0).
size(p783_0, 5).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 10).
size(p783_1, 8).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 8).
size(p783_2, 8).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 8).
size(p783_3, 4).
red(p783_3).
upright(p783_3).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 5).
size(p784_0, 6).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 9).
size(p784_1, 3).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 1).
size(p784_2, 0).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 2).
size(p784_3, 2).
red(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 10).
size(p785_0, 2).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 9).
size(p785_1, 6).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 3).
size(p785_2, 8).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 5).
size(p785_3, 9).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 0).
size(p785_4, 2).
green(p785_4).
strange(p785_4).
piece(786, p786_0).
coord1(p786_0, 0).
coord2(p786_0, 4).
size(p786_0, 6).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 1).
size(p786_1, 4).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 7).
size(p786_2, 4).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 5).
coord2(p786_3, 9).
size(p786_3, 6).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 4).
coord2(p786_4, 8).
size(p786_4, 10).
blue(p786_4).
upright(p786_4).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 5).
size(p787_0, 4).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 9).
size(p787_1, 2).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 8).
size(p787_2, 10).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 2).
size(p787_3, 2).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 6).
size(p787_4, 10).
green(p787_4).
rhs(p787_4).
contact(p787_0, p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 5).
size(p788_0, 5).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 2).
size(p788_1, 3).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 0).
size(p788_2, 2).
red(p788_2).
lhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 0).
size(p789_0, 1).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 7).
size(p789_1, 3).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 0).
size(p789_2, 6).
red(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 4).
size(p790_0, 6).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 5).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 9).
size(p790_2, 8).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 10).
size(p790_3, 3).
green(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 4).
size(p790_4, 4).
blue(p790_4).
upright(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 0).
size(p791_0, 2).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 2).
size(p791_1, 6).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 1).
size(p791_2, 9).
green(p791_2).
upright(p791_2).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 2).
size(p792_0, 2).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 2).
size(p792_1, 5).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 10).
size(p792_2, 9).
blue(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 6).
size(p792_3, 6).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 1).
coord2(p792_4, 5).
size(p792_4, 5).
green(p792_4).
strange(p792_4).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 3).
size(p793_0, 1).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 6).
size(p793_1, 8).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 3).
size(p793_2, 6).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 0).
size(p793_3, 6).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 0).
size(p793_4, 4).
blue(p793_4).
upright(p793_4).
contact(p793_3, p793_4).
contact(p793_3, p793_4).
contact(p793_4, p793_3).
contact(p793_4, p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 7).
size(p794_0, 10).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 7).
size(p794_1, 0).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 5).
size(p794_2, 2).
blue(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 4).
size(p795_0, 2).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 6).
size(p795_1, 1).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 10).
size(p795_2, 10).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 10).
coord2(p795_3, 1).
size(p795_3, 0).
green(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 1).
size(p795_4, 2).
green(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 0).
size(p796_0, 10).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 5).
size(p796_1, 6).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 7).
size(p796_2, 4).
green(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 8).
size(p797_0, 10).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 1).
size(p797_1, 7).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 7).
size(p797_2, 2).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 5).
size(p797_3, 10).
blue(p797_3).
rhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 1).
size(p798_0, 3).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 4).
size(p798_1, 1).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 0).
size(p798_2, 5).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 6).
size(p798_3, 1).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 7).
size(p798_4, 4).
green(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 4).
size(p799_0, 10).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 10).
size(p799_1, 10).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 10).
size(p799_2, 6).
blue(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 3).
size(p800_0, 8).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 9).
size(p800_1, 4).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 3).
size(p800_2, 7).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 2).
size(p800_3, 4).
blue(p800_3).
rhs(p800_3).
contact(p800_0, p800_3).
contact(p800_0, p800_3).
contact(p800_3, p800_0).
contact(p800_3, p800_0).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 9).
size(p801_0, 10).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 1).
size(p801_1, 8).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 6).
size(p801_2, 0).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 2).
size(p802_0, 8).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 8).
size(p802_1, 0).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 2).
size(p802_2, 7).
blue(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 7).
size(p803_0, 7).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 5).
size(p803_1, 0).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 5).
size(p803_2, 1).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 10).
size(p803_3, 5).
red(p803_3).
rhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 7).
size(p804_0, 6).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 8).
size(p804_1, 1).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 7).
size(p804_2, 9).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 4).
size(p804_3, 2).
green(p804_3).
upright(p804_3).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 4).
size(p805_0, 6).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 7).
size(p805_1, 6).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 7).
size(p805_2, 7).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 7).
size(p805_3, 0).
blue(p805_3).
lhs(p805_3).
contact(p805_2, p805_3).
contact(p805_2, p805_3).
contact(p805_3, p805_2).
contact(p805_3, p805_2).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 4).
size(p806_0, 9).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 5).
size(p806_1, 3).
blue(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 6).
size(p806_2, 10).
green(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 9).
size(p807_0, 10).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 1).
size(p807_1, 0).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 0).
size(p807_2, 8).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 9).
size(p807_3, 6).
green(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 5).
size(p808_0, 6).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 0).
size(p808_1, 0).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 2).
size(p808_2, 5).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 9).
size(p808_3, 5).
red(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 8).
size(p809_0, 9).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 7).
size(p809_1, 5).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 8).
size(p809_2, 6).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 9).
size(p809_3, 4).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 3).
size(p809_4, 6).
blue(p809_4).
upright(p809_4).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 3).
size(p810_0, 4).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 3).
size(p810_1, 0).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 10).
size(p810_2, 6).
green(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 6).
size(p811_0, 4).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 10).
size(p811_1, 1).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 3).
size(p811_2, 6).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 7).
size(p811_3, 1).
red(p811_3).
upright(p811_3).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 4).
size(p812_0, 7).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 6).
size(p812_1, 8).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 6).
size(p812_2, 9).
red(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 3).
size(p813_0, 3).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 7).
size(p813_1, 3).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 4).
size(p813_2, 10).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 5).
size(p813_3, 5).
blue(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 3).
size(p814_0, 5).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 5).
size(p814_1, 5).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 2).
size(p814_2, 8).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 2).
size(p814_3, 0).
red(p814_3).
strange(p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 10).
size(p815_0, 1).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 9).
size(p815_1, 10).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 0).
size(p815_2, 5).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 5).
size(p815_3, 7).
blue(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 9).
size(p815_4, 7).
green(p815_4).
rhs(p815_4).
contact(p815_1, p815_4).
contact(p815_1, p815_4).
contact(p815_4, p815_1).
contact(p815_4, p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 10).
size(p816_0, 2).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 1).
size(p816_1, 8).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 8).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 7).
size(p816_3, 3).
blue(p816_3).
upright(p816_3).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 7).
size(p817_0, 10).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 3).
size(p817_1, 1).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 7).
size(p817_2, 9).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 5).
size(p817_3, 0).
blue(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 1).
size(p817_4, 7).
red(p817_4).
strange(p817_4).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 0).
size(p818_0, 5).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 8).
size(p818_1, 5).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 9).
size(p818_2, 10).
red(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 3).
size(p818_3, 0).
green(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 6).
size(p818_4, 6).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 1).
size(p819_0, 3).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 10).
size(p819_1, 9).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 3).
size(p819_2, 2).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 7).
size(p819_3, 10).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 6).
size(p819_4, 5).
green(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 4).
size(p820_0, 9).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 8).
size(p820_1, 2).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 1).
size(p820_2, 8).
green(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 7).
size(p821_0, 7).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 8).
size(p821_1, 1).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 10).
size(p821_2, 0).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 10).
size(p821_3, 2).
red(p821_3).
lhs(p821_3).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 0).
size(p822_0, 1).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 9).
size(p822_1, 4).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 9).
size(p822_2, 7).
blue(p822_2).
strange(p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 9).
size(p823_0, 3).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 10).
size(p823_1, 0).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 9).
size(p823_2, 9).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 4).
size(p823_3, 9).
green(p823_3).
lhs(p823_3).
contact(p823_0, p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 8).
size(p824_0, 0).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 5).
size(p824_1, 9).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 1).
size(p824_2, 0).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 6).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 10).
size(p825_1, 9).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 6).
size(p825_2, 7).
red(p825_2).
upright(p825_2).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 6).
size(p826_0, 8).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 7).
size(p826_1, 2).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 9).
size(p826_2, 3).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 6).
size(p826_3, 3).
red(p826_3).
upright(p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 6).
size(p827_0, 0).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 8).
size(p827_1, 4).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 9).
size(p827_2, 6).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 0).
size(p827_3, 4).
blue(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 2).
size(p827_4, 4).
red(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 5).
size(p828_0, 9).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 8).
size(p828_1, 9).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 8).
size(p828_2, 10).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 2).
size(p828_3, 4).
blue(p828_3).
rhs(p828_3).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 10).
size(p829_0, 1).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 7).
size(p829_1, 1).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 2).
size(p829_2, 9).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 6).
size(p829_3, 0).
blue(p829_3).
rhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 10).
size(p830_0, 3).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 6).
size(p830_1, 2).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 5).
size(p830_2, 4).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 5).
size(p830_3, 5).
red(p830_3).
lhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 2).
size(p831_0, 6).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 8).
size(p831_1, 5).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 8).
size(p831_2, 10).
blue(p831_2).
rhs(p831_2).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 3).
size(p832_0, 1).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 1).
size(p832_1, 10).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 3).
size(p832_2, 0).
red(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 9).
size(p833_0, 6).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 0).
size(p833_1, 1).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 5).
size(p833_2, 8).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 1).
size(p833_3, 1).
green(p833_3).
strange(p833_3).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 7).
size(p834_0, 9).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 10).
size(p834_1, 5).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 7).
size(p834_2, 0).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 10).
size(p834_3, 4).
green(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 4).
size(p835_0, 0).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 10).
size(p835_1, 0).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 7).
size(p835_2, 8).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 4).
size(p835_3, 9).
blue(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 10).
coord2(p835_4, 8).
size(p835_4, 1).
green(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 3).
size(p836_0, 6).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 8).
size(p836_1, 5).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 0).
size(p836_2, 3).
green(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 10).
size(p837_0, 8).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 6).
size(p837_1, 8).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 4).
size(p837_2, 3).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 7).
coord2(p837_3, 10).
size(p837_3, 0).
green(p837_3).
strange(p837_3).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 2).
size(p838_0, 6).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 8).
size(p838_1, 1).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 0).
size(p838_2, 0).
red(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 9).
size(p839_0, 10).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 8).
size(p839_1, 5).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 9).
size(p839_2, 2).
red(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 8).
size(p840_0, 6).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 2).
size(p840_1, 3).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 0).
size(p840_2, 2).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 5).
red(p840_3).
upright(p840_3).
contact(p840_2, p840_3).
contact(p840_2, p840_3).
contact(p840_3, p840_2).
contact(p840_3, p840_2).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 4).
size(p841_0, 0).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 1).
size(p841_1, 6).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 1).
size(p841_2, 7).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 1).
size(p841_3, 10).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 3).
coord2(p841_4, 3).
size(p841_4, 3).
red(p841_4).
lhs(p841_4).
contact(p841_1, p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
contact(p841_2, p841_1).
contact(p841_2, p841_3).
contact(p841_2, p841_3).
contact(p841_3, p841_2).
contact(p841_3, p841_2).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 5).
size(p842_0, 6).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 6).
size(p842_1, 0).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 5).
size(p842_2, 7).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 9).
size(p842_3, 5).
red(p842_3).
upright(p842_3).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 5).
size(p843_0, 4).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 7).
size(p843_1, 10).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 4).
size(p843_2, 1).
green(p843_2).
rhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 4).
size(p844_0, 4).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 6).
size(p844_1, 10).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 5).
size(p844_2, 5).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 10).
size(p844_3, 3).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 2).
size(p844_4, 7).
red(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 5).
size(p845_0, 1).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 4).
size(p845_1, 10).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 4).
size(p845_2, 4).
green(p845_2).
rhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 0).
size(p846_0, 9).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 10).
size(p846_1, 10).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 0).
size(p846_2, 2).
green(p846_2).
upright(p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 1).
size(p847_0, 10).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 2).
size(p847_1, 10).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 2).
coord2(p847_2, 3).
size(p847_2, 4).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 9).
size(p847_3, 8).
blue(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 7).
coord2(p847_4, 7).
size(p847_4, 9).
red(p847_4).
rhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 6).
size(p848_0, 2).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 10).
size(p848_1, 5).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 8).
size(p848_2, 7).
green(p848_2).
strange(p848_2).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 3).
size(p849_0, 0).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 6).
size(p849_1, 5).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 1).
size(p849_2, 3).
blue(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 5).
size(p849_3, 8).
green(p849_3).
lhs(p849_3).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 3).
size(p850_0, 4).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 1).
size(p850_1, 6).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 9).
size(p850_2, 7).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 3).
size(p850_3, 4).
red(p850_3).
lhs(p850_3).
contact(p850_0, p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
contact(p850_3, p850_0).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 3).
size(p851_0, 6).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 1).
size(p851_1, 5).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 10).
size(p851_2, 4).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 0).
size(p851_3, 1).
green(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 8).
coord2(p851_4, 8).
size(p851_4, 1).
blue(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 7).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 8).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 8).
size(p852_2, 6).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 9).
size(p852_3, 7).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 8).
size(p852_4, 0).
red(p852_4).
lhs(p852_4).
contact(p852_1, p852_3).
contact(p852_1, p852_4).
contact(p852_1, p852_3).
contact(p852_1, p852_4).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
contact(p852_4, p852_1).
contact(p852_4, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 10).
size(p853_0, 1).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 1).
size(p853_1, 2).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 3).
size(p853_2, 8).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 0).
size(p853_3, 4).
red(p853_3).
rhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 9).
size(p854_0, 1).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 4).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 8).
size(p854_2, 10).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 10).
size(p854_3, 7).
green(p854_3).
rhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 9).
size(p855_0, 2).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 2).
size(p855_1, 3).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 7).
size(p855_2, 4).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 0).
size(p855_3, 0).
red(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 8).
size(p856_0, 0).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 1).
size(p856_1, 2).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 5).
size(p856_2, 7).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 1).
size(p856_3, 10).
red(p856_3).
lhs(p856_3).
contact(p856_1, p856_3).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 2).
size(p857_0, 8).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 4).
size(p857_1, 1).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 3).
size(p857_2, 8).
green(p857_2).
upright(p857_2).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_0).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 5).
size(p858_0, 5).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 3).
size(p858_1, 8).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 9).
size(p858_2, 6).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 6).
size(p858_3, 5).
green(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 8).
size(p858_4, 9).
red(p858_4).
upright(p858_4).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 0).
size(p859_0, 0).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 1).
size(p859_1, 8).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 4).
size(p859_2, 6).
red(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 8).
size(p860_0, 9).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 3).
size(p860_1, 4).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 7).
size(p860_2, 0).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 4).
size(p860_3, 9).
blue(p860_3).
upright(p860_3).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 2).
size(p861_0, 2).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 7).
size(p861_1, 5).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 9).
size(p861_2, 9).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 0).
size(p861_3, 7).
green(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 4).
size(p862_0, 0).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 5).
size(p862_1, 3).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 7).
size(p862_2, 4).
blue(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 8).
size(p863_0, 5).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 3).
size(p863_1, 10).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 6).
size(p863_2, 4).
green(p863_2).
lhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 2).
size(p864_0, 6).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 7).
size(p864_1, 2).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 2).
size(p864_2, 6).
blue(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 3).
size(p864_3, 2).
green(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 5).
size(p865_0, 7).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 2).
size(p865_1, 1).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 10).
size(p865_2, 5).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 3).
size(p865_3, 5).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 3).
size(p865_4, 10).
green(p865_4).
strange(p865_4).
contact(p865_3, p865_4).
contact(p865_3, p865_4).
contact(p865_4, p865_3).
contact(p865_4, p865_3).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 4).
size(p866_0, 0).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 8).
size(p866_1, 7).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 7).
size(p866_2, 5).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 5).
size(p866_3, 4).
green(p866_3).
upright(p866_3).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 2).
size(p867_0, 9).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 8).
size(p867_1, 7).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 8).
size(p867_2, 1).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 7).
size(p867_3, 1).
green(p867_3).
strange(p867_3).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 6).
size(p868_0, 7).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 0).
size(p868_1, 1).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 7).
size(p868_2, 3).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 10).
size(p868_3, 0).
blue(p868_3).
lhs(p868_3).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 6).
size(p869_0, 10).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 9).
size(p869_1, 9).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 0).
size(p869_2, 7).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 3).
size(p869_3, 0).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 7).
coord2(p869_4, 7).
size(p869_4, 7).
green(p869_4).
rhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 10).
size(p870_0, 8).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 2).
size(p870_1, 3).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 5).
size(p870_2, 9).
red(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 10).
coord2(p870_3, 5).
size(p870_3, 8).
green(p870_3).
upright(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 6).
size(p871_0, 9).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 8).
size(p871_1, 10).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 10).
size(p871_2, 5).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 1).
coord2(p871_3, 0).
size(p871_3, 3).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 10).
coord2(p871_4, 8).
size(p871_4, 7).
blue(p871_4).
rhs(p871_4).
contact(p871_1, p871_4).
contact(p871_1, p871_4).
contact(p871_4, p871_1).
contact(p871_4, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 6).
size(p872_0, 2).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 0).
size(p872_1, 2).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 6).
size(p872_2, 5).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 2).
size(p872_3, 3).
blue(p872_3).
rhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 6).
size(p873_0, 7).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 2).
size(p873_1, 0).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 7).
size(p873_2, 1).
green(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 4).
size(p874_0, 2).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 10).
size(p874_1, 2).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 1).
size(p874_2, 7).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 5).
coord2(p874_3, 5).
size(p874_3, 8).
green(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 1).
coord2(p874_4, 1).
size(p874_4, 2).
blue(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 10).
size(p875_0, 7).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 9).
size(p875_1, 3).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 1).
size(p875_2, 6).
blue(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 9).
size(p876_0, 2).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 9).
size(p876_1, 10).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 9).
size(p876_2, 8).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 7).
size(p876_3, 9).
blue(p876_3).
upright(p876_3).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 3).
size(p877_0, 7).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 7).
size(p877_1, 0).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 8).
size(p877_2, 7).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 1).
size(p877_3, 10).
red(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 1).
size(p877_4, 9).
red(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 1).
size(p878_0, 10).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 7).
size(p878_1, 10).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 2).
size(p878_2, 7).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 0).
size(p878_3, 2).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 3).
coord2(p878_4, 4).
size(p878_4, 2).
green(p878_4).
upright(p878_4).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 4).
size(p879_0, 5).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 6).
size(p879_1, 10).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 7).
size(p879_2, 2).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 4).
size(p879_3, 4).
red(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 0).
coord2(p880_0, 6).
size(p880_0, 10).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 2).
size(p880_1, 2).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 7).
size(p880_2, 4).
green(p880_2).
upright(p880_2).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 2).
size(p881_0, 9).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 6).
size(p881_1, 9).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 7).
size(p881_2, 6).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 5).
size(p881_3, 5).
red(p881_3).
lhs(p881_3).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 4).
size(p882_0, 0).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 4).
size(p882_1, 6).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 7).
size(p882_2, 6).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 5).
size(p882_3, 9).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 7).
coord2(p882_4, 6).
size(p882_4, 5).
red(p882_4).
upright(p882_4).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 10).
size(p883_0, 2).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 5).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 6).
size(p883_2, 2).
blue(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 8).
size(p884_0, 10).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 0).
size(p884_1, 6).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 4).
size(p884_2, 0).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 5).
coord2(p884_3, 6).
size(p884_3, 1).
green(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 7).
coord2(p884_4, 10).
size(p884_4, 10).
red(p884_4).
upright(p884_4).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 5).
size(p885_0, 3).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 5).
size(p885_1, 3).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 9).
size(p885_2, 8).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 7).
size(p885_3, 3).
green(p885_3).
strange(p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 9).
size(p886_0, 2).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 7).
size(p886_1, 9).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 6).
size(p886_2, 2).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 10).
size(p886_3, 10).
green(p886_3).
strange(p886_3).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 3).
size(p887_0, 6).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 9).
size(p887_1, 6).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 7).
size(p887_2, 0).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 2).
size(p887_3, 7).
red(p887_3).
upright(p887_3).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 1).
size(p888_0, 5).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 2).
size(p888_1, 5).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 9).
size(p888_2, 9).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 0).
size(p888_3, 0).
red(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 4).
size(p888_4, 5).
green(p888_4).
lhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 4).
size(p889_0, 5).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 2).
size(p889_1, 8).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 9).
size(p889_2, 9).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 5).
size(p889_3, 7).
blue(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 3).
size(p889_4, 2).
green(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 3).
size(p890_0, 9).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 8).
size(p890_1, 10).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 3).
size(p890_2, 5).
green(p890_2).
lhs(p890_2).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 1).
size(p891_0, 7).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 0).
size(p891_1, 2).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 6).
size(p891_2, 0).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 2).
size(p891_3, 6).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 1).
size(p892_0, 4).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 10).
size(p892_1, 6).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 9).
size(p892_2, 2).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 3).
size(p892_3, 4).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 3).
size(p892_4, 10).
green(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 6).
size(p893_0, 7).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 6).
size(p893_1, 4).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 5).
size(p893_2, 2).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 1).
size(p893_3, 4).
red(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 0).
size(p894_0, 6).
green(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 5).
size(p894_1, 5).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 3).
size(p894_2, 9).
green(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 8).
size(p894_3, 6).
blue(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 5).
size(p894_4, 3).
red(p894_4).
upright(p894_4).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 5).
size(p895_0, 8).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 6).
size(p895_1, 8).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 5).
size(p895_2, 5).
blue(p895_2).
strange(p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 8).
size(p896_0, 5).
green(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 1).
size(p896_1, 7).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 7).
size(p896_2, 4).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 8).
size(p896_3, 9).
green(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 5).
size(p897_0, 8).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 2).
size(p897_1, 8).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 8).
size(p897_2, 1).
green(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 5).
size(p898_0, 9).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 5).
size(p898_1, 2).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 3).
size(p898_2, 0).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 4).
size(p898_3, 10).
green(p898_3).
strange(p898_3).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 10).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 4).
size(p899_1, 0).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 3).
size(p899_2, 9).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 3).
size(p899_3, 7).
blue(p899_3).
lhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 2).
size(p900_0, 1).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 1).
size(p900_1, 2).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 10).
size(p900_2, 8).
red(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 10).
size(p901_0, 9).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 2).
size(p901_1, 8).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 2).
size(p901_2, 1).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 2).
size(p901_3, 4).
green(p901_3).
lhs(p901_3).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 9).
size(p902_0, 8).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 0).
size(p902_1, 6).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 9).
size(p902_2, 10).
green(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 3).
size(p903_0, 10).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 4).
size(p903_1, 3).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 3).
size(p903_2, 8).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 1).
size(p903_3, 5).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 10).
coord2(p903_4, 7).
size(p903_4, 0).
red(p903_4).
upright(p903_4).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 3).
size(p904_0, 7).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 2).
size(p904_1, 6).
green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 0).
size(p904_2, 2).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 8).
size(p904_3, 8).
blue(p904_3).
strange(p904_3).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 10).
size(p905_0, 0).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 2).
size(p905_1, 5).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 10).
size(p905_2, 3).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 5).
size(p905_3, 1).
green(p905_3).
lhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 5).
size(p906_0, 1).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 9).
size(p906_1, 9).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 1).
size(p906_2, 3).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 5).
size(p906_3, 5).
blue(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 2).
size(p907_0, 10).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 8).
size(p907_1, 1).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 3).
size(p907_2, 1).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 8).
size(p907_3, 8).
green(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 0).
size(p908_0, 7).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 9).
size(p908_1, 2).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 5).
size(p908_2, 9).
green(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 3).
size(p909_0, 9).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 7).
size(p909_1, 5).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 0).
size(p909_2, 9).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 7).
size(p909_3, 0).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 3).
coord2(p909_4, 0).
size(p909_4, 8).
green(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 8).
size(p910_0, 1).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 7).
size(p910_1, 4).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 6).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 0).
size(p910_3, 2).
green(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 10).
size(p911_0, 10).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 3).
size(p911_1, 3).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 5).
size(p911_2, 5).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 3).
size(p911_3, 5).
green(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 7).
size(p912_0, 9).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 7).
size(p912_1, 8).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 10).
size(p912_2, 7).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 0).
size(p912_3, 4).
red(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 3).
size(p913_0, 7).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 5).
size(p913_1, 6).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 8).
size(p913_2, 0).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 8).
size(p913_3, 7).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 4).
size(p913_4, 10).
green(p913_4).
lhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 1).
size(p914_0, 3).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 5).
size(p914_1, 1).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 8).
size(p914_2, 4).
green(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 5).
size(p914_3, 5).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 2).
size(p914_4, 10).
red(p914_4).
lhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 3).
size(p915_0, 0).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 0).
size(p915_1, 3).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 3).
size(p915_2, 2).
green(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 10).
size(p916_0, 0).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 4).
size(p916_1, 2).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 4).
size(p916_2, 2).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 3).
size(p916_3, 1).
red(p916_3).
lhs(p916_3).
contact(p916_1, p916_2).
contact(p916_1, p916_3).
contact(p916_1, p916_2).
contact(p916_1, p916_3).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_1).
contact(p916_3, p916_2).
contact(p916_3, p916_1).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 7).
size(p917_0, 2).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 3).
size(p917_1, 8).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 7).
size(p917_2, 2).
blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 0).
size(p918_0, 9).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 3).
size(p918_1, 1).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 8).
size(p918_2, 4).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 2).
size(p918_3, 1).
green(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 1).
size(p919_0, 1).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 4).
size(p919_1, 3).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 9).
size(p919_2, 7).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 0).
size(p919_3, 4).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 6).
size(p920_0, 1).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 10).
size(p920_1, 5).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 10).
size(p920_2, 6).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 5).
coord2(p920_3, 8).
size(p920_3, 10).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 6).
size(p920_4, 1).
red(p920_4).
lhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 0).
size(p921_0, 9).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 9).
size(p921_1, 9).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 4).
size(p921_2, 4).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 0).
size(p921_3, 9).
red(p921_3).
strange(p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 10).
size(p922_0, 9).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 4).
size(p922_1, 6).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 9).
size(p922_2, 5).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 9).
coord2(p922_3, 5).
size(p922_3, 9).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 0).
coord2(p922_4, 10).
size(p922_4, 3).
green(p922_4).
strange(p922_4).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 1).
size(p923_0, 1).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 10).
size(p923_1, 2).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 0).
size(p923_2, 2).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 8).
size(p923_3, 2).
red(p923_3).
strange(p923_3).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 3).
size(p924_0, 2).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 3).
size(p924_1, 7).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 3).
size(p924_2, 2).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 8).
size(p924_3, 7).
green(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 3).
coord2(p924_4, 6).
size(p924_4, 4).
red(p924_4).
lhs(p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 6).
size(p925_0, 8).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 5).
size(p925_1, 5).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 3).
size(p925_2, 2).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 4).
size(p925_3, 9).
red(p925_3).
strange(p925_3).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 6).
size(p926_0, 3).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 9).
size(p926_1, 6).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 5).
size(p926_2, 10).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 2).
size(p926_3, 4).
green(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 10).
coord2(p926_4, 10).
size(p926_4, 7).
red(p926_4).
upright(p926_4).
contact(p926_0, p926_2).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 6).
size(p927_0, 10).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 9).
size(p927_1, 10).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 7).
size(p927_2, 5).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 9).
size(p927_3, 8).
green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 5).
size(p927_4, 4).
blue(p927_4).
rhs(p927_4).
contact(p927_0, p927_2).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 2).
size(p928_0, 1).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 0).
size(p928_1, 5).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 2).
size(p928_2, 1).
blue(p928_2).
lhs(p928_2).
contact(p928_0, p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 5).
size(p929_0, 8).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 0).
size(p929_1, 6).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 1).
size(p929_2, 4).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 1).
size(p929_3, 5).
blue(p929_3).
lhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 10).
size(p930_0, 2).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 8).
size(p930_1, 6).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 6).
size(p930_2, 9).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 10).
size(p930_3, 2).
green(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 2).
size(p930_4, 4).
red(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 0).
size(p931_0, 7).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 5).
size(p931_1, 8).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 6).
size(p931_2, 2).
green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 5).
size(p932_0, 10).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 6).
size(p932_1, 1).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 3).
size(p932_2, 2).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 2).
size(p932_3, 0).
blue(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 3).
size(p932_4, 4).
green(p932_4).
upright(p932_4).
contact(p932_0, p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 1).
size(p933_0, 6).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 7).
size(p933_1, 3).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 10).
size(p933_2, 10).
blue(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 9).
size(p934_0, 9).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 9).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 10).
size(p934_2, 9).
green(p934_2).
rhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 8).
size(p935_0, 7).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 7).
size(p935_1, 2).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 7).
size(p935_2, 3).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 10).
size(p935_3, 7).
green(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 6).
size(p935_4, 4).
green(p935_4).
upright(p935_4).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 9).
size(p936_0, 8).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 5).
size(p936_1, 3).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 5).
size(p936_2, 1).
blue(p936_2).
lhs(p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 8).
size(p937_0, 5).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 5).
size(p937_1, 1).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 9).
size(p937_2, 4).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 1).
size(p937_3, 0).
blue(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 3).
size(p938_0, 4).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 3).
size(p938_1, 4).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 10).
size(p938_2, 10).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 5).
size(p938_3, 9).
red(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 6).
size(p939_0, 5).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 8).
size(p939_1, 5).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 4).
size(p939_2, 10).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 4).
size(p939_3, 4).
red(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 6).
size(p940_0, 8).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 9).
size(p940_1, 5).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 2).
size(p940_2, 9).
green(p940_2).
upright(p940_2).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 2).
size(p941_0, 4).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 7).
size(p941_1, 6).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 5).
size(p941_2, 6).
green(p941_2).
strange(p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 2).
size(p942_0, 8).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 0).
size(p942_1, 5).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 3).
size(p942_2, 8).
red(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 10).
size(p943_0, 6).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 5).
coord2(p943_1, 3).
size(p943_1, 0).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 4).
size(p943_2, 0).
blue(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 8).
size(p944_0, 7).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 2).
size(p944_1, 6).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 8).
size(p944_2, 4).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 1).
size(p944_3, 5).
blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 8).
coord2(p944_4, 8).
size(p944_4, 10).
red(p944_4).
strange(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 2).
size(p945_0, 8).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 8).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 3).
size(p945_2, 6).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 8).
size(p945_3, 6).
green(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 1).
size(p946_0, 6).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 7).
size(p946_1, 4).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 8).
size(p946_2, 7).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 7).
size(p946_3, 5).
red(p946_3).
upright(p946_3).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 6).
size(p947_0, 10).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 10).
size(p947_1, 9).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 2).
size(p947_2, 5).
red(p947_2).
strange(p947_2).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 6).
size(p948_0, 1).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 5).
size(p948_1, 1).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 9).
size(p948_2, 6).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 6).
size(p948_3, 2).
green(p948_3).
upright(p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 8).
size(p949_0, 10).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 5).
size(p949_1, 3).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 9).
size(p949_2, 0).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 6).
coord2(p949_3, 10).
size(p949_3, 0).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 6).
size(p949_4, 5).
green(p949_4).
strange(p949_4).
contact(p949_1, p949_4).
contact(p949_1, p949_4).
contact(p949_4, p949_1).
contact(p949_4, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 2).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 2).
size(p950_1, 0).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 3).
size(p950_2, 5).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 6).
size(p950_3, 1).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 3).
size(p950_4, 6).
red(p950_4).
rhs(p950_4).
contact(p950_1, p950_4).
contact(p950_1, p950_4).
contact(p950_4, p950_1).
contact(p950_4, p950_1).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 4).
size(p951_0, 2).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 1).
size(p951_1, 6).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 6).
size(p951_2, 0).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 5).
size(p951_3, 1).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 6).
size(p952_0, 4).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 9).
size(p952_1, 6).
green(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 2).
size(p952_2, 1).
blue(p952_2).
strange(p952_2).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 1).
size(p953_0, 3).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 8).
size(p953_1, 2).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 8).
size(p953_2, 9).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 10).
size(p953_3, 6).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 3).
size(p953_4, 1).
red(p953_4).
strange(p953_4).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 2).
size(p954_0, 4).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 1).
size(p954_1, 8).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 5).
size(p954_2, 1).
blue(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 2).
size(p955_0, 0).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 5).
size(p955_1, 1).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 5).
size(p955_2, 3).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 8).
coord2(p955_3, 1).
size(p955_3, 0).
blue(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 5).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 5).
size(p956_1, 7).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 10).
size(p956_2, 6).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 4).
size(p956_3, 6).
green(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 1).
size(p956_4, 1).
red(p956_4).
lhs(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 4).
size(p957_0, 7).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 7).
size(p957_1, 2).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 4).
size(p957_2, 1).
green(p957_2).
lhs(p957_2).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 3).
size(p958_0, 5).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 3).
size(p958_1, 2).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 9).
size(p958_2, 5).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 1).
size(p958_3, 10).
green(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 6).
size(p958_4, 6).
green(p958_4).
rhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 3).
size(p959_0, 8).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 10).
size(p959_1, 6).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 9).
size(p959_2, 5).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 6).
size(p959_3, 4).
red(p959_3).
strange(p959_3).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 10).
size(p960_0, 7).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 5).
size(p960_1, 10).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 8).
size(p960_2, 0).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 9).
size(p960_3, 10).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 4).
coord2(p960_4, 4).
size(p960_4, 0).
red(p960_4).
lhs(p960_4).
contact(p960_1, p960_4).
contact(p960_1, p960_4).
contact(p960_4, p960_1).
contact(p960_4, p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 7).
size(p961_0, 0).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 9).
size(p961_1, 4).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 6).
size(p961_2, 10).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 5).
size(p961_3, 8).
green(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 9).
coord2(p961_4, 6).
size(p961_4, 1).
red(p961_4).
rhs(p961_4).
contact(p961_2, p961_4).
contact(p961_2, p961_4).
contact(p961_4, p961_2).
contact(p961_4, p961_2).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 0).
size(p962_0, 3).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 0).
size(p962_1, 9).
green(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 10).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 4).
size(p962_3, 4).
green(p962_3).
strange(p962_3).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 2).
size(p963_0, 8).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 4).
size(p963_1, 3).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 2).
size(p963_2, 9).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 3).
size(p963_3, 7).
red(p963_3).
strange(p963_3).
contact(p963_0, p963_2).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 5).
size(p964_0, 10).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 1).
size(p964_1, 6).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 7).
size(p964_2, 4).
green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 3).
size(p965_0, 0).
green(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 5).
size(p965_1, 3).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 8).
size(p965_2, 8).
red(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 10).
size(p965_3, 0).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 1).
size(p965_4, 0).
red(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 10).
size(p966_0, 2).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 1).
size(p966_1, 9).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 2).
coord2(p966_2, 10).
size(p966_2, 3).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 0).
size(p966_3, 8).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 4).
size(p967_0, 3).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 9).
size(p967_1, 1).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 5).
size(p967_2, 2).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 6).
size(p968_0, 1).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 9).
size(p968_1, 1).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 5).
size(p968_2, 1).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 2).
coord2(p968_3, 2).
size(p968_3, 7).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 8).
size(p968_4, 10).
green(p968_4).
lhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 7).
size(p969_0, 10).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 6).
size(p969_1, 8).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 6).
size(p969_2, 6).
green(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 10).
size(p969_3, 3).
blue(p969_3).
lhs(p969_3).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 9).
size(p970_0, 10).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 2).
size(p970_1, 4).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 7).
size(p970_2, 4).
green(p970_2).
upright(p970_2).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 8).
size(p971_0, 4).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 1).
size(p971_1, 4).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 8).
size(p971_2, 3).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 3).
size(p971_3, 1).
red(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 8).
coord2(p971_4, 3).
size(p971_4, 9).
green(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 10).
size(p972_0, 6).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 3).
size(p972_1, 10).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 10).
size(p972_2, 3).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 7).
size(p972_3, 3).
red(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 8).
size(p972_4, 6).
green(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 1).
size(p973_0, 10).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 2).
size(p973_1, 5).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 10).
size(p973_2, 8).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 4).
size(p973_3, 5).
red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 0).
coord2(p973_4, 7).
size(p973_4, 2).
blue(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 0).
size(p974_0, 2).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 1).
size(p974_1, 3).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 1).
size(p974_2, 0).
green(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 0).
size(p974_3, 3).
red(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 6).
size(p975_0, 5).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 0).
size(p975_1, 2).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 4).
size(p975_2, 10).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 3).
coord2(p975_3, 7).
size(p975_3, 9).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 0).
coord2(p975_4, 2).
size(p975_4, 8).
red(p975_4).
upright(p975_4).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 8).
size(p976_0, 10).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 0).
size(p976_1, 4).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 4).
size(p976_2, 10).
green(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 7).
size(p976_3, 1).
red(p976_3).
strange(p976_3).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 9).
size(p977_0, 7).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 4).
size(p977_1, 7).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 5).
size(p977_2, 7).
blue(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 8).
size(p978_0, 6).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 3).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 9).
size(p978_2, 8).
blue(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 10).
size(p979_0, 0).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 3).
size(p979_1, 7).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 5).
size(p979_2, 3).
blue(p979_2).
upright(p979_2).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 2).
size(p980_0, 8).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 9).
size(p980_1, 5).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 5).
size(p980_2, 5).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 0).
size(p980_3, 3).
blue(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 0).
size(p981_0, 6).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 0).
size(p981_1, 4).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 8).
size(p981_2, 6).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 10).
size(p981_3, 5).
red(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 2).
size(p982_0, 3).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 0).
size(p982_1, 2).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 6).
size(p982_2, 5).
blue(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 7).
size(p983_0, 7).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 4).
size(p983_1, 6).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 1).
size(p983_2, 1).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 4).
coord2(p983_3, 10).
size(p983_3, 6).
green(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 5).
coord2(p983_4, 0).
size(p983_4, 3).
blue(p983_4).
upright(p983_4).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 8).
size(p984_0, 5).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 9).
size(p984_1, 10).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 5).
size(p984_2, 2).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 10).
size(p984_3, 1).
red(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 5).
coord2(p984_4, 6).
size(p984_4, 9).
green(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 10).
size(p985_0, 9).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 0).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 9).
size(p985_2, 10).
blue(p985_2).
strange(p985_2).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 8).
size(p986_0, 10).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 0).
size(p986_1, 1).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 4).
size(p986_2, 5).
blue(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 6).
size(p986_3, 7).
red(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 5).
size(p986_4, 3).
blue(p986_4).
lhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 2).
size(p987_0, 0).
red(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 10).
size(p987_1, 6).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 9).
size(p987_2, 6).
green(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 10).
size(p987_3, 4).
green(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 5).
size(p987_4, 2).
blue(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 1).
size(p988_0, 0).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 4).
size(p988_1, 6).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 0).
size(p988_2, 6).
red(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 4).
size(p989_0, 9).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 5).
size(p989_1, 5).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 0).
size(p989_2, 5).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 8).
size(p989_3, 10).
green(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 3).
size(p990_0, 7).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 1).
size(p990_1, 10).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 4).
size(p990_2, 10).
green(p990_2).
upright(p990_2).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 3).
size(p991_0, 10).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 0).
size(p991_1, 9).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 2).
size(p991_2, 3).
green(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 1).
size(p992_0, 9).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 0).
size(p992_1, 4).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 0).
size(p992_2, 4).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 6).
size(p992_3, 0).
green(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 10).
size(p993_0, 4).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 3).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 10).
size(p993_2, 7).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 3).
size(p993_3, 8).
green(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 3).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 5).
size(p994_1, 9).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 0).
size(p994_2, 4).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 4).
size(p994_3, 5).
blue(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 10).
size(p995_0, 3).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 8).
size(p995_1, 2).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 10).
size(p995_2, 6).
blue(p995_2).
rhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 8).
size(p996_0, 8).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 2).
coord2(p996_1, 10).
size(p996_1, 6).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 10).
size(p996_2, 3).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 0).
coord2(p996_3, 7).
size(p996_3, 2).
blue(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 4).
coord2(p996_4, 6).
size(p996_4, 5).
blue(p996_4).
upright(p996_4).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 0).
size(p997_0, 0).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 1).
size(p997_1, 9).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 9).
size(p997_2, 9).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 4).
size(p997_3, 1).
green(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 0).
size(p998_0, 7).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 3).
size(p998_1, 10).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 6).
size(p998_2, 4).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 0).
size(p998_3, 2).
blue(p998_3).
upright(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 3).
size(p999_0, 5).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 3).
size(p999_1, 10).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 9).
size(p999_2, 9).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 0).
size(p999_3, 10).
green(p999_3).
lhs(p999_3).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 8).
size(p1000_0, 4).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 0).
size(p1000_1, 8).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 6).
size(p1000_2, 9).
green(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 4).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 8).
size(p1001_1, 8).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 10).
size(p1001_2, 10).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 9).
size(p1001_3, 0).
red(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 0).
size(p1001_4, 0).
red(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 2).
size(p1002_0, 2).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 10).
size(p1002_1, 0).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 2).
size(p1002_2, 8).
red(p1002_2).
strange(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 0).
size(p1003_0, 4).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 4).
size(p1003_1, 8).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 10).
size(p1003_2, 2).
green(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 9).
size(p1004_0, 1).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 8).
size(p1004_1, 0).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 0).
size(p1004_2, 5).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 2).
size(p1004_3, 5).
green(p1004_3).
upright(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 2).
size(p1005_0, 0).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 1).
size(p1005_1, 10).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 6).
size(p1005_2, 7).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 4).
size(p1005_3, 10).
green(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 6).
size(p1005_4, 2).
blue(p1005_4).
lhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 8).
size(p1006_0, 3).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 1).
size(p1006_1, 7).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 5).
size(p1006_2, 1).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 4).
size(p1006_3, 1).
red(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 10).
coord2(p1006_4, 5).
size(p1006_4, 5).
green(p1006_4).
upright(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 8).
size(p1007_0, 1).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 3).
size(p1007_1, 0).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 3).
size(p1007_2, 7).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 7).
size(p1007_3, 4).
red(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 4).
size(p1008_0, 10).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 10).
size(p1008_1, 9).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 3).
size(p1008_2, 10).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 5).
size(p1008_3, 4).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 4).
size(p1008_4, 8).
green(p1008_4).
upright(p1008_4).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_4).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
contact(p1008_4, p1008_0).
contact(p1008_4, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 8).
size(p1009_0, 9).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 4).
size(p1009_1, 5).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 9).
size(p1009_2, 3).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 10).
size(p1009_3, 10).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 7).
coord2(p1009_4, 2).
size(p1009_4, 6).
blue(p1009_4).
upright(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 7).
size(p1010_0, 2).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 2).
size(p1010_1, 1).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 1).
size(p1010_2, 4).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 6).
size(p1010_3, 9).
blue(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 6).
size(p1011_0, 3).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 10).
size(p1011_1, 10).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 3).
size(p1011_2, 10).
blue(p1011_2).
strange(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 5).
size(p1012_0, 3).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 8).
size(p1012_1, 9).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 2).
size(p1012_2, 1).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 0).
size(p1012_3, 4).
red(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 1).
size(p1013_0, 9).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 9).
size(p1013_1, 5).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 3).
size(p1013_2, 7).
green(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 3).
size(p1014_0, 7).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 10).
size(p1014_1, 8).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 6).
size(p1014_2, 5).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 2).
size(p1014_3, 7).
green(p1014_3).
rhs(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 1).
size(p1015_0, 7).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 10).
size(p1015_1, 2).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 7).
size(p1015_2, 2).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 7).
size(p1015_3, 5).
blue(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 5).
size(p1015_4, 7).
green(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 0).
size(p1016_0, 2).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 5).
size(p1016_1, 3).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 2).
size(p1016_2, 3).
green(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 6).
size(p1016_3, 8).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 0).
coord2(p1016_4, 6).
size(p1016_4, 6).
blue(p1016_4).
upright(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 7).
size(p1017_0, 10).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 6).
size(p1017_1, 3).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 10).
size(p1017_2, 0).
red(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 10).
size(p1018_0, 4).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 1).
size(p1018_1, 7).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 1).
size(p1018_2, 10).
blue(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 8).
size(p1019_0, 3).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 7).
size(p1019_1, 6).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 5).
size(p1019_2, 7).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 10).
size(p1019_3, 8).
green(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 5).
coord2(p1019_4, 0).
size(p1019_4, 3).
green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 2).
size(p1020_0, 7).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 0).
size(p1020_1, 8).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 10).
size(p1020_2, 1).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 4).
size(p1020_3, 10).
blue(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 10).
size(p1021_0, 1).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 8).
size(p1021_1, 2).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 7).
size(p1021_2, 4).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 1).
size(p1021_3, 7).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 6).
size(p1021_4, 8).
red(p1021_4).
rhs(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 9).
size(p1022_0, 0).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 3).
size(p1022_1, 3).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 1).
size(p1022_2, 5).
blue(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 1).
coord2(p1022_3, 3).
size(p1022_3, 8).
red(p1022_3).
rhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 8).
size(p1023_0, 8).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 2).
size(p1023_1, 2).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 3).
size(p1023_2, 6).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 7).
size(p1023_3, 3).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 7).
size(p1023_4, 9).
red(p1023_4).
upright(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 8).
size(p1024_0, 9).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 10).
size(p1024_1, 9).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 2).
size(p1024_2, 0).
red(p1024_2).
lhs(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 6).
size(p1025_0, 4).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 4).
size(p1025_1, 0).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 3).
size(p1025_2, 9).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 1).
size(p1025_3, 4).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 0).
size(p1026_0, 3).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 8).
size(p1026_1, 0).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 9).
size(p1026_2, 2).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 7).
size(p1026_3, 10).
red(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 9).
size(p1027_0, 0).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 5).
size(p1027_1, 7).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 0).
size(p1027_2, 0).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 3).
size(p1027_3, 1).
green(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 2).
size(p1028_0, 5).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 2).
size(p1028_1, 8).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 5).
size(p1028_2, 4).
red(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 4).
size(p1029_0, 2).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 6).
size(p1029_1, 9).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 1).
size(p1029_2, 10).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 3).
size(p1029_3, 5).
green(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 5).
size(p1030_0, 3).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 1).
size(p1030_1, 0).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 4).
coord2(p1030_2, 8).
size(p1030_2, 7).
red(p1030_2).
strange(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 1).
size(p1031_0, 3).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 0).
size(p1031_1, 9).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 7).
size(p1031_2, 2).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 9).
size(p1031_3, 3).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 5).
size(p1031_4, 6).
blue(p1031_4).
upright(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 5).
size(p1032_0, 8).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 10).
size(p1032_1, 0).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 9).
size(p1032_2, 8).
red(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 10).
size(p1033_0, 6).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 2).
size(p1033_1, 6).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 2).
size(p1033_2, 9).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 10).
coord2(p1033_3, 1).
size(p1033_3, 9).
red(p1033_3).
lhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 8).
size(p1034_0, 9).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 5).
size(p1034_1, 5).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 9).
size(p1034_2, 0).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 6).
size(p1034_3, 3).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 8).
size(p1034_4, 10).
blue(p1034_4).
upright(p1034_4).
contact(p1034_1, p1034_3).
contact(p1034_1, p1034_3).
contact(p1034_3, p1034_1).
contact(p1034_3, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 3).
size(p1035_0, 0).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 0).
size(p1035_1, 3).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 6).
size(p1035_2, 1).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 9).
size(p1035_3, 4).
red(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 5).
size(p1036_0, 7).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 8).
size(p1036_1, 4).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 6).
size(p1036_2, 2).
green(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 5).
size(p1037_0, 5).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 10).
size(p1037_1, 1).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 3).
size(p1037_2, 8).
green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 7).
size(p1037_3, 9).
green(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 1).
size(p1037_4, 3).
blue(p1037_4).
lhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 6).
size(p1038_0, 7).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 7).
size(p1038_1, 10).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 6).
size(p1038_2, 6).
blue(p1038_2).
upright(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 0).
size(p1039_0, 10).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 10).
size(p1039_1, 7).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 1).
size(p1039_2, 5).
green(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 10).
size(p1039_3, 4).
green(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 5).
coord2(p1039_4, 5).
size(p1039_4, 8).
green(p1039_4).
upright(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 8).
size(p1040_0, 9).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 1).
size(p1040_1, 0).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 8).
size(p1040_2, 1).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 0).
size(p1040_3, 1).
green(p1040_3).
rhs(p1040_3).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 6).
size(p1041_0, 1).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 6).
size(p1041_1, 3).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 8).
size(p1041_2, 4).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 2).
size(p1041_3, 9).
red(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 5).
size(p1042_0, 2).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 3).
size(p1042_1, 6).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 9).
size(p1042_2, 2).
blue(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 2).
size(p1042_3, 6).
red(p1042_3).
lhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 1).
size(p1043_0, 4).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 10).
size(p1043_1, 1).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 8).
size(p1043_2, 9).
blue(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 7).
size(p1044_0, 7).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 6).
size(p1044_1, 6).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 6).
size(p1044_2, 0).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 7).
size(p1044_3, 7).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 5).
coord2(p1044_4, 9).
size(p1044_4, 7).
green(p1044_4).
strange(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 2).
size(p1045_0, 1).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 8).
size(p1045_1, 9).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 8).
size(p1045_2, 4).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 10).
size(p1045_3, 6).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 9).
size(p1045_4, 0).
blue(p1045_4).
lhs(p1045_4).
contact(p1045_3, p1045_4).
contact(p1045_3, p1045_4).
contact(p1045_4, p1045_3).
contact(p1045_4, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 1).
size(p1046_0, 3).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 10).
size(p1046_1, 9).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 8).
size(p1046_2, 3).
green(p1046_2).
strange(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 8).
size(p1047_0, 9).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 9).
size(p1047_1, 10).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 3).
size(p1047_2, 5).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 0).
size(p1047_3, 1).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 9).
coord2(p1047_4, 9).
size(p1047_4, 0).
red(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 6).
size(p1048_0, 8).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 7).
size(p1048_1, 0).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 9).
size(p1048_2, 8).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 8).
size(p1048_3, 0).
red(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 6).
coord2(p1048_4, 1).
size(p1048_4, 2).
green(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 5).
size(p1049_0, 7).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 1).
size(p1049_1, 7).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 4).
size(p1049_2, 4).
green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 2).
size(p1049_3, 9).
blue(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 2).
size(p1050_0, 9).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 6).
size(p1050_1, 4).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 1).
size(p1050_2, 2).
red(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 6).
size(p1051_0, 0).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 0).
red(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 10).
size(p1051_2, 8).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 3).
size(p1051_3, 9).
blue(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 3).
size(p1051_4, 3).
green(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 6).
size(p1052_0, 8).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 8).
size(p1052_1, 7).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 3).
size(p1052_2, 6).
red(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 3).
size(p1053_0, 9).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 0).
size(p1053_1, 2).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 8).
size(p1053_2, 1).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 7).
coord2(p1053_3, 7).
size(p1053_3, 0).
blue(p1053_3).
rhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 0).
size(p1054_0, 9).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 8).
size(p1054_1, 10).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 4).
size(p1054_2, 4).
red(p1054_2).
strange(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 0).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 4).
size(p1055_1, 8).
green(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 7).
size(p1055_2, 10).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 1).
size(p1055_3, 1).
green(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 0).
coord2(p1056_0, 9).
size(p1056_0, 6).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 6).
size(p1056_1, 2).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 0).
size(p1056_2, 4).
blue(p1056_2).
rhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 8).
size(p1057_0, 3).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 4).
size(p1057_1, 3).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 6).
size(p1057_2, 8).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 3).
size(p1057_3, 10).
blue(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 10).
size(p1057_4, 0).
blue(p1057_4).
upright(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 0).
size(p1058_0, 1).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 8).
size(p1058_1, 9).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 2).
size(p1058_2, 4).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 0).
size(p1059_0, 9).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 5).
size(p1059_1, 8).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 3).
size(p1059_2, 5).
green(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 7).
size(p1059_3, 4).
blue(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 3).
coord2(p1059_4, 6).
size(p1059_4, 6).
green(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 6).
size(p1060_0, 0).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 5).
size(p1060_1, 7).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 2).
size(p1060_2, 7).
blue(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 9).
size(p1061_0, 2).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 9).
size(p1061_1, 5).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 4).
size(p1061_2, 1).
green(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 6).
size(p1061_3, 9).
red(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 9).
size(p1062_0, 7).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 5).
size(p1062_1, 5).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 9).
size(p1062_2, 5).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 3).
size(p1062_3, 10).
blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 2).
coord2(p1062_4, 0).
size(p1062_4, 6).
red(p1062_4).
rhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 7).
size(p1063_0, 5).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 1).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 5).
size(p1063_2, 6).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 5).
size(p1063_3, 4).
green(p1063_3).
rhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 0).
size(p1064_0, 1).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 4).
size(p1064_1, 7).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 5).
size(p1064_2, 5).
blue(p1064_2).
strange(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 10).
size(p1065_0, 2).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 10).
size(p1065_1, 4).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 4).
coord2(p1065_2, 4).
size(p1065_2, 9).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 7).
coord2(p1065_3, 10).
size(p1065_3, 8).
green(p1065_3).
strange(p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_0, p1065_3).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_0).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_0).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_0).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 10).
coord2(p1066_0, 3).
size(p1066_0, 2).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 2).
size(p1066_1, 7).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 6).
size(p1066_2, 0).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 7).
size(p1066_3, 6).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 0).
coord2(p1066_4, 4).
size(p1066_4, 5).
blue(p1066_4).
lhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 9).
size(p1067_0, 8).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 4).
size(p1067_1, 4).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 3).
size(p1067_2, 0).
blue(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 7).
size(p1068_0, 7).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 10).
size(p1068_1, 5).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 3).
size(p1068_2, 8).
green(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 5).
size(p1068_3, 2).
blue(p1068_3).
strange(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 5).
size(p1069_0, 3).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 0).
size(p1069_1, 3).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 4).
size(p1069_2, 3).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 10).
size(p1069_3, 8).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 9).
size(p1070_0, 5).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 4).
size(p1070_1, 5).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 5).
size(p1070_2, 0).
red(p1070_2).
rhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 6).
size(p1071_0, 2).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 9).
size(p1071_1, 2).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 4).
size(p1071_2, 9).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 8).
size(p1071_3, 4).
green(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 8).
size(p1072_0, 8).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 7).
size(p1072_1, 10).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 10).
size(p1072_2, 3).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 1).
size(p1072_3, 8).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 7).
size(p1072_4, 9).
green(p1072_4).
strange(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 5).
size(p1073_0, 4).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 2).
size(p1073_1, 9).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 6).
coord2(p1073_2, 0).
size(p1073_2, 10).
red(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 6).
size(p1074_0, 5).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 1).
size(p1074_1, 1).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 6).
size(p1074_2, 10).
green(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 1).
size(p1075_0, 8).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 9).
size(p1075_1, 1).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 8).
size(p1075_2, 4).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 10).
size(p1075_3, 2).
red(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 2).
coord2(p1075_4, 6).
size(p1075_4, 6).
red(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 4).
size(p1076_0, 7).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 8).
size(p1076_1, 1).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 5).
size(p1076_2, 3).
red(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 7).
size(p1076_3, 10).
blue(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 5).
size(p1076_4, 7).
red(p1076_4).
rhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 3).
size(p1077_0, 7).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 3).
size(p1077_1, 0).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 9).
size(p1077_2, 5).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 9).
size(p1077_3, 5).
green(p1077_3).
upright(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 9).
size(p1078_0, 0).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 0).
size(p1078_1, 7).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 10).
size(p1078_2, 8).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 10).
size(p1078_3, 0).
green(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 9).
size(p1078_4, 0).
blue(p1078_4).
lhs(p1078_4).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 9).
size(p1079_0, 3).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 8).
size(p1079_1, 7).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 6).
size(p1079_2, 6).
green(p1079_2).
upright(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 9).
size(p1080_0, 5).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 0).
size(p1080_1, 10).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 2).
size(p1080_2, 8).
red(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 3).
size(p1080_3, 9).
green(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 4).
size(p1080_4, 1).
blue(p1080_4).
rhs(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 9).
size(p1081_0, 2).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 9).
size(p1081_1, 0).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 5).
size(p1081_2, 10).
red(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 5).
size(p1081_3, 2).
green(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 3).
coord2(p1081_4, 4).
size(p1081_4, 3).
blue(p1081_4).
upright(p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_4, p1081_2).
contact(p1081_4, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 2).
size(p1082_0, 7).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 6).
size(p1082_1, 4).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 2).
size(p1082_2, 8).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 7).
size(p1082_3, 4).
red(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 8).
size(p1083_0, 8).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 3).
size(p1083_1, 5).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 7).
size(p1083_2, 7).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 4).
size(p1083_3, 5).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 4).
size(p1083_4, 10).
blue(p1083_4).
lhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 9).
size(p1084_0, 3).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 10).
size(p1084_1, 4).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 7).
size(p1084_2, 10).
green(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 8).
size(p1084_3, 6).
green(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 7).
coord2(p1084_4, 4).
size(p1084_4, 3).
green(p1084_4).
lhs(p1084_4).
contact(p1084_2, p1084_3).
contact(p1084_2, p1084_3).
contact(p1084_3, p1084_2).
contact(p1084_3, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 0).
size(p1085_0, 8).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 4).
size(p1085_1, 0).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 9).
size(p1085_2, 8).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 8).
size(p1085_3, 2).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 3).
coord2(p1085_4, 7).
size(p1085_4, 0).
green(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 0).
size(p1086_0, 1).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 10).
size(p1086_1, 1).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 1).
size(p1086_2, 2).
green(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 3).
size(p1086_3, 8).
green(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 10).
size(p1087_0, 0).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 6).
size(p1087_1, 4).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 3).
size(p1087_2, 3).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 4).
size(p1087_3, 8).
blue(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 8).
size(p1088_0, 9).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 10).
size(p1088_1, 8).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 6).
size(p1088_2, 0).
blue(p1088_2).
strange(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 10).
size(p1089_0, 3).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 6).
size(p1089_1, 5).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 4).
size(p1089_2, 10).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 5).
size(p1089_3, 4).
green(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 3).
size(p1089_4, 8).
red(p1089_4).
upright(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 9).
size(p1090_0, 4).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 6).
size(p1090_1, 10).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 9).
size(p1090_2, 6).
green(p1090_2).
lhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 5).
size(p1091_0, 9).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 0).
size(p1091_1, 9).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 5).
size(p1091_2, 1).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 5).
size(p1091_3, 10).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 5).
size(p1091_4, 7).
green(p1091_4).
rhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 1).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 10).
size(p1092_1, 6).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 7).
size(p1092_2, 4).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 10).
size(p1092_3, 1).
blue(p1092_3).
strange(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 5).
size(p1093_0, 9).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 10).
size(p1093_1, 8).
red(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 3).
size(p1093_2, 7).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 10).
size(p1093_3, 5).
blue(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 5).
size(p1094_0, 10).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 2).
size(p1094_1, 3).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 6).
size(p1094_2, 2).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 1).
size(p1094_3, 5).
green(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 3).
coord2(p1094_4, 9).
size(p1094_4, 7).
blue(p1094_4).
lhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 0).
size(p1095_0, 5).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 5).
size(p1095_1, 8).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 1).
size(p1095_2, 10).
blue(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 2).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 7).
size(p1096_1, 3).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 3).
size(p1096_2, 0).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 7).
size(p1096_3, 10).
green(p1096_3).
strange(p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 2).
size(p1097_0, 5).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 2).
size(p1097_1, 6).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 2).
size(p1097_2, 9).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 5).
coord2(p1097_3, 2).
size(p1097_3, 10).
green(p1097_3).
rhs(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_2).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 8).
size(p1098_0, 8).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 8).
size(p1098_1, 0).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 4).
size(p1098_2, 9).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 3).
coord2(p1098_3, 3).
size(p1098_3, 2).
green(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 3).
coord2(p1098_4, 8).
size(p1098_4, 3).
green(p1098_4).
lhs(p1098_4).
contact(p1098_1, p1098_4).
contact(p1098_1, p1098_4).
contact(p1098_4, p1098_1).
contact(p1098_4, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 7).
size(p1099_0, 5).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 0).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 0).
size(p1099_2, 8).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 1).
size(p1099_3, 4).
red(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 3).
size(p1099_4, 3).
green(p1099_4).
upright(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 5).
size(p1100_0, 3).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 5).
size(p1100_1, 7).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 6).
size(p1100_2, 5).
blue(p1100_2).
upright(p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 6).
size(p1101_0, 2).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 4).
size(p1101_1, 5).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 7).
size(p1101_2, 1).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 8).
size(p1101_3, 8).
red(p1101_3).
strange(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 6).
size(p1102_0, 4).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 7).
size(p1102_1, 6).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 1).
size(p1102_2, 2).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 7).
size(p1102_3, 1).
blue(p1102_3).
lhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 10).
size(p1103_0, 9).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 5).
size(p1103_1, 10).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 0).
size(p1103_2, 4).
green(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 3).
size(p1104_0, 4).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 10).
size(p1104_1, 3).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 2).
size(p1104_2, 5).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 3).
size(p1104_3, 10).
blue(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 9).
size(p1105_0, 7).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 1).
size(p1105_1, 8).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 3).
size(p1105_2, 8).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 7).
size(p1105_3, 1).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 4).
size(p1105_4, 2).
red(p1105_4).
strange(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 3).
size(p1106_0, 4).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 1).
size(p1106_1, 7).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 8).
size(p1106_2, 8).
green(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 5).
size(p1107_0, 9).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 3).
size(p1107_1, 2).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 7).
size(p1107_2, 0).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 3).
size(p1107_3, 3).
green(p1107_3).
rhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 2).
size(p1108_0, 6).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 1).
size(p1108_1, 7).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 7).
size(p1108_2, 5).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 6).
size(p1108_3, 6).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 10).
size(p1108_4, 1).
green(p1108_4).
strange(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 10).
size(p1109_0, 2).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 4).
size(p1109_1, 9).
green(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 1).
size(p1109_2, 8).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 10).
size(p1109_3, 0).
green(p1109_3).
rhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 0).
size(p1110_0, 9).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 7).
size(p1110_1, 5).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 8).
size(p1110_2, 8).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 4).
size(p1110_3, 7).
green(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 1).
coord2(p1110_4, 2).
size(p1110_4, 5).
green(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 5).
size(p1111_0, 6).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 6).
size(p1111_1, 10).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 7).
size(p1111_2, 3).
blue(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 6).
size(p1112_0, 4).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 7).
size(p1112_1, 3).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 4).
size(p1112_2, 7).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 3).
size(p1112_3, 5).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 0).
size(p1112_4, 8).
red(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 1).
size(p1113_0, 8).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 6).
size(p1113_1, 2).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 6).
size(p1113_2, 7).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 2).
size(p1113_3, 4).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 4).
size(p1113_4, 0).
blue(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_0).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 7).
size(p1114_0, 3).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 2).
size(p1114_1, 1).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 7).
size(p1114_2, 3).
red(p1114_2).
strange(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 8).
size(p1115_0, 4).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 8).
size(p1115_1, 9).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 8).
size(p1115_2, 3).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 1).
size(p1115_3, 4).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 8).
size(p1115_4, 5).
green(p1115_4).
strange(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_4, p1115_2).
contact(p1115_4, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 1).
size(p1116_0, 2).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 9).
size(p1116_1, 8).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 3).
size(p1116_2, 2).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 2).
size(p1116_3, 2).
green(p1116_3).
upright(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 5).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 9).
size(p1117_1, 9).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 2).
size(p1117_2, 1).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, 4).
size(p1117_3, 5).
green(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 6).
size(p1117_4, 8).
blue(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 2).
size(p1118_0, 10).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 9).
size(p1118_1, 7).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 4).
size(p1118_2, 8).
blue(p1118_2).
upright(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 5).
size(p1119_0, 6).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 7).
size(p1119_1, 6).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 10).
size(p1119_2, 8).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 5).
size(p1119_3, 5).
red(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 4).
coord2(p1119_4, 3).
size(p1119_4, 4).
blue(p1119_4).
strange(p1119_4).
contact(p1119_0, p1119_3).
contact(p1119_0, p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_3, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 2).
size(p1120_0, 0).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 3).
size(p1120_1, 2).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 3).
size(p1120_2, 6).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 8).
size(p1120_3, 8).
blue(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 10).
size(p1121_0, 0).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 5).
size(p1121_1, 10).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 5).
size(p1121_2, 8).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 8).
size(p1121_3, 10).
blue(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 3).
size(p1122_0, 4).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 1).
size(p1122_1, 7).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 7).
size(p1122_2, 0).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 0).
size(p1122_3, 4).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 10).
size(p1122_4, 0).
green(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 2).
size(p1123_0, 7).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 10).
size(p1123_1, 8).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 8).
size(p1123_2, 0).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 1).
size(p1123_3, 3).
red(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 5).
size(p1124_0, 9).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 2).
size(p1124_1, 2).
blue(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 4).
size(p1124_2, 9).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 1).
size(p1124_3, 4).
green(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 1).
size(p1124_4, 10).
red(p1124_4).
lhs(p1124_4).
contact(p1124_3, p1124_4).
contact(p1124_3, p1124_4).
contact(p1124_4, p1124_3).
contact(p1124_4, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 6).
size(p1125_0, 5).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 1).
size(p1125_1, 4).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 0).
size(p1125_2, 8).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 0).
size(p1125_3, 10).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 9).
size(p1125_4, 9).
green(p1125_4).
rhs(p1125_4).
contact(p1125_2, p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 0).
size(p1126_0, 8).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 9).
size(p1126_1, 8).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 10).
size(p1126_2, 0).
blue(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 1).
coord2(p1126_3, 4).
size(p1126_3, 6).
green(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 3).
size(p1126_4, 5).
red(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 3).
size(p1127_0, 7).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 8).
size(p1127_1, 2).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 4).
size(p1127_2, 0).
blue(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 10).
size(p1128_0, 4).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 5).
size(p1128_1, 7).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 6).
coord2(p1128_2, 10).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 1).
size(p1128_3, 0).
red(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 9).
size(p1128_4, 4).
green(p1128_4).
upright(p1128_4).
contact(p1128_0, p1128_2).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 3).
size(p1129_0, 10).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 8).
size(p1129_1, 9).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 0).
size(p1129_2, 6).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 6).
size(p1129_3, 6).
blue(p1129_3).
lhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 5).
size(p1130_0, 3).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 8).
size(p1130_1, 0).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 0).
size(p1130_2, 6).
green(p1130_2).
strange(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 2).
size(p1131_0, 7).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 7).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 6).
size(p1131_2, 9).
red(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 0).
size(p1132_0, 6).
green(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 0).
size(p1132_1, 3).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 10).
size(p1132_2, 6).
green(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 2).
size(p1133_0, 8).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 0).
size(p1133_1, 0).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 10).
size(p1133_2, 10).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 8).
size(p1133_3, 1).
blue(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 10).
size(p1134_0, 8).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 1).
size(p1134_1, 5).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 9).
size(p1134_2, 2).
blue(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 0).
size(p1135_0, 1).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 10).
size(p1135_1, 7).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 2).
size(p1135_2, 4).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 0).
size(p1135_3, 1).
red(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 1).
size(p1135_4, 1).
blue(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 10).
size(p1136_0, 7).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 6).
size(p1136_1, 7).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 2).
size(p1136_2, 2).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 0).
size(p1136_3, 6).
blue(p1136_3).
rhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 8).
size(p1137_0, 9).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 4).
size(p1137_1, 9).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 3).
size(p1137_2, 5).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 3).
size(p1137_3, 0).
green(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 5).
coord2(p1137_4, 4).
size(p1137_4, 3).
green(p1137_4).
strange(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 0).
size(p1138_0, 0).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 7).
size(p1138_1, 0).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 10).
size(p1138_2, 3).
red(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 1).
size(p1138_3, 5).
blue(p1138_3).
upright(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 3).
size(p1139_0, 3).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 8).
size(p1139_1, 5).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 1).
size(p1139_2, 0).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 1).
size(p1139_3, 0).
green(p1139_3).
rhs(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 8).
size(p1140_0, 0).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 2).
size(p1140_1, 1).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 10).
size(p1140_2, 1).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 10).
size(p1140_3, 4).
blue(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 4).
size(p1141_0, 9).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 8).
size(p1141_1, 10).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 2).
size(p1141_2, 6).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 5).
size(p1141_3, 6).
green(p1141_3).
lhs(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 0).
size(p1142_0, 6).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 7).
size(p1142_1, 2).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 0).
size(p1142_2, 2).
red(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 1).
size(p1142_3, 9).
red(p1142_3).
lhs(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 0).
size(p1143_0, 10).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 9).
size(p1143_1, 2).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 1).
size(p1143_2, 1).
blue(p1143_2).
lhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 1).
size(p1144_0, 3).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 3).
size(p1144_1, 7).
green(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 9).
size(p1144_2, 10).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 6).
size(p1144_3, 3).
green(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 8).
size(p1145_0, 4).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 10).
size(p1145_1, 8).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 9).
size(p1145_2, 2).
green(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 1).
size(p1146_0, 3).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 9).
size(p1146_1, 4).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 0).
size(p1146_2, 5).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 1).
size(p1146_3, 8).
red(p1146_3).
lhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 9).
size(p1147_0, 0).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 4).
size(p1147_1, 3).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 2).
size(p1147_2, 2).
green(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 2).
size(p1147_3, 5).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 6).
size(p1147_4, 5).
green(p1147_4).
strange(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 1).
size(p1148_0, 5).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 2).
size(p1148_1, 10).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 2).
size(p1148_2, 10).
green(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 0).
size(p1149_0, 10).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 5).
size(p1149_1, 1).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 9).
size(p1149_2, 2).
blue(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 0).
size(p1150_0, 3).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 6).
size(p1150_1, 4).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 0).
size(p1150_2, 5).
green(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 10).
coord2(p1150_3, 5).
size(p1150_3, 5).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 3).
size(p1151_0, 3).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 2).
size(p1151_1, 1).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 8).
size(p1151_2, 5).
blue(p1151_2).
rhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 8).
size(p1152_0, 3).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 3).
size(p1152_1, 3).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 7).
size(p1152_2, 8).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 2).
size(p1152_3, 5).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 8).
size(p1152_4, 10).
green(p1152_4).
strange(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 10).
size(p1153_0, 5).
green(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 9).
size(p1153_1, 7).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 3).
size(p1153_2, 8).
blue(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 5).
size(p1154_0, 9).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 9).
size(p1154_1, 0).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 2).
size(p1154_2, 10).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 0).
size(p1154_3, 10).
blue(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 7).
coord2(p1154_4, 8).
size(p1154_4, 10).
green(p1154_4).
lhs(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 7).
size(p1155_0, 10).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 0).
size(p1155_1, 9).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 8).
size(p1155_2, 3).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 7).
size(p1155_3, 1).
red(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 10).
size(p1156_0, 1).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 6).
size(p1156_1, 3).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 6).
size(p1156_2, 3).
green(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 7).
size(p1157_0, 0).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 0).
size(p1157_1, 10).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 5).
size(p1157_2, 10).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 6).
size(p1157_3, 6).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 6).
coord2(p1157_4, 6).
size(p1157_4, 5).
blue(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_2).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_2).
contact(p1157_2, p1157_4).
contact(p1157_2, p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 3).
size(p1158_0, 5).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 7).
size(p1158_1, 3).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 9).
size(p1158_2, 3).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 10).
size(p1158_3, 7).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 10).
size(p1159_0, 5).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 3).
size(p1159_1, 0).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 3).
size(p1159_2, 1).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 0).
size(p1159_3, 5).
green(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 7).
size(p1159_4, 2).
green(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 0).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 6).
size(p1160_1, 0).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 6).
size(p1160_2, 5).
green(p1160_2).
upright(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 1).
size(p1161_0, 4).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 6).
size(p1161_1, 2).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 1).
size(p1161_2, 2).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 3).
size(p1161_3, 1).
red(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 9).
size(p1161_4, 1).
green(p1161_4).
strange(p1161_4).
contact(p1161_0, p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 5).
size(p1162_0, 4).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 4).
size(p1162_1, 2).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 7).
size(p1162_2, 3).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 7).
size(p1162_3, 6).
red(p1162_3).
rhs(p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 9).
size(p1163_0, 9).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 1).
size(p1163_1, 3).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 3).
size(p1163_2, 8).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 9).
size(p1163_3, 1).
red(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 1).
coord2(p1163_4, 9).
size(p1163_4, 7).
green(p1163_4).
rhs(p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_4, p1163_0).
contact(p1163_4, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 10).
size(p1164_0, 2).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 6).
size(p1164_1, 2).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 7).
size(p1164_2, 1).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 7).
size(p1164_3, 4).
blue(p1164_3).
upright(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 4).
size(p1165_0, 1).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 5).
size(p1165_1, 8).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 5).
size(p1165_2, 6).
blue(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 6).
size(p1166_0, 8).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 6).
size(p1166_1, 6).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 7).
size(p1166_2, 3).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 1).
size(p1166_3, 9).
red(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 8).
size(p1167_0, 9).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 3).
size(p1167_1, 9).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 5).
size(p1167_2, 9).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 1).
size(p1167_3, 0).
blue(p1167_3).
upright(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 1).
size(p1168_0, 5).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 0).
size(p1168_1, 8).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 3).
size(p1168_2, 6).
blue(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 8).
size(p1169_0, 9).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 5).
size(p1169_1, 3).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 4).
size(p1169_2, 6).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 2).
size(p1169_3, 4).
red(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 1).
size(p1170_0, 6).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 8).
size(p1170_1, 1).
green(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 3).
size(p1170_2, 10).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 2).
size(p1170_3, 5).
green(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 6).
size(p1171_0, 7).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 1).
size(p1171_1, 9).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 7).
size(p1171_2, 1).
blue(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 4).
size(p1171_3, 5).
red(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 10).
size(p1171_4, 1).
blue(p1171_4).
rhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 9).
size(p1172_0, 4).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 1).
size(p1172_1, 5).
red(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 10).
size(p1172_2, 0).
blue(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 0).
size(p1173_0, 4).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 0).
size(p1173_1, 2).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 9).
size(p1173_2, 3).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 2).
size(p1173_3, 7).
blue(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 2).
size(p1173_4, 0).
green(p1173_4).
lhs(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 10).
size(p1174_0, 2).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 2).
size(p1174_1, 10).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 6).
size(p1174_2, 3).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 8).
size(p1174_3, 10).
red(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 4).
size(p1175_0, 3).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 10).
size(p1175_1, 5).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 10).
size(p1175_2, 8).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 4).
size(p1175_3, 3).
green(p1175_3).
strange(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 6).
size(p1176_0, 4).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 3).
size(p1176_1, 7).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 10).
size(p1176_2, 1).
blue(p1176_2).
rhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 0).
size(p1177_0, 4).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 10).
size(p1177_1, 0).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 5).
size(p1177_2, 1).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 4).
size(p1177_3, 9).
blue(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 10).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 8).
size(p1178_1, 0).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 6).
size(p1178_2, 10).
blue(p1178_2).
strange(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 10).
size(p1179_0, 0).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 7).
size(p1179_1, 9).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 2).
size(p1179_2, 9).
blue(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 7).
size(p1180_0, 1).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 1).
size(p1180_1, 3).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 2).
size(p1180_2, 3).
red(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 2).
size(p1181_0, 10).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 8).
size(p1181_1, 9).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 2).
size(p1181_2, 5).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 1).
size(p1181_3, 2).
green(p1181_3).
upright(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 3).
size(p1182_0, 5).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 6).
size(p1182_1, 5).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 9).
size(p1182_2, 1).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 6).
size(p1183_0, 1).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 3).
size(p1183_1, 6).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 5).
size(p1183_2, 4).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 5).
size(p1183_3, 5).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 4).
size(p1183_4, 10).
red(p1183_4).
strange(p1183_4).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 8).
size(p1184_0, 3).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 8).
size(p1184_1, 6).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 3).
size(p1184_2, 4).
blue(p1184_2).
rhs(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 4).
size(p1185_0, 6).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 5).
size(p1185_1, 5).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 0).
size(p1185_2, 8).
red(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 1).
size(p1186_0, 10).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 3).
size(p1186_1, 10).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 2).
size(p1186_2, 0).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 5).
size(p1186_3, 6).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 4).
size(p1186_4, 5).
red(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 4).
size(p1187_0, 2).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 2).
size(p1187_1, 0).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 4).
size(p1187_2, 0).
blue(p1187_2).
strange(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 0).
size(p1188_0, 3).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 1).
size(p1188_1, 4).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 2).
size(p1188_2, 10).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 9).
size(p1188_3, 9).
green(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 1).
size(p1188_4, 0).
green(p1188_4).
lhs(p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_4, p1188_1).
contact(p1188_4, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 7).
size(p1189_0, 5).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 3).
size(p1189_1, 6).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 6).
size(p1189_2, 9).
blue(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 10).
size(p1190_0, 10).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 3).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 10).
size(p1190_2, 8).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 5).
size(p1190_3, 6).
green(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 6).
size(p1190_4, 9).
blue(p1190_4).
upright(p1190_4).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 9).
size(p1191_0, 8).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 5).
size(p1191_1, 9).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 8).
size(p1191_2, 3).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 0).
coord2(p1191_3, 8).
size(p1191_3, 3).
red(p1191_3).
upright(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 1).
size(p1192_0, 8).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 8).
size(p1192_1, 4).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 4).
size(p1192_2, 10).
green(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 3).
size(p1193_0, 1).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 9).
size(p1193_1, 3).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 9).
size(p1193_2, 10).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 2).
coord2(p1193_3, 1).
size(p1193_3, 8).
green(p1193_3).
strange(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 3).
size(p1194_0, 4).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 3).
size(p1194_1, 6).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 1).
size(p1194_2, 4).
blue(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 6).
size(p1195_0, 9).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 2).
size(p1195_1, 7).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 3).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 4).
size(p1195_3, 7).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 9).
size(p1195_4, 0).
green(p1195_4).
upright(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 10).
size(p1196_0, 9).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 9).
size(p1196_1, 6).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 4).
size(p1196_2, 7).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 6).
size(p1196_3, 9).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 4).
size(p1196_4, 6).
red(p1196_4).
lhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 4).
size(p1197_0, 2).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 5).
size(p1197_1, 2).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 5).
size(p1197_2, 10).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 0).
size(p1197_3, 9).
green(p1197_3).
upright(p1197_3).
contact(p1197_0, p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 9).
size(p1198_0, 3).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 6).
size(p1198_1, 1).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 7).
size(p1198_2, 3).
red(p1198_2).
rhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 5).
size(p1199_0, 7).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 8).
size(p1199_1, 8).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 7).
size(p1199_2, 8).
green(p1199_2).
strange(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 6).
size(p1200_0, 2).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 8).
size(p1200_1, 8).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 0).
size(p1200_2, 8).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 10).
size(p1200_3, 6).
red(p1200_3).
strange(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 2).
size(p1201_0, 1).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 3).
size(p1201_1, 1).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 1).
size(p1201_2, 5).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 2).
size(p1201_3, 8).
blue(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 0).
coord2(p1201_4, 8).
size(p1201_4, 10).
red(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 8).
size(p1202_0, 3).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 6).
size(p1202_1, 5).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 8).
size(p1202_2, 3).
red(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 1).
size(p1203_0, 0).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 9).
size(p1203_1, 0).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 10).
size(p1203_2, 6).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 1).
size(p1204_0, 8).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 10).
size(p1204_1, 0).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 6).
size(p1204_2, 0).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 0).
size(p1205_0, 0).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 10).
size(p1205_1, 9).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 2).
size(p1205_2, 3).
blue(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 0).
size(p1206_0, 10).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 4).
size(p1206_1, 9).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 9).
size(p1206_2, 6).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 8).
size(p1206_3, 6).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 9).
size(p1206_4, 7).
blue(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 7).
size(p1207_0, 2).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 10).
size(p1207_1, 10).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 5).
coord2(p1207_2, 9).
size(p1207_2, 4).
red(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 1).
size(p1207_3, 4).
green(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 9).
coord2(p1207_4, 4).
size(p1207_4, 7).
red(p1207_4).
rhs(p1207_4).
contact(p1207_1, p1207_2).
contact(p1207_1, p1207_2).
contact(p1207_2, p1207_1).
contact(p1207_2, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 3).
size(p1208_0, 10).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 5).
size(p1208_1, 7).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 7).
size(p1208_2, 1).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 3).
size(p1208_3, 7).
red(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 6).
coord2(p1208_4, 3).
size(p1208_4, 9).
red(p1208_4).
upright(p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_4, p1208_0).
contact(p1208_4, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 5).
size(p1209_0, 4).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 10).
size(p1209_1, 10).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 0).
size(p1209_2, 0).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 9).
size(p1209_3, 8).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 10).
size(p1210_0, 3).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 1).
size(p1210_1, 2).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 9).
size(p1210_2, 5).
green(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 6).
size(p1210_3, 9).
green(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 7).
size(p1211_0, 7).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 5).
size(p1211_1, 2).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 9).
size(p1211_2, 7).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 3).
size(p1212_0, 8).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 0).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 10).
size(p1212_2, 4).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 7).
size(p1212_3, 10).
green(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 10).
size(p1213_0, 2).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 0).
size(p1213_1, 5).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 10).
size(p1213_2, 10).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 2).
size(p1213_3, 0).
green(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 4).
size(p1214_0, 0).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 9).
size(p1214_1, 2).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 3).
size(p1214_2, 1).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 1).
size(p1214_3, 8).
red(p1214_3).
upright(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 5).
size(p1215_0, 9).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 1).
size(p1215_1, 0).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 6).
size(p1215_2, 9).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 0).
size(p1216_0, 10).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 5).
size(p1216_1, 2).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 2).
size(p1216_2, 0).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 7).
size(p1216_3, 4).
red(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 0).
size(p1217_0, 2).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 0).
size(p1217_1, 1).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 5).
size(p1217_2, 3).
blue(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 10).
size(p1217_3, 10).
blue(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 3).
coord2(p1217_4, 4).
size(p1217_4, 5).
blue(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 4).
size(p1218_0, 3).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 8).
size(p1218_1, 1).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 1).
size(p1218_2, 5).
blue(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 1).
size(p1219_0, 3).
blue(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 4).
size(p1219_1, 9).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 9).
size(p1219_2, 5).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 1).
size(p1219_3, 10).
blue(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 4).
size(p1220_0, 8).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 7).
size(p1220_1, 5).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 2).
size(p1220_2, 8).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 10).
size(p1221_0, 9).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 5).
size(p1221_1, 4).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 8).
size(p1221_2, 7).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 2).
coord2(p1221_3, 9).
size(p1221_3, 7).
red(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 3).
coord2(p1221_4, 7).
size(p1221_4, 9).
blue(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 3).
size(p1222_0, 3).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 5).
size(p1222_1, 9).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 5).
size(p1222_2, 7).
red(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 6).
size(p1223_0, 7).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 2).
size(p1223_1, 1).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 2).
size(p1223_2, 6).
blue(p1223_2).
rhs(p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 9).
size(p1224_0, 6).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 1).
size(p1224_1, 10).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 0).
size(p1224_2, 1).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 0).
size(p1224_3, 0).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 9).
coord2(p1224_4, 1).
size(p1224_4, 3).
green(p1224_4).
strange(p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_4, p1224_1).
contact(p1224_4, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 1).
size(p1225_0, 8).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 5).
size(p1225_1, 10).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 5).
size(p1225_2, 6).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 10).
size(p1225_3, 3).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 10).
coord2(p1225_4, 7).
size(p1225_4, 4).
blue(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 0).
size(p1226_0, 5).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 1).
coord2(p1226_1, 7).
size(p1226_1, 8).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 8).
size(p1226_2, 3).
red(p1226_2).
upright(p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_1, p1226_2).
contact(p1226_2, p1226_1).
contact(p1226_2, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 6).
size(p1227_0, 5).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 3).
size(p1227_1, 5).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 4).
size(p1227_2, 7).
red(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 4).
size(p1228_0, 10).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 9).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 0).
size(p1228_2, 5).
red(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 1).
size(p1229_0, 10).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 3).
size(p1229_1, 3).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 3).
size(p1229_2, 5).
blue(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 4).
size(p1230_0, 8).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 4).
size(p1230_1, 8).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 4).
size(p1230_2, 5).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 6).
size(p1230_3, 3).
blue(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 6).
size(p1231_0, 3).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 4).
size(p1231_1, 8).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 7).
size(p1231_2, 8).
blue(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 9).
size(p1232_0, 0).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 8).
size(p1232_1, 9).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 6).
size(p1232_2, 4).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 2).
size(p1233_0, 6).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 8).
size(p1233_1, 2).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 2).
size(p1233_2, 1).
red(p1233_2).
upright(p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_0, p1233_2).
contact(p1233_2, p1233_0).
contact(p1233_2, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 5).
size(p1234_0, 4).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 6).
size(p1234_1, 8).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 5).
size(p1234_2, 8).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 8).
size(p1235_0, 10).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 7).
size(p1235_1, 6).
blue(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 4).
size(p1235_2, 9).
green(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 5).
size(p1236_0, 1).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 8).
size(p1236_1, 5).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 5).
size(p1236_2, 2).
green(p1236_2).
strange(p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 5).
size(p1237_0, 10).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 6).
size(p1237_1, 1).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 5).
size(p1237_2, 4).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 5).
size(p1238_0, 5).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 0).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 8).
size(p1238_2, 7).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 7).
size(p1239_0, 0).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 3).
size(p1239_1, 0).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 5).
size(p1239_2, 8).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 5).
size(p1239_3, 4).
green(p1239_3).
upright(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 3).
size(p1240_0, 5).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 3).
size(p1240_1, 9).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 2).
size(p1240_2, 0).
red(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 4).
size(p1240_3, 5).
blue(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 1).
coord2(p1240_4, 6).
size(p1240_4, 2).
blue(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 3).
size(p1241_0, 5).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 1).
size(p1241_1, 3).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 1).
size(p1241_2, 6).
blue(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 6).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 10).
size(p1242_1, 8).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 0).
size(p1242_2, 0).
blue(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 5).
size(p1243_0, 1).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 3).
size(p1243_1, 5).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 3).
size(p1243_2, 6).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 9).
size(p1244_0, 1).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 1).
size(p1244_1, 10).
blue(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 1).
size(p1244_2, 5).
blue(p1244_2).
rhs(p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_1, p1244_2).
contact(p1244_2, p1244_1).
contact(p1244_2, p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 8).
size(p1245_0, 6).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 7).
size(p1245_1, 10).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 0).
coord2(p1245_2, 10).
size(p1245_2, 1).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 4).
size(p1245_3, 1).
red(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 6).
size(p1246_0, 6).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 1).
size(p1246_1, 9).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 4).
size(p1246_2, 10).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 10).
size(p1247_0, 9).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 8).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 3).
size(p1247_2, 0).
green(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 4).
size(p1248_0, 4).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 3).
size(p1248_1, 4).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 2).
size(p1248_2, 0).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 5).
size(p1248_3, 8).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 4).
size(p1249_0, 1).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 2).
size(p1249_1, 1).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 9).
size(p1249_2, 0).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 5).
size(p1250_0, 8).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 6).
size(p1250_1, 0).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 2).
size(p1250_2, 6).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 1).
size(p1251_0, 6).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 4).
size(p1251_1, 1).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 9).
size(p1251_2, 5).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 2).
coord2(p1251_3, 3).
size(p1251_3, 9).
blue(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 1).
size(p1251_4, 5).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 0).
size(p1252_0, 6).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 7).
size(p1252_1, 3).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 5).
size(p1252_2, 9).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 2).
coord2(p1252_3, 3).
size(p1252_3, 9).
green(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 8).
size(p1253_0, 2).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 7).
size(p1253_1, 5).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 4).
size(p1253_2, 4).
blue(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 9).
size(p1254_0, 10).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 0).
size(p1254_1, 1).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 2).
size(p1254_2, 8).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 2).
size(p1254_3, 2).
red(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 0).
coord2(p1254_4, 5).
size(p1254_4, 5).
blue(p1254_4).
rhs(p1254_4).
contact(p1254_2, p1254_3).
contact(p1254_2, p1254_3).
contact(p1254_3, p1254_2).
contact(p1254_3, p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 2).
size(p1255_0, 4).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 1).
size(p1255_1, 9).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 0).
size(p1255_2, 1).
blue(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 3).
size(p1256_0, 7).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 6).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 8).
size(p1256_2, 3).
blue(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 10).
size(p1256_3, 0).
blue(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 3).
size(p1257_0, 2).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 6).
size(p1257_1, 7).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 4).
size(p1257_2, 1).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 2).
size(p1257_3, 0).
green(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 0).
coord2(p1257_4, 7).
size(p1257_4, 8).
blue(p1257_4).
strange(p1257_4).
contact(p1257_0, p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_2, p1257_0).
contact(p1257_2, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 5).
size(p1258_0, 5).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 2).
size(p1258_1, 3).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 10).
size(p1258_2, 1).
green(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 9).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 1).
size(p1259_1, 2).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 6).
size(p1259_2, 0).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 0).
coord2(p1259_3, 3).
size(p1259_3, 9).
green(p1259_3).
strange(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 6).
size(p1260_0, 9).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 6).
size(p1260_1, 4).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 5).
size(p1260_2, 9).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 5).
size(p1260_3, 0).
red(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 4).
size(p1261_0, 2).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 5).
size(p1261_1, 8).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 8).
size(p1261_2, 5).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 10).
size(p1262_0, 10).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 5).
size(p1262_1, 9).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 8).
size(p1262_2, 10).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 3).
size(p1262_3, 4).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 2).
size(p1263_0, 7).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 7).
size(p1263_1, 10).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 9).
size(p1263_2, 4).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 2).
size(p1264_0, 1).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 8).
size(p1264_1, 9).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 4).
size(p1264_2, 4).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 7).
size(p1264_3, 6).
blue(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 10).
size(p1264_4, 1).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 6).
size(p1265_0, 7).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 0).
size(p1265_1, 2).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 2).
size(p1265_2, 3).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 4).
size(p1265_3, 10).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 5).
size(p1266_0, 5).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 4).
size(p1266_1, 7).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 9).
size(p1266_2, 9).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 9).
size(p1266_3, 10).
red(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 1).
size(p1267_0, 3).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 1).
size(p1267_1, 3).
red(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 1).
size(p1267_2, 2).
blue(p1267_2).
lhs(p1267_2).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_1).
contact(p1267_0, p1267_2).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_0).
contact(p1267_1, p1267_2).
contact(p1267_1, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_1).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 6).
size(p1268_0, 5).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 2).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 7).
size(p1268_2, 0).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 9).
size(p1268_3, 0).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 5).
size(p1269_0, 0).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 5).
size(p1269_1, 7).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 4).
size(p1269_2, 0).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 9).
coord2(p1269_3, 7).
size(p1269_3, 4).
green(p1269_3).
strange(p1269_3).
contact(p1269_0, p1269_1).
contact(p1269_0, p1269_1).
contact(p1269_1, p1269_0).
contact(p1269_1, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 2).
size(p1270_0, 10).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 4).
size(p1270_1, 4).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 10).
size(p1270_2, 3).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 3).
size(p1271_0, 3).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 1).
size(p1271_1, 5).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 5).
size(p1271_2, 2).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 8).
coord2(p1272_0, 6).
size(p1272_0, 1).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 9).
size(p1272_1, 8).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 6).
size(p1272_2, 6).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 1).
size(p1273_0, 7).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 10).
size(p1273_1, 1).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 2).
size(p1273_2, 0).
green(p1273_2).
upright(p1273_2).
contact(p1273_0, p1273_2).
contact(p1273_0, p1273_2).
contact(p1273_2, p1273_0).
contact(p1273_2, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 3).
size(p1274_0, 3).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 0).
size(p1274_1, 5).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 0).
size(p1274_2, 9).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 6).
size(p1275_0, 4).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 0).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 10).
size(p1275_2, 6).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 10).
size(p1275_3, 8).
blue(p1275_3).
rhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 3).
size(p1276_0, 5).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 1).
size(p1276_1, 2).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 6).
size(p1276_2, 3).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 7).
size(p1276_3, 6).
blue(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 6).
size(p1277_0, 8).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 2).
size(p1277_1, 3).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 5).
size(p1277_2, 5).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 0).
size(p1277_3, 1).
blue(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 6).
size(p1278_0, 5).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 9).
size(p1278_1, 6).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 2).
size(p1278_2, 10).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 2).
size(p1279_0, 1).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 6).
size(p1279_1, 1).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 1).
size(p1279_2, 3).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 10).
size(p1280_0, 6).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 10).
size(p1280_1, 2).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 5).
size(p1280_2, 2).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 0).
size(p1280_3, 5).
red(p1280_3).
upright(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 0).
size(p1281_0, 8).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 8).
size(p1281_1, 2).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 0).
size(p1281_2, 6).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 7).
size(p1281_3, 4).
blue(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 6).
coord2(p1281_4, 8).
size(p1281_4, 7).
red(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 3).
size(p1282_0, 1).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 8).
size(p1282_1, 1).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 10).
size(p1282_2, 5).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 10).
size(p1283_0, 3).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 10).
size(p1283_1, 1).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 1).
coord2(p1283_2, 4).
size(p1283_2, 8).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 7).
coord2(p1283_3, 3).
size(p1283_3, 1).
blue(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 1).
size(p1284_0, 4).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 5).
size(p1284_1, 9).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 0).
size(p1284_2, 3).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 9).
size(p1284_3, 6).
green(p1284_3).
upright(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 3).
coord2(p1284_4, 1).
size(p1284_4, 2).
green(p1284_4).
rhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 9).
size(p1285_0, 1).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 0).
size(p1285_1, 6).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 3).
size(p1285_2, 1).
red(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 0).
size(p1285_3, 9).
red(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 1).
size(p1286_0, 9).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 3).
size(p1286_1, 0).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 6).
size(p1286_2, 1).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 0).
size(p1286_3, 6).
blue(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 1).
size(p1287_0, 6).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 7).
size(p1287_1, 8).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 6).
size(p1287_2, 0).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 0).
size(p1287_3, 2).
green(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 0).
size(p1288_0, 6).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 9).
size(p1288_1, 7).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 5).
size(p1288_2, 4).
green(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 8).
size(p1289_0, 10).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 0).
size(p1289_1, 3).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 4).
size(p1289_2, 0).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 8).
size(p1290_0, 1).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 6).
size(p1290_1, 1).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 5).
size(p1290_2, 7).
red(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 9).
size(p1291_0, 2).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 8).
size(p1291_1, 0).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 4).
size(p1291_2, 8).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 0).
size(p1291_3, 8).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 2).
coord2(p1291_4, 3).
size(p1291_4, 0).
red(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 8).
size(p1292_0, 7).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 7).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 2).
size(p1292_2, 6).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 10).
size(p1292_3, 10).
green(p1292_3).
strange(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 8).
size(p1293_0, 0).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 2).
size(p1293_1, 8).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 4).
size(p1293_2, 6).
blue(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 8).
size(p1294_0, 7).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 5).
size(p1294_1, 10).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 3).
size(p1294_2, 1).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 10).
size(p1294_3, 6).
green(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 3).
size(p1295_0, 2).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 7).
size(p1295_1, 6).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 6).
size(p1295_2, 1).
blue(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 1).
size(p1296_0, 10).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 9).
size(p1296_1, 6).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 1).
size(p1296_2, 4).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 4).
size(p1297_0, 7).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 0).
size(p1297_1, 5).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 10).
size(p1297_2, 1).
red(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 10).
coord2(p1297_3, 10).
size(p1297_3, 8).
blue(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 10).
size(p1298_0, 3).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 7).
size(p1298_1, 7).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 1).
size(p1298_2, 4).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 4).
size(p1298_3, 2).
red(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 1).
coord2(p1298_4, 7).
size(p1298_4, 6).
red(p1298_4).
upright(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 10).
size(p1299_0, 0).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 6).
size(p1299_1, 6).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 5).
size(p1299_2, 1).
green(p1299_2).
strange(p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_1, p1299_2).
contact(p1299_2, p1299_1).
contact(p1299_2, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 9).
size(p1300_0, 1).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 6).
size(p1300_1, 4).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 10).
size(p1300_2, 3).
blue(p1300_2).
upright(p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 7).
size(p1301_0, 10).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 8).
size(p1301_1, 4).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 3).
size(p1301_2, 5).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 0).
size(p1302_0, 5).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 2).
size(p1302_1, 2).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 0).
size(p1302_2, 0).
red(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 8).
size(p1302_3, 3).
red(p1302_3).
lhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 3).
size(p1303_0, 10).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 0).
size(p1303_1, 1).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 5).
size(p1303_2, 7).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 2).
size(p1304_0, 3).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 9).
size(p1304_1, 10).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 0).
size(p1304_2, 1).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 10).
size(p1304_3, 3).
blue(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 1).
size(p1305_0, 6).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 0).
size(p1305_1, 6).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 0).
size(p1305_2, 6).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 8).
size(p1306_0, 2).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 7).
size(p1306_1, 2).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 9).
size(p1306_2, 7).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 1).
size(p1306_3, 2).
blue(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 0).
size(p1307_0, 3).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 4).
size(p1307_1, 6).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 3).
size(p1307_2, 8).
green(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 1).
size(p1308_0, 8).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 3).
size(p1308_1, 5).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 8).
size(p1308_2, 1).
red(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 8).
size(p1309_0, 4).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 8).
size(p1309_1, 2).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 1).
size(p1309_2, 8).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 4).
size(p1309_3, 7).
red(p1309_3).
upright(p1309_3).
contact(p1309_0, p1309_1).
contact(p1309_0, p1309_1).
contact(p1309_1, p1309_0).
contact(p1309_1, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 8).
size(p1310_0, 10).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 8).
size(p1310_1, 1).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 3).
size(p1310_2, 3).
green(p1310_2).
strange(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 5).
size(p1311_0, 8).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 5).
size(p1311_1, 8).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 9).
size(p1311_2, 1).
blue(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 4).
size(p1312_0, 5).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 7).
size(p1312_1, 7).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 0).
size(p1312_2, 5).
green(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 7).
size(p1313_0, 6).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 6).
size(p1313_1, 1).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 9).
size(p1313_2, 10).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 10).
size(p1314_0, 5).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 9).
size(p1314_1, 4).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 8).
size(p1314_2, 4).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 7).
size(p1315_0, 0).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 0).
size(p1315_1, 1).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 0).
size(p1315_2, 10).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 8).
size(p1316_0, 6).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 9).
size(p1316_1, 9).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 6).
size(p1316_2, 8).
green(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 2).
size(p1316_3, 7).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 4).
size(p1317_0, 7).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 5).
size(p1317_1, 10).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 3).
size(p1317_2, 5).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 1).
size(p1317_3, 1).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 3).
size(p1318_0, 3).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 3).
size(p1318_1, 10).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 8).
size(p1318_2, 6).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 7).
size(p1319_0, 6).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 10).
size(p1319_1, 6).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 3).
size(p1319_2, 10).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 2).
size(p1319_3, 5).
red(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 3).
size(p1319_4, 7).
red(p1319_4).
rhs(p1319_4).
contact(p1319_3, p1319_4).
contact(p1319_3, p1319_4).
contact(p1319_4, p1319_3).
contact(p1319_4, p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 6).
size(p1320_0, 5).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 2).
size(p1320_1, 7).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 8).
size(p1320_2, 1).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 6).
size(p1320_3, 8).
blue(p1320_3).
lhs(p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 10).
size(p1321_0, 6).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 1).
size(p1321_1, 6).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 9).
size(p1321_2, 1).
red(p1321_2).
rhs(p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_2, p1321_0).
contact(p1321_2, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 8).
size(p1322_0, 9).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 10).
size(p1322_1, 5).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 9).
size(p1322_2, 7).
red(p1322_2).
strange(p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_1, p1322_2).
contact(p1322_2, p1322_1).
contact(p1322_2, p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 5).
size(p1323_0, 3).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 10).
size(p1323_1, 9).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 7).
size(p1323_2, 3).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 9).
size(p1323_3, 2).
green(p1323_3).
rhs(p1323_3).
contact(p1323_1, p1323_3).
contact(p1323_1, p1323_3).
contact(p1323_3, p1323_1).
contact(p1323_3, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 7).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 5).
size(p1324_1, 6).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 8).
size(p1324_2, 10).
red(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 1).
size(p1325_0, 7).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 7).
size(p1325_1, 0).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 3).
size(p1325_2, 1).
red(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 8).
size(p1325_3, 4).
red(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 5).
size(p1326_0, 5).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 6).
size(p1326_1, 0).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 10).
size(p1326_2, 4).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 7).
size(p1326_3, 8).
blue(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 8).
size(p1327_0, 5).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 10).
size(p1327_1, 9).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 9).
size(p1327_2, 0).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 5).
size(p1328_0, 7).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 6).
size(p1328_1, 9).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 6).
size(p1328_2, 7).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 10).
size(p1328_3, 9).
blue(p1328_3).
lhs(p1328_3).
contact(p1328_1, p1328_2).
contact(p1328_1, p1328_2).
contact(p1328_2, p1328_1).
contact(p1328_2, p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 10).
size(p1329_0, 2).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 0).
size(p1329_1, 5).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 4).
size(p1329_2, 10).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 2).
size(p1329_3, 6).
blue(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 3).
size(p1330_0, 1).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 3).
size(p1330_1, 1).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 10).
size(p1330_2, 0).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 4).
size(p1330_3, 6).
red(p1330_3).
upright(p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 9).
size(p1331_0, 5).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 1).
size(p1331_1, 3).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 5).
size(p1331_2, 7).
red(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 7).
size(p1332_0, 2).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 2).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 10).
size(p1332_2, 4).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 0).
size(p1332_3, 9).
red(p1332_3).
rhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 4).
size(p1332_4, 10).
red(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 1).
size(p1333_0, 9).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 7).
size(p1333_1, 1).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 9).
size(p1333_2, 6).
red(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 5).
size(p1334_0, 9).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 0).
size(p1334_1, 7).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 2).
size(p1334_2, 9).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 9).
size(p1334_3, 0).
red(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 5).
size(p1335_0, 5).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 2).
size(p1335_1, 5).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 1).
size(p1335_2, 2).
blue(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 10).
size(p1336_0, 3).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 4).
size(p1336_1, 6).
red(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 9).
size(p1336_2, 4).
red(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 8).
size(p1336_3, 2).
blue(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 9).
size(p1337_0, 6).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 6).
size(p1337_1, 9).
blue(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 9).
size(p1337_2, 0).
red(p1337_2).
upright(p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 5).
size(p1338_0, 7).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 4).
size(p1338_1, 2).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 0).
size(p1338_2, 6).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 5).
size(p1338_3, 3).
blue(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 10).
size(p1339_0, 2).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 10).
size(p1339_1, 6).
green(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 1).
size(p1339_2, 8).
green(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 8).
size(p1339_3, 10).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 8).
size(p1340_0, 10).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 10).
size(p1340_1, 0).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 1).
size(p1340_2, 0).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 1).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 8).
size(p1341_1, 3).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 1).
size(p1341_2, 1).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 0).
size(p1342_0, 6).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 6).
size(p1342_1, 2).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 4).
size(p1342_2, 10).
blue(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 2).
size(p1343_0, 5).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 10).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 1).
size(p1343_2, 6).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 8).
size(p1343_3, 0).
green(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 0).
size(p1344_0, 7).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 8).
size(p1344_1, 10).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 3).
size(p1344_2, 7).
red(p1344_2).
lhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 8).
size(p1345_0, 2).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 6).
size(p1345_1, 7).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 5).
size(p1345_2, 1).
red(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 1).
size(p1346_0, 0).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 0).
size(p1346_1, 1).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 10).
size(p1346_2, 3).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 6).
size(p1346_3, 7).
red(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 0).
coord2(p1346_4, 7).
size(p1346_4, 1).
blue(p1346_4).
strange(p1346_4).
contact(p1346_3, p1346_4).
contact(p1346_3, p1346_4).
contact(p1346_4, p1346_3).
contact(p1346_4, p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 3).
size(p1347_0, 3).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 6).
size(p1347_1, 3).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 6).
size(p1347_2, 4).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 5).
size(p1347_3, 10).
green(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 10).
size(p1347_4, 0).
green(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 3).
size(p1348_0, 1).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 9).
size(p1348_1, 8).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 4).
size(p1348_2, 8).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 2).
size(p1348_3, 5).
blue(p1348_3).
strange(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 9).
size(p1349_0, 8).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 2).
size(p1349_1, 8).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 8).
size(p1349_2, 2).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 0).
size(p1350_0, 4).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 10).
size(p1350_1, 8).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 9).
size(p1350_2, 3).
red(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 3).
size(p1351_0, 4).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 2).
size(p1351_1, 0).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 4).
size(p1351_2, 1).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 2).
size(p1352_0, 9).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 0).
size(p1352_1, 6).
green(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 5).
size(p1352_2, 2).
green(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 4).
size(p1353_0, 5).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 10).
size(p1353_1, 7).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 9).
size(p1353_2, 3).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 7).
size(p1353_3, 4).
red(p1353_3).
upright(p1353_3).
contact(p1353_1, p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 10).
size(p1354_0, 1).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 0).
size(p1354_1, 5).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 4).
size(p1354_2, 1).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 4).
size(p1354_3, 8).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 6).
size(p1355_0, 1).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 2).
size(p1355_1, 8).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 7).
size(p1355_2, 5).
green(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 1).
size(p1356_0, 1).
blue(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 1).
size(p1356_1, 8).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 8).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 1).
coord2(p1356_3, 0).
size(p1356_3, 1).
green(p1356_3).
rhs(p1356_3).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 10).
size(p1357_0, 8).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 3).
size(p1357_1, 10).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 0).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 4).
size(p1358_0, 1).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 9).
size(p1358_1, 10).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 9).
size(p1358_2, 0).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 10).
size(p1359_0, 6).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 0).
size(p1359_1, 6).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 9).
size(p1359_2, 1).
green(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 4).
size(p1360_0, 6).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 1).
size(p1360_1, 3).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 9).
size(p1360_2, 2).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 5).
size(p1360_3, 2).
green(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 9).
size(p1361_0, 5).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 4).
size(p1361_1, 7).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 0).
size(p1361_2, 6).
blue(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 2).
size(p1362_0, 10).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 3).
size(p1362_1, 0).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 5).
size(p1362_2, 3).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 10).
size(p1362_3, 4).
red(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 10).
size(p1363_0, 1).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 9).
size(p1363_1, 3).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 2).
size(p1363_2, 10).
blue(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 4).
size(p1363_3, 8).
red(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 5).
size(p1364_0, 3).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 5).
size(p1364_1, 10).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 3).
size(p1364_2, 3).
red(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 5).
size(p1365_0, 7).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 10).
size(p1365_1, 10).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 0).
size(p1365_2, 6).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 8).
size(p1365_3, 9).
blue(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 5).
coord2(p1365_4, 7).
size(p1365_4, 8).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 6).
size(p1366_0, 5).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 9).
size(p1366_1, 2).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 6).
size(p1366_2, 10).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 9).
size(p1366_3, 2).
blue(p1366_3).
upright(p1366_3).
contact(p1366_1, p1366_3).
contact(p1366_1, p1366_3).
contact(p1366_3, p1366_1).
contact(p1366_3, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 0).
size(p1367_0, 0).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 5).
size(p1367_1, 9).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 7).
size(p1367_2, 0).
blue(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 4).
size(p1368_0, 1).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 10).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 0).
size(p1368_2, 8).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 4).
coord2(p1368_3, 8).
size(p1368_3, 4).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 9).
size(p1369_0, 10).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 0).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 4).
size(p1369_2, 0).
blue(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 3).
size(p1370_0, 5).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 2).
size(p1370_1, 9).
red(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 1).
size(p1370_2, 6).
red(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 8).
size(p1370_3, 10).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 9).
size(p1371_0, 0).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 2).
size(p1371_1, 8).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 7).
size(p1371_2, 1).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 2).
size(p1371_3, 7).
blue(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 1).
coord2(p1371_4, 0).
size(p1371_4, 1).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 3).
size(p1372_0, 5).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 7).
size(p1372_1, 1).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 1).
size(p1372_2, 5).
blue(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 10).
size(p1373_0, 3).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 7).
size(p1373_1, 8).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 0).
size(p1373_2, 2).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 6).
size(p1374_0, 3).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 5).
size(p1374_1, 8).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 2).
size(p1374_2, 10).
blue(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 3).
size(p1374_3, 0).
blue(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 5).
size(p1375_0, 6).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 2).
size(p1375_1, 7).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 3).
size(p1375_2, 2).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 4).
size(p1375_3, 4).
green(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 4).
size(p1376_0, 5).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 9).
size(p1376_1, 4).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 4).
size(p1376_2, 7).
blue(p1376_2).
rhs(p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 8).
size(p1377_0, 0).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 6).
size(p1377_1, 4).
red(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 10).
size(p1377_2, 1).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 10).
coord2(p1377_3, 0).
size(p1377_3, 6).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 10).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 4).
size(p1378_1, 6).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 6).
size(p1378_2, 4).
green(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 6).
size(p1379_0, 8).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 2).
size(p1379_1, 3).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 1).
size(p1379_2, 7).
green(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 9).
size(p1380_0, 4).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 6).
size(p1380_1, 2).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 4).
size(p1380_2, 9).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 6).
size(p1380_3, 4).
green(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 4).
size(p1381_0, 8).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 6).
size(p1381_1, 1).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 3).
size(p1381_2, 6).
red(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 5).
size(p1381_3, 3).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 0).
coord2(p1381_4, 3).
size(p1381_4, 3).
blue(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 5).
size(p1382_0, 6).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 1).
size(p1382_1, 10).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 10).
size(p1382_2, 9).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 3).
size(p1382_3, 4).
blue(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 9).
size(p1383_0, 2).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 4).
size(p1383_1, 2).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 4).
size(p1383_2, 5).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 9).
coord2(p1383_3, 1).
size(p1383_3, 10).
blue(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 10).
size(p1384_0, 4).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 1).
size(p1384_1, 1).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 1).
size(p1384_2, 9).
blue(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 1).
size(p1384_3, 0).
red(p1384_3).
strange(p1384_3).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_3).
contact(p1384_1, p1384_2).
contact(p1384_1, p1384_3).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_1).
contact(p1384_2, p1384_3).
contact(p1384_2, p1384_3).
contact(p1384_3, p1384_1).
contact(p1384_3, p1384_2).
contact(p1384_3, p1384_1).
contact(p1384_3, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 3).
size(p1385_0, 4).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 0).
size(p1385_1, 5).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 0).
size(p1385_2, 0).
red(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 0).
size(p1386_0, 7).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 4).
size(p1386_1, 8).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 8).
size(p1386_2, 2).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 9).
size(p1387_0, 4).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 7).
size(p1387_1, 8).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 1).
size(p1387_2, 0).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 7).
size(p1387_3, 0).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 5).
coord2(p1387_4, 4).
size(p1387_4, 5).
blue(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 2).
size(p1388_0, 8).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 10).
size(p1388_1, 4).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 4).
size(p1388_2, 3).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 2).
size(p1389_0, 1).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 1).
size(p1389_1, 5).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 5).
size(p1389_2, 9).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 0).
size(p1390_0, 9).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 4).
size(p1390_1, 4).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 2).
size(p1390_2, 7).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 8).
size(p1390_3, 5).
green(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 9).
size(p1391_0, 4).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 9).
size(p1391_1, 7).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 0).
size(p1391_2, 4).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 10).
size(p1392_0, 10).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 10).
size(p1392_1, 10).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 3).
size(p1392_2, 5).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 0).
size(p1392_3, 3).
green(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 5).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 6).
size(p1393_1, 9).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 5).
size(p1393_2, 4).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 2).
size(p1393_3, 2).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 10).
size(p1394_0, 1).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 6).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 1).
size(p1394_2, 1).
green(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 1).
size(p1394_3, 1).
red(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 9).
size(p1395_0, 10).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 6).
size(p1395_1, 7).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 7).
size(p1395_2, 9).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 8).
size(p1395_3, 6).
green(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 9).
coord2(p1395_4, 9).
size(p1395_4, 7).
blue(p1395_4).
upright(p1395_4).
contact(p1395_0, p1395_4).
contact(p1395_0, p1395_4).
contact(p1395_4, p1395_0).
contact(p1395_4, p1395_0).
contact(p1395_2, p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_3, p1395_2).
contact(p1395_3, p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 10).
size(p1396_0, 0).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 7).
size(p1396_1, 1).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 1).
size(p1396_2, 8).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 7).
size(p1397_0, 0).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 1).
size(p1397_1, 6).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 0).
size(p1397_2, 6).
red(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 4).
size(p1397_3, 3).
blue(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 1).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 2).
size(p1398_1, 6).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 1).
size(p1398_2, 10).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 9).
coord2(p1398_3, 2).
size(p1398_3, 8).
blue(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 9).
size(p1399_0, 9).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 9).
size(p1399_1, 6).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 8).
size(p1399_2, 3).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 10).
size(p1399_3, 8).
blue(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 3).
size(p1400_0, 1).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 2).
size(p1400_1, 4).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 9).
size(p1400_2, 9).
red(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 10).
size(p1401_0, 7).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 2).
size(p1401_1, 2).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 8).
size(p1401_2, 2).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 4).
size(p1401_3, 8).
green(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 10).
coord2(p1401_4, 0).
size(p1401_4, 0).
green(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 10).
size(p1402_0, 10).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 0).
size(p1402_1, 7).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 6).
size(p1402_2, 10).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 2).
coord2(p1402_3, 8).
size(p1402_3, 6).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 5).
size(p1403_0, 8).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 1).
size(p1403_1, 0).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 6).
size(p1403_2, 10).
green(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 10).
size(p1404_0, 5).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 10).
size(p1404_1, 6).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 5).
size(p1404_2, 7).
red(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 3).
size(p1404_3, 3).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 4).
size(p1405_0, 5).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 0).
size(p1405_1, 2).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 8).
size(p1405_2, 8).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 1).
size(p1405_3, 2).
blue(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 8).
size(p1406_0, 5).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 7).
size(p1406_1, 5).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 10).
size(p1406_2, 5).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 5).
size(p1406_3, 3).
red(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 8).
size(p1406_4, 3).
blue(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 4).
size(p1407_0, 5).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 8).
size(p1407_1, 5).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 4).
size(p1407_2, 1).
green(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 8).
coord2(p1407_3, 7).
size(p1407_3, 7).
green(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 6).
size(p1408_0, 6).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 0).
size(p1408_1, 7).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 0).
coord2(p1408_2, 6).
size(p1408_2, 4).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 9).
coord2(p1408_3, 5).
size(p1408_3, 3).
green(p1408_3).
strange(p1408_3).
contact(p1408_0, p1408_2).
contact(p1408_0, p1408_2).
contact(p1408_2, p1408_0).
contact(p1408_2, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 3).
size(p1409_0, 1).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 8).
size(p1409_1, 0).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 1).
size(p1409_2, 4).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 7).
size(p1410_0, 5).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 1).
size(p1410_1, 8).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 6).
size(p1410_2, 3).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 6).
size(p1410_3, 7).
blue(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 6).
coord2(p1411_0, 10).
size(p1411_0, 2).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 9).
size(p1411_1, 4).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 6).
size(p1411_2, 6).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 7).
size(p1411_3, 1).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 9).
coord2(p1411_4, 6).
size(p1411_4, 7).
blue(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 0).
size(p1412_0, 3).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 6).
size(p1412_1, 3).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 9).
size(p1412_2, 6).
blue(p1412_2).
upright(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 8).
size(p1413_0, 8).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 10).
size(p1413_1, 1).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 5).
size(p1413_2, 0).
red(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 0).
size(p1414_0, 10).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 3).
size(p1414_1, 10).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 6).
size(p1414_2, 4).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 1).
size(p1415_0, 0).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 6).
size(p1415_1, 2).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 4).
size(p1415_2, 0).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 1).
size(p1415_3, 8).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 9).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 0).
size(p1416_1, 10).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 0).
size(p1416_2, 7).
green(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 10).
size(p1417_0, 4).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 4).
size(p1417_1, 3).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 10).
size(p1417_2, 0).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 7).
size(p1417_3, 7).
red(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 6).
coord2(p1417_4, 1).
size(p1417_4, 10).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 1).
size(p1418_0, 5).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 10).
size(p1418_1, 7).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 9).
size(p1418_2, 4).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 10).
size(p1418_3, 5).
green(p1418_3).
rhs(p1418_3).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 0).
size(p1419_0, 3).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 1).
size(p1419_1, 9).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 1).
size(p1419_2, 0).
green(p1419_2).
upright(p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 0).
size(p1420_0, 7).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 3).
size(p1420_1, 4).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 9).
size(p1420_2, 6).
green(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 7).
size(p1421_0, 6).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 5).
size(p1421_1, 1).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 9).
size(p1421_2, 2).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 9).
coord2(p1421_3, 0).
size(p1421_3, 4).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 7).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 4).
size(p1422_1, 6).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 6).
size(p1422_2, 9).
blue(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 5).
size(p1423_0, 3).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 9).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 8).
size(p1423_2, 8).
red(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 3).
size(p1424_0, 6).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 9).
size(p1424_1, 6).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 9).
size(p1424_2, 6).
green(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 2).
size(p1424_3, 5).
green(p1424_3).
rhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 10).
coord2(p1424_4, 0).
size(p1424_4, 10).
green(p1424_4).
upright(p1424_4).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 7).
size(p1425_0, 8).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 3).
size(p1425_1, 9).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 4).
size(p1425_2, 8).
blue(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 2).
size(p1425_3, 10).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 2).
size(p1425_4, 1).
red(p1425_4).
lhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 7).
size(p1426_0, 7).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 8).
size(p1426_1, 4).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 8).
size(p1426_2, 1).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 0).
coord2(p1426_3, 8).
size(p1426_3, 10).
blue(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 2).
coord2(p1426_4, 10).
size(p1426_4, 0).
blue(p1426_4).
strange(p1426_4).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 8).
size(p1427_0, 4).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 0).
size(p1427_1, 3).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 3).
size(p1427_2, 5).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 5).
size(p1427_3, 3).
red(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 8).
size(p1428_0, 6).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 7).
size(p1428_1, 0).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 10).
size(p1428_2, 10).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 10).
size(p1428_3, 9).
red(p1428_3).
upright(p1428_3).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 4).
size(p1429_0, 4).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 9).
size(p1429_1, 8).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 7).
size(p1429_2, 8).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 8).
size(p1429_3, 0).
red(p1429_3).
upright(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 2).
coord2(p1429_4, 10).
size(p1429_4, 1).
red(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 6).
size(p1430_0, 7).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 8).
size(p1430_1, 8).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 2).
size(p1430_2, 10).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 2).
size(p1430_3, 6).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 6).
size(p1431_0, 3).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 3).
size(p1431_1, 4).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 10).
size(p1431_2, 3).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 2).
size(p1431_3, 8).
green(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 0).
coord2(p1431_4, 9).
size(p1431_4, 7).
blue(p1431_4).
lhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 1).
size(p1432_0, 1).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 3).
size(p1432_1, 8).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 10).
size(p1432_2, 10).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 4).
size(p1433_0, 9).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 6).
size(p1433_1, 10).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 7).
size(p1433_2, 4).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 6).
size(p1434_0, 4).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 8).
size(p1434_1, 8).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 5).
size(p1434_2, 7).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 7).
size(p1434_3, 4).
green(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 9).
size(p1435_0, 10).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 1).
size(p1435_1, 3).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 9).
size(p1435_2, 4).
red(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 1).
size(p1435_3, 2).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 6).
size(p1436_0, 9).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 8).
size(p1436_1, 6).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 4).
size(p1436_2, 0).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 8).
size(p1436_3, 10).
blue(p1436_3).
strange(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 0).
size(p1437_0, 10).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 4).
size(p1437_1, 5).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 10).
size(p1437_2, 9).
red(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 4).
size(p1437_3, 3).
red(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 4).
coord2(p1437_4, 9).
size(p1437_4, 5).
red(p1437_4).
rhs(p1437_4).
contact(p1437_1, p1437_3).
contact(p1437_1, p1437_3).
contact(p1437_3, p1437_1).
contact(p1437_3, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 9).
size(p1438_0, 0).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 2).
size(p1438_1, 2).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 2).
size(p1438_2, 6).
blue(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 0).
size(p1439_0, 6).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 7).
size(p1439_1, 8).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 6).
size(p1439_2, 6).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 4).
size(p1439_3, 7).
blue(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 8).
coord2(p1439_4, 5).
size(p1439_4, 7).
red(p1439_4).
upright(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 0).
size(p1440_0, 10).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 10).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 5).
coord2(p1440_2, 1).
size(p1440_2, 8).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 2).
size(p1440_3, 0).
red(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 6).
size(p1441_0, 4).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 3).
size(p1441_1, 3).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 9).
size(p1441_2, 9).
red(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 0).
size(p1442_0, 1).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 3).
size(p1442_1, 9).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 10).
size(p1442_2, 0).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 7).
size(p1442_3, 1).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 10).
size(p1443_0, 1).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 5).
size(p1443_1, 8).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 8).
size(p1443_2, 7).
red(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 8).
size(p1443_3, 10).
red(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 4).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 5).
size(p1444_1, 10).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 5).
size(p1444_2, 10).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 4).
size(p1444_3, 9).
blue(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 9).
size(p1445_0, 7).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 3).
size(p1445_1, 8).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 1).
size(p1445_2, 4).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 0).
size(p1446_0, 0).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 10).
size(p1446_1, 1).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 3).
size(p1446_2, 2).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 4).
size(p1447_0, 1).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 7).
size(p1447_1, 6).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 5).
size(p1447_2, 5).
red(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 4).
size(p1448_0, 4).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 4).
size(p1448_1, 6).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 2).
size(p1448_2, 7).
red(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 8).
size(p1448_3, 2).
red(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 7).
size(p1448_4, 10).
green(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 4).
size(p1449_0, 5).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 6).
size(p1449_1, 3).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 0).
size(p1449_2, 5).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 2).
size(p1450_0, 7).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 1).
size(p1450_1, 4).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 10).
size(p1450_2, 3).
red(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 9).
size(p1451_0, 9).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 4).
size(p1451_1, 5).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 3).
size(p1451_2, 5).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 1).
size(p1451_3, 0).
blue(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 4).
size(p1452_0, 8).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 7).
size(p1452_1, 6).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 1).
size(p1452_2, 0).
green(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 3).
size(p1452_3, 5).
green(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 8).
size(p1452_4, 3).
blue(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 8).
size(p1453_0, 3).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 0).
size(p1453_1, 5).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 0).
size(p1453_2, 8).
blue(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 7).
size(p1454_0, 6).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 2).
size(p1454_1, 10).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 8).
size(p1454_2, 5).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 6).
size(p1454_3, 6).
blue(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 5).
coord2(p1454_4, 2).
size(p1454_4, 3).
blue(p1454_4).
lhs(p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 2).
size(p1455_0, 4).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 5).
size(p1455_1, 6).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 10).
size(p1455_2, 3).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 5).
size(p1455_3, 10).
blue(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 9).
size(p1456_0, 4).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 4).
size(p1456_1, 3).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 4).
size(p1456_2, 5).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 2).
size(p1456_3, 10).
red(p1456_3).
lhs(p1456_3).
contact(p1456_1, p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_2, p1456_1).
contact(p1456_2, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 1).
size(p1457_0, 10).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 5).
size(p1457_1, 5).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 9).
size(p1457_2, 7).
green(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 2).
size(p1458_0, 1).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 2).
size(p1458_1, 9).
blue(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 0).
size(p1458_2, 7).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 5).
size(p1458_3, 5).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 7).
size(p1459_0, 0).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 9).
size(p1459_1, 3).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 6).
size(p1459_2, 6).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 1).
size(p1459_3, 7).
red(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 5).
size(p1460_0, 6).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 10).
size(p1460_1, 10).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 3).
size(p1460_2, 10).
red(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 2).
size(p1461_0, 2).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 0).
size(p1461_1, 7).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 10).
size(p1461_2, 2).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 8).
size(p1462_0, 6).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 5).
size(p1462_1, 4).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 0).
size(p1462_2, 5).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 10).
size(p1462_3, 1).
red(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 3).
size(p1463_0, 8).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 0).
size(p1463_1, 6).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 10).
size(p1463_2, 3).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 0).
size(p1463_3, 6).
blue(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 0).
coord2(p1463_4, 6).
size(p1463_4, 0).
green(p1463_4).
strange(p1463_4).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 8).
size(p1464_0, 0).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 1).
size(p1464_1, 10).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 2).
size(p1464_2, 3).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 1).
size(p1465_0, 9).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 0).
size(p1465_1, 4).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 7).
size(p1465_2, 5).
blue(p1465_2).
upright(p1465_2).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 1).
size(p1466_0, 4).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 3).
size(p1466_1, 6).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 7).
size(p1466_2, 10).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 7).
size(p1467_0, 10).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 0).
size(p1467_1, 10).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 9).
size(p1467_2, 5).
blue(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 10).
size(p1467_3, 9).
blue(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 3).
coord2(p1467_4, 5).
size(p1467_4, 8).
red(p1467_4).
lhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 9).
size(p1468_0, 1).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 7).
size(p1468_1, 2).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 3).
size(p1468_2, 10).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 2).
size(p1468_3, 2).
green(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 5).
size(p1469_0, 1).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 4).
size(p1469_1, 8).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 1).
size(p1469_2, 9).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 8).
size(p1469_3, 9).
red(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 0).
size(p1470_0, 2).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 10).
size(p1470_1, 8).
green(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 4).
size(p1470_2, 0).
green(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 10).
size(p1471_0, 5).
red(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 4).
size(p1471_1, 6).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 7).
size(p1471_2, 8).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 9).
size(p1471_3, 8).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 10).
coord2(p1471_4, 0).
size(p1471_4, 10).
blue(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 5).
size(p1472_0, 7).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 5).
size(p1472_1, 3).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 3).
size(p1472_2, 0).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 10).
size(p1472_3, 10).
red(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 0).
coord2(p1472_4, 10).
size(p1472_4, 0).
red(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 1).
size(p1473_0, 10).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 9).
size(p1473_1, 3).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 1).
size(p1473_2, 1).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 9).
size(p1473_3, 8).
blue(p1473_3).
lhs(p1473_3).
contact(p1473_1, p1473_3).
contact(p1473_1, p1473_3).
contact(p1473_3, p1473_1).
contact(p1473_3, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 10).
size(p1474_0, 6).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 2).
size(p1474_1, 10).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 4).
size(p1474_2, 6).
red(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 4).
size(p1475_0, 1).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 2).
size(p1475_1, 8).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 1).
size(p1475_2, 5).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 4).
size(p1476_0, 0).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 7).
size(p1476_1, 1).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 9).
size(p1476_2, 3).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 0).
size(p1476_3, 3).
blue(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 9).
size(p1477_0, 10).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 1).
size(p1477_1, 6).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 8).
size(p1477_2, 2).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 1).
size(p1477_3, 9).
blue(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 9).
coord2(p1477_4, 2).
size(p1477_4, 9).
blue(p1477_4).
lhs(p1477_4).
contact(p1477_3, p1477_4).
contact(p1477_3, p1477_4).
contact(p1477_4, p1477_3).
contact(p1477_4, p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 2).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 6).
size(p1478_1, 3).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 3).
size(p1478_2, 9).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 2).
size(p1478_3, 2).
blue(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 0).
coord2(p1478_4, 5).
size(p1478_4, 1).
red(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 9).
size(p1479_0, 9).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 9).
size(p1479_1, 7).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 3).
size(p1479_2, 1).
blue(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 5).
size(p1479_3, 5).
blue(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 4).
coord2(p1479_4, 0).
size(p1479_4, 4).
blue(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 7).
size(p1480_0, 0).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 2).
size(p1480_1, 5).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 7).
size(p1480_2, 1).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 0).
size(p1480_3, 7).
green(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 3).
size(p1481_0, 9).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 1).
size(p1481_1, 9).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 3).
size(p1481_2, 1).
blue(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 3).
size(p1481_3, 3).
red(p1481_3).
rhs(p1481_3).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 5).
size(p1482_0, 4).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 9).
size(p1482_1, 8).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 3).
size(p1482_2, 0).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 10).
size(p1483_0, 2).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 7).
size(p1483_1, 8).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 6).
size(p1483_2, 0).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 2).
size(p1483_3, 9).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 9).
size(p1483_4, 8).
red(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 9).
size(p1484_0, 8).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 4).
size(p1484_1, 5).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 7).
size(p1484_2, 9).
green(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 8).
size(p1485_0, 7).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 4).
size(p1485_1, 2).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 10).
size(p1485_2, 9).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 3).
size(p1485_3, 2).
green(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 4).
coord2(p1485_4, 0).
size(p1485_4, 7).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 1).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 5).
size(p1486_1, 3).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 3).
size(p1486_2, 4).
blue(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 2).
size(p1487_0, 2).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 0).
size(p1487_1, 9).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 9).
size(p1487_2, 7).
red(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 8).
size(p1488_0, 7).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 5).
size(p1488_1, 1).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 1).
size(p1488_2, 7).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 10).
size(p1488_3, 9).
blue(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 5).
size(p1489_0, 7).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 0).
size(p1489_1, 9).
blue(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 0).
size(p1489_2, 9).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 7).
size(p1489_3, 2).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 9).
size(p1490_0, 7).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 2).
size(p1490_1, 4).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 3).
size(p1490_2, 5).
green(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 8).
size(p1491_0, 6).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 4).
size(p1491_1, 0).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 2).
size(p1491_2, 1).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 0).
size(p1491_3, 9).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 10).
size(p1492_0, 7).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 5).
size(p1492_1, 8).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 7).
size(p1492_2, 2).
green(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 9).
size(p1493_0, 0).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 8).
size(p1493_1, 3).
green(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 3).
size(p1493_2, 5).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 10).
size(p1494_0, 10).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 2).
size(p1494_1, 8).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 5).
size(p1494_2, 4).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 1).
size(p1495_0, 7).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 10).
size(p1495_1, 1).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 7).
size(p1495_2, 9).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 5).
size(p1495_3, 4).
red(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 7).
coord2(p1495_4, 6).
size(p1495_4, 8).
red(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 8).
size(p1496_0, 1).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 8).
size(p1496_1, 8).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 8).
size(p1496_2, 7).
red(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 4).
size(p1496_3, 7).
blue(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 0).
size(p1497_0, 1).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 7).
size(p1497_1, 10).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 6).
size(p1497_2, 1).
red(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 3).
size(p1498_0, 2).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 0).
size(p1498_1, 5).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 8).
size(p1498_2, 7).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 0).
coord2(p1498_3, 7).
size(p1498_3, 2).
green(p1498_3).
strange(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 8).
coord2(p1498_4, 3).
size(p1498_4, 4).
red(p1498_4).
rhs(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 4).
size(p1499_0, 7).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 8).
size(p1499_1, 3).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 8).
size(p1499_2, 3).
red(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 7).
size(p1499_3, 8).
red(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 3).
size(p1499_4, 8).
green(p1499_4).
rhs(p1499_4).
contact(p1499_1, p1499_2).
contact(p1499_1, p1499_2).
contact(p1499_2, p1499_1).
contact(p1499_2, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 1).
size(p1500_0, 4).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 2).
size(p1500_1, 3).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 4).
size(p1500_2, 3).
blue(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 9).
size(p1501_0, 1).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 9).
size(p1501_1, 4).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 6).
size(p1501_2, 1).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 7).
size(p1501_3, 4).
red(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 3).
coord2(p1501_4, 1).
size(p1501_4, 9).
blue(p1501_4).
strange(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 10).
size(p1502_0, 9).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 5).
size(p1502_1, 3).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 1).
size(p1502_2, 9).
red(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 2).
size(p1503_0, 9).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 4).
size(p1503_1, 9).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 7).
size(p1503_2, 2).
blue(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 2).
size(p1503_3, 8).
red(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 5).
size(p1504_0, 2).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 0).
size(p1504_1, 1).
red(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 1).
size(p1504_2, 7).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 10).
coord2(p1504_3, 0).
size(p1504_3, 5).
red(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 8).
size(p1505_0, 3).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 9).
size(p1505_1, 9).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 4).
size(p1505_2, 1).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 5).
size(p1505_3, 9).
green(p1505_3).
rhs(p1505_3).
contact(p1505_2, p1505_3).
contact(p1505_2, p1505_3).
contact(p1505_3, p1505_2).
contact(p1505_3, p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 8).
size(p1506_0, 9).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 8).
size(p1506_1, 4).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 0).
size(p1506_2, 2).
green(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 10).
size(p1507_0, 7).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 1).
size(p1507_1, 5).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 1).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 7).
size(p1507_3, 5).
blue(p1507_3).
lhs(p1507_3).
contact(p1507_1, p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_2, p1507_1).
contact(p1507_2, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 0).
size(p1508_0, 7).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 7).
size(p1508_1, 7).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 3).
size(p1508_2, 6).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 6).
size(p1509_0, 2).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 2).
size(p1509_1, 2).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 4).
coord2(p1509_2, 1).
size(p1509_2, 2).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 7).
size(p1510_0, 8).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 9).
size(p1510_1, 5).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 6).
size(p1510_2, 5).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 7).
size(p1511_0, 0).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 7).
size(p1511_1, 5).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 0).
size(p1511_2, 7).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 0).
size(p1512_0, 10).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 5).
size(p1512_1, 6).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 3).
size(p1512_2, 9).
green(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 7).
size(p1513_0, 3).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 1).
size(p1513_1, 6).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 2).
size(p1513_2, 6).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 8).
size(p1514_0, 7).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 0).
size(p1514_1, 4).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 5).
size(p1514_2, 2).
blue(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 9).
size(p1515_0, 2).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 5).
size(p1515_1, 0).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 3).
size(p1515_2, 0).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 9).
size(p1515_3, 3).
red(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 7).
size(p1515_4, 0).
green(p1515_4).
rhs(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 2).
size(p1516_0, 1).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 0).
size(p1516_1, 3).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 10).
size(p1516_2, 5).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 6).
size(p1516_3, 2).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 1).
size(p1517_0, 7).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 0).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 9).
size(p1517_2, 9).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 2).
size(p1517_3, 7).
blue(p1517_3).
rhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 3).
coord2(p1517_4, 0).
size(p1517_4, 8).
green(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 6).
size(p1518_0, 9).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 6).
size(p1518_1, 4).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 7).
size(p1518_2, 9).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 8).
size(p1518_3, 0).
blue(p1518_3).
upright(p1518_3).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_2).
contact(p1518_1, p1518_2).
contact(p1518_2, p1518_1).
contact(p1518_2, p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 5).
size(p1519_0, 1).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 1).
size(p1519_1, 3).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 4).
size(p1519_2, 0).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 9).
size(p1520_0, 9).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 10).
size(p1520_1, 0).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 7).
size(p1520_2, 6).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 6).
size(p1520_3, 1).
blue(p1520_3).
lhs(p1520_3).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 8).
size(p1521_0, 3).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 9).
size(p1521_1, 2).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 10).
size(p1521_2, 3).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 1).
size(p1522_0, 2).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 3).
size(p1522_1, 9).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 0).
size(p1522_2, 10).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 1).
coord2(p1522_3, 7).
size(p1522_3, 8).
green(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 9).
size(p1523_0, 10).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 3).
size(p1523_1, 2).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 3).
size(p1523_2, 0).
blue(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 9).
size(p1524_0, 7).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 2).
size(p1524_1, 3).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 6).
size(p1524_2, 7).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 9).
size(p1525_0, 9).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 2).
size(p1525_1, 0).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 7).
size(p1525_2, 9).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 9).
size(p1526_0, 6).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 7).
size(p1526_1, 1).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 7).
size(p1526_2, 5).
red(p1526_2).
lhs(p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_1, p1526_2).
contact(p1526_2, p1526_1).
contact(p1526_2, p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 10).
size(p1527_0, 10).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 6).
size(p1527_1, 7).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 10).
coord2(p1527_2, 2).
size(p1527_2, 9).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 8).
size(p1528_0, 2).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 0).
size(p1528_1, 9).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 2).
size(p1528_2, 0).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 2).
size(p1528_3, 9).
red(p1528_3).
upright(p1528_3).
contact(p1528_2, p1528_3).
contact(p1528_2, p1528_3).
contact(p1528_3, p1528_2).
contact(p1528_3, p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 5).
size(p1529_0, 10).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 1).
size(p1529_1, 9).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 8).
size(p1529_2, 9).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 0).
size(p1529_3, 7).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 3).
size(p1529_4, 8).
blue(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 2).
size(p1530_0, 5).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 10).
size(p1530_1, 0).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 2).
size(p1530_2, 8).
blue(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 1).
size(p1530_3, 1).
red(p1530_3).
lhs(p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_2, p1530_3).
contact(p1530_3, p1530_2).
contact(p1530_3, p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 0).
size(p1531_0, 1).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 1).
size(p1531_1, 10).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 4).
size(p1531_2, 2).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 1).
size(p1532_0, 1).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 6).
size(p1532_1, 4).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 7).
size(p1532_2, 3).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 6).
size(p1532_3, 7).
blue(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 10).
size(p1533_0, 2).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 1).
size(p1533_1, 0).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 4).
size(p1533_2, 1).
red(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 3).
size(p1533_3, 6).
red(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 8).
size(p1534_0, 1).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 1).
size(p1534_1, 6).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 1).
size(p1534_2, 1).
blue(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 2).
size(p1535_0, 4).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 2).
size(p1535_1, 2).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 8).
size(p1535_2, 0).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 7).
size(p1536_0, 9).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 9).
size(p1536_1, 9).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 4).
size(p1536_2, 7).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 9).
size(p1536_3, 1).
blue(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 2).
size(p1537_0, 4).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 0).
size(p1537_1, 0).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 1).
size(p1537_2, 2).
red(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 2).
size(p1537_3, 8).
blue(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 8).
size(p1538_0, 7).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 8).
size(p1538_1, 8).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 0).
coord2(p1538_2, 0).
size(p1538_2, 10).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 1).
size(p1538_3, 2).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 6).
size(p1538_4, 2).
blue(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 5).
size(p1539_0, 4).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 7).
size(p1539_1, 1).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 5).
size(p1539_2, 4).
green(p1539_2).
rhs(p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_0, p1539_2).
contact(p1539_2, p1539_0).
contact(p1539_2, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 4).
size(p1540_0, 8).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 3).
size(p1540_1, 3).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 1).
size(p1540_2, 9).
red(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 0).
size(p1541_0, 2).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 5).
size(p1541_1, 4).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 0).
size(p1541_2, 6).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 0).
size(p1541_3, 2).
blue(p1541_3).
strange(p1541_3).
contact(p1541_2, p1541_3).
contact(p1541_2, p1541_3).
contact(p1541_3, p1541_2).
contact(p1541_3, p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 9).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 0).
size(p1542_1, 9).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 10).
size(p1542_2, 0).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 2).
size(p1542_3, 5).
red(p1542_3).
strange(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 1).
coord2(p1542_4, 3).
size(p1542_4, 7).
red(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 9).
size(p1543_0, 3).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 6).
size(p1543_1, 7).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 7).
size(p1543_2, 9).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 2).
size(p1544_0, 1).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 5).
size(p1544_1, 9).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 3).
size(p1544_2, 0).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 3).
size(p1544_3, 4).
blue(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 0).
size(p1545_0, 3).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 5).
size(p1545_1, 1).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 5).
size(p1545_2, 10).
red(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 0).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 5).
size(p1546_1, 4).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 6).
size(p1546_2, 4).
red(p1546_2).
rhs(p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_2, p1546_1).
contact(p1546_2, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 2).
size(p1547_0, 3).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 7).
size(p1547_1, 0).
blue(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 4).
size(p1547_2, 10).
red(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 7).
size(p1548_0, 6).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 9).
size(p1548_1, 4).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 2).
size(p1548_2, 10).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 6).
size(p1548_3, 2).
red(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 3).
coord2(p1548_4, 7).
size(p1548_4, 4).
blue(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 10).
size(p1549_0, 10).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 3).
size(p1549_1, 3).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 5).
size(p1549_2, 9).
green(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 5).
size(p1550_0, 5).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 5).
size(p1550_1, 7).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 1).
size(p1550_2, 3).
red(p1550_2).
lhs(p1550_2).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 8).
size(p1551_0, 6).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 3).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 3).
size(p1551_2, 6).
blue(p1551_2).
strange(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 3).
size(p1551_3, 10).
green(p1551_3).
strange(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 7).
size(p1551_4, 3).
green(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 3).
size(p1552_0, 8).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 5).
size(p1552_1, 4).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 7).
size(p1552_2, 0).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 7).
size(p1552_3, 5).
red(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 10).
size(p1553_0, 1).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 6).
size(p1553_1, 10).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 9).
size(p1553_2, 0).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 8).
size(p1554_0, 6).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 1).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 4).
size(p1554_2, 5).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 1).
size(p1554_3, 7).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 9).
size(p1555_0, 5).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 8).
size(p1555_1, 6).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 2).
size(p1555_2, 5).
blue(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 3).
coord2(p1555_3, 7).
size(p1555_3, 6).
blue(p1555_3).
rhs(p1555_3).
contact(p1555_1, p1555_3).
contact(p1555_1, p1555_3).
contact(p1555_3, p1555_1).
contact(p1555_3, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 3).
size(p1556_0, 8).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 8).
size(p1556_1, 3).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 7).
size(p1556_2, 6).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 9).
size(p1556_3, 7).
red(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 0).
coord2(p1556_4, 7).
size(p1556_4, 8).
red(p1556_4).
rhs(p1556_4).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 2).
size(p1557_0, 9).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 4).
size(p1557_1, 10).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 5).
size(p1557_2, 1).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 0).
size(p1557_3, 10).
blue(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 0).
size(p1558_0, 5).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 7).
size(p1558_1, 4).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 10).
size(p1558_2, 8).
red(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 7).
size(p1559_0, 8).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 6).
size(p1559_1, 1).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 4).
size(p1559_2, 1).
blue(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 0).
size(p1560_0, 9).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 9).
size(p1560_1, 9).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 10).
size(p1560_2, 4).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 5).
size(p1561_0, 0).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 10).
size(p1561_1, 0).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 6).
size(p1561_2, 9).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 10).
size(p1561_3, 5).
green(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 8).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 7).
size(p1562_1, 5).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 1).
size(p1562_2, 10).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 10).
size(p1562_3, 3).
red(p1562_3).
lhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 7).
size(p1563_0, 8).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 5).
size(p1563_1, 10).
blue(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 4).
size(p1563_2, 9).
red(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 6).
size(p1564_0, 6).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 7).
size(p1564_1, 0).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 6).
size(p1564_2, 4).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 4).
coord2(p1564_3, 9).
size(p1564_3, 8).
green(p1564_3).
strange(p1564_3).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 9).
size(p1565_0, 6).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 10).
size(p1565_1, 1).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 0).
size(p1565_2, 10).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 5).
coord2(p1565_3, 10).
size(p1565_3, 10).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 2).
size(p1566_0, 7).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 8).
size(p1566_1, 7).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 6).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 2).
size(p1566_3, 9).
red(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 7).
coord2(p1566_4, 8).
size(p1566_4, 9).
green(p1566_4).
upright(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 0).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 0).
size(p1567_1, 2).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 2).
size(p1567_2, 6).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 3).
size(p1568_0, 9).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 0).
size(p1568_1, 6).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 10).
size(p1568_2, 9).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 2).
size(p1569_0, 7).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 8).
size(p1569_1, 6).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 9).
coord2(p1569_2, 5).
size(p1569_2, 7).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 3).
size(p1570_0, 2).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 8).
size(p1570_1, 4).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 6).
size(p1570_2, 1).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 2).
size(p1570_3, 3).
blue(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 10).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 0).
size(p1571_1, 8).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 1).
size(p1571_2, 0).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 4).
size(p1571_3, 10).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 0).
size(p1572_0, 10).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 0).
size(p1572_1, 6).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 4).
size(p1572_2, 1).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 9).
size(p1572_3, 4).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 2).
size(p1573_0, 5).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 9).
size(p1573_1, 1).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 0).
size(p1573_2, 0).
red(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 3).
size(p1573_3, 10).
blue(p1573_3).
upright(p1573_3).
contact(p1573_0, p1573_3).
contact(p1573_0, p1573_3).
contact(p1573_3, p1573_0).
contact(p1573_3, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 5).
size(p1574_0, 5).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 0).
size(p1574_1, 10).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 1).
size(p1574_2, 6).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 3).
size(p1575_0, 1).
red(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 3).
size(p1575_1, 4).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 10).
size(p1575_2, 7).
red(p1575_2).
upright(p1575_2).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 1).
size(p1576_0, 7).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 7).
size(p1576_1, 9).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 2).
size(p1576_2, 2).
blue(p1576_2).
rhs(p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 2).
size(p1577_0, 8).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 3).
size(p1577_1, 10).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 10).
size(p1577_2, 4).
red(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 6).
coord2(p1578_0, 10).
size(p1578_0, 0).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 9).
size(p1578_1, 9).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 2).
size(p1578_2, 4).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 6).
size(p1579_0, 9).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 9).
size(p1579_1, 3).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 8).
size(p1579_2, 3).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 8).
size(p1580_0, 7).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 6).
size(p1580_1, 2).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 6).
size(p1580_2, 7).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 5).
size(p1580_3, 8).
green(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 10).
coord2(p1580_4, 10).
size(p1580_4, 1).
green(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 0).
size(p1581_0, 5).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 2).
size(p1581_1, 8).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 7).
size(p1581_2, 6).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 3).
size(p1581_3, 9).
red(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 2).
size(p1582_0, 6).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 0).
size(p1582_1, 6).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 1).
size(p1582_2, 9).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 1).
size(p1583_0, 9).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 0).
size(p1583_1, 0).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 6).
size(p1583_2, 9).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 9).
size(p1583_3, 6).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 10).
size(p1583_4, 0).
red(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 7).
size(p1584_0, 2).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 10).
size(p1584_1, 6).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 2).
size(p1584_2, 7).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 1).
size(p1585_0, 0).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 3).
size(p1585_1, 1).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 8).
size(p1585_2, 3).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 9).
size(p1586_0, 5).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 1).
size(p1586_1, 7).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 3).
size(p1586_2, 6).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 1).
coord2(p1586_3, 2).
size(p1586_3, 3).
blue(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 6).
size(p1586_4, 8).
blue(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 2).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 1).
size(p1587_1, 8).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 6).
size(p1587_2, 2).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 9).
size(p1588_0, 4).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 9).
size(p1588_1, 0).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 0).
size(p1588_2, 4).
blue(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 0).
size(p1589_0, 0).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 1).
size(p1589_1, 1).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 7).
size(p1589_2, 8).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 9).
size(p1590_0, 4).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 0).
size(p1590_1, 0).
red(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 5).
size(p1590_2, 1).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 0).
size(p1590_3, 2).
blue(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 1).
size(p1590_4, 1).
red(p1590_4).
rhs(p1590_4).
contact(p1590_1, p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_3, p1590_1).
contact(p1590_3, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 7).
size(p1591_0, 1).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 8).
size(p1591_1, 10).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 0).
size(p1591_2, 5).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 4).
size(p1591_3, 2).
blue(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 6).
coord2(p1591_4, 6).
size(p1591_4, 8).
green(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 6).
size(p1592_0, 10).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 4).
size(p1592_1, 0).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 7).
size(p1592_2, 4).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 9).
size(p1593_0, 9).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 0).
size(p1593_1, 5).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 3).
size(p1593_2, 3).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 4).
size(p1593_3, 8).
green(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 8).
size(p1594_0, 0).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 0).
size(p1594_1, 0).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 4).
size(p1594_2, 1).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 6).
size(p1594_3, 9).
red(p1594_3).
rhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 5).
size(p1594_4, 2).
blue(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 10).
size(p1595_0, 1).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 2).
size(p1595_1, 9).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 2).
size(p1595_2, 7).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 7).
size(p1595_3, 3).
red(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 4).
size(p1596_0, 7).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 3).
size(p1596_1, 0).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 4).
size(p1596_2, 4).
blue(p1596_2).
lhs(p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 1).
size(p1597_0, 2).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 10).
size(p1597_1, 8).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 4).
size(p1597_2, 5).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 1).
size(p1598_0, 6).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 5).
size(p1598_1, 6).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 5).
size(p1598_2, 7).
red(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 6).
size(p1598_3, 3).
red(p1598_3).
upright(p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_1, p1598_3).
contact(p1598_3, p1598_1).
contact(p1598_3, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 8).
size(p1599_0, 7).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 4).
size(p1599_1, 0).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 1).
size(p1599_2, 5).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 9).
size(p1599_3, 5).
red(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 2).
coord2(p1599_4, 8).
size(p1599_4, 10).
blue(p1599_4).
rhs(p1599_4).
contact(p1599_3, p1599_4).
contact(p1599_3, p1599_4).
contact(p1599_4, p1599_3).
contact(p1599_4, p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 7).
size(p1600_0, 8).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 4).
size(p1600_1, 2).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 7).
size(p1600_2, 3).
red(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 10).
size(p1601_0, 9).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 3).
size(p1601_1, 2).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 2).
size(p1601_2, 7).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 9).
size(p1601_3, 7).
red(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 4).
size(p1602_0, 0).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 9).
size(p1602_1, 7).
green(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 5).
size(p1602_2, 4).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 4).
size(p1603_0, 0).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 2).
size(p1603_1, 6).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 4).
size(p1603_2, 2).
blue(p1603_2).
lhs(p1603_2).
contact(p1603_0, p1603_2).
contact(p1603_0, p1603_2).
contact(p1603_2, p1603_0).
contact(p1603_2, p1603_0).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 10).
size(p1604_0, 10).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 5).
size(p1604_1, 0).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 10).
size(p1604_2, 9).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 4).
size(p1605_0, 3).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 0).
size(p1605_1, 9).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 1).
size(p1605_2, 6).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 10).
size(p1605_3, 10).
blue(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 2).
size(p1606_0, 10).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 6).
size(p1606_1, 8).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 6).
size(p1606_2, 10).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 7).
size(p1606_3, 4).
blue(p1606_3).
upright(p1606_3).
contact(p1606_1, p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_2, p1606_1).
contact(p1606_2, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 3).
size(p1607_0, 6).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 2).
size(p1607_1, 4).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 5).
size(p1607_2, 9).
blue(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 2).
size(p1608_0, 0).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 4).
size(p1608_1, 1).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 9).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 3).
size(p1609_0, 4).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 0).
size(p1609_1, 3).
blue(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 4).
size(p1609_2, 4).
blue(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 7).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 6).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 2).
size(p1610_2, 10).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 3).
size(p1610_3, 7).
blue(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 3).
size(p1611_0, 4).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 6).
size(p1611_1, 3).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 6).
size(p1611_2, 5).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 7).
size(p1611_3, 3).
blue(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 3).
size(p1612_0, 1).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 3).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 4).
size(p1612_2, 2).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 2).
size(p1613_0, 9).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 0).
size(p1613_1, 3).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 4).
size(p1613_2, 8).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 7).
coord2(p1613_3, 1).
size(p1613_3, 1).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 3).
size(p1614_0, 6).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 10).
size(p1614_1, 5).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 4).
size(p1614_2, 0).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 2).
size(p1615_0, 3).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 10).
size(p1615_1, 7).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 6).
size(p1615_2, 6).
red(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 2).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 6).
size(p1616_1, 3).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 10).
size(p1616_2, 0).
green(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 10).
size(p1616_3, 9).
green(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 1).
size(p1616_4, 3).
red(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 9).
size(p1617_0, 8).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 4).
size(p1617_1, 2).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 10).
size(p1617_2, 7).
green(p1617_2).
rhs(p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 9).
size(p1618_0, 8).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 2).
size(p1618_1, 6).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 0).
size(p1618_2, 10).
green(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 9).
size(p1619_0, 6).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 3).
size(p1619_1, 2).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 5).
size(p1619_2, 2).
red(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 4).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 8).
size(p1620_1, 7).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 2).
size(p1620_2, 9).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 10).
size(p1620_3, 9).
green(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 6).
size(p1621_0, 2).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 3).
size(p1621_1, 7).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 8).
size(p1621_2, 0).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 1).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 7).
size(p1622_1, 6).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 9).
size(p1622_2, 0).
green(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 2).
coord2(p1622_3, 7).
size(p1622_3, 6).
blue(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 5).
size(p1623_0, 6).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 1).
size(p1623_1, 1).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 3).
size(p1623_2, 2).
green(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 10).
size(p1624_0, 3).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 4).
size(p1624_1, 0).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 1).
size(p1624_2, 10).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 6).
size(p1625_0, 9).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 1).
size(p1625_1, 0).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 4).
size(p1625_2, 6).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 3).
size(p1626_0, 3).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 2).
size(p1626_1, 5).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 10).
size(p1626_2, 6).
red(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 8).
coord2(p1626_3, 7).
size(p1626_3, 6).
green(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 1).
size(p1627_0, 2).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 8).
size(p1627_1, 1).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 5).
size(p1627_2, 2).
blue(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 2).
size(p1627_3, 0).
blue(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 10).
coord2(p1627_4, 4).
size(p1627_4, 8).
blue(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 5).
size(p1628_0, 3).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 3).
size(p1628_1, 1).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 7).
size(p1628_2, 6).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 6).
size(p1628_3, 9).
green(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 2).
size(p1628_4, 10).
green(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 2).
size(p1629_0, 2).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 5).
size(p1629_1, 8).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 0).
size(p1629_2, 7).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 8).
size(p1629_3, 7).
red(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 4).
size(p1630_0, 10).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 10).
size(p1630_1, 8).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 2).
size(p1630_2, 2).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 5).
size(p1631_0, 4).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 8).
size(p1631_1, 6).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 0).
size(p1631_2, 2).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 9).
size(p1631_3, 3).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 6).
size(p1632_0, 1).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 5).
size(p1632_1, 1).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 0).
size(p1632_2, 3).
red(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 9).
size(p1633_0, 7).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 5).
size(p1633_1, 2).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 2).
size(p1633_2, 4).
green(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 1).
size(p1633_3, 7).
green(p1633_3).
strange(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 1).
coord2(p1633_4, 5).
size(p1633_4, 7).
green(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 2).
size(p1634_0, 0).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 2).
size(p1634_1, 1).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 6).
size(p1634_2, 9).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 1).
size(p1634_3, 2).
red(p1634_3).
strange(p1634_3).
contact(p1634_0, p1634_1).
contact(p1634_0, p1634_1).
contact(p1634_1, p1634_0).
contact(p1634_1, p1634_0).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 2).
size(p1635_0, 1).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 0).
size(p1635_1, 9).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 10).
size(p1635_2, 3).
green(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 6).
size(p1635_3, 7).
red(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 2).
coord2(p1635_4, 6).
size(p1635_4, 4).
red(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 9).
size(p1636_0, 8).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 1).
size(p1636_1, 10).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 10).
size(p1636_2, 6).
red(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 5).
size(p1636_3, 0).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 0).
size(p1637_0, 2).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 3).
size(p1637_1, 2).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 6).
size(p1637_2, 5).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 4).
size(p1638_0, 3).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 0).
size(p1638_1, 2).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 9).
size(p1638_2, 4).
red(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 10).
size(p1638_3, 5).
red(p1638_3).
strange(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 1).
coord2(p1638_4, 3).
size(p1638_4, 0).
red(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 1).
size(p1639_0, 2).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 2).
size(p1639_1, 8).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 9).
size(p1639_2, 6).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 8).
size(p1639_3, 0).
red(p1639_3).
lhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 6).
coord2(p1639_4, 6).
size(p1639_4, 7).
blue(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 4).
size(p1640_0, 4).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 7).
size(p1640_1, 7).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 1).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 6).
size(p1640_3, 0).
red(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 4).
size(p1641_0, 3).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 8).
size(p1641_1, 5).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 9).
size(p1641_2, 4).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 6).
size(p1642_0, 6).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 2).
size(p1642_1, 3).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 5).
size(p1642_2, 9).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 5).
size(p1642_3, 5).
red(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 3).
size(p1642_4, 8).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 4).
size(p1643_0, 9).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 4).
size(p1643_1, 6).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 10).
size(p1643_2, 10).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 6).
size(p1644_0, 5).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 6).
size(p1644_1, 9).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 9).
size(p1644_2, 9).
green(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 5).
size(p1645_0, 1).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 5).
size(p1645_1, 0).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 5).
size(p1645_2, 4).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 9).
size(p1645_3, 10).
blue(p1645_3).
rhs(p1645_3).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 1).
size(p1646_0, 5).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 1).
size(p1646_1, 4).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 4).
size(p1646_2, 10).
blue(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 8).
size(p1647_0, 0).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 4).
size(p1647_1, 0).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 2).
size(p1647_2, 7).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 2).
size(p1647_3, 8).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 4).
size(p1647_4, 1).
blue(p1647_4).
lhs(p1647_4).
contact(p1647_1, p1647_4).
contact(p1647_1, p1647_4).
contact(p1647_4, p1647_1).
contact(p1647_4, p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 0).
size(p1648_0, 0).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 3).
size(p1648_1, 1).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 4).
size(p1648_2, 1).
red(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 1).
size(p1649_0, 6).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 9).
size(p1649_1, 9).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 4).
size(p1649_2, 8).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 6).
size(p1649_3, 4).
blue(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 7).
coord2(p1649_4, 8).
size(p1649_4, 10).
blue(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 5).
size(p1650_0, 9).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 5).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 10).
size(p1650_2, 4).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 6).
size(p1650_3, 8).
green(p1650_3).
strange(p1650_3).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_3).
contact(p1650_1, p1650_3).
contact(p1650_3, p1650_1).
contact(p1650_3, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 0).
size(p1651_0, 1).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 0).
size(p1651_1, 1).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 3).
size(p1651_2, 8).
blue(p1651_2).
strange(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 1).
size(p1652_0, 1).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 7).
size(p1652_1, 3).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 10).
size(p1652_2, 3).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 6).
coord2(p1652_3, 2).
size(p1652_3, 4).
green(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 10).
coord2(p1652_4, 9).
size(p1652_4, 9).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 7).
size(p1653_0, 1).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 5).
size(p1653_1, 5).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 7).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 9).
size(p1654_0, 0).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 5).
size(p1654_1, 6).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 2).
size(p1654_2, 9).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 8).
size(p1654_3, 0).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 1).
size(p1655_0, 1).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 7).
size(p1655_1, 7).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 10).
size(p1655_2, 3).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 3).
size(p1656_0, 7).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 6).
size(p1656_1, 8).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 5).
size(p1656_2, 2).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 8).
size(p1657_0, 10).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 7).
size(p1657_1, 10).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 7).
size(p1657_2, 6).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 7).
size(p1657_3, 7).
blue(p1657_3).
lhs(p1657_3).
contact(p1657_1, p1657_3).
contact(p1657_1, p1657_3).
contact(p1657_3, p1657_1).
contact(p1657_3, p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 8).
size(p1658_0, 9).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 8).
size(p1658_1, 0).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 5).
size(p1658_2, 9).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 7).
size(p1658_3, 7).
green(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 5).
size(p1658_4, 0).
green(p1658_4).
strange(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 5).
size(p1659_0, 6).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 5).
size(p1659_1, 0).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 0).
size(p1659_2, 3).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 6).
size(p1660_0, 3).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 9).
size(p1660_1, 8).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 10).
size(p1660_2, 9).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 8).
size(p1660_3, 10).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 0).
size(p1661_0, 4).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 10).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 5).
size(p1661_2, 10).
green(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 0).
size(p1662_0, 2).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 5).
size(p1662_1, 5).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 10).
size(p1662_2, 10).
green(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 6).
coord2(p1662_3, 10).
size(p1662_3, 3).
red(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 0).
size(p1663_0, 2).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 4).
size(p1663_1, 7).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 5).
size(p1663_2, 0).
green(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 8).
size(p1663_3, 2).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 0).
coord2(p1663_4, 6).
size(p1663_4, 3).
green(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 10).
size(p1664_0, 5).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 1).
size(p1664_1, 9).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 5).
size(p1664_2, 9).
green(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 2).
size(p1665_0, 1).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 3).
size(p1665_1, 2).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 8).
size(p1665_2, 5).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 3).
size(p1665_3, 1).
blue(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 9).
coord2(p1665_4, 4).
size(p1665_4, 10).
blue(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 9).
size(p1666_0, 8).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 10).
size(p1666_1, 7).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 0).
size(p1666_2, 10).
red(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 1).
size(p1667_0, 8).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 7).
size(p1667_1, 3).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 2).
size(p1667_2, 3).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 2).
size(p1667_3, 8).
green(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 3).
coord2(p1667_4, 6).
size(p1667_4, 7).
green(p1667_4).
rhs(p1667_4).
contact(p1667_1, p1667_4).
contact(p1667_1, p1667_4).
contact(p1667_4, p1667_1).
contact(p1667_4, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 2).
size(p1668_0, 2).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 8).
size(p1668_1, 5).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 5).
size(p1668_2, 1).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 6).
size(p1669_0, 9).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 0).
size(p1669_1, 3).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 5).
size(p1669_2, 9).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 2).
size(p1670_0, 3).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 3).
size(p1670_1, 4).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 7).
size(p1670_2, 7).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 4).
size(p1670_3, 5).
blue(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 4).
size(p1671_0, 8).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 0).
size(p1671_1, 9).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 10).
size(p1671_2, 3).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 4).
size(p1671_3, 1).
green(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 0).
coord2(p1671_4, 10).
size(p1671_4, 9).
green(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 5).
size(p1672_0, 0).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 9).
size(p1672_1, 3).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 0).
size(p1672_2, 6).
blue(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 9).
size(p1673_0, 6).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 0).
size(p1673_1, 7).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 1).
size(p1673_2, 9).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 4).
size(p1673_3, 8).
blue(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 2).
size(p1674_0, 7).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 0).
size(p1674_1, 10).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 8).
size(p1674_2, 0).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 1).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 3).
size(p1675_1, 9).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 6).
size(p1675_2, 10).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 2).
size(p1675_3, 1).
red(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 7).
coord2(p1675_4, 10).
size(p1675_4, 3).
red(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 3).
size(p1676_0, 6).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 3).
size(p1676_1, 3).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 4).
size(p1676_2, 7).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 1).
size(p1676_3, 0).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 10).
size(p1677_0, 1).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 6).
size(p1677_1, 3).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 1).
size(p1677_2, 9).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 3).
size(p1678_0, 2).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 6).
size(p1678_1, 5).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 1).
size(p1678_2, 7).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 8).
size(p1679_0, 5).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 5).
size(p1679_1, 3).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 8).
size(p1679_2, 8).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 9).
size(p1679_3, 8).
red(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 3).
size(p1680_0, 3).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 4).
size(p1680_1, 6).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 9).
size(p1680_2, 5).
red(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 0).
size(p1680_3, 2).
red(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 2).
coord2(p1680_4, 10).
size(p1680_4, 7).
blue(p1680_4).
upright(p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_4, p1680_2).
contact(p1680_4, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 9).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 5).
size(p1681_1, 10).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 1).
size(p1681_2, 6).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 5).
size(p1681_3, 3).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 2).
size(p1682_0, 8).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 0).
size(p1682_1, 5).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 5).
size(p1682_2, 5).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 5).
size(p1682_3, 3).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 4).
size(p1683_0, 5).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 6).
size(p1683_1, 10).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 3).
size(p1683_2, 3).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 0).
size(p1683_3, 2).
red(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 6).
size(p1684_0, 6).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 4).
size(p1684_1, 6).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 5).
size(p1684_2, 8).
red(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 6).
size(p1685_0, 4).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 6).
size(p1685_1, 6).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 8).
size(p1685_2, 7).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 0).
size(p1685_3, 8).
red(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 10).
size(p1686_0, 2).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 7).
size(p1686_1, 4).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 9).
size(p1686_2, 10).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 7).
coord2(p1686_3, 8).
size(p1686_3, 10).
red(p1686_3).
rhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 6).
coord2(p1686_4, 1).
size(p1686_4, 9).
blue(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 3).
size(p1687_0, 9).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 8).
size(p1687_1, 2).
green(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 6).
size(p1687_2, 10).
blue(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 1).
size(p1688_0, 6).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 8).
size(p1688_1, 3).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 9).
size(p1688_2, 1).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 4).
size(p1688_3, 6).
blue(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 1).
coord2(p1688_4, 4).
size(p1688_4, 2).
blue(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 8).
size(p1689_0, 8).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 4).
size(p1689_1, 0).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 10).
size(p1689_2, 9).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 1).
size(p1690_0, 3).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 1).
size(p1690_1, 10).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 5).
size(p1690_2, 3).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 0).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 5).
size(p1691_1, 10).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 1).
size(p1691_2, 3).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 9).
size(p1691_3, 0).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 9).
size(p1692_0, 7).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 4).
size(p1692_1, 1).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 5).
size(p1692_2, 4).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 3).
size(p1692_3, 10).
green(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 2).
size(p1693_0, 10).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 10).
size(p1693_1, 3).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 0).
size(p1693_2, 2).
blue(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 6).
size(p1694_0, 10).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 4).
size(p1694_1, 6).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 0).
size(p1694_2, 3).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 5).
size(p1694_3, 10).
blue(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 10).
size(p1695_0, 1).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 3).
size(p1695_1, 7).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 10).
size(p1695_2, 10).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 4).
size(p1695_3, 9).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 9).
size(p1696_0, 6).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 6).
size(p1696_1, 0).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 4).
size(p1696_2, 8).
red(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 1).
size(p1697_0, 6).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 1).
size(p1697_1, 6).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 7).
size(p1697_2, 8).
green(p1697_2).
rhs(p1697_2).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_1).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 3).
size(p1698_0, 4).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 2).
size(p1698_1, 9).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 7).
size(p1698_2, 1).
blue(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 9).
coord2(p1698_3, 2).
size(p1698_3, 2).
blue(p1698_3).
rhs(p1698_3).
contact(p1698_0, p1698_3).
contact(p1698_0, p1698_3).
contact(p1698_3, p1698_0).
contact(p1698_3, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 1).
size(p1699_0, 2).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 8).
size(p1699_1, 3).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 8).
size(p1699_2, 1).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 10).
size(p1700_0, 7).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 0).
size(p1700_1, 0).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 5).
size(p1700_2, 6).
red(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 8).
size(p1701_0, 2).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 9).
size(p1701_1, 9).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 8).
size(p1701_2, 8).
blue(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 1).
size(p1702_0, 4).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 8).
size(p1702_1, 3).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 10).
size(p1702_2, 1).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 3).
coord2(p1702_3, 8).
size(p1702_3, 8).
blue(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 6).
size(p1703_0, 0).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 6).
size(p1703_1, 10).
blue(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 0).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 7).
size(p1704_0, 3).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 3).
size(p1704_1, 5).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 8).
size(p1704_2, 7).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 7).
size(p1704_3, 4).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 0).
size(p1704_4, 1).
blue(p1704_4).
strange(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 6).
size(p1705_0, 8).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 6).
size(p1705_1, 1).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 8).
size(p1705_2, 10).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 6).
size(p1706_0, 8).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 6).
size(p1706_1, 2).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 5).
size(p1706_2, 6).
blue(p1706_2).
strange(p1706_2).
contact(p1706_0, p1706_1).
contact(p1706_0, p1706_1).
contact(p1706_1, p1706_0).
contact(p1706_1, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 1).
size(p1707_0, 0).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 6).
size(p1707_1, 6).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 8).
size(p1707_2, 5).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 6).
size(p1707_3, 1).
red(p1707_3).
strange(p1707_3).
contact(p1707_1, p1707_3).
contact(p1707_1, p1707_3).
contact(p1707_3, p1707_1).
contact(p1707_3, p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 7).
size(p1708_0, 2).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 7).
size(p1708_1, 0).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 9).
size(p1708_2, 10).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 1).
size(p1708_3, 4).
red(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 5).
size(p1708_4, 3).
red(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 8).
size(p1709_0, 7).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 2).
size(p1709_1, 8).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 5).
size(p1709_2, 3).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 4).
size(p1709_3, 2).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 2).
size(p1710_0, 6).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 5).
size(p1710_1, 10).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 7).
size(p1710_2, 0).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 7).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 9).
size(p1711_1, 6).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 9).
size(p1711_2, 7).
blue(p1711_2).
strange(p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_2, p1711_1).
contact(p1711_2, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 1).
size(p1712_0, 10).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 5).
size(p1712_1, 1).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 2).
size(p1712_2, 7).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 8).
size(p1713_0, 0).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 9).
size(p1713_1, 3).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 9).
size(p1713_2, 5).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 1).
size(p1713_3, 7).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 10).
size(p1713_4, 0).
red(p1713_4).
upright(p1713_4).
contact(p1713_1, p1713_2).
contact(p1713_1, p1713_2).
contact(p1713_2, p1713_1).
contact(p1713_2, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 9).
size(p1714_0, 6).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 4).
size(p1714_1, 5).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 0).
size(p1714_2, 8).
green(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 0).
size(p1715_0, 0).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 10).
size(p1715_1, 3).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 10).
size(p1715_2, 7).
green(p1715_2).
rhs(p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_1, p1715_2).
contact(p1715_2, p1715_1).
contact(p1715_2, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 6).
size(p1716_0, 8).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 5).
size(p1716_1, 10).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 4).
size(p1716_2, 2).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 0).
size(p1716_3, 6).
red(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 2).
coord2(p1716_4, 2).
size(p1716_4, 2).
blue(p1716_4).
upright(p1716_4).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 10).
size(p1717_0, 3).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 9).
size(p1717_1, 7).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 7).
size(p1717_2, 3).
green(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 0).
size(p1718_0, 7).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 10).
size(p1718_1, 8).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 7).
size(p1718_2, 2).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 5).
size(p1719_0, 1).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 3).
size(p1719_1, 0).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 9).
size(p1719_2, 10).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 7).
size(p1720_0, 0).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 2).
size(p1720_1, 0).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 10).
size(p1720_2, 3).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 2).
size(p1720_3, 4).
blue(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 6).
size(p1721_0, 8).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 1).
size(p1721_1, 7).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 5).
size(p1721_2, 5).
blue(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 0).
size(p1722_0, 4).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 3).
size(p1722_1, 7).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 9).
size(p1722_2, 7).
blue(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 9).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 2).
size(p1723_1, 8).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 4).
size(p1723_2, 0).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 4).
size(p1724_0, 1).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 2).
size(p1724_1, 1).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 0).
size(p1724_2, 4).
green(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 8).
size(p1725_0, 0).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 3).
size(p1725_1, 0).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 10).
size(p1725_2, 7).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 1).
size(p1726_0, 0).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 2).
size(p1726_1, 0).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 0).
size(p1726_2, 0).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 3).
size(p1727_0, 8).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 0).
size(p1727_1, 5).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 4).
size(p1727_2, 10).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 6).
size(p1728_0, 8).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 6).
size(p1728_1, 8).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 3).
size(p1728_2, 0).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 5).
size(p1728_3, 6).
red(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 6).
size(p1728_4, 8).
blue(p1728_4).
rhs(p1728_4).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_4).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_4).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_4).
contact(p1728_1, p1728_4).
contact(p1728_4, p1728_0).
contact(p1728_4, p1728_1).
contact(p1728_4, p1728_0).
contact(p1728_4, p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 9).
size(p1729_0, 5).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 1).
size(p1729_1, 5).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 7).
size(p1729_2, 10).
blue(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 0).
size(p1730_0, 2).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 5).
size(p1730_1, 4).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 10).
size(p1730_2, 1).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 1).
size(p1730_3, 3).
red(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 8).
size(p1731_0, 2).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 2).
size(p1731_1, 10).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 4).
size(p1731_2, 2).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 10).
coord2(p1731_3, 6).
size(p1731_3, 6).
blue(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 6).
coord2(p1731_4, 1).
size(p1731_4, 0).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 9).
size(p1732_0, 6).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 3).
size(p1732_1, 6).
blue(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 3).
size(p1732_2, 5).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 6).
size(p1733_0, 10).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 10).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 8).
size(p1733_2, 8).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 0).
size(p1733_3, 10).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 4).
coord2(p1733_4, 7).
size(p1733_4, 10).
red(p1733_4).
lhs(p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_0, p1733_4).
contact(p1733_4, p1733_0).
contact(p1733_4, p1733_2).
contact(p1733_4, p1733_0).
contact(p1733_4, p1733_2).
contact(p1733_2, p1733_4).
contact(p1733_2, p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 5).
size(p1734_0, 7).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 0).
size(p1734_1, 9).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 9).
size(p1734_2, 6).
blue(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 6).
size(p1735_0, 8).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 0).
size(p1735_1, 6).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 2).
size(p1735_2, 7).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 0).
coord2(p1735_3, 0).
size(p1735_3, 4).
red(p1735_3).
lhs(p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 5).
size(p1736_0, 10).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 0).
size(p1736_1, 6).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 7).
size(p1736_2, 0).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 7).
size(p1736_3, 7).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 0).
size(p1737_0, 7).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 7).
size(p1737_1, 6).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 3).
size(p1737_2, 10).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 0).
size(p1737_3, 2).
blue(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 2).
size(p1738_0, 10).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 5).
size(p1738_1, 5).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 4).
size(p1738_2, 7).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 0).
size(p1738_3, 0).
green(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 0).
size(p1739_0, 2).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 1).
size(p1739_1, 4).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 4).
size(p1739_2, 4).
red(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 7).
size(p1739_3, 8).
red(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 6).
coord2(p1739_4, 0).
size(p1739_4, 5).
blue(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 1).
size(p1740_0, 10).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 6).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 2).
size(p1740_2, 4).
red(p1740_2).
upright(p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_2, p1740_0).
contact(p1740_2, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 10).
size(p1741_0, 2).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 8).
size(p1741_1, 9).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 7).
size(p1741_2, 2).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 2).
size(p1742_0, 2).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 7).
size(p1742_1, 6).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 6).
size(p1742_2, 6).
blue(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 1).
coord2(p1742_3, 2).
size(p1742_3, 7).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 4).
size(p1743_0, 9).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 2).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 3).
size(p1743_2, 3).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 9).
size(p1743_3, 8).
blue(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 8).
coord2(p1743_4, 6).
size(p1743_4, 7).
blue(p1743_4).
rhs(p1743_4).
contact(p1743_0, p1743_2).
contact(p1743_0, p1743_2).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_1).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 3).
size(p1744_0, 1).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 6).
size(p1744_1, 10).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 10).
size(p1744_2, 6).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 2).
size(p1745_0, 8).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 10).
size(p1745_1, 4).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 2).
size(p1745_2, 4).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 8).
size(p1746_0, 7).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 3).
size(p1746_1, 3).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 10).
size(p1746_2, 10).
red(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 9).
size(p1747_0, 5).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 9).
size(p1747_1, 8).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 8).
size(p1747_2, 3).
blue(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 4).
size(p1747_3, 7).
blue(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 3).
size(p1747_4, 4).
red(p1747_4).
upright(p1747_4).
contact(p1747_0, p1747_2).
contact(p1747_0, p1747_2).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_0).
contact(p1747_3, p1747_4).
contact(p1747_3, p1747_4).
contact(p1747_4, p1747_3).
contact(p1747_4, p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 3).
size(p1748_0, 4).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 5).
size(p1748_1, 10).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 9).
size(p1748_2, 8).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 9).
size(p1748_3, 6).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 7).
coord2(p1748_4, 4).
size(p1748_4, 9).
blue(p1748_4).
rhs(p1748_4).
contact(p1748_0, p1748_4).
contact(p1748_0, p1748_4).
contact(p1748_4, p1748_0).
contact(p1748_4, p1748_0).
contact(p1748_2, p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_3, p1748_2).
contact(p1748_3, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 4).
size(p1749_0, 9).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 4).
size(p1749_1, 5).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 6).
size(p1749_2, 0).
green(p1749_2).
strange(p1749_2).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 4).
size(p1750_0, 3).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 1).
size(p1750_1, 4).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 3).
size(p1750_2, 7).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 2).
size(p1751_0, 1).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 2).
size(p1751_1, 4).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 8).
size(p1751_2, 8).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 6).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 6).
size(p1752_1, 4).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 9).
size(p1752_2, 6).
red(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 2).
size(p1753_0, 0).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 0).
size(p1753_1, 6).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 9).
size(p1753_2, 6).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 0).
size(p1754_0, 7).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 0).
size(p1754_1, 1).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 1).
size(p1754_2, 10).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 8).
size(p1755_0, 8).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 1).
size(p1755_1, 5).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 3).
size(p1755_2, 8).
blue(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 2).
size(p1756_0, 7).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 6).
size(p1756_1, 1).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 4).
size(p1756_2, 0).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 2).
size(p1756_3, 2).
red(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 9).
coord2(p1756_4, 6).
size(p1756_4, 9).
green(p1756_4).
upright(p1756_4).
contact(p1756_1, p1756_4).
contact(p1756_1, p1756_4).
contact(p1756_4, p1756_1).
contact(p1756_4, p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 1).
size(p1757_0, 2).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 3).
size(p1757_1, 4).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 2).
size(p1757_2, 6).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 2).
size(p1758_0, 0).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 4).
size(p1758_1, 8).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 4).
size(p1758_2, 9).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 6).
size(p1758_3, 2).
blue(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 4).
size(p1759_0, 5).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 0).
size(p1759_1, 2).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 5).
size(p1759_2, 7).
green(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 2).
size(p1760_0, 4).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 8).
size(p1760_1, 3).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 8).
size(p1760_2, 9).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 9).
size(p1760_3, 3).
red(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 0).
coord2(p1760_4, 3).
size(p1760_4, 10).
red(p1760_4).
strange(p1760_4).
contact(p1760_2, p1760_3).
contact(p1760_2, p1760_3).
contact(p1760_3, p1760_2).
contact(p1760_3, p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 9).
size(p1761_0, 7).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 6).
size(p1761_1, 3).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 2).
size(p1761_2, 4).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 6).
size(p1761_3, 10).
red(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 10).
size(p1762_0, 2).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 9).
size(p1762_1, 2).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 4).
size(p1762_2, 2).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 8).
size(p1763_0, 7).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 0).
size(p1763_1, 1).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 1).
size(p1763_2, 2).
green(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 5).
size(p1763_3, 5).
green(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 8).
size(p1764_0, 7).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 4).
size(p1764_1, 6).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 5).
size(p1764_2, 10).
green(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 8).
size(p1765_0, 8).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 7).
size(p1765_1, 4).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 1).
size(p1765_2, 3).
red(p1765_2).
strange(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 5).
size(p1766_0, 6).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 2).
size(p1766_1, 7).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 4).
size(p1766_2, 8).
green(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 7).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 0).
size(p1767_1, 8).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 9).
size(p1767_2, 10).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 2).
coord2(p1767_3, 1).
size(p1767_3, 7).
red(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 9).
coord2(p1767_4, 5).
size(p1767_4, 7).
blue(p1767_4).
lhs(p1767_4).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 4).
size(p1768_0, 4).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 8).
size(p1768_1, 7).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 4).
size(p1768_2, 5).
green(p1768_2).
upright(p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 7).
size(p1769_0, 4).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 3).
size(p1769_1, 5).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 2).
size(p1769_2, 5).
red(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 5).
size(p1770_0, 2).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 4).
size(p1770_1, 0).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 6).
size(p1770_2, 7).
red(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 9).
size(p1771_0, 3).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 6).
size(p1771_1, 1).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 6).
size(p1771_2, 8).
red(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 1).
size(p1771_3, 7).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 2).
size(p1772_0, 0).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 6).
size(p1772_1, 3).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 1).
size(p1772_2, 7).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 1).
size(p1772_3, 3).
red(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 5).
size(p1772_4, 4).
red(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 10).
size(p1773_0, 2).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 5).
size(p1773_1, 6).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 10).
size(p1773_2, 6).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 7).
size(p1773_3, 2).
green(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 5).
size(p1773_4, 5).
blue(p1773_4).
strange(p1773_4).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 10).
size(p1774_0, 5).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 0).
size(p1774_1, 3).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 2).
size(p1774_2, 8).
red(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 7).
size(p1775_0, 10).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 7).
size(p1775_1, 8).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 5).
size(p1775_2, 3).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 5).
size(p1775_3, 0).
blue(p1775_3).
upright(p1775_3).
contact(p1775_0, p1775_1).
contact(p1775_0, p1775_1).
contact(p1775_1, p1775_0).
contact(p1775_1, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 10).
size(p1776_0, 3).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 3).
size(p1776_1, 6).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 8).
size(p1776_2, 4).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 4).
size(p1777_0, 9).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 7).
size(p1777_1, 10).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 10).
size(p1777_2, 3).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 8).
size(p1777_3, 9).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 7).
size(p1778_0, 8).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 3).
size(p1778_1, 5).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 1).
size(p1778_2, 6).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 9).
size(p1779_0, 5).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 1).
size(p1779_1, 6).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 1).
size(p1779_2, 10).
green(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 8).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 10).
size(p1780_1, 2).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 4).
size(p1780_2, 3).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 3).
size(p1780_3, 8).
blue(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 2).
size(p1781_0, 1).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 8).
size(p1781_1, 8).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 10).
size(p1781_2, 6).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 7).
size(p1781_3, 10).
red(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 7).
size(p1782_0, 5).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 7).
size(p1782_1, 3).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 4).
size(p1782_2, 10).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 6).
size(p1782_3, 0).
red(p1782_3).
lhs(p1782_3).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 8).
size(p1783_0, 5).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 7).
size(p1783_1, 4).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 0).
size(p1783_2, 5).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 6).
size(p1783_3, 10).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 7).
coord2(p1783_4, 5).
size(p1783_4, 9).
blue(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 8).
size(p1784_0, 10).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 7).
size(p1784_1, 7).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 5).
size(p1784_2, 5).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 3).
size(p1785_0, 4).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 7).
size(p1785_1, 10).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 2).
size(p1785_2, 0).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 0).
size(p1786_0, 1).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 1).
size(p1786_1, 7).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 7).
size(p1786_2, 10).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 5).
size(p1786_3, 3).
blue(p1786_3).
upright(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 9).
coord2(p1786_4, 8).
size(p1786_4, 6).
red(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 10).
size(p1787_0, 2).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 3).
size(p1787_1, 8).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 4).
size(p1787_2, 3).
red(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 10).
size(p1788_0, 0).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 2).
size(p1788_1, 3).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 4).
size(p1788_2, 3).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 7).
size(p1789_0, 0).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 7).
size(p1789_1, 3).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 4).
size(p1789_2, 4).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 3).
size(p1789_3, 6).
blue(p1789_3).
upright(p1789_3).
contact(p1789_0, p1789_1).
contact(p1789_0, p1789_1).
contact(p1789_1, p1789_0).
contact(p1789_1, p1789_0).
contact(p1789_2, p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_3, p1789_2).
contact(p1789_3, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 2).
size(p1790_0, 8).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 6).
coord2(p1790_1, 5).
size(p1790_1, 0).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 10).
size(p1790_2, 1).
green(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 8).
size(p1791_0, 9).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 5).
size(p1791_1, 3).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 8).
size(p1791_2, 8).
blue(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 8).
size(p1791_3, 8).
red(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 5).
size(p1792_0, 4).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 2).
size(p1792_1, 9).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 4).
size(p1792_2, 7).
green(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 7).
size(p1792_3, 3).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 9).
size(p1793_0, 3).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 1).
size(p1793_1, 1).
green(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 8).
size(p1793_2, 3).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 9).
size(p1793_3, 2).
blue(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 9).
size(p1794_0, 9).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 5).
size(p1794_1, 0).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 0).
size(p1794_2, 1).
red(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 3).
size(p1795_0, 2).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 1).
size(p1795_1, 4).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 1).
size(p1795_2, 0).
green(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 8).
size(p1796_0, 3).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 0).
size(p1796_1, 6).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 9).
size(p1796_2, 0).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 0).
size(p1796_3, 8).
red(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 3).
size(p1797_0, 2).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 10).
size(p1797_1, 3).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 1).
size(p1797_2, 4).
red(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 8).
size(p1797_3, 9).
blue(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 8).
size(p1798_0, 0).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 5).
size(p1798_1, 1).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 10).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 5).
size(p1799_0, 10).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 7).
size(p1799_1, 5).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 1).
size(p1799_2, 8).
blue(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 4).
size(p1800_0, 3).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 10).
size(p1800_1, 5).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 3).
size(p1800_2, 5).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 5).
size(p1800_3, 10).
red(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 3).
size(p1801_0, 1).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 8).
size(p1801_1, 2).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 7).
size(p1801_2, 9).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 9).
size(p1801_3, 8).
blue(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 0).
coord2(p1801_4, 6).
size(p1801_4, 0).
red(p1801_4).
upright(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 3).
size(p1802_0, 1).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 10).
size(p1802_1, 7).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 8).
size(p1802_2, 10).
red(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 1).
size(p1803_0, 9).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 4).
size(p1803_1, 6).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 5).
size(p1803_2, 10).
red(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 9).
coord2(p1804_0, 1).
size(p1804_0, 4).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 6).
size(p1804_1, 3).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 8).
size(p1804_2, 8).
red(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 4).
size(p1804_3, 8).
red(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 6).
size(p1805_0, 10).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 0).
size(p1805_1, 9).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 4).
size(p1805_2, 4).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 8).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 8).
size(p1806_1, 1).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 7).
size(p1806_2, 3).
red(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 4).
size(p1807_0, 7).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 0).
size(p1807_1, 2).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 3).
size(p1807_2, 9).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 7).
size(p1807_3, 8).
blue(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 0).
coord2(p1807_4, 0).
size(p1807_4, 5).
red(p1807_4).
lhs(p1807_4).
contact(p1807_0, p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_2, p1807_0).
contact(p1807_2, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 7).
size(p1808_0, 3).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 5).
size(p1808_1, 2).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 8).
size(p1808_2, 10).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 5).
size(p1808_3, 0).
green(p1808_3).
rhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 5).
coord2(p1808_4, 1).
size(p1808_4, 8).
blue(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 6).
size(p1809_0, 6).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 1).
size(p1809_1, 10).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 9).
size(p1809_2, 7).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 10).
size(p1809_3, 4).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 5).
coord2(p1809_4, 7).
size(p1809_4, 6).
green(p1809_4).
strange(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 4).
size(p1810_0, 0).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 10).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 4).
size(p1810_2, 6).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 3).
coord2(p1810_3, 2).
size(p1810_3, 7).
blue(p1810_3).
rhs(p1810_3).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 7).
size(p1811_0, 3).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 4).
size(p1811_1, 10).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 9).
size(p1811_2, 8).
red(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 7).
size(p1812_0, 2).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 0).
size(p1812_1, 4).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 10).
size(p1812_2, 4).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 3).
size(p1813_0, 8).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 8).
size(p1813_1, 1).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 1).
size(p1813_2, 6).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 6).
coord2(p1813_3, 8).
size(p1813_3, 9).
red(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 5).
coord2(p1813_4, 3).
size(p1813_4, 8).
blue(p1813_4).
rhs(p1813_4).
contact(p1813_0, p1813_4).
contact(p1813_0, p1813_4).
contact(p1813_4, p1813_0).
contact(p1813_4, p1813_0).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 8).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 10).
size(p1814_1, 6).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 7).
size(p1814_2, 1).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 10).
size(p1815_0, 5).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 7).
size(p1815_1, 1).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 8).
size(p1815_2, 8).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 4).
size(p1815_3, 4).
red(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 3).
size(p1816_0, 9).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 1).
size(p1816_1, 7).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 3).
size(p1816_2, 6).
blue(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 10).
size(p1817_0, 10).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 4).
size(p1817_1, 6).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 4).
size(p1817_2, 9).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 1).
size(p1818_0, 2).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 1).
size(p1818_1, 2).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 8).
size(p1818_2, 9).
blue(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 2).
size(p1819_0, 5).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 9).
size(p1819_1, 10).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 7).
size(p1819_2, 8).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 7).
size(p1819_3, 8).
red(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 4).
size(p1820_0, 1).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 5).
size(p1820_1, 3).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 9).
size(p1820_2, 7).
red(p1820_2).
lhs(p1820_2).
contact(p1820_0, p1820_1).
contact(p1820_0, p1820_1).
contact(p1820_1, p1820_0).
contact(p1820_1, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 4).
size(p1821_0, 7).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 1).
size(p1821_1, 1).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 5).
size(p1821_2, 7).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 6).
size(p1821_3, 10).
green(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 0).
size(p1822_0, 2).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 1).
size(p1822_1, 0).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 5).
size(p1822_2, 3).
blue(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 7).
size(p1822_3, 2).
red(p1822_3).
lhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 0).
size(p1823_0, 1).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 6).
size(p1823_1, 6).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 7).
size(p1823_2, 9).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 1).
size(p1824_0, 1).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 0).
size(p1824_1, 5).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 10).
size(p1824_2, 8).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 1).
size(p1824_3, 4).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 6).
coord2(p1824_4, 7).
size(p1824_4, 3).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 7).
size(p1825_0, 2).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 10).
size(p1825_1, 0).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 5).
size(p1825_2, 1).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 10).
size(p1826_0, 5).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 3).
size(p1826_1, 4).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 7).
size(p1826_2, 7).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 9).
size(p1827_0, 1).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 4).
size(p1827_1, 10).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 9).
size(p1827_2, 5).
green(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 0).
size(p1827_3, 1).
green(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 1).
size(p1828_0, 3).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 4).
size(p1828_1, 8).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 2).
size(p1828_2, 0).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 4).
size(p1829_0, 6).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 5).
size(p1829_1, 0).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 6).
size(p1829_2, 9).
red(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 1).
size(p1830_0, 1).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 9).
size(p1830_1, 4).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 7).
size(p1830_2, 8).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 10).
size(p1831_0, 8).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 7).
size(p1831_1, 0).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 3).
size(p1831_2, 0).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 4).
size(p1831_3, 10).
blue(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 0).
size(p1832_0, 2).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 4).
size(p1832_1, 7).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 6).
size(p1832_2, 1).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 7).
size(p1833_0, 10).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 4).
size(p1833_1, 10).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 8).
size(p1833_2, 0).
red(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 1).
size(p1833_3, 3).
red(p1833_3).
strange(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 1).
size(p1834_0, 8).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 0).
size(p1834_1, 4).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 8).
size(p1834_2, 4).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 4).
size(p1835_0, 1).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 2).
size(p1835_1, 0).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 8).
size(p1835_2, 8).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 6).
size(p1835_3, 3).
green(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 1).
size(p1836_0, 10).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 2).
size(p1836_1, 0).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 9).
size(p1836_2, 8).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 3).
size(p1837_0, 2).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 2).
size(p1837_1, 5).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 6).
coord2(p1837_2, 5).
size(p1837_2, 10).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 6).
size(p1838_0, 2).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 10).
size(p1838_1, 9).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 1).
size(p1838_2, 0).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 3).
size(p1839_0, 7).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 1).
size(p1839_1, 7).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 10).
size(p1839_2, 3).
blue(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 6).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 5).
size(p1840_1, 10).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 8).
size(p1840_2, 10).
blue(p1840_2).
lhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 9).
size(p1841_0, 8).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 6).
size(p1841_1, 8).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 4).
size(p1841_2, 5).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 3).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 0).
size(p1842_1, 7).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 10).
size(p1842_2, 4).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 4).
size(p1842_3, 4).
green(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 10).
size(p1842_4, 9).
blue(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 0).
size(p1843_0, 10).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 8).
size(p1843_1, 9).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 4).
size(p1843_2, 9).
green(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 3).
size(p1844_0, 2).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 10).
size(p1844_1, 2).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 8).
size(p1844_2, 7).
blue(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 1).
size(p1845_0, 2).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 5).
size(p1845_1, 5).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 9).
size(p1845_2, 7).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 3).
size(p1845_3, 7).
blue(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 7).
size(p1846_0, 5).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 9).
size(p1846_1, 2).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 2).
size(p1846_2, 6).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 6).
size(p1846_3, 4).
red(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 4).
size(p1847_0, 2).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 3).
size(p1847_1, 6).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 9).
size(p1847_2, 5).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 1).
size(p1847_3, 8).
red(p1847_3).
rhs(p1847_3).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 9).
size(p1848_0, 0).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 6).
size(p1848_1, 4).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 10).
size(p1848_2, 0).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 6).
size(p1848_3, 3).
red(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 10).
coord2(p1848_4, 3).
size(p1848_4, 9).
red(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 8).
size(p1849_0, 1).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 4).
size(p1849_1, 3).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 5).
size(p1849_2, 1).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 5).
size(p1849_3, 0).
blue(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 0).
coord2(p1849_4, 7).
size(p1849_4, 8).
blue(p1849_4).
strange(p1849_4).
contact(p1849_2, p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_3, p1849_2).
contact(p1849_3, p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 8).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 4).
size(p1850_1, 7).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 0).
size(p1850_2, 5).
blue(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 0).
size(p1850_3, 3).
blue(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 10).
size(p1850_4, 4).
green(p1850_4).
upright(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 5).
size(p1851_0, 4).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 8).
size(p1851_1, 9).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 9).
size(p1851_2, 0).
green(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 6).
size(p1852_0, 3).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 6).
size(p1852_1, 3).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 2).
size(p1852_2, 1).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 8).
size(p1852_3, 2).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 5).
coord2(p1852_4, 3).
size(p1852_4, 8).
blue(p1852_4).
upright(p1852_4).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 7).
size(p1853_0, 8).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 5).
size(p1853_1, 10).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 1).
size(p1853_2, 9).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 5).
size(p1854_0, 9).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 5).
size(p1854_1, 6).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 2).
size(p1854_2, 9).
green(p1854_2).
upright(p1854_2).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 0).
size(p1855_0, 2).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 2).
size(p1855_1, 0).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 6).
size(p1855_2, 1).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 5).
size(p1856_0, 2).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 2).
size(p1856_1, 3).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 10).
size(p1856_2, 3).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 10).
size(p1856_3, 3).
green(p1856_3).
upright(p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_2, p1856_3).
contact(p1856_3, p1856_2).
contact(p1856_3, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 2).
size(p1857_0, 4).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 0).
size(p1857_1, 10).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 2).
size(p1857_2, 8).
blue(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 7).
size(p1858_0, 0).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 1).
size(p1858_1, 0).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 7).
size(p1858_2, 9).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 0).
size(p1858_3, 4).
red(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 5).
coord2(p1858_4, 4).
size(p1858_4, 3).
red(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 6).
size(p1859_0, 0).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 0).
size(p1859_1, 7).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 6).
size(p1859_2, 3).
green(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 2).
size(p1860_0, 1).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 4).
size(p1860_1, 6).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 4).
size(p1860_2, 2).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 3).
size(p1861_0, 8).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 2).
size(p1861_1, 10).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 2).
size(p1861_2, 4).
red(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 7).
size(p1862_0, 9).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 2).
size(p1862_1, 5).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 5).
size(p1862_2, 4).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 9).
size(p1863_0, 3).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 7).
size(p1863_1, 3).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 4).
size(p1863_2, 0).
blue(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 8).
size(p1864_0, 10).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 6).
size(p1864_1, 8).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 8).
size(p1864_2, 0).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 5).
size(p1864_3, 10).
red(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 7).
size(p1865_0, 5).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 9).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 1).
size(p1865_2, 5).
blue(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 3).
size(p1866_0, 5).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 4).
size(p1866_1, 10).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 1).
size(p1866_2, 6).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 4).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 2).
size(p1867_1, 0).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 9).
size(p1867_2, 8).
blue(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 4).
size(p1868_0, 10).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 2).
size(p1868_1, 1).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 1).
size(p1868_2, 4).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 7).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 6).
size(p1869_1, 8).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 3).
size(p1869_2, 4).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 9).
coord2(p1869_3, 6).
size(p1869_3, 6).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 4).
coord2(p1869_4, 8).
size(p1869_4, 4).
blue(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 3).
size(p1870_0, 9).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 7).
size(p1870_1, 7).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 4).
size(p1870_2, 7).
blue(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 6).
coord2(p1870_3, 7).
size(p1870_3, 9).
blue(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 0).
coord2(p1870_4, 10).
size(p1870_4, 3).
red(p1870_4).
lhs(p1870_4).
contact(p1870_1, p1870_3).
contact(p1870_1, p1870_3).
contact(p1870_3, p1870_1).
contact(p1870_3, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 5).
size(p1871_0, 7).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 9).
size(p1871_1, 0).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 2).
size(p1871_2, 9).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 8).
size(p1872_0, 2).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 5).
size(p1872_1, 10).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 3).
size(p1872_2, 3).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 2).
size(p1872_3, 5).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 10).
coord2(p1872_4, 5).
size(p1872_4, 5).
red(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 3).
size(p1873_0, 8).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 1).
size(p1873_1, 9).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 7).
size(p1873_2, 0).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 8).
size(p1874_0, 3).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 8).
size(p1874_1, 2).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 3).
size(p1874_2, 5).
blue(p1874_2).
lhs(p1874_2).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 10).
size(p1875_0, 7).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 9).
size(p1875_1, 3).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 0).
size(p1875_2, 8).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 1).
size(p1876_0, 2).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 3).
size(p1876_1, 10).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 2).
size(p1876_2, 10).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 9).
size(p1876_3, 6).
red(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 7).
size(p1877_0, 5).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 9).
size(p1877_1, 7).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 3).
size(p1877_2, 0).
red(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 7).
size(p1877_3, 0).
blue(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 8).
size(p1878_0, 6).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 5).
size(p1878_1, 3).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 2).
size(p1878_2, 6).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 9).
size(p1878_3, 2).
blue(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 6).
size(p1879_0, 7).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 2).
size(p1879_1, 3).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 9).
size(p1879_2, 4).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 5).
size(p1879_3, 0).
blue(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 7).
size(p1880_0, 5).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 2).
size(p1880_1, 1).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 9).
size(p1880_2, 10).
red(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 4).
size(p1880_3, 5).
red(p1880_3).
rhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 3).
size(p1881_0, 1).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 6).
size(p1881_1, 7).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 4).
size(p1881_2, 1).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 2).
size(p1882_0, 0).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 3).
size(p1882_1, 3).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 10).
size(p1882_2, 1).
red(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 1).
size(p1883_0, 10).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 5).
size(p1883_1, 8).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 5).
size(p1883_2, 8).
blue(p1883_2).
strange(p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_1, p1883_2).
contact(p1883_2, p1883_1).
contact(p1883_2, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 7).
size(p1884_0, 1).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 3).
size(p1884_1, 6).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 6).
size(p1884_2, 9).
red(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 5).
size(p1884_3, 8).
blue(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 10).
size(p1885_0, 0).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 0).
size(p1885_1, 1).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 3).
size(p1885_2, 4).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 0).
size(p1885_3, 10).
blue(p1885_3).
upright(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 9).
size(p1886_0, 0).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 9).
size(p1886_1, 0).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 0).
size(p1886_2, 9).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 0).
size(p1887_0, 8).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 2).
size(p1887_1, 9).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 0).
size(p1887_2, 0).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 6).
size(p1887_3, 5).
red(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 1).
size(p1888_0, 2).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 6).
size(p1888_1, 9).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 8).
size(p1888_2, 9).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 9).
size(p1889_0, 5).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 5).
size(p1889_1, 6).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 8).
size(p1889_2, 5).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 7).
size(p1890_0, 6).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 5).
size(p1890_1, 10).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 10).
size(p1890_2, 2).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 3).
size(p1891_0, 8).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 4).
size(p1891_1, 3).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 8).
size(p1891_2, 10).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 4).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 10).
size(p1892_1, 8).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 1).
size(p1892_2, 9).
blue(p1892_2).
lhs(p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_0, p1892_2).
contact(p1892_2, p1892_0).
contact(p1892_2, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 4).
size(p1893_0, 2).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 6).
coord2(p1893_1, 8).
size(p1893_1, 9).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 7).
size(p1893_2, 4).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 8).
size(p1894_0, 10).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 1).
size(p1894_1, 10).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 9).
size(p1894_2, 6).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 0).
size(p1894_3, 9).
red(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 3).
size(p1895_0, 5).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 3).
size(p1895_1, 2).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 9).
size(p1895_2, 3).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 3).
size(p1895_3, 2).
blue(p1895_3).
rhs(p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_1, p1895_3).
contact(p1895_3, p1895_1).
contact(p1895_3, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 8).
size(p1896_0, 1).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 0).
size(p1896_1, 10).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 10).
size(p1896_2, 1).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 8).
size(p1896_3, 6).
red(p1896_3).
strange(p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 8).
size(p1897_0, 8).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 4).
size(p1897_1, 7).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 6).
size(p1897_2, 4).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 7).
size(p1898_0, 6).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 9).
size(p1898_1, 0).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 9).
size(p1898_2, 2).
green(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 2).
size(p1899_0, 6).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 7).
size(p1899_1, 10).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 9).
size(p1899_2, 4).
green(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 6).
size(p1899_3, 8).
blue(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 1).
coord2(p1899_4, 6).
size(p1899_4, 8).
green(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 10).
size(p1900_0, 10).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 10).
size(p1900_1, 9).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 6).
size(p1900_2, 3).
blue(p1900_2).
lhs(p1900_2).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 2).
size(p1901_0, 5).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 10).
size(p1901_1, 0).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 6).
size(p1901_2, 0).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 1).
size(p1902_0, 0).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 3).
size(p1902_1, 9).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 7).
size(p1902_2, 1).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 8).
size(p1902_3, 10).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 8).
coord2(p1902_4, 0).
size(p1902_4, 3).
red(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 4).
size(p1903_0, 3).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 4).
size(p1903_1, 2).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 1).
size(p1903_2, 5).
green(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 8).
size(p1903_3, 5).
red(p1903_3).
upright(p1903_3).
contact(p1903_0, p1903_1).
contact(p1903_0, p1903_1).
contact(p1903_1, p1903_0).
contact(p1903_1, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 1).
size(p1904_0, 1).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 4).
size(p1904_1, 4).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 0).
size(p1904_2, 10).
green(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 1).
size(p1905_0, 8).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 2).
size(p1905_1, 9).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 6).
size(p1905_2, 4).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 2).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 0).
size(p1906_1, 0).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 8).
size(p1906_2, 9).
green(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 5).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 0).
size(p1907_1, 9).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 1).
size(p1907_2, 9).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 5).
size(p1908_0, 6).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 10).
size(p1908_1, 9).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 3).
size(p1908_2, 4).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 7).
size(p1908_3, 1).
green(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 0).
size(p1909_0, 0).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 0).
size(p1909_1, 10).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 4).
size(p1909_2, 2).
red(p1909_2).
lhs(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 10).
size(p1910_0, 5).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 2).
size(p1910_1, 6).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 1).
size(p1910_2, 0).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 9).
size(p1911_0, 7).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 6).
size(p1911_1, 6).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 6).
size(p1911_2, 9).
red(p1911_2).
strange(p1911_2).
contact(p1911_1, p1911_2).
contact(p1911_1, p1911_2).
contact(p1911_2, p1911_1).
contact(p1911_2, p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 3).
size(p1912_0, 6).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 8).
size(p1912_1, 6).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 9).
size(p1912_2, 0).
blue(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 7).
size(p1913_0, 10).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 2).
size(p1913_1, 2).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 8).
size(p1913_2, 7).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 3).
size(p1914_0, 3).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 0).
size(p1914_1, 1).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 1).
size(p1914_2, 6).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 4).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 4).
size(p1915_1, 3).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 9).
size(p1915_2, 5).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 2).
size(p1916_0, 3).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 2).
size(p1916_1, 2).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 10).
size(p1916_2, 6).
blue(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 0).
size(p1917_0, 10).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 2).
size(p1917_1, 7).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 10).
size(p1917_2, 4).
green(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 2).
size(p1918_0, 6).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 2).
size(p1918_1, 4).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 8).
size(p1918_2, 4).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 2).
size(p1918_3, 0).
green(p1918_3).
strange(p1918_3).
contact(p1918_1, p1918_3).
contact(p1918_1, p1918_3).
contact(p1918_3, p1918_1).
contact(p1918_3, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 5).
size(p1919_0, 7).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 0).
size(p1919_1, 9).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 4).
size(p1919_2, 9).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 1).
size(p1919_3, 4).
green(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 1).
size(p1920_0, 4).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 6).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 7).
size(p1920_2, 9).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 10).
size(p1920_3, 7).
blue(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 5).
size(p1921_0, 10).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 9).
size(p1921_1, 7).
blue(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 1).
size(p1921_2, 6).
red(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 3).
size(p1922_0, 8).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 1).
size(p1922_1, 8).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 10).
size(p1922_2, 2).
green(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 10).
size(p1923_0, 3).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 3).
size(p1923_1, 9).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 7).
size(p1923_2, 10).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 8).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 7).
size(p1924_1, 10).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 10).
size(p1924_2, 7).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 6).
size(p1925_0, 0).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 8).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 9).
size(p1925_2, 0).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 5).
size(p1925_3, 5).
blue(p1925_3).
rhs(p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 4).
size(p1926_0, 0).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 1).
size(p1926_1, 2).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 10).
size(p1926_2, 8).
red(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 3).
size(p1927_0, 10).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 0).
size(p1927_1, 6).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 3).
size(p1927_2, 3).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 4).
size(p1927_3, 0).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 2).
coord2(p1927_4, 2).
size(p1927_4, 8).
blue(p1927_4).
rhs(p1927_4).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_3).
contact(p1927_0, p1927_2).
contact(p1927_0, p1927_3).
contact(p1927_2, p1927_0).
contact(p1927_2, p1927_0).
contact(p1927_3, p1927_0).
contact(p1927_3, p1927_0).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 8).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 9).
size(p1928_1, 1).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 3).
size(p1928_2, 3).
red(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 9).
size(p1929_0, 9).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 9).
size(p1929_1, 8).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 2).
size(p1929_2, 7).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 3).
size(p1930_0, 0).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 3).
size(p1930_1, 5).
red(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 0).
size(p1930_2, 7).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 9).
coord2(p1930_3, 9).
size(p1930_3, 7).
red(p1930_3).
strange(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 4).
coord2(p1930_4, 0).
size(p1930_4, 8).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 0).
size(p1931_0, 1).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 6).
size(p1931_1, 8).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 2).
size(p1931_2, 10).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 8).
size(p1931_3, 7).
blue(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 9).
size(p1932_0, 10).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 8).
size(p1932_1, 2).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 1).
size(p1932_2, 9).
red(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 5).
size(p1932_3, 4).
green(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 7).
size(p1932_4, 6).
red(p1932_4).
rhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 2).
size(p1933_0, 8).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 4).
size(p1933_1, 7).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 3).
size(p1933_2, 3).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 0).
size(p1933_3, 2).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 6).
size(p1933_4, 0).
red(p1933_4).
rhs(p1933_4).
contact(p1933_0, p1933_2).
contact(p1933_0, p1933_2).
contact(p1933_2, p1933_0).
contact(p1933_2, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 2).
size(p1934_0, 4).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 1).
size(p1934_1, 3).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 4).
size(p1934_2, 3).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 3).
size(p1935_0, 7).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 0).
size(p1935_1, 8).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 10).
size(p1935_2, 7).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 1).
size(p1935_3, 2).
green(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 8).
size(p1936_0, 5).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 9).
size(p1936_1, 8).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 0).
size(p1936_2, 1).
red(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 8).
size(p1937_0, 10).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 6).
size(p1937_1, 7).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 0).
size(p1937_2, 3).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 10).
size(p1937_3, 9).
green(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 1).
size(p1938_0, 1).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 8).
size(p1938_1, 6).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 1).
coord2(p1938_2, 5).
size(p1938_2, 0).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 9).
size(p1938_3, 10).
red(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 7).
size(p1939_0, 6).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 0).
size(p1939_1, 5).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 7).
size(p1939_2, 0).
blue(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 6).
size(p1940_0, 5).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 6).
size(p1940_1, 8).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 1).
size(p1940_2, 8).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 9).
size(p1940_3, 6).
green(p1940_3).
upright(p1940_3).
contact(p1940_0, p1940_1).
contact(p1940_0, p1940_1).
contact(p1940_1, p1940_0).
contact(p1940_1, p1940_0).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 2).
size(p1941_0, 5).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 8).
size(p1941_1, 5).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 10).
size(p1941_2, 2).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 8).
size(p1942_0, 5).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 6).
size(p1942_1, 3).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 0).
size(p1942_2, 3).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 10).
size(p1942_3, 0).
green(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 6).
size(p1943_0, 9).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 10).
size(p1943_1, 7).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 4).
size(p1943_2, 2).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 7).
size(p1943_3, 4).
blue(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 6).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 7).
size(p1944_1, 10).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 1).
size(p1944_2, 1).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 8).
size(p1944_3, 3).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 7).
size(p1944_4, 10).
green(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 0).
size(p1945_0, 5).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 10).
size(p1945_1, 7).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 6).
coord2(p1945_2, 1).
size(p1945_2, 6).
blue(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 9).
size(p1945_3, 6).
green(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 0).
size(p1946_0, 6).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 7).
size(p1946_1, 4).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 10).
size(p1946_2, 8).
blue(p1946_2).
strange(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 8).
size(p1947_0, 6).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 3).
size(p1947_1, 9).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 0).
size(p1947_2, 2).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 1).
size(p1948_0, 3).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 7).
size(p1948_1, 9).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 9).
coord2(p1948_2, 8).
size(p1948_2, 1).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 8).
size(p1949_0, 6).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 1).
size(p1949_1, 10).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 3).
size(p1949_2, 8).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 7).
size(p1949_3, 1).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 2).
size(p1950_0, 1).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 4).
size(p1950_1, 7).
blue(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 6).
size(p1950_2, 0).
blue(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 3).
size(p1951_0, 3).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 7).
size(p1951_1, 0).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 5).
size(p1951_2, 4).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 4).
size(p1951_3, 10).
red(p1951_3).
strange(p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_2, p1951_3).
contact(p1951_3, p1951_2).
contact(p1951_3, p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 6).
size(p1952_0, 9).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 1).
size(p1952_1, 7).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 0).
size(p1952_2, 4).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 5).
size(p1953_0, 4).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 6).
size(p1953_1, 3).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 9).
size(p1953_2, 3).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 9).
size(p1953_3, 7).
blue(p1953_3).
strange(p1953_3).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 10).
size(p1954_0, 6).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 6).
size(p1954_1, 7).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 6).
size(p1954_2, 1).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 9).
size(p1954_3, 5).
blue(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 1).
coord2(p1954_4, 9).
size(p1954_4, 5).
blue(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 9).
size(p1955_0, 1).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 6).
size(p1955_1, 1).
red(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 1).
size(p1955_2, 9).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 6).
coord2(p1955_3, 1).
size(p1955_3, 1).
blue(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 0).
coord2(p1955_4, 2).
size(p1955_4, 2).
red(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 1).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 5).
size(p1956_1, 4).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 8).
size(p1956_2, 9).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 5).
coord2(p1956_3, 1).
size(p1956_3, 8).
red(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 9).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 5).
size(p1957_1, 0).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 0).
size(p1957_2, 1).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 3).
size(p1957_3, 2).
red(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 0).
coord2(p1957_4, 7).
size(p1957_4, 10).
red(p1957_4).
lhs(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 2).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 4).
size(p1958_1, 10).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 3).
coord2(p1958_2, 10).
size(p1958_2, 2).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 5).
size(p1958_3, 7).
blue(p1958_3).
strange(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 6).
coord2(p1958_4, 5).
size(p1958_4, 4).
blue(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 7).
size(p1959_0, 8).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 7).
size(p1959_1, 9).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 9).
size(p1959_2, 4).
blue(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 0).
size(p1960_0, 5).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 2).
size(p1960_1, 7).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 0).
size(p1960_2, 6).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 4).
size(p1960_3, 1).
blue(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 7).
size(p1961_0, 2).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 7).
size(p1961_1, 0).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 10).
size(p1961_2, 3).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 8).
size(p1961_3, 7).
green(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 10).
size(p1962_0, 9).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 7).
size(p1962_1, 2).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 5).
size(p1962_2, 7).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 5).
coord2(p1962_3, 0).
size(p1962_3, 3).
red(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 9).
size(p1963_0, 5).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 7).
size(p1963_1, 10).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 8).
size(p1963_2, 1).
blue(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 8).
coord2(p1963_3, 0).
size(p1963_3, 8).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 2).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 3).
size(p1964_1, 1).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 6).
size(p1964_2, 5).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 7).
size(p1964_3, 7).
blue(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 1).
coord2(p1964_4, 2).
size(p1964_4, 0).
red(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 9).
size(p1965_0, 6).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 9).
size(p1965_1, 9).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 1).
size(p1965_2, 9).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 2).
size(p1965_3, 2).
green(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 4).
size(p1966_0, 9).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 7).
size(p1966_1, 5).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 4).
size(p1966_2, 8).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 5).
size(p1966_3, 0).
red(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 0).
coord2(p1966_4, 4).
size(p1966_4, 3).
blue(p1966_4).
upright(p1966_4).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_4).
contact(p1966_0, p1966_2).
contact(p1966_0, p1966_4).
contact(p1966_2, p1966_0).
contact(p1966_2, p1966_0).
contact(p1966_4, p1966_0).
contact(p1966_4, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 3).
size(p1967_0, 2).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 0).
size(p1967_1, 8).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 2).
size(p1967_2, 1).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 4).
size(p1968_0, 6).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 2).
size(p1968_1, 10).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 6).
size(p1968_2, 10).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 3).
size(p1969_0, 5).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 9).
size(p1969_1, 0).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 1).
size(p1969_2, 9).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 2).
size(p1969_3, 5).
green(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 9).
coord2(p1969_4, 2).
size(p1969_4, 3).
blue(p1969_4).
upright(p1969_4).
contact(p1969_0, p1969_3).
contact(p1969_0, p1969_3).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_0).
contact(p1969_3, p1969_4).
contact(p1969_3, p1969_4).
contact(p1969_4, p1969_3).
contact(p1969_4, p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 3).
size(p1970_0, 8).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 7).
size(p1970_1, 5).
green(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 3).
size(p1970_2, 10).
red(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 7).
size(p1970_3, 3).
green(p1970_3).
strange(p1970_3).
contact(p1970_1, p1970_3).
contact(p1970_1, p1970_3).
contact(p1970_3, p1970_1).
contact(p1970_3, p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 7).
size(p1971_0, 7).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 8).
size(p1971_1, 1).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 8).
size(p1971_2, 6).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 4).
size(p1972_0, 3).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 0).
size(p1972_1, 0).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 7).
size(p1972_2, 2).
blue(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 3).
size(p1972_3, 10).
blue(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 2).
coord2(p1972_4, 10).
size(p1972_4, 4).
blue(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 6).
size(p1973_0, 10).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 10).
coord2(p1973_1, 2).
size(p1973_1, 10).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 7).
size(p1973_2, 6).
red(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 9).
size(p1973_3, 3).
blue(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 9).
size(p1973_4, 4).
red(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 2).
size(p1974_0, 9).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 2).
size(p1974_1, 1).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 1).
size(p1974_2, 6).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 0).
size(p1975_0, 1).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 0).
size(p1975_1, 7).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 5).
size(p1975_2, 4).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 3).
size(p1975_3, 4).
green(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 0).
size(p1976_0, 10).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 9).
size(p1976_1, 4).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 7).
coord2(p1976_2, 2).
size(p1976_2, 6).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 4).
size(p1976_3, 2).
blue(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 2).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 0).
size(p1977_1, 1).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 9).
size(p1977_2, 3).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 9).
size(p1977_3, 2).
green(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 5).
size(p1978_0, 7).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 5).
size(p1978_1, 10).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 1).
size(p1978_2, 8).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 9).
size(p1978_3, 7).
blue(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 10).
coord2(p1978_4, 6).
size(p1978_4, 0).
red(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 5).
size(p1979_0, 9).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 4).
size(p1979_1, 8).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 8).
size(p1979_2, 10).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 10).
size(p1979_3, 9).
blue(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 0).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 8).
size(p1980_1, 2).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 4).
green(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 6).
size(p1980_3, 9).
blue(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 7).
size(p1981_0, 2).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 3).
size(p1981_1, 7).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 5).
size(p1981_2, 4).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 1).
size(p1982_0, 7).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 0).
size(p1982_1, 3).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 1).
size(p1982_2, 10).
red(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 0).
size(p1982_3, 3).
red(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 3).
size(p1983_0, 7).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 2).
size(p1983_1, 6).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 5).
size(p1983_2, 3).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 2).
size(p1983_3, 9).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 2).
size(p1984_0, 2).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 10).
size(p1984_1, 5).
red(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 2).
size(p1984_2, 3).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 10).
size(p1984_3, 2).
red(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 9).
size(p1985_0, 9).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 0).
size(p1985_1, 8).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 9).
size(p1985_2, 1).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 7).
size(p1985_3, 9).
red(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 7).
size(p1986_0, 5).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 1).
size(p1986_1, 5).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 5).
size(p1986_2, 4).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 6).
size(p1986_3, 4).
red(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 0).
size(p1986_4, 1).
green(p1986_4).
rhs(p1986_4).
contact(p1986_1, p1986_4).
contact(p1986_1, p1986_4).
contact(p1986_4, p1986_1).
contact(p1986_4, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 4).
size(p1987_0, 7).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 0).
size(p1987_1, 6).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 5).
size(p1987_2, 6).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 10).
size(p1987_3, 10).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 8).
size(p1988_0, 0).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 10).
size(p1988_1, 2).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 1).
size(p1988_2, 4).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 0).
size(p1988_3, 1).
blue(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 3).
size(p1989_0, 0).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 10).
size(p1989_1, 3).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 1).
size(p1989_2, 0).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 0).
coord2(p1989_3, 3).
size(p1989_3, 4).
blue(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 8).
size(p1990_0, 6).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 1).
size(p1990_1, 1).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 3).
size(p1990_2, 0).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 3).
size(p1990_3, 2).
red(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 0).
size(p1991_0, 4).
red(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 2).
size(p1991_2, 9).
red(p1991_2).
lhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 10).
size(p1992_0, 9).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 6).
size(p1992_1, 2).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 3).
size(p1992_2, 0).
blue(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 2).
size(p1992_3, 0).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 3).
size(p1992_4, 0).
blue(p1992_4).
rhs(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 2).
size(p1993_0, 1).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 2).
size(p1993_1, 1).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 1).
size(p1993_2, 10).
red(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 5).
size(p1994_0, 5).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 1).
size(p1994_1, 6).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 4).
size(p1994_2, 1).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 10).
size(p1995_0, 10).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 6).
size(p1995_1, 6).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 1).
size(p1995_2, 9).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 6).
size(p1995_3, 7).
green(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 5).
coord2(p1995_4, 4).
size(p1995_4, 7).
blue(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 10).
size(p1996_0, 10).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 1).
size(p1996_1, 9).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 6).
size(p1996_2, 6).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 8).
size(p1996_3, 5).
red(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 0).
coord2(p1996_4, 6).
size(p1996_4, 3).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 7).
size(p1997_0, 0).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 1).
size(p1997_1, 6).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 5).
size(p1997_2, 1).
green(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 8).
size(p1998_0, 6).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 0).
size(p1998_1, 5).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 4).
size(p1998_2, 0).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 7).
size(p1998_3, 10).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 9).
size(p1999_0, 7).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 2).
size(p1999_1, 4).
blue(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 3).
size(p1999_2, 2).
red(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 6).
size(p2000_0, 0).
blue(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 10).
size(p2000_1, 5).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 6).
size(p2000_2, 2).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 3).
size(p2000_3, 7).
green(p2000_3).
upright(p2000_3).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 3).
size(p2001_0, 2).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 1).
size(p2001_1, 7).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 10).
size(p2001_2, 5).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 5).
size(p2001_3, 4).
green(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 1).
coord2(p2001_4, 10).
size(p2001_4, 5).
red(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 2).
size(p2002_0, 7).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 7).
size(p2002_1, 9).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 4).
size(p2002_2, 3).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 1).
size(p2002_3, 7).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 5).
coord2(p2002_4, 3).
size(p2002_4, 1).
red(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 1).
size(p2003_0, 9).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 3).
size(p2003_1, 2).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 0).
size(p2003_2, 0).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 2).
size(p2003_3, 5).
blue(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 6).
size(p2003_4, 1).
green(p2003_4).
strange(p2003_4).
contact(p2003_0, p2003_2).
contact(p2003_0, p2003_2).
contact(p2003_2, p2003_0).
contact(p2003_2, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 8).
size(p2004_0, 7).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 9).
size(p2004_1, 6).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 3).
size(p2004_2, 5).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 5).
size(p2004_3, 3).
blue(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 4).
size(p2005_0, 2).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 0).
size(p2005_1, 3).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 9).
coord2(p2005_2, 8).
size(p2005_2, 10).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 7).
size(p2005_3, 3).
green(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 10).
size(p2006_0, 5).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 9).
size(p2006_1, 3).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 7).
size(p2006_2, 1).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 1).
size(p2006_3, 6).
red(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 7).
coord2(p2006_4, 9).
size(p2006_4, 6).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 6).
size(p2007_0, 5).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 8).
size(p2007_1, 5).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 3).
size(p2007_2, 7).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 6).
size(p2008_0, 9).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 5).
size(p2008_1, 2).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 9).
size(p2008_2, 4).
blue(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 1).
size(p2009_0, 10).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 5).
size(p2009_1, 1).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 4).
size(p2009_2, 0).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 2).
size(p2010_0, 7).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 8).
size(p2010_1, 6).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 2).
size(p2010_2, 2).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 8).
size(p2011_0, 8).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 3).
size(p2011_1, 7).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 1).
size(p2011_2, 6).
red(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 8).
size(p2012_0, 0).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 1).
size(p2012_1, 3).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 2).
size(p2012_2, 1).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 8).
size(p2012_3, 3).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 6).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 7).
size(p2013_1, 7).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 2).
size(p2013_2, 8).
blue(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 7).
size(p2014_0, 7).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 6).
size(p2014_1, 5).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 10).
size(p2014_2, 6).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 8).
size(p2014_3, 1).
red(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 1).
coord2(p2014_4, 1).
size(p2014_4, 3).
blue(p2014_4).
upright(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 2).
size(p2015_0, 4).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 0).
size(p2015_1, 6).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 5).
size(p2015_2, 5).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 6).
size(p2015_3, 10).
blue(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 1).
coord2(p2015_4, 10).
size(p2015_4, 2).
red(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 5).
size(p2016_0, 7).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 6).
size(p2016_1, 6).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 10).
size(p2016_2, 8).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 1).
size(p2016_3, 1).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 0).
size(p2017_0, 8).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 8).
size(p2017_1, 6).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 3).
size(p2017_2, 5).
red(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 10).
size(p2018_0, 5).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 7).
size(p2018_1, 8).
blue(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 2).
size(p2018_2, 10).
green(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 9).
size(p2019_0, 8).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 6).
size(p2019_1, 9).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 7).
size(p2019_2, 2).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 5).
size(p2019_3, 3).
green(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 9).
coord2(p2019_4, 9).
size(p2019_4, 6).
green(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 1).
size(p2020_0, 0).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 5).
size(p2020_1, 10).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 10).
size(p2020_2, 3).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 5).
coord2(p2020_3, 3).
size(p2020_3, 10).
red(p2020_3).
rhs(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 3).
size(p2021_0, 9).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 9).
size(p2021_1, 1).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 8).
size(p2021_2, 6).
red(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 3).
size(p2022_0, 1).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 3).
size(p2022_1, 6).
blue(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 8).
size(p2022_2, 10).
red(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 7).
size(p2023_0, 9).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 3).
size(p2023_1, 7).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 6).
size(p2023_2, 9).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 0).
size(p2023_3, 8).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 3).
size(p2024_0, 6).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 2).
size(p2024_1, 5).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 8).
size(p2024_2, 0).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 2).
size(p2024_3, 2).
green(p2024_3).
rhs(p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 2).
size(p2025_0, 1).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 0).
size(p2025_1, 0).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 9).
size(p2025_2, 2).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 1).
size(p2026_0, 5).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 9).
size(p2026_1, 7).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 10).
size(p2026_2, 5).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 10).
size(p2026_3, 10).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 9).
size(p2027_0, 8).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 9).
size(p2027_1, 5).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 8).
size(p2027_2, 0).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 1).
size(p2028_0, 10).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 9).
size(p2028_1, 4).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 2).
size(p2028_2, 7).
blue(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 1).
size(p2029_0, 8).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 3).
size(p2029_1, 6).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 2).
size(p2029_2, 8).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 9).
size(p2029_3, 0).
blue(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 0).
size(p2030_0, 4).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 7).
size(p2030_1, 10).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 10).
size(p2030_2, 1).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 6).
size(p2030_3, 3).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 3).
size(p2031_0, 7).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 0).
size(p2031_1, 3).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 4).
size(p2031_2, 8).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 5).
size(p2031_3, 2).
red(p2031_3).
upright(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 8).
size(p2032_0, 2).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 10).
size(p2032_1, 0).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 6).
size(p2032_2, 8).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 2).
size(p2032_3, 10).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 6).
size(p2032_4, 4).
blue(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 4).
size(p2033_0, 7).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 1).
size(p2033_1, 4).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 4).
coord2(p2033_2, 2).
size(p2033_2, 3).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 4).
coord2(p2033_3, 7).
size(p2033_3, 10).
blue(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 10).
size(p2034_0, 3).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 9).
size(p2034_1, 4).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 2).
size(p2034_2, 5).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 6).
size(p2034_3, 8).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 8).
coord2(p2034_4, 2).
size(p2034_4, 3).
blue(p2034_4).
rhs(p2034_4).
contact(p2034_0, p2034_1).
contact(p2034_0, p2034_1).
contact(p2034_1, p2034_0).
contact(p2034_1, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 9).
size(p2035_0, 4).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 0).
size(p2035_1, 9).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 4).
size(p2035_2, 3).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 0).
size(p2035_3, 6).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 6).
size(p2036_0, 10).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 1).
size(p2036_1, 2).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 7).
size(p2036_2, 1).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 6).
size(p2036_3, 5).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 2).
coord2(p2036_4, 6).
size(p2036_4, 0).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 9).
size(p2037_0, 2).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 0).
size(p2037_1, 7).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 10).
size(p2037_2, 1).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 2).
size(p2037_3, 10).
blue(p2037_3).
lhs(p2037_3).
contact(p2037_0, p2037_2).
contact(p2037_0, p2037_2).
contact(p2037_2, p2037_0).
contact(p2037_2, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 7).
size(p2038_0, 7).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 2).
size(p2038_1, 10).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 2).
size(p2038_2, 0).
blue(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 9).
size(p2039_0, 1).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 1).
size(p2039_1, 6).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 1).
size(p2039_2, 4).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 6).
coord2(p2039_3, 10).
size(p2039_3, 1).
blue(p2039_3).
rhs(p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_0, p2039_3).
contact(p2039_3, p2039_0).
contact(p2039_3, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 3).
size(p2040_0, 9).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 7).
size(p2040_1, 8).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 5).
size(p2040_2, 8).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 1).
size(p2040_3, 4).
green(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 8).
size(p2041_0, 10).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 7).
size(p2041_1, 9).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 1).
size(p2041_2, 1).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 8).
size(p2041_3, 6).
red(p2041_3).
upright(p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 10).
coord2(p2042_0, 10).
size(p2042_0, 6).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 8).
size(p2042_1, 10).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 9).
size(p2042_2, 0).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 9).
size(p2042_3, 4).
blue(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 5).
size(p2042_4, 8).
red(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 4).
size(p2043_0, 9).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 9).
size(p2043_1, 10).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 9).
size(p2043_2, 0).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 4).
size(p2043_3, 4).
blue(p2043_3).
lhs(p2043_3).
contact(p2043_0, p2043_3).
contact(p2043_0, p2043_3).
contact(p2043_3, p2043_0).
contact(p2043_3, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 2).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 9).
size(p2044_1, 1).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 9).
size(p2044_2, 4).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 7).
size(p2044_3, 9).
blue(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 1).
coord2(p2044_4, 8).
size(p2044_4, 9).
red(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 7).
size(p2045_0, 7).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 9).
size(p2045_1, 3).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 1).
size(p2045_2, 6).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 9).
size(p2046_0, 4).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 6).
size(p2046_1, 7).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 3).
size(p2046_2, 8).
blue(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 6).
size(p2046_3, 1).
green(p2046_3).
strange(p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_1, p2046_3).
contact(p2046_3, p2046_1).
contact(p2046_3, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 4).
size(p2047_0, 10).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 7).
size(p2047_1, 4).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 5).
size(p2047_2, 6).
red(p2047_2).
upright(p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 9).
size(p2048_0, 5).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 9).
size(p2048_1, 4).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 8).
size(p2048_2, 9).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 4).
size(p2048_3, 3).
red(p2048_3).
lhs(p2048_3).
contact(p2048_0, p2048_2).
contact(p2048_0, p2048_2).
contact(p2048_2, p2048_0).
contact(p2048_2, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 2).
size(p2049_0, 7).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 5).
size(p2049_1, 10).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 0).
size(p2049_2, 8).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 2).
size(p2049_3, 7).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 6).
size(p2050_0, 3).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 5).
size(p2050_1, 4).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 0).
size(p2050_2, 0).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 0).
size(p2050_3, 10).
green(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 4).
size(p2051_0, 0).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 3).
size(p2051_1, 1).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 3).
size(p2051_2, 8).
blue(p2051_2).
upright(p2051_2).
contact(p2051_0, p2051_1).
contact(p2051_0, p2051_1).
contact(p2051_1, p2051_0).
contact(p2051_1, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 0).
size(p2052_0, 5).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 4).
size(p2052_1, 6).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 10).
size(p2052_2, 9).
blue(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 6).
coord2(p2052_3, 0).
size(p2052_3, 10).
blue(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 0).
coord2(p2052_4, 9).
size(p2052_4, 4).
blue(p2052_4).
rhs(p2052_4).
contact(p2052_0, p2052_3).
contact(p2052_0, p2052_3).
contact(p2052_3, p2052_0).
contact(p2052_3, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 2).
size(p2053_0, 9).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 8).
size(p2053_1, 6).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 9).
size(p2053_2, 9).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 4).
size(p2053_3, 10).
blue(p2053_3).
lhs(p2053_3).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 1).
size(p2054_0, 6).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 4).
size(p2054_1, 3).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 5).
size(p2054_2, 4).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 6).
size(p2054_3, 6).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 2).
size(p2055_0, 7).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 10).
coord2(p2055_1, 9).
size(p2055_1, 5).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 1).
size(p2055_2, 1).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 6).
size(p2056_0, 5).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 9).
size(p2056_1, 7).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 10).
size(p2056_2, 1).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 6).
size(p2057_0, 6).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 1).
size(p2057_1, 3).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 5).
size(p2057_2, 6).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 9).
size(p2057_3, 8).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 10).
coord2(p2057_4, 6).
size(p2057_4, 0).
blue(p2057_4).
upright(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 9).
size(p2058_0, 8).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 3).
size(p2058_1, 3).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 1).
size(p2058_2, 8).
red(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 8).
size(p2058_3, 6).
blue(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 2).
coord2(p2058_4, 0).
size(p2058_4, 8).
blue(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 10).
size(p2059_0, 10).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 0).
size(p2059_1, 7).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 4).
size(p2059_2, 9).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 7).
size(p2060_0, 3).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 0).
size(p2060_1, 10).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 1).
green(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 3).
size(p2061_0, 5).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 8).
size(p2061_1, 5).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 2).
size(p2061_2, 3).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 7).
size(p2061_3, 6).
green(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 3).
size(p2062_0, 1).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 5).
size(p2062_1, 7).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 7).
size(p2062_2, 6).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 3).
size(p2063_0, 9).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 0).
size(p2063_1, 9).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 6).
size(p2063_2, 2).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 1).
coord2(p2063_3, 2).
size(p2063_3, 7).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 3).
size(p2064_0, 0).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 9).
size(p2064_1, 5).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 7).
size(p2064_2, 5).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 9).
size(p2065_0, 7).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 8).
size(p2065_1, 8).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 1).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 0).
size(p2066_0, 10).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 7).
size(p2066_1, 9).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 9).
size(p2066_2, 10).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 6).
size(p2067_0, 8).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 10).
size(p2067_1, 7).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 1).
size(p2067_2, 7).
blue(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 1).
size(p2068_0, 9).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 8).
size(p2068_1, 1).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 8).
size(p2068_2, 3).
blue(p2068_2).
lhs(p2068_2).
contact(p2068_1, p2068_2).
contact(p2068_1, p2068_2).
contact(p2068_2, p2068_1).
contact(p2068_2, p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 6).
size(p2069_0, 6).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 8).
size(p2069_1, 0).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 10).
size(p2069_2, 4).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 1).
size(p2069_3, 1).
blue(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 8).
size(p2070_0, 3).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 5).
size(p2070_1, 9).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 5).
size(p2070_2, 3).
blue(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 4).
size(p2070_3, 4).
red(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 7).
size(p2071_0, 3).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 6).
size(p2071_1, 9).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 5).
size(p2071_2, 4).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 9).
size(p2071_3, 4).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 5).
size(p2071_4, 0).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 4).
size(p2072_0, 2).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 6).
size(p2072_1, 4).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 6).
size(p2072_2, 9).
green(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 6).
size(p2073_0, 8).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 10).
size(p2073_1, 7).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 9).
size(p2073_2, 2).
red(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 1).
size(p2073_3, 8).
blue(p2073_3).
lhs(p2073_3).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 8).
size(p2074_0, 10).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 9).
size(p2074_1, 4).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 10).
size(p2074_2, 0).
red(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 9).
size(p2074_3, 6).
red(p2074_3).
rhs(p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_1, p2074_3).
contact(p2074_3, p2074_1).
contact(p2074_3, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 8).
size(p2075_0, 7).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 5).
size(p2075_1, 4).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 6).
size(p2075_2, 5).
blue(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 6).
size(p2076_0, 5).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 10).
size(p2076_1, 0).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 4).
size(p2076_2, 8).
blue(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 7).
size(p2077_0, 7).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 9).
size(p2077_1, 0).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 4).
size(p2077_2, 10).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 7).
size(p2077_3, 10).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 6).
size(p2077_4, 6).
red(p2077_4).
strange(p2077_4).
contact(p2077_0, p2077_3).
contact(p2077_0, p2077_3).
contact(p2077_3, p2077_0).
contact(p2077_3, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 2).
size(p2078_0, 8).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 7).
size(p2078_1, 2).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 1).
size(p2078_2, 8).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 6).
size(p2078_3, 6).
green(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 10).
size(p2079_0, 6).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 3).
size(p2079_1, 2).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 8).
size(p2079_2, 4).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 9).
size(p2080_0, 0).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 3).
size(p2080_1, 6).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 0).
coord2(p2080_2, 9).
size(p2080_2, 5).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 2).
size(p2080_3, 5).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 9).
size(p2080_4, 4).
green(p2080_4).
rhs(p2080_4).
contact(p2080_2, p2080_4).
contact(p2080_2, p2080_4).
contact(p2080_4, p2080_2).
contact(p2080_4, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 3).
size(p2081_0, 0).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 10).
coord2(p2081_1, 6).
size(p2081_1, 6).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 4).
size(p2081_2, 3).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 5).
size(p2081_3, 9).
red(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 8).
size(p2082_0, 1).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 9).
size(p2082_1, 5).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 2).
size(p2082_2, 5).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 6).
size(p2082_3, 1).
blue(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 0).
coord2(p2082_4, 6).
size(p2082_4, 10).
red(p2082_4).
upright(p2082_4).
contact(p2082_3, p2082_4).
contact(p2082_3, p2082_4).
contact(p2082_4, p2082_3).
contact(p2082_4, p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 3).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 6).
size(p2083_1, 0).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 8).
size(p2083_2, 9).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 10).
coord2(p2083_3, 4).
size(p2083_3, 2).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 7).
size(p2084_0, 7).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 8).
size(p2084_1, 1).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 0).
size(p2084_2, 10).
red(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 8).
size(p2085_0, 7).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 10).
size(p2085_1, 9).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 10).
coord2(p2085_2, 9).
size(p2085_2, 1).
green(p2085_2).
rhs(p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_2, p2085_1).
contact(p2085_2, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 10).
size(p2086_0, 0).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 9).
size(p2086_1, 6).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 3).
size(p2086_2, 4).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 7).
size(p2086_3, 8).
green(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 7).
size(p2087_0, 1).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 0).
size(p2087_1, 8).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 6).
size(p2087_2, 9).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 9).
size(p2087_3, 0).
blue(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 0).
coord2(p2087_4, 0).
size(p2087_4, 2).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 8).
size(p2088_0, 5).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 6).
size(p2088_1, 6).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 8).
size(p2088_2, 7).
red(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 2).
size(p2088_3, 4).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 8).
size(p2089_0, 10).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 3).
size(p2089_1, 3).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 4).
size(p2089_2, 8).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 6).
coord2(p2089_3, 2).
size(p2089_3, 3).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 3).
coord2(p2089_4, 1).
size(p2089_4, 3).
red(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 1).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 9).
size(p2090_1, 5).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 5).
size(p2090_2, 10).
blue(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 0).
size(p2090_3, 1).
blue(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 3).
size(p2090_4, 6).
blue(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 8).
size(p2091_0, 4).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 3).
size(p2091_1, 8).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 6).
size(p2091_2, 4).
blue(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 5).
size(p2092_0, 3).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 2).
size(p2092_1, 7).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 0).
size(p2092_2, 6).
green(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 8).
size(p2093_0, 7).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 5).
size(p2093_1, 9).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 3).
size(p2093_2, 2).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 7).
size(p2093_3, 8).
red(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 3).
size(p2094_0, 8).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 0).
size(p2094_1, 8).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 8).
size(p2094_2, 4).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 3).
size(p2094_3, 1).
red(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 5).
size(p2095_0, 1).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 5).
size(p2095_1, 10).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 10).
size(p2095_2, 6).
blue(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 9).
size(p2095_3, 2).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 8).
size(p2096_0, 4).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 8).
size(p2096_1, 4).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 3).
size(p2096_2, 4).
red(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 10).
size(p2097_0, 7).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 2).
size(p2097_1, 0).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 8).
size(p2097_2, 3).
green(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 9).
size(p2098_0, 1).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 3).
size(p2098_1, 9).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 8).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 5).
size(p2099_0, 3).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 0).
size(p2099_1, 8).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 8).
coord2(p2099_2, 9).
size(p2099_2, 2).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 3).
coord2(p2099_3, 4).
size(p2099_3, 0).
blue(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 2).
coord2(p2099_4, 10).
size(p2099_4, 6).
red(p2099_4).
upright(p2099_4).
contact(p2099_0, p2099_3).
contact(p2099_0, p2099_3).
contact(p2099_3, p2099_0).
contact(p2099_3, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 7).
size(p2100_0, 3).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 2).
size(p2100_1, 5).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 5).
size(p2100_2, 9).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 9).
size(p2100_3, 0).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 4).
size(p2100_4, 1).
green(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 0).
size(p2101_0, 4).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 7).
size(p2101_1, 2).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 10).
size(p2101_2, 0).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 3).
size(p2101_3, 7).
blue(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 10).
size(p2102_0, 0).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 5).
size(p2102_1, 5).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 5).
size(p2102_2, 10).
red(p2102_2).
lhs(p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 7).
size(p2103_0, 8).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 7).
size(p2103_1, 3).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 2).
size(p2103_2, 9).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 3).
size(p2103_3, 8).
blue(p2103_3).
rhs(p2103_3).
contact(p2103_2, p2103_3).
contact(p2103_2, p2103_3).
contact(p2103_3, p2103_2).
contact(p2103_3, p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 7).
size(p2104_0, 10).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 7).
size(p2104_1, 9).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 5).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 10).
size(p2104_3, 10).
blue(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 7).
size(p2105_0, 1).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 3).
size(p2105_1, 7).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 2).
size(p2105_2, 2).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 8).
coord2(p2105_3, 4).
size(p2105_3, 5).
red(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 9).
size(p2106_0, 10).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 8).
size(p2106_1, 2).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 8).
size(p2106_2, 5).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 4).
coord2(p2106_3, 3).
size(p2106_3, 1).
blue(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 3).
size(p2107_0, 1).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 1).
size(p2107_1, 5).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 7).
size(p2107_2, 10).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 3).
size(p2107_3, 3).
green(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 1).
size(p2108_0, 10).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 0).
size(p2108_1, 3).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 10).
size(p2108_2, 8).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 0).
size(p2108_3, 1).
red(p2108_3).
rhs(p2108_3).
contact(p2108_1, p2108_3).
contact(p2108_1, p2108_3).
contact(p2108_3, p2108_1).
contact(p2108_3, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 1).
size(p2109_0, 3).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 10).
size(p2109_1, 5).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 5).
size(p2109_2, 7).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 10).
size(p2109_3, 7).
blue(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 0).
size(p2110_0, 2).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 3).
size(p2110_1, 7).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 9).
size(p2110_2, 1).
blue(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 3).
size(p2111_0, 9).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 3).
size(p2111_1, 0).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 4).
size(p2111_2, 10).
red(p2111_2).
rhs(p2111_2).
contact(p2111_0, p2111_1).
contact(p2111_0, p2111_1).
contact(p2111_1, p2111_0).
contact(p2111_1, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 10).
size(p2112_0, 5).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 5).
size(p2112_1, 1).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 2).
size(p2112_2, 10).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 0).
size(p2112_3, 9).
red(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 4).
size(p2112_4, 5).
blue(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 5).
size(p2113_0, 7).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 2).
size(p2113_1, 7).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 4).
size(p2113_2, 6).
blue(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 10).
size(p2114_0, 4).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 1).
size(p2114_1, 1).
red(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 5).
size(p2114_2, 1).
blue(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 7).
size(p2114_3, 5).
blue(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 2).
size(p2115_0, 7).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 1).
size(p2115_1, 6).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 0).
size(p2115_2, 2).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 6).
size(p2115_3, 10).
green(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 0).
size(p2116_0, 4).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 8).
size(p2116_1, 2).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 3).
size(p2116_2, 8).
red(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 5).
size(p2117_0, 5).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 5).
size(p2117_1, 6).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 1).
size(p2117_2, 7).
red(p2117_2).
lhs(p2117_2).
contact(p2117_0, p2117_1).
contact(p2117_0, p2117_1).
contact(p2117_1, p2117_0).
contact(p2117_1, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 8).
size(p2118_0, 1).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 5).
size(p2118_1, 9).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 1).
size(p2118_2, 9).
green(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 2).
size(p2119_0, 2).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 3).
size(p2119_1, 4).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 9).
size(p2119_2, 9).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 0).
size(p2120_0, 9).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 1).
size(p2120_1, 4).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 8).
size(p2120_2, 10).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 9).
coord2(p2120_3, 2).
size(p2120_3, 9).
blue(p2120_3).
lhs(p2120_3).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 2).
size(p2121_0, 0).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 4).
size(p2121_1, 2).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 5).
size(p2121_2, 0).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 6).
size(p2121_3, 7).
blue(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 1).
coord2(p2121_4, 9).
size(p2121_4, 10).
blue(p2121_4).
rhs(p2121_4).
contact(p2121_2, p2121_3).
contact(p2121_2, p2121_3).
contact(p2121_3, p2121_2).
contact(p2121_3, p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 9).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 9).
size(p2122_1, 2).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 3).
size(p2122_2, 4).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 8).
size(p2122_3, 7).
green(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 3).
size(p2123_0, 0).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 4).
size(p2123_1, 9).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 10).
size(p2123_2, 6).
blue(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 1).
size(p2124_0, 9).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 7).
size(p2124_1, 1).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 5).
size(p2124_2, 8).
blue(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 3).
size(p2124_3, 4).
blue(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 7).
size(p2125_0, 6).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 4).
size(p2125_1, 2).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 1).
size(p2125_2, 4).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 7).
size(p2125_3, 6).
blue(p2125_3).
strange(p2125_3).
contact(p2125_0, p2125_3).
contact(p2125_0, p2125_3).
contact(p2125_3, p2125_0).
contact(p2125_3, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 2).
size(p2126_0, 7).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 1).
size(p2126_1, 0).
red(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 3).
size(p2126_2, 3).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 3).
size(p2126_3, 8).
red(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 5).
coord2(p2126_4, 10).
size(p2126_4, 3).
green(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 4).
size(p2127_0, 2).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 10).
size(p2127_1, 3).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 1).
size(p2127_2, 1).
blue(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 3).
size(p2127_3, 7).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 1).
size(p2127_4, 9).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 10).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 0).
size(p2128_1, 6).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 0).
size(p2128_2, 1).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 0).
size(p2128_3, 8).
blue(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 8).
size(p2128_4, 1).
blue(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 5).
size(p2129_0, 2).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 5).
size(p2129_1, 4).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 4).
size(p2129_2, 5).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 4).
size(p2129_3, 6).
blue(p2129_3).
strange(p2129_3).
contact(p2129_1, p2129_3).
contact(p2129_1, p2129_3).
contact(p2129_3, p2129_1).
contact(p2129_3, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 5).
size(p2130_0, 9).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 6).
size(p2130_1, 7).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 2).
size(p2130_2, 9).
blue(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 7).
size(p2131_0, 5).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 4).
size(p2131_1, 2).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 8).
size(p2131_2, 6).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 10).
size(p2131_3, 1).
blue(p2131_3).
lhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 8).
size(p2132_0, 0).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 8).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 4).
size(p2132_2, 7).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 4).
size(p2132_3, 9).
red(p2132_3).
upright(p2132_3).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 3).
size(p2133_0, 4).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 0).
size(p2133_1, 7).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 0).
size(p2133_2, 1).
red(p2133_2).
strange(p2133_2).
contact(p2133_1, p2133_2).
contact(p2133_1, p2133_2).
contact(p2133_2, p2133_1).
contact(p2133_2, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 7).
size(p2134_0, 4).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 6).
size(p2134_1, 1).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 1).
size(p2134_2, 6).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 1).
size(p2135_0, 8).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 10).
size(p2135_1, 5).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 8).
size(p2135_2, 6).
red(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 4).
size(p2136_0, 7).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 9).
size(p2136_1, 9).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 7).
size(p2136_2, 10).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 8).
coord2(p2136_3, 6).
size(p2136_3, 7).
blue(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 8).
coord2(p2136_4, 1).
size(p2136_4, 4).
red(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 0).
size(p2137_0, 3).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 0).
size(p2137_1, 9).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 2).
size(p2137_2, 10).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 10).
coord2(p2137_3, 5).
size(p2137_3, 7).
blue(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 2).
coord2(p2137_4, 5).
size(p2137_4, 8).
blue(p2137_4).
upright(p2137_4).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 2).
size(p2138_0, 9).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 2).
size(p2138_1, 7).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 8).
size(p2138_2, 0).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 7).
size(p2139_0, 0).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 3).
size(p2139_1, 6).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 2).
size(p2139_2, 8).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 4).
size(p2139_3, 6).
red(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 6).
size(p2140_0, 5).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 6).
size(p2140_1, 8).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 5).
size(p2140_2, 9).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 9).
size(p2140_3, 9).
blue(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 7).
size(p2140_4, 4).
blue(p2140_4).
rhs(p2140_4).
contact(p2140_0, p2140_1).
contact(p2140_0, p2140_1).
contact(p2140_1, p2140_0).
contact(p2140_1, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 7).
size(p2141_0, 3).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 1).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 1).
size(p2141_2, 9).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 2).
size(p2142_0, 8).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 5).
size(p2142_1, 6).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 4).
coord2(p2142_2, 3).
size(p2142_2, 1).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 3).
size(p2142_3, 4).
blue(p2142_3).
upright(p2142_3).
contact(p2142_2, p2142_3).
contact(p2142_2, p2142_3).
contact(p2142_3, p2142_2).
contact(p2142_3, p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 0).
size(p2143_0, 2).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 3).
size(p2143_1, 2).
blue(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 10).
size(p2143_2, 8).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 0).
size(p2144_0, 3).
red(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 1).
size(p2144_1, 3).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 7).
size(p2144_2, 9).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 10).
size(p2144_3, 1).
blue(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 7).
coord2(p2144_4, 5).
size(p2144_4, 9).
blue(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 2).
size(p2145_0, 7).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 10).
size(p2145_1, 7).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 10).
size(p2145_2, 5).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 8).
size(p2146_0, 1).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 0).
size(p2146_1, 5).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 3).
size(p2146_2, 8).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 7).
size(p2146_3, 5).
blue(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 2).
coord2(p2146_4, 2).
size(p2146_4, 2).
red(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 8).
size(p2147_0, 6).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 9).
size(p2147_1, 4).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 3).
size(p2147_2, 3).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 0).
size(p2147_3, 0).
red(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 2).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 2).
size(p2148_1, 6).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 6).
size(p2148_2, 0).
red(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 2).
size(p2149_0, 1).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 3).
size(p2149_1, 2).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 1).
size(p2149_2, 7).
blue(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 6).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 9).
size(p2150_1, 7).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 7).
size(p2150_2, 2).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 0).
size(p2151_0, 4).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 10).
size(p2151_1, 1).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 7).
size(p2151_2, 10).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 5).
size(p2152_0, 4).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 6).
size(p2152_1, 2).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 7).
size(p2152_2, 5).
green(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 7).
coord2(p2152_3, 3).
size(p2152_3, 0).
green(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 7).
size(p2153_0, 4).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 5).
size(p2153_1, 3).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 1).
size(p2153_2, 8).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 5).
size(p2154_0, 10).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 6).
size(p2154_1, 1).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 9).
size(p2154_2, 1).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 8).
size(p2154_3, 1).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 7).
size(p2155_0, 5).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 0).
size(p2155_1, 6).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 7).
size(p2155_2, 3).
green(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 8).
size(p2156_0, 5).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 2).
size(p2156_1, 0).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 7).
size(p2156_2, 3).
blue(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 10).
size(p2157_0, 3).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 10).
size(p2157_1, 7).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 1).
size(p2157_2, 9).
green(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 0).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 4).
size(p2158_1, 0).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 6).
size(p2158_2, 4).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 6).
size(p2158_3, 9).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 1).
coord2(p2158_4, 0).
size(p2158_4, 5).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 5).
size(p2159_0, 5).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 6).
size(p2159_1, 0).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 1).
size(p2159_2, 2).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 8).
size(p2160_0, 6).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 5).
size(p2160_1, 10).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 9).
size(p2160_2, 0).
blue(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 10).
size(p2161_0, 3).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 6).
size(p2161_1, 10).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 8).
coord2(p2161_2, 4).
size(p2161_2, 2).
green(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 1).
size(p2162_0, 7).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 7).
size(p2162_1, 7).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 3).
size(p2162_2, 1).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 5).
size(p2162_3, 2).
red(p2162_3).
lhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 4).
size(p2163_0, 2).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 7).
size(p2163_1, 9).
blue(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 9).
size(p2163_2, 9).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 6).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 2).
size(p2164_1, 5).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 9).
size(p2164_2, 7).
red(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 7).
size(p2165_0, 10).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 3).
size(p2165_1, 9).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 9).
size(p2165_2, 10).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 4).
size(p2166_0, 2).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 6).
size(p2166_1, 6).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 8).
size(p2166_2, 3).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 6).
size(p2167_0, 5).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 9).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 4).
size(p2167_2, 10).
red(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 1).
size(p2167_3, 10).
blue(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 5).
size(p2168_0, 3).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 5).
size(p2168_1, 8).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 6).
size(p2168_2, 4).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 0).
size(p2168_3, 5).
red(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 5).
coord2(p2168_4, 7).
size(p2168_4, 3).
red(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 6).
size(p2169_0, 1).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 3).
size(p2169_1, 0).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 1).
size(p2169_2, 3).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 2).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 2).
size(p2170_1, 5).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 10).
size(p2170_2, 3).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 3).
size(p2170_3, 5).
red(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 7).
coord2(p2170_4, 2).
size(p2170_4, 7).
red(p2170_4).
strange(p2170_4).
contact(p2170_0, p2170_3).
contact(p2170_0, p2170_4).
contact(p2170_0, p2170_3).
contact(p2170_0, p2170_4).
contact(p2170_3, p2170_0).
contact(p2170_3, p2170_0).
contact(p2170_4, p2170_0).
contact(p2170_4, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 1).
size(p2171_0, 5).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 10).
size(p2171_1, 0).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 7).
size(p2171_2, 0).
red(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 7).
size(p2172_0, 0).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 0).
size(p2172_1, 5).
green(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 1).
size(p2172_2, 0).
blue(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 10).
size(p2172_3, 6).
blue(p2172_3).
strange(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 5).
coord2(p2172_4, 9).
size(p2172_4, 0).
blue(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 2).
size(p2173_0, 8).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 9).
size(p2173_1, 2).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 2).
blue(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 1).
size(p2173_3, 9).
blue(p2173_3).
lhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 6).
size(p2174_0, 4).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 9).
size(p2174_1, 10).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 7).
size(p2174_2, 0).
blue(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 4).
size(p2175_0, 10).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 2).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 2).
size(p2175_2, 1).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 4).
size(p2175_3, 10).
green(p2175_3).
strange(p2175_3).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_2).
contact(p2175_2, p2175_1).
contact(p2175_2, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 9).
size(p2176_0, 0).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 7).
size(p2176_1, 3).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 0).
size(p2176_2, 8).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 10).
size(p2176_3, 1).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 6).
coord2(p2176_4, 3).
size(p2176_4, 5).
blue(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 8).
size(p2177_0, 3).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 5).
size(p2177_1, 0).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 2).
size(p2177_2, 7).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 2).
coord2(p2177_3, 3).
size(p2177_3, 1).
red(p2177_3).
lhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 7).
size(p2178_0, 1).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 4).
size(p2178_1, 0).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 8).
size(p2178_2, 7).
blue(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 6).
size(p2178_3, 10).
green(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 7).
size(p2179_0, 7).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 8).
size(p2179_1, 2).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 3).
size(p2179_2, 8).
red(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 6).
size(p2180_0, 7).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 8).
size(p2180_1, 9).
red(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 8).
size(p2180_2, 3).
blue(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 5).
size(p2180_3, 1).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 10).
coord2(p2180_4, 0).
size(p2180_4, 5).
blue(p2180_4).
strange(p2180_4).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 10).
size(p2181_0, 5).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 4).
size(p2181_1, 9).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 4).
size(p2181_2, 7).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 7).
size(p2181_3, 2).
green(p2181_3).
rhs(p2181_3).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 5).
size(p2182_0, 0).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 8).
size(p2182_1, 5).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 1).
size(p2182_2, 1).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 4).
size(p2182_3, 10).
red(p2182_3).
upright(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 2).
size(p2183_0, 3).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 6).
size(p2183_1, 8).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 7).
size(p2183_2, 8).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 4).
size(p2183_3, 10).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 0).
coord2(p2183_4, 4).
size(p2183_4, 7).
red(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 2).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 1).
size(p2184_1, 9).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 3).
size(p2184_2, 10).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 5).
size(p2184_3, 7).
blue(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 10).
size(p2184_4, 0).
red(p2184_4).
upright(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 6).
size(p2185_0, 4).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 8).
size(p2185_1, 9).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 2).
size(p2185_2, 10).
blue(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 2).
size(p2185_3, 3).
blue(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 4).
coord2(p2185_4, 0).
size(p2185_4, 5).
blue(p2185_4).
rhs(p2185_4).
contact(p2185_2, p2185_3).
contact(p2185_2, p2185_3).
contact(p2185_3, p2185_2).
contact(p2185_3, p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 7).
size(p2186_0, 1).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 9).
size(p2186_1, 5).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 3).
size(p2186_2, 2).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 6).
size(p2187_0, 10).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 5).
size(p2187_1, 5).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 1).
size(p2187_2, 7).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 3).
size(p2187_3, 2).
green(p2187_3).
upright(p2187_3).
contact(p2187_0, p2187_1).
contact(p2187_0, p2187_1).
contact(p2187_1, p2187_0).
contact(p2187_1, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 7).
size(p2188_0, 1).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 8).
size(p2188_1, 6).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 7).
size(p2188_2, 2).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 3).
size(p2188_3, 3).
blue(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 8).
coord2(p2188_4, 4).
size(p2188_4, 4).
blue(p2188_4).
lhs(p2188_4).
contact(p2188_0, p2188_2).
contact(p2188_0, p2188_2).
contact(p2188_2, p2188_0).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_0).
contact(p2188_2, p2188_1).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_3, p2188_4).
contact(p2188_3, p2188_4).
contact(p2188_4, p2188_3).
contact(p2188_4, p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 4).
size(p2189_0, 2).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 3).
size(p2189_1, 5).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 3).
size(p2189_2, 3).
red(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 4).
size(p2190_0, 5).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 10).
size(p2190_1, 4).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 1).
size(p2190_2, 10).
green(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 7).
size(p2191_0, 3).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 10).
size(p2191_1, 4).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 5).
size(p2191_2, 0).
blue(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 3).
size(p2192_0, 0).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 9).
size(p2192_1, 1).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 0).
size(p2192_2, 5).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 8).
size(p2192_3, 10).
green(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 10).
size(p2193_0, 10).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 4).
size(p2193_1, 5).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 6).
size(p2193_2, 5).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 2).
size(p2193_3, 2).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 3).
coord2(p2193_4, 8).
size(p2193_4, 0).
green(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 2).
size(p2194_0, 8).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 6).
size(p2194_1, 8).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 7).
size(p2194_2, 3).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 7).
size(p2194_3, 2).
red(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 9).
size(p2195_0, 0).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 3).
size(p2195_1, 6).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 10).
size(p2195_2, 6).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 4).
size(p2195_3, 9).
green(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 4).
coord2(p2195_4, 3).
size(p2195_4, 2).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 0).
size(p2196_0, 10).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 7).
size(p2196_1, 7).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 3).
size(p2196_2, 7).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 2).
size(p2196_3, 1).
red(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 7).
size(p2196_4, 1).
blue(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 4).
size(p2197_0, 8).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 2).
size(p2197_1, 10).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 4).
size(p2197_2, 4).
green(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 4).
size(p2198_0, 9).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 4).
size(p2198_1, 2).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 8).
size(p2198_2, 3).
red(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 9).
size(p2199_0, 8).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 0).
size(p2199_1, 5).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 10).
size(p2199_2, 10).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 8).
size(p2199_3, 6).
blue(p2199_3).
lhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 4).
coord2(p2199_4, 7).
size(p2199_4, 5).
red(p2199_4).
strange(p2199_4).
