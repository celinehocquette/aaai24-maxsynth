:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 1).
size(p200_0, 5).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 6).
size(p200_1, 8).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 3).
size(p200_2, 10).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 6).
size(p200_3, 9).
green(p200_3).
upright(p200_3).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 0).
size(p201_0, 9).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 6).
size(p201_1, 8).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 1).
size(p201_2, 9).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 1).
size(p201_3, 10).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 8).
coord2(p201_4, 3).
size(p201_4, 9).
blue(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 6).
size(p202_0, 9).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 8).
size(p202_1, 4).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 10).
size(p202_2, 0).
red(p202_2).
strange(p202_2).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 6).
size(p203_0, 9).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 9).
size(p203_1, 7).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 10).
size(p203_2, 9).
red(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 3).
size(p204_0, 7).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 4).
size(p204_1, 10).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 1).
size(p204_2, 5).
red(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 3).
size(p204_3, 6).
green(p204_3).
strange(p204_3).
contact(p204_0, p204_3).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 6).
size(p205_0, 10).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 3).
size(p205_1, 10).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 5).
size(p205_2, 2).
blue(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 9).
coord2(p205_3, 1).
size(p205_3, 4).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 4).
coord2(p205_4, 8).
size(p205_4, 7).
blue(p205_4).
lhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 10).
size(p206_0, 8).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 10).
size(p206_1, 4).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 1).
size(p206_2, 3).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 9).
size(p206_3, 0).
red(p206_3).
lhs(p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_3).
contact(p206_0, p206_1).
contact(p206_0, p206_3).
contact(p206_1, p206_0).
contact(p206_1, p206_0).
contact(p206_3, p206_0).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 0).
size(p207_0, 10).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 1).
size(p207_1, 7).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 9).
size(p207_2, 9).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 8).
coord2(p207_3, 5).
size(p207_3, 9).
red(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 4).
coord2(p207_4, 6).
size(p207_4, 1).
red(p207_4).
rhs(p207_4).
contact(p207_0, p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 5).
size(p208_0, 9).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 6).
size(p208_1, 9).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 4).
size(p208_2, 7).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 5).
size(p208_3, 7).
blue(p208_3).
lhs(p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 3).
size(p209_0, 2).
green(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 9).
size(p209_1, 5).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 9).
size(p209_2, 3).
green(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 9).
size(p209_3, 0).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 10).
size(p209_4, 7).
blue(p209_4).
strange(p209_4).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 8).
size(p210_0, 10).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 5).
size(p210_1, 5).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 4).
coord2(p210_2, 10).
size(p210_2, 1).
red(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 8).
size(p211_0, 10).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 4).
size(p211_1, 8).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 0).
size(p211_2, 8).
blue(p211_2).
upright(p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 5).
size(p212_0, 9).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 6).
size(p212_1, 4).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 4).
size(p212_2, 2).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 3).
size(p212_3, 5).
green(p212_3).
strange(p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 1).
size(p213_0, 6).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 4).
size(p213_1, 5).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 1).
size(p213_2, 6).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 9).
size(p213_3, 6).
green(p213_3).
lhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 1).
size(p214_0, 5).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 1).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 1).
size(p214_2, 9).
green(p214_2).
strange(p214_2).
contact(p214_0, p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 5).
size(p215_0, 9).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 5).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 8).
size(p215_2, 6).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 8).
size(p215_3, 5).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 0).
coord2(p215_4, 0).
size(p215_4, 8).
green(p215_4).
strange(p215_4).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 0).
size(p216_0, 0).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 10).
size(p216_1, 4).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 3).
size(p216_2, 9).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 4).
size(p216_3, 5).
red(p216_3).
strange(p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 0).
size(p217_0, 9).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 2).
size(p217_1, 4).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 8).
size(p217_2, 1).
green(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 5).
size(p217_3, 8).
blue(p217_3).
lhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 2).
size(p218_0, 1).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 8).
size(p218_1, 3).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 0).
size(p218_2, 10).
green(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 6).
size(p219_0, 6).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 10).
size(p219_1, 6).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 3).
size(p219_2, 9).
blue(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 6).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 2).
size(p220_1, 5).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 4).
size(p220_2, 10).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 8).
size(p220_3, 9).
red(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 1).
coord2(p220_4, 6).
size(p220_4, 5).
green(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 0).
size(p221_0, 4).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 1).
size(p221_1, 6).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 10).
size(p221_2, 2).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 3).
size(p221_3, 3).
blue(p221_3).
strange(p221_3).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 10).
size(p222_0, 7).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 0).
size(p222_1, 4).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 0).
green(p222_2).
upright(p222_2).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 10).
size(p223_0, 1).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 8).
size(p223_1, 5).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 5).
size(p223_2, 9).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 0).
coord2(p223_3, 7).
size(p223_3, 9).
red(p223_3).
rhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 6).
size(p224_0, 9).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 2).
size(p224_1, 9).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 3).
size(p224_2, 9).
blue(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 8).
size(p225_0, 3).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 1).
size(p225_1, 9).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 6).
size(p225_2, 6).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 5).
size(p225_3, 4).
green(p225_3).
lhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 10).
size(p226_0, 4).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 10).
size(p226_1, 0).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 1).
size(p226_2, 1).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 5).
size(p226_3, 5).
green(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 9).
size(p227_0, 1).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 5).
size(p227_1, 10).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 7).
size(p227_2, 7).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 4).
size(p227_3, 4).
red(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 9).
size(p228_0, 7).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 10).
size(p228_1, 9).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 5).
size(p228_2, 3).
blue(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 1).
size(p228_3, 0).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 3).
size(p228_4, 6).
red(p228_4).
upright(p228_4).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 10).
size(p229_0, 2).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 2).
size(p229_1, 10).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 2).
size(p229_2, 8).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 9).
size(p229_3, 8).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 6).
size(p229_4, 2).
green(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 3).
size(p230_0, 9).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 1).
size(p230_1, 8).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 9).
size(p230_2, 6).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 2).
size(p230_3, 5).
green(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 3).
size(p231_0, 2).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 3).
size(p231_1, 8).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 0).
size(p231_2, 9).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 3).
size(p231_3, 8).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 8).
size(p231_4, 6).
blue(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 10).
size(p232_0, 6).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 2).
size(p232_1, 2).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 5).
size(p232_2, 8).
blue(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 6).
size(p232_3, 8).
green(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 1).
size(p232_4, 5).
red(p232_4).
lhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 6).
size(p233_0, 2).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 7).
size(p233_1, 10).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 4).
size(p233_2, 8).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 5).
red(p233_3).
lhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 4).
size(p234_0, 0).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 4).
size(p234_1, 7).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 0).
size(p234_2, 7).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 4).
size(p234_3, 4).
green(p234_3).
lhs(p234_3).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 6).
size(p235_0, 9).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 9).
size(p235_1, 8).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 9).
size(p235_2, 1).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 5).
size(p235_3, 6).
blue(p235_3).
strange(p235_3).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 2).
size(p236_0, 7).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 8).
size(p236_1, 8).
green(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 1).
size(p236_2, 3).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 7).
size(p236_3, 10).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 9).
size(p236_4, 9).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 8).
size(p237_0, 10).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 6).
size(p237_1, 5).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 4).
size(p237_2, 9).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 0).
coord2(p237_3, 5).
size(p237_3, 5).
green(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 3).
size(p237_4, 1).
green(p237_4).
rhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 4).
size(p238_0, 3).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 10).
size(p238_1, 1).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 0).
size(p238_2, 10).
blue(p238_2).
strange(p238_2).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 1).
size(p239_0, 2).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 3).
size(p239_1, 10).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 10).
size(p239_2, 3).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 5).
size(p239_3, 3).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 2).
size(p239_4, 10).
green(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 3).
size(p240_0, 0).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 0).
size(p240_1, 9).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 10).
size(p240_2, 1).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 4).
size(p240_3, 1).
red(p240_3).
upright(p240_3).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 1).
size(p241_0, 0).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 7).
size(p241_1, 0).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 3).
size(p241_2, 5).
red(p241_2).
rhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 6).
size(p242_0, 8).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 8).
size(p242_1, 10).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 9).
size(p242_2, 6).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 1).
size(p242_3, 3).
green(p242_3).
upright(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 6).
size(p243_0, 3).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 7).
size(p243_1, 7).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 4).
size(p243_2, 0).
red(p243_2).
upright(p243_2).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 4).
size(p244_0, 10).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 9).
size(p244_1, 5).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 4).
size(p244_2, 5).
green(p244_2).
lhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 2).
size(p245_0, 1).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 7).
size(p245_1, 4).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 9).
size(p245_2, 9).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 10).
size(p245_3, 4).
blue(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 1).
size(p246_0, 1).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 8).
size(p246_1, 2).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 2).
size(p246_2, 7).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 10).
size(p246_3, 3).
red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 0).
coord2(p246_4, 6).
size(p246_4, 8).
red(p246_4).
upright(p246_4).
contact(p246_0, p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 5).
size(p247_0, 4).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 4).
size(p247_1, 6).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 9).
size(p247_2, 10).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 7).
size(p247_3, 8).
red(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 2).
coord2(p247_4, 0).
size(p247_4, 7).
green(p247_4).
upright(p247_4).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 7).
size(p248_0, 8).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 5).
size(p248_1, 1).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 10).
size(p248_2, 5).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 3).
size(p248_3, 9).
red(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 8).
coord2(p248_4, 2).
size(p248_4, 3).
green(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 5).
size(p249_0, 0).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 4).
size(p249_1, 0).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 1).
size(p249_2, 8).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 8).
size(p250_0, 10).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 1).
size(p250_1, 10).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 5).
size(p250_2, 8).
blue(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 0).
size(p250_3, 4).
blue(p250_3).
rhs(p250_3).
contact(p250_1, p250_3).
contact(p250_1, p250_3).
contact(p250_3, p250_1).
contact(p250_3, p250_1).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 8).
size(p251_0, 7).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 8).
size(p251_1, 1).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 2).
size(p251_2, 2).
blue(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 0).
size(p252_0, 1).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 8).
size(p252_1, 5).
green(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 0).
size(p252_2, 10).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 8).
coord2(p253_0, 4).
size(p253_0, 10).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 3).
size(p253_1, 10).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 6).
size(p253_2, 3).
blue(p253_2).
rhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 5).
size(p254_0, 9).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 6).
size(p254_1, 1).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 8).
size(p254_2, 10).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 3).
size(p254_3, 1).
red(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 7).
size(p255_0, 6).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 0).
size(p255_1, 2).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 5).
size(p255_2, 5).
green(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 10).
size(p255_3, 5).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 8).
coord2(p255_4, 2).
size(p255_4, 8).
blue(p255_4).
rhs(p255_4).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 3).
size(p256_0, 1).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 3).
size(p256_1, 2).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 1).
size(p256_2, 3).
blue(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 8).
size(p257_0, 5).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 2).
size(p257_1, 8).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 3).
size(p257_2, 0).
red(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 5).
size(p257_3, 2).
green(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 4).
size(p258_0, 9).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 8).
size(p258_1, 4).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 5).
size(p258_2, 10).
green(p258_2).
lhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 0).
size(p259_0, 7).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 6).
size(p259_1, 1).
green(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 2).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 0).
size(p259_3, 2).
red(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 0).
size(p259_4, 8).
blue(p259_4).
strange(p259_4).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 6).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 2).
size(p260_1, 10).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 7).
size(p260_2, 0).
blue(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 0).
size(p260_3, 3).
green(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 10).
size(p260_4, 10).
red(p260_4).
rhs(p260_4).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 6).
size(p261_0, 3).
green(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 5).
size(p261_1, 4).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 6).
size(p261_2, 4).
red(p261_2).
rhs(p261_2).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 1).
size(p262_0, 5).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 4).
size(p262_1, 4).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 7).
size(p262_2, 3).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 3).
size(p262_3, 5).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 2).
coord2(p262_4, 10).
size(p262_4, 3).
blue(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 9).
size(p263_0, 3).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 2).
size(p263_1, 7).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 4).
size(p263_2, 0).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 7).
size(p263_3, 2).
blue(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 4).
coord2(p263_4, 8).
size(p263_4, 4).
green(p263_4).
rhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 9).
size(p264_0, 2).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 1).
size(p264_1, 10).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 3).
size(p264_2, 6).
green(p264_2).
upright(p264_2).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 1).
size(p265_0, 8).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 0).
size(p265_1, 10).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 0).
size(p265_2, 5).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 2).
size(p265_3, 3).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 10).
coord2(p265_4, 0).
size(p265_4, 0).
blue(p265_4).
rhs(p265_4).
contact(p265_0, p265_4).
contact(p265_0, p265_4).
contact(p265_4, p265_0).
contact(p265_4, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 9).
size(p266_0, 10).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 6).
size(p266_1, 2).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 7).
size(p266_2, 7).
blue(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 8).
size(p266_3, 3).
blue(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 8).
size(p266_4, 8).
red(p266_4).
rhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 6).
size(p267_0, 6).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 9).
size(p267_1, 10).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 9).
size(p267_2, 4).
green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 2).
size(p267_3, 10).
red(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 2).
size(p268_0, 3).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 4).
size(p268_1, 7).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 10).
size(p268_2, 8).
green(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 0).
size(p268_3, 9).
red(p268_3).
rhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 7).
size(p269_0, 8).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 2).
size(p269_1, 2).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 3).
size(p269_2, 10).
red(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 4).
size(p270_0, 10).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 5).
size(p270_1, 1).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 5).
size(p270_2, 1).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 3).
size(p270_3, 0).
green(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 9).
coord2(p270_4, 5).
size(p270_4, 4).
red(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 8).
size(p271_0, 5).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 4).
size(p271_1, 3).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 8).
size(p271_2, 7).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 1).
size(p271_3, 8).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 9).
size(p272_0, 1).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 2).
size(p272_1, 4).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 8).
size(p272_2, 1).
blue(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 6).
size(p272_3, 7).
green(p272_3).
strange(p272_3).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 9).
size(p273_0, 9).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 9).
size(p273_1, 8).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 7).
size(p273_2, 4).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 10).
size(p273_3, 6).
red(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 5).
coord2(p273_4, 4).
size(p273_4, 3).
green(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 10).
size(p274_0, 1).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 0).
size(p274_1, 1).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 7).
size(p274_2, 0).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 0).
size(p274_3, 1).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 10).
coord2(p274_4, 9).
size(p274_4, 3).
green(p274_4).
strange(p274_4).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 2).
size(p275_0, 4).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 4).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 5).
size(p275_2, 3).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 7).
size(p275_3, 10).
green(p275_3).
rhs(p275_3).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 10).
size(p276_0, 1).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 5).
size(p276_1, 5).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 9).
size(p276_2, 3).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 0).
size(p276_3, 6).
green(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 4).
size(p277_0, 6).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 0).
size(p277_1, 0).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 5).
size(p277_2, 5).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 2).
size(p277_3, 3).
red(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 5).
coord2(p277_4, 2).
size(p277_4, 5).
red(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 9).
size(p278_0, 10).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 1).
size(p278_1, 1).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 4).
size(p278_2, 8).
blue(p278_2).
strange(p278_2).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 2).
size(p279_0, 9).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 3).
size(p279_1, 2).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 1).
size(p279_2, 7).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 0).
size(p279_3, 8).
green(p279_3).
upright(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 5).
size(p280_0, 7).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 5).
size(p280_1, 2).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 9).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 5).
size(p280_3, 1).
blue(p280_3).
rhs(p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 10).
size(p281_0, 2).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 3).
size(p281_1, 3).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 2).
size(p281_2, 10).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 0).
size(p281_3, 6).
green(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 3).
coord2(p281_4, 10).
size(p281_4, 10).
blue(p281_4).
upright(p281_4).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 4).
size(p282_0, 8).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 7).
size(p282_1, 5).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 0).
size(p282_2, 10).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 0).
size(p282_3, 9).
red(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 4).
size(p283_0, 4).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 0).
size(p283_1, 8).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 6).
size(p283_2, 8).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 4).
coord2(p283_3, 5).
size(p283_3, 9).
blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 8).
size(p284_0, 6).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 1).
size(p284_1, 2).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 9).
size(p284_2, 5).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 5).
size(p284_3, 4).
green(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 3).
coord2(p284_4, 9).
size(p284_4, 1).
red(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 0).
size(p285_0, 9).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 1).
size(p285_1, 4).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 6).
size(p285_2, 10).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 3).
size(p285_3, 5).
red(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 1).
size(p285_4, 3).
green(p285_4).
strange(p285_4).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 10).
size(p286_0, 0).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 10).
size(p286_1, 6).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 8).
size(p286_2, 7).
green(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 10).
size(p287_0, 0).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 8).
size(p287_1, 7).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 7).
size(p287_2, 0).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 2).
size(p287_3, 7).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 6).
coord2(p287_4, 2).
size(p287_4, 5).
green(p287_4).
rhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 3).
size(p288_0, 4).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 3).
size(p288_1, 8).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 8).
size(p288_2, 8).
green(p288_2).
rhs(p288_2).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 2).
size(p289_0, 5).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 1).
size(p289_1, 7).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 9).
size(p289_2, 2).
blue(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 6).
size(p290_0, 9).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 2).
size(p290_1, 9).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 1).
size(p290_2, 5).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 5).
size(p290_3, 4).
green(p290_3).
lhs(p290_3).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 0).
size(p291_0, 9).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 10).
size(p291_1, 7).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 5).
size(p291_2, 3).
blue(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 7).
size(p291_3, 0).
red(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 6).
size(p292_0, 6).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 1).
size(p292_1, 5).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 9).
size(p292_2, 3).
green(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 9).
size(p292_3, 0).
blue(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 9).
coord2(p292_4, 5).
size(p292_4, 10).
blue(p292_4).
strange(p292_4).
contact(p292_0, p292_4).
contact(p292_0, p292_4).
contact(p292_4, p292_0).
contact(p292_4, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 6).
size(p293_0, 5).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 4).
size(p293_1, 0).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 10).
size(p293_2, 9).
blue(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 4).
size(p293_3, 10).
blue(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 7).
size(p293_4, 1).
green(p293_4).
rhs(p293_4).
contact(p293_1, p293_3).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 9).
size(p294_0, 5).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 4).
size(p294_1, 2).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 3).
size(p294_2, 6).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 6).
size(p294_3, 6).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 8).
size(p294_4, 0).
red(p294_4).
lhs(p294_4).
contact(p294_0, p294_4).
contact(p294_0, p294_4).
contact(p294_4, p294_0).
contact(p294_4, p294_0).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 9).
size(p295_0, 4).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 6).
size(p295_1, 10).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 8).
size(p295_2, 1).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 4).
size(p295_3, 3).
green(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 9).
size(p296_0, 2).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 2).
size(p296_1, 3).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 2).
size(p296_2, 5).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 3).
size(p296_3, 6).
blue(p296_3).
rhs(p296_3).
contact(p296_1, p296_2).
contact(p296_1, p296_2).
contact(p296_2, p296_1).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 10).
size(p297_0, 6).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 2).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 6).
size(p297_2, 10).
blue(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 3).
size(p298_0, 1).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 1).
size(p298_1, 4).
green(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 6).
size(p298_2, 3).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 1).
size(p298_3, 10).
green(p298_3).
strange(p298_3).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 2).
size(p299_0, 3).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 0).
size(p299_1, 1).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 5).
size(p299_2, 9).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 7).
size(p299_3, 1).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 0).
coord2(p299_4, 5).
size(p299_4, 0).
red(p299_4).
lhs(p299_4).
contact(p299_2, p299_4).
contact(p299_2, p299_4).
contact(p299_4, p299_2).
contact(p299_4, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 4).
size(p300_0, 7).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 6).
size(p300_1, 6).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 7).
size(p300_2, 4).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 1).
size(p300_3, 6).
green(p300_3).
upright(p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 5).
size(p301_0, 3).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 6).
size(p301_1, 7).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 1).
coord2(p301_2, 1).
size(p301_2, 2).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 5).
size(p301_3, 4).
red(p301_3).
lhs(p301_3).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 7).
size(p302_0, 1).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 9).
size(p302_1, 0).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 1).
size(p302_2, 3).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 0).
coord2(p302_3, 7).
size(p302_3, 5).
green(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 0).
coord2(p302_4, 5).
size(p302_4, 7).
red(p302_4).
rhs(p302_4).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 5).
size(p303_0, 7).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 1).
size(p303_1, 6).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 1).
size(p303_2, 9).
red(p303_2).
rhs(p303_2).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 9).
size(p304_0, 2).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 5).
size(p304_1, 1).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 1).
size(p304_2, 0).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 7).
size(p304_3, 2).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 3).
size(p304_4, 2).
blue(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 0).
size(p305_0, 8).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 7).
size(p305_1, 9).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 5).
size(p305_2, 2).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 5).
size(p305_3, 10).
red(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 6).
size(p305_4, 5).
red(p305_4).
upright(p305_4).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 10).
size(p306_0, 9).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 4).
size(p306_1, 4).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 0).
size(p306_2, 6).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 10).
size(p306_3, 8).
red(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 1).
coord2(p306_4, 7).
size(p306_4, 6).
green(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 9).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 8).
size(p307_1, 8).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 5).
size(p307_2, 0).
green(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 5).
size(p308_0, 3).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 4).
size(p308_1, 7).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 10).
size(p308_2, 7).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 1).
size(p308_3, 0).
red(p308_3).
rhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 6).
size(p309_0, 8).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 3).
size(p309_1, 9).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 3).
size(p309_2, 4).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 4).
size(p309_3, 1).
red(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 2).
coord2(p309_4, 10).
size(p309_4, 5).
green(p309_4).
upright(p309_4).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 6).
size(p310_0, 1).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 2).
size(p310_1, 0).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 7).
size(p310_2, 0).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 1).
size(p310_3, 2).
green(p310_3).
upright(p310_3).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 8).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 1).
size(p311_1, 8).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 0).
size(p311_2, 9).
red(p311_2).
strange(p311_2).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 2).
size(p312_0, 3).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 9).
size(p312_1, 6).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 2).
size(p312_2, 10).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 0).
size(p312_3, 6).
green(p312_3).
lhs(p312_3).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 0).
size(p313_0, 5).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 4).
size(p313_1, 8).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 5).
size(p313_2, 6).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 1).
size(p313_3, 0).
green(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 8).
size(p313_4, 7).
green(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 6).
size(p314_0, 10).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 6).
size(p314_1, 0).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 1).
size(p314_2, 7).
green(p314_2).
strange(p314_2).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 9).
size(p315_0, 0).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 5).
size(p315_1, 4).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 8).
size(p315_2, 7).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 3).
size(p315_3, 3).
blue(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 2).
size(p316_0, 0).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 3).
size(p316_1, 2).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 6).
size(p316_2, 2).
blue(p316_2).
strange(p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 1).
size(p317_0, 8).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 8).
size(p317_1, 10).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 1).
size(p317_2, 0).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 0).
size(p317_3, 4).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 2).
size(p317_4, 0).
red(p317_4).
strange(p317_4).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 5).
size(p318_0, 2).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 10).
size(p318_1, 8).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 7).
size(p318_2, 4).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 7).
size(p318_3, 5).
green(p318_3).
rhs(p318_3).
contact(p318_2, p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 6).
size(p319_0, 3).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 10).
size(p319_1, 2).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 6).
size(p319_2, 5).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 0).
coord2(p319_3, 3).
size(p319_3, 8).
green(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 0).
coord2(p319_4, 2).
size(p319_4, 3).
red(p319_4).
upright(p319_4).
contact(p319_3, p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 2).
size(p320_0, 4).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 4).
size(p320_1, 9).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 6).
size(p320_2, 2).
red(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 6).
size(p320_3, 5).
blue(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 0).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 8).
size(p321_1, 0).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 9).
size(p321_2, 5).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 6).
size(p321_3, 5).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 10).
size(p322_0, 2).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 5).
size(p322_1, 0).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 8).
size(p322_2, 9).
red(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 10).
size(p322_3, 5).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 0).
size(p322_4, 1).
blue(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 5).
size(p323_0, 0).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 4).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 10).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 7).
size(p324_0, 7).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 6).
size(p324_1, 3).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 10).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 7).
size(p324_3, 4).
green(p324_3).
strange(p324_3).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 9).
size(p325_0, 10).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 6).
size(p325_1, 9).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 3).
size(p325_2, 3).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 4).
size(p325_3, 5).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 3).
size(p325_4, 4).
green(p325_4).
upright(p325_4).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_4, p325_2).
contact(p325_4, p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 0).
size(p326_0, 3).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 0).
size(p326_2, 5).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 0).
size(p326_3, 9).
green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 6).
coord2(p326_4, 7).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
contact(p326_2, p326_3).
contact(p326_2, p326_3).
contact(p326_3, p326_2).
contact(p326_3, p326_2).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 8).
size(p327_0, 7).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 0).
size(p327_1, 1).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 1).
size(p327_2, 9).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 0).
size(p327_3, 7).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 10).
size(p327_4, 4).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 3).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 9).
size(p328_1, 10).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 7).
size(p328_2, 8).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 0).
size(p328_3, 10).
blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 6).
size(p328_4, 4).
blue(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 8).
size(p329_0, 10).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 4).
size(p329_1, 7).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 2).
size(p329_2, 6).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 1).
size(p329_3, 8).
green(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 10).
size(p330_0, 10).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 6).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 7).
size(p330_2, 7).
red(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 5).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 5).
size(p331_1, 0).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 9).
size(p331_2, 2).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 5).
size(p331_3, 8).
blue(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 4).
coord2(p331_4, 9).
size(p331_4, 10).
green(p331_4).
upright(p331_4).
contact(p331_1, p331_3).
contact(p331_1, p331_3).
contact(p331_3, p331_1).
contact(p331_3, p331_1).
contact(p331_2, p331_4).
contact(p331_2, p331_4).
contact(p331_4, p331_2).
contact(p331_4, p331_2).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 7).
size(p332_0, 2).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 5).
size(p332_1, 4).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 9).
size(p332_2, 10).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 3).
size(p332_3, 3).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 6).
size(p332_4, 0).
green(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 5).
size(p333_0, 1).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 2).
size(p333_1, 4).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, 7).
size(p333_2, 7).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 8).
size(p333_3, 6).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 0).
coord2(p333_4, 9).
size(p333_4, 9).
blue(p333_4).
rhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 8).
size(p334_0, 4).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 5).
size(p334_1, 2).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 1).
size(p334_2, 3).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 7).
size(p334_3, 9).
green(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 4).
size(p334_4, 9).
blue(p334_4).
strange(p334_4).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 3).
size(p335_0, 0).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 6).
size(p335_1, 0).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 2).
size(p335_2, 1).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 4).
size(p335_3, 5).
blue(p335_3).
strange(p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 3).
size(p336_0, 7).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 2).
size(p336_1, 6).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 6).
size(p336_2, 3).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 3).
size(p336_3, 0).
red(p336_3).
lhs(p336_3).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 7).
size(p337_0, 1).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 6).
size(p337_1, 1).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 8).
size(p337_2, 5).
blue(p337_2).
upright(p337_2).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 4).
size(p338_0, 4).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 4).
size(p338_1, 8).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 9).
size(p338_2, 0).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 6).
size(p338_3, 8).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 5).
size(p338_4, 2).
green(p338_4).
lhs(p338_4).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 0).
size(p339_0, 10).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 6).
size(p339_1, 5).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 9).
size(p339_2, 1).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 9).
size(p339_3, 3).
green(p339_3).
upright(p339_3).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 9).
size(p340_0, 7).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 10).
size(p340_1, 4).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 7).
size(p340_2, 5).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 7).
size(p340_3, 7).
blue(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 6).
size(p340_4, 10).
red(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 7).
size(p341_0, 1).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 8).
coord2(p341_1, 6).
size(p341_1, 0).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 7).
size(p341_2, 5).
red(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 8).
size(p342_0, 10).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 5).
size(p342_1, 5).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 5).
size(p342_2, 5).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 6).
size(p342_3, 10).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 7).
coord2(p342_4, 1).
size(p342_4, 3).
blue(p342_4).
strange(p342_4).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 10).
size(p343_0, 6).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 10).
size(p343_1, 9).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 2).
size(p343_2, 1).
red(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 6).
size(p343_3, 10).
red(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 2).
size(p344_0, 3).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 5).
size(p344_1, 3).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 5).
size(p344_2, 5).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 3).
size(p344_3, 6).
red(p344_3).
lhs(p344_3).
contact(p344_1, p344_2).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 8).
size(p345_0, 3).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 0).
size(p345_1, 0).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 9).
size(p345_2, 3).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 10).
size(p345_3, 9).
blue(p345_3).
lhs(p345_3).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 1).
size(p346_0, 0).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 9).
size(p346_1, 1).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 3).
size(p346_2, 9).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 10).
size(p346_3, 10).
blue(p346_3).
lhs(p346_3).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 7).
size(p347_0, 1).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 8).
size(p347_1, 7).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 1).
size(p347_2, 9).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 2).
coord2(p347_3, 4).
size(p347_3, 7).
blue(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 2).
size(p347_4, 8).
green(p347_4).
lhs(p347_4).
contact(p347_2, p347_4).
contact(p347_2, p347_4).
contact(p347_4, p347_2).
contact(p347_4, p347_2).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 0).
size(p348_0, 7).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 7).
size(p348_1, 7).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 4).
size(p348_2, 3).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 5).
size(p348_3, 6).
blue(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 1).
coord2(p348_4, 8).
size(p348_4, 8).
red(p348_4).
rhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 1).
size(p349_0, 6).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 4).
size(p349_1, 9).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 5).
size(p349_2, 3).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 2).
size(p349_3, 5).
blue(p349_3).
strange(p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 9).
size(p350_0, 8).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 0).
size(p350_1, 8).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 0).
size(p350_2, 3).
blue(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 7).
size(p351_0, 2).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 10).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 3).
size(p351_2, 1).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 5).
size(p351_3, 3).
red(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 4).
coord2(p351_4, 6).
size(p351_4, 6).
green(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 2).
size(p352_0, 7).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 4).
size(p352_1, 6).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 3).
size(p352_2, 6).
green(p352_2).
strange(p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 2).
size(p353_0, 8).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 6).
size(p353_1, 0).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 10).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 2).
coord2(p353_3, 6).
size(p353_3, 10).
blue(p353_3).
lhs(p353_3).
contact(p353_1, p353_3).
contact(p353_1, p353_3).
contact(p353_3, p353_1).
contact(p353_3, p353_1).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 7).
size(p354_0, 3).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 6).
size(p354_1, 9).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 4).
coord2(p354_2, 3).
size(p354_2, 5).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 2).
size(p354_3, 6).
green(p354_3).
lhs(p354_3).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 8).
size(p355_0, 4).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 9).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 6).
size(p355_2, 2).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 9).
size(p355_3, 10).
green(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 2).
coord2(p355_4, 9).
size(p355_4, 1).
red(p355_4).
rhs(p355_4).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 4).
size(p356_0, 9).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 10).
size(p356_1, 10).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 7).
size(p356_2, 2).
green(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 4).
size(p357_0, 9).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 4).
size(p357_1, 8).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 7).
size(p357_2, 2).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 3).
size(p357_3, 8).
green(p357_3).
upright(p357_3).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 7).
size(p358_0, 3).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 7).
size(p358_1, 2).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 1).
size(p358_2, 8).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 5).
size(p358_3, 0).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 8).
coord2(p358_4, 5).
size(p358_4, 0).
green(p358_4).
upright(p358_4).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 7).
size(p359_0, 5).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 1).
size(p359_1, 7).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 7).
size(p359_2, 3).
green(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 5).
coord2(p359_3, 1).
size(p359_3, 4).
blue(p359_3).
lhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 6).
size(p360_0, 1).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 7).
size(p360_1, 4).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 6).
size(p360_2, 1).
green(p360_2).
upright(p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 8).
size(p361_0, 9).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 5).
size(p361_1, 6).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 1).
size(p361_2, 2).
red(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 10).
size(p362_0, 10).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 6).
size(p362_1, 10).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 8).
size(p362_2, 8).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 6).
size(p362_3, 6).
blue(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 6).
size(p362_4, 6).
green(p362_4).
lhs(p362_4).
contact(p362_1, p362_4).
contact(p362_1, p362_4).
contact(p362_4, p362_1).
contact(p362_4, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 0).
size(p363_0, 6).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 7).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 4).
size(p363_2, 5).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 10).
size(p363_3, 4).
red(p363_3).
strange(p363_3).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 10).
size(p364_0, 1).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 9).
size(p364_1, 10).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 10).
size(p364_2, 1).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 8).
size(p364_3, 5).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 3).
size(p364_4, 3).
red(p364_4).
upright(p364_4).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 6).
size(p365_0, 8).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 1).
size(p365_1, 0).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 8).
size(p365_2, 10).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 6).
size(p365_3, 7).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 3).
coord2(p365_4, 7).
size(p365_4, 10).
green(p365_4).
upright(p365_4).
contact(p365_0, p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 5).
size(p366_0, 9).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 1).
size(p366_1, 8).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 7).
size(p366_2, 3).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 2).
size(p366_3, 8).
green(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 3).
coord2(p366_4, 9).
size(p366_4, 0).
blue(p366_4).
lhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 3).
size(p367_0, 9).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 2).
size(p367_1, 7).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 9).
size(p367_2, 5).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 0).
size(p367_3, 6).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 7).
coord2(p367_4, 6).
size(p367_4, 3).
red(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 5).
size(p368_0, 6).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 0).
size(p368_1, 0).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 6).
size(p368_2, 4).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 5).
size(p368_3, 4).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 7).
coord2(p368_4, 0).
size(p368_4, 0).
blue(p368_4).
strange(p368_4).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 9).
size(p369_0, 4).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 8).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 6).
size(p369_2, 10).
blue(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 3).
size(p370_0, 3).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 2).
size(p370_1, 8).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 8).
size(p370_2, 3).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 4).
size(p370_3, 7).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 8).
size(p370_4, 0).
red(p370_4).
rhs(p370_4).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 2).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 0).
size(p371_1, 6).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 8).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 3).
size(p371_3, 4).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 2).
coord2(p371_4, 4).
size(p371_4, 5).
blue(p371_4).
upright(p371_4).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 9).
size(p372_0, 4).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 5).
size(p372_1, 2).
red(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 4).
size(p372_2, 3).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 8).
size(p373_0, 7).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 6).
size(p373_1, 4).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 3).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 7).
size(p373_3, 0).
red(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 3).
coord2(p373_4, 4).
size(p373_4, 6).
green(p373_4).
upright(p373_4).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 9).
size(p374_0, 4).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 6).
coord2(p374_1, 6).
size(p374_1, 10).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 6).
size(p374_2, 3).
green(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 7).
size(p374_3, 2).
blue(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 7).
size(p375_0, 2).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 3).
size(p375_1, 4).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 5).
size(p375_2, 6).
green(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 4).
coord2(p375_3, 0).
size(p375_3, 6).
blue(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 10).
size(p376_0, 10).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 4).
size(p376_1, 8).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 2).
size(p376_2, 1).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 3).
size(p376_3, 0).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 10).
size(p377_0, 1).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 1).
size(p377_1, 2).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 2).
size(p377_2, 5).
green(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 0).
size(p378_0, 6).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 9).
size(p378_1, 1).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 3).
size(p378_2, 1).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 7).
size(p378_3, 5).
blue(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 9).
size(p379_0, 5).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 1).
size(p379_1, 5).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 5).
size(p379_2, 4).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 8).
size(p379_3, 2).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 10).
size(p379_4, 2).
green(p379_4).
strange(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 7).
size(p380_0, 2).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 3).
size(p380_1, 7).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 5).
size(p380_2, 8).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 4).
size(p380_3, 0).
blue(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 9).
size(p381_0, 7).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 7).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 8).
size(p381_2, 1).
green(p381_2).
rhs(p381_2).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 8).
size(p382_0, 6).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 7).
size(p382_1, 2).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 9).
size(p382_2, 9).
red(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 5).
size(p382_3, 2).
green(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 9).
coord2(p382_4, 4).
size(p382_4, 5).
blue(p382_4).
lhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 6).
size(p383_0, 4).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 8).
size(p383_1, 2).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 0).
size(p383_2, 5).
green(p383_2).
rhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 4).
size(p384_0, 6).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 2).
size(p384_1, 9).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 4).
size(p384_2, 0).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 5).
size(p385_0, 4).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 9).
size(p385_1, 0).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 0).
size(p385_2, 8).
red(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 0).
size(p386_0, 1).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 10).
size(p386_1, 2).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 0).
size(p386_2, 0).
blue(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 8).
size(p386_3, 3).
green(p386_3).
upright(p386_3).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 4).
size(p387_0, 3).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 1).
size(p387_1, 10).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 1).
size(p387_2, 4).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 6).
size(p388_0, 0).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 6).
size(p388_1, 8).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 9).
size(p388_2, 6).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 2).
size(p388_3, 8).
blue(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 5).
size(p389_0, 6).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 8).
size(p389_1, 1).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 7).
size(p389_2, 4).
green(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 4).
size(p389_3, 8).
blue(p389_3).
rhs(p389_3).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 4).
size(p390_0, 10).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 4).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 2).
size(p390_2, 8).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 5).
size(p390_3, 8).
red(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 5).
size(p391_0, 3).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 6).
size(p391_1, 6).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 1).
size(p391_2, 2).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 5).
size(p391_3, 2).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 8).
size(p391_4, 4).
green(p391_4).
rhs(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 2).
size(p392_0, 6).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 1).
size(p392_1, 7).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 10).
size(p392_2, 1).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 8).
size(p392_3, 2).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 3).
size(p392_4, 7).
green(p392_4).
strange(p392_4).
contact(p392_0, p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 2).
size(p393_0, 5).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 5).
size(p393_1, 9).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 10).
size(p393_2, 8).
red(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 2).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 2).
size(p394_1, 6).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 7).
size(p394_2, 4).
green(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 7).
size(p394_3, 8).
red(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 4).
size(p395_0, 5).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 9).
size(p395_1, 5).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 5).
size(p395_2, 0).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 7).
size(p396_0, 4).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 2).
size(p396_1, 4).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 8).
size(p396_2, 7).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 3).
size(p396_3, 7).
blue(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 7).
coord2(p396_4, 2).
size(p396_4, 6).
red(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 2).
size(p397_0, 7).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 0).
size(p397_1, 8).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 4).
size(p397_2, 0).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 2).
size(p397_3, 7).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 3).
size(p397_4, 5).
red(p397_4).
strange(p397_4).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 2).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 9).
size(p398_1, 3).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 0).
size(p398_2, 1).
green(p398_2).
strange(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 6).
size(p399_0, 1).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 7).
size(p399_1, 6).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 9).
size(p399_2, 5).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 9).
size(p399_3, 5).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 2).
coord2(p399_4, 10).
size(p399_4, 9).
green(p399_4).
strange(p399_4).
contact(p399_2, p399_3).
contact(p399_2, p399_3).
contact(p399_3, p399_2).
contact(p399_3, p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 6).
size(p400_0, 5).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 3).
size(p400_1, 6).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 8).
size(p400_2, 9).
green(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 2).
size(p401_0, 2).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 7).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 6).
size(p401_2, 6).
red(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 8).
size(p401_3, 8).
green(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 6).
size(p402_0, 9).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 10).
size(p402_1, 7).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 8).
size(p402_2, 3).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 6).
size(p402_3, 7).
green(p402_3).
lhs(p402_3).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 9).
size(p403_0, 10).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 4).
size(p403_1, 8).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 7).
size(p403_2, 3).
blue(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 0).
size(p403_3, 6).
blue(p403_3).
lhs(p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 3).
size(p404_0, 6).
red(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 1).
size(p404_1, 0).
red(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 2).
size(p404_2, 0).
green(p404_2).
rhs(p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 10).
size(p405_0, 3).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 2).
size(p405_1, 7).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 4).
size(p405_2, 6).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 0).
size(p405_3, 7).
red(p405_3).
strange(p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 4).
size(p406_0, 4).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 4).
size(p406_1, 5).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 0).
size(p406_2, 2).
green(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 4).
size(p407_0, 9).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 0).
size(p407_1, 5).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 0).
size(p407_2, 10).
red(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 5).
size(p408_0, 5).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 0).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 1).
size(p408_2, 8).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 8).
size(p408_3, 10).
green(p408_3).
rhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 9).
size(p409_0, 10).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 8).
size(p409_1, 6).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 3).
size(p409_2, 7).
blue(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 0).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 7).
size(p410_1, 3).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 10).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 2).
size(p411_0, 5).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 3).
size(p411_1, 10).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 7).
size(p411_2, 9).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 3).
size(p411_3, 8).
blue(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 7).
coord2(p411_4, 7).
size(p411_4, 0).
red(p411_4).
strange(p411_4).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
contact(p411_2, p411_4).
contact(p411_2, p411_4).
contact(p411_4, p411_2).
contact(p411_4, p411_2).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 0).
size(p412_0, 4).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 2).
size(p412_1, 5).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 1).
size(p412_2, 4).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 5).
size(p412_3, 2).
red(p412_3).
upright(p412_3).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 3).
size(p413_0, 0).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 7).
size(p413_1, 1).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 7).
size(p413_2, 3).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 10).
size(p413_3, 10).
green(p413_3).
lhs(p413_3).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 6).
size(p414_0, 10).
green(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 0).
size(p414_1, 3).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 1).
size(p414_2, 7).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 7).
size(p414_3, 3).
green(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 6).
size(p414_4, 4).
green(p414_4).
lhs(p414_4).
contact(p414_0, p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
contact(p414_4, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 5).
size(p415_0, 1).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 3).
size(p415_1, 8).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 1).
size(p415_2, 4).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 8).
coord2(p415_3, 7).
size(p415_3, 4).
blue(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 1).
size(p415_4, 6).
blue(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 2).
size(p416_0, 5).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 0).
size(p416_1, 2).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 5).
size(p416_2, 9).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 1).
size(p416_3, 4).
green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 7).
size(p416_4, 7).
blue(p416_4).
strange(p416_4).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 10).
size(p417_0, 4).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 6).
size(p417_1, 7).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 5).
size(p417_2, 6).
green(p417_2).
lhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 4).
size(p418_0, 6).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 6).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 5).
size(p418_2, 0).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 0).
size(p418_3, 7).
green(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 0).
size(p418_4, 6).
green(p418_4).
upright(p418_4).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 4).
size(p419_0, 7).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 10).
size(p419_1, 9).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 8).
size(p419_2, 0).
red(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 2).
size(p420_0, 1).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 7).
size(p420_1, 10).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 2).
size(p420_2, 7).
blue(p420_2).
rhs(p420_2).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 10).
size(p421_0, 8).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 6).
size(p421_1, 5).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 5).
size(p421_2, 0).
blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 4).
coord2(p421_3, 9).
size(p421_3, 5).
blue(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 8).
size(p422_0, 3).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 8).
size(p422_1, 8).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 0).
size(p422_2, 1).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 8).
size(p422_3, 8).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 8).
coord2(p422_4, 10).
size(p422_4, 6).
green(p422_4).
lhs(p422_4).
contact(p422_0, p422_3).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 10).
size(p423_0, 2).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 8).
size(p423_1, 2).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 3).
size(p423_2, 3).
blue(p423_2).
strange(p423_2).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 6).
size(p424_0, 1).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 3).
size(p424_1, 10).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 3).
size(p424_2, 3).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 0).
size(p424_3, 4).
blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 10).
size(p424_4, 4).
green(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 1).
size(p425_0, 10).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 6).
size(p425_1, 9).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 9).
size(p425_2, 8).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 7).
size(p425_3, 6).
red(p425_3).
lhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 8).
size(p425_4, 4).
blue(p425_4).
rhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 4).
size(p426_0, 4).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 5).
size(p426_1, 8).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 5).
size(p426_2, 4).
green(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 2).
size(p427_0, 10).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 0).
size(p427_1, 10).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 3).
size(p427_2, 6).
green(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 3).
size(p428_0, 9).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 4).
size(p428_1, 1).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 9).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 2).
size(p428_3, 8).
green(p428_3).
rhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 4).
size(p429_0, 9).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 4).
size(p429_1, 7).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 5).
size(p429_2, 8).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 10).
size(p429_3, 5).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 8).
coord2(p429_4, 4).
size(p429_4, 4).
green(p429_4).
rhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 5).
size(p430_0, 0).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 7).
size(p430_1, 4).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 1).
coord2(p430_2, 2).
size(p430_2, 1).
red(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 7).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 2).
size(p431_1, 10).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 0).
size(p431_2, 1).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 9).
size(p431_3, 6).
green(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 5).
size(p432_0, 5).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 5).
size(p432_1, 0).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 6).
size(p432_2, 9).
red(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 1).
size(p433_0, 1).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 2).
size(p433_1, 6).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 3).
size(p433_2, 10).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 8).
size(p433_3, 8).
green(p433_3).
rhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 8).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 6).
size(p434_1, 3).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 0).
size(p434_2, 5).
green(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 6).
size(p435_0, 5).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 4).
size(p435_1, 2).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 8).
size(p435_2, 10).
green(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 1).
size(p436_0, 10).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 2).
size(p436_1, 10).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 2).
size(p436_2, 1).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 4).
size(p436_3, 9).
green(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 3).
size(p436_4, 10).
green(p436_4).
strange(p436_4).
contact(p436_1, p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
contact(p436_2, p436_1).
contact(p436_3, p436_4).
contact(p436_3, p436_4).
contact(p436_4, p436_3).
contact(p436_4, p436_3).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 5).
size(p437_0, 8).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 0).
size(p437_1, 5).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 5).
size(p437_2, 1).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 2).
size(p437_3, 3).
green(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 6).
size(p437_4, 0).
blue(p437_4).
upright(p437_4).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 9).
size(p438_0, 5).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 5).
size(p438_1, 7).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 6).
size(p438_2, 10).
green(p438_2).
rhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 2).
size(p439_0, 10).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 8).
size(p439_1, 8).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 7).
size(p439_2, 5).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 10).
size(p439_3, 8).
blue(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 2).
size(p439_4, 0).
blue(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 2).
size(p440_0, 1).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 7).
size(p440_1, 5).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 1).
size(p440_2, 2).
green(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 6).
size(p441_0, 7).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 3).
size(p441_1, 7).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 7).
size(p441_2, 4).
green(p441_2).
strange(p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 10).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 6).
size(p442_1, 10).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 1).
size(p442_2, 7).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 8).
size(p442_3, 4).
green(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 6).
coord2(p442_4, 6).
size(p442_4, 8).
green(p442_4).
rhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 2).
size(p443_0, 8).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 8).
size(p443_1, 6).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 2).
size(p443_2, 3).
green(p443_2).
strange(p443_2).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 9).
size(p444_0, 8).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 4).
size(p444_1, 8).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 9).
size(p444_2, 9).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 6).
size(p444_3, 1).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 7).
coord2(p444_4, 7).
size(p444_4, 0).
blue(p444_4).
rhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 4).
size(p445_0, 4).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 5).
size(p445_1, 9).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 3).
size(p445_2, 9).
red(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 10).
size(p446_0, 7).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 2).
size(p446_1, 1).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 2).
size(p446_2, 9).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 7).
coord2(p446_3, 5).
size(p446_3, 0).
green(p446_3).
strange(p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 7).
size(p447_0, 10).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 2).
size(p447_1, 9).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 5).
size(p447_2, 9).
red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 7).
size(p447_3, 3).
blue(p447_3).
rhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 8).
size(p448_0, 7).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 7).
size(p448_1, 8).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 0).
size(p448_2, 10).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 8).
size(p448_3, 10).
green(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 6).
size(p448_4, 2).
blue(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 7).
size(p449_0, 4).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 3).
size(p449_1, 8).
red(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 6).
size(p449_2, 6).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 8).
size(p449_3, 4).
blue(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 3).
size(p449_4, 4).
red(p449_4).
strange(p449_4).
contact(p449_0, p449_3).
contact(p449_0, p449_3).
contact(p449_3, p449_0).
contact(p449_3, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 0).
size(p450_0, 5).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 5).
size(p450_1, 0).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 4).
size(p450_2, 4).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 3).
size(p450_3, 1).
green(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 10).
coord2(p450_4, 7).
size(p450_4, 6).
blue(p450_4).
lhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 10).
size(p451_0, 6).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 8).
size(p451_1, 8).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 7).
size(p451_2, 2).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 2).
size(p451_3, 7).
green(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 6).
coord2(p451_4, 3).
size(p451_4, 2).
red(p451_4).
strange(p451_4).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 9).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 7).
size(p452_1, 8).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 4).
size(p452_2, 0).
red(p452_2).
lhs(p452_2).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 4).
size(p453_0, 2).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 6).
size(p453_1, 6).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 10).
size(p453_2, 1).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 2).
size(p453_3, 7).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 2).
size(p453_4, 3).
red(p453_4).
lhs(p453_4).
contact(p453_3, p453_4).
contact(p453_3, p453_4).
contact(p453_4, p453_3).
contact(p453_4, p453_3).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 9).
size(p454_0, 7).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 3).
size(p454_1, 1).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 10).
size(p454_2, 4).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 10).
size(p454_3, 3).
blue(p454_3).
strange(p454_3).
contact(p454_2, p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 10).
size(p455_0, 0).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 4).
size(p455_1, 1).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 5).
size(p455_2, 0).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 8).
size(p455_3, 6).
blue(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 3).
size(p456_0, 5).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 9).
size(p456_1, 4).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 0).
size(p456_2, 9).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 10).
size(p456_3, 5).
red(p456_3).
strange(p456_3).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 3).
size(p457_0, 3).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 0).
size(p457_1, 7).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 10).
size(p457_2, 5).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 8).
size(p457_3, 3).
red(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 9).
size(p458_0, 7).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 2).
size(p458_1, 9).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 10).
size(p458_2, 9).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 10).
size(p459_0, 5).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 7).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 1).
size(p459_2, 4).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 7).
coord2(p459_3, 4).
size(p459_3, 2).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 1).
size(p459_4, 0).
red(p459_4).
upright(p459_4).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 10).
size(p460_0, 7).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 0).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 3).
size(p460_2, 9).
blue(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 10).
size(p460_3, 5).
red(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 6).
coord2(p460_4, 7).
size(p460_4, 8).
red(p460_4).
upright(p460_4).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 3).
size(p461_0, 5).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 2).
size(p461_1, 4).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 9).
size(p461_2, 4).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 7).
size(p461_3, 1).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 3).
size(p461_4, 0).
green(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 3).
size(p462_0, 2).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 7).
size(p462_1, 9).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 1).
coord2(p462_2, 7).
size(p462_2, 3).
green(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 3).
size(p462_3, 3).
red(p462_3).
strange(p462_3).
contact(p462_0, p462_3).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 8).
size(p463_0, 6).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 0).
size(p463_1, 0).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 7).
size(p463_2, 1).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 7).
size(p463_3, 1).
green(p463_3).
strange(p463_3).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 10).
size(p464_0, 6).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 3).
size(p464_1, 5).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 9).
size(p464_2, 7).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 2).
size(p464_3, 5).
green(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 3).
size(p465_0, 5).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 1).
size(p465_1, 2).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 2).
size(p465_2, 1).
blue(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 3).
size(p466_0, 1).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 4).
size(p466_1, 9).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 3).
size(p466_2, 9).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 4).
size(p466_3, 8).
red(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 8).
coord2(p466_4, 6).
size(p466_4, 0).
red(p466_4).
upright(p466_4).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 9).
size(p467_0, 2).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 10).
size(p467_1, 1).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 2).
size(p467_2, 3).
blue(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 2).
size(p468_0, 8).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 8).
size(p468_1, 1).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 0).
size(p468_2, 8).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 0).
size(p468_3, 8).
blue(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 10).
coord2(p468_4, 7).
size(p468_4, 8).
green(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 9).
size(p469_0, 6).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 0).
size(p469_1, 4).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 0).
size(p469_2, 7).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 5).
size(p469_3, 5).
blue(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 6).
coord2(p469_4, 9).
size(p469_4, 1).
blue(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 10).
size(p470_0, 5).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 0).
size(p470_1, 3).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 0).
size(p470_2, 9).
green(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 6).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 1).
size(p471_1, 8).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 8).
size(p471_2, 4).
blue(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 9).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 2).
size(p472_1, 3).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 2).
size(p472_2, 9).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 4).
size(p472_3, 6).
red(p472_3).
lhs(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 2).
size(p473_0, 9).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 10).
size(p473_1, 6).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 5).
size(p473_2, 3).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 9).
size(p473_3, 5).
green(p473_3).
strange(p473_3).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 9).
size(p474_0, 6).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 0).
size(p474_1, 2).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 6).
size(p474_2, 5).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 3).
size(p474_3, 8).
blue(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 10).
size(p475_0, 3).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 0).
size(p475_1, 10).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 9).
size(p475_2, 6).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 7).
size(p475_3, 0).
green(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 9).
coord2(p475_4, 4).
size(p475_4, 0).
green(p475_4).
rhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 6).
size(p476_0, 0).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 7).
size(p476_1, 4).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 3).
size(p476_2, 5).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 5).
size(p476_3, 10).
red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 7).
coord2(p476_4, 5).
size(p476_4, 10).
green(p476_4).
upright(p476_4).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_3, p476_4).
contact(p476_3, p476_4).
contact(p476_4, p476_3).
contact(p476_4, p476_3).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 2).
size(p477_0, 0).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 0).
size(p477_1, 3).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 10).
size(p477_2, 2).
green(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 5).
size(p478_0, 8).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 10).
size(p478_1, 6).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 2).
size(p478_2, 7).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 0).
size(p478_3, 0).
blue(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 8).
coord2(p478_4, 8).
size(p478_4, 5).
green(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 6).
size(p479_0, 9).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 5).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 7).
size(p479_2, 7).
red(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 6).
size(p480_0, 7).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 1).
size(p480_1, 6).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 1).
size(p480_2, 3).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 4).
size(p480_3, 7).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 5).
size(p480_4, 7).
green(p480_4).
strange(p480_4).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 5).
size(p481_0, 9).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 10).
size(p481_1, 5).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 6).
size(p481_2, 3).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 1).
size(p481_3, 10).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 0).
size(p481_4, 1).
blue(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 7).
size(p482_0, 0).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 5).
size(p482_1, 0).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 7).
size(p482_2, 9).
green(p482_2).
strange(p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 6).
size(p483_0, 2).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 10).
size(p483_1, 7).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 7).
size(p483_2, 7).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 9).
size(p483_3, 10).
green(p483_3).
upright(p483_3).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 9).
size(p484_0, 7).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 4).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 4).
size(p484_2, 9).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 9).
size(p484_3, 7).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 0).
size(p484_4, 8).
green(p484_4).
lhs(p484_4).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 2).
size(p485_0, 1).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 8).
size(p485_1, 1).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 9).
size(p485_2, 0).
green(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 0).
size(p485_3, 4).
blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 5).
size(p485_4, 1).
blue(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 2).
size(p486_0, 7).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 9).
size(p486_1, 1).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 4).
size(p486_2, 6).
green(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 9).
size(p487_0, 1).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 10).
size(p487_1, 0).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 1).
size(p487_2, 0).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 2).
size(p487_3, 3).
red(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 9).
size(p487_4, 6).
blue(p487_4).
strange(p487_4).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 4).
size(p488_0, 9).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 4).
size(p488_1, 2).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 8).
size(p488_2, 0).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 7).
size(p488_3, 3).
blue(p488_3).
upright(p488_3).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 4).
size(p489_0, 4).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 3).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 3).
size(p489_2, 9).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 8).
size(p489_3, 3).
green(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 7).
size(p489_4, 9).
blue(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 3).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 8).
size(p490_1, 0).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 0).
size(p490_2, 1).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 7).
size(p490_3, 0).
blue(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 3).
coord2(p490_4, 7).
size(p490_4, 10).
red(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 5).
size(p491_0, 1).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 3).
size(p491_1, 1).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 10).
size(p491_2, 8).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 1).
size(p491_3, 10).
blue(p491_3).
strange(p491_3).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 4).
size(p492_0, 5).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 1).
size(p492_1, 9).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 10).
size(p492_2, 1).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 0).
size(p492_3, 6).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 4).
size(p492_4, 4).
green(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 10).
size(p493_0, 2).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 6).
size(p493_1, 7).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 7).
size(p493_2, 7).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 8).
size(p493_3, 6).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 4).
size(p493_4, 5).
blue(p493_4).
strange(p493_4).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 2).
size(p494_0, 9).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 2).
size(p494_1, 5).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 6).
size(p494_2, 9).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 4).
size(p494_3, 6).
green(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 7).
size(p494_4, 3).
green(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 7).
size(p495_0, 9).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 6).
size(p495_1, 6).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 5).
green(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 1).
size(p496_0, 7).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 6).
size(p496_1, 7).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 10).
coord2(p496_2, 10).
size(p496_2, 7).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 5).
size(p496_3, 3).
green(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 4).
size(p497_0, 6).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 1).
size(p497_1, 0).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 3).
size(p497_2, 7).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 2).
size(p498_0, 0).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 10).
size(p498_1, 6).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 8).
size(p498_2, 3).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 9).
size(p498_3, 0).
red(p498_3).
upright(p498_3).
piece(498, p498_4).
coord1(p498_4, 10).
coord2(p498_4, 7).
size(p498_4, 8).
green(p498_4).
strange(p498_4).
contact(p498_2, p498_4).
contact(p498_2, p498_4).
contact(p498_4, p498_2).
contact(p498_4, p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 6).
size(p499_0, 9).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 3).
size(p499_1, 7).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 6).
size(p499_2, 8).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 5).
size(p499_3, 8).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 3).
coord2(p499_4, 3).
size(p499_4, 4).
green(p499_4).
upright(p499_4).
contact(p499_1, p499_4).
contact(p499_1, p499_4).
contact(p499_4, p499_1).
contact(p499_4, p499_1).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 10).
size(p500_0, 3).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 8).
size(p500_1, 1).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 2).
size(p500_2, 10).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 6).
size(p500_3, 4).
red(p500_3).
upright(p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 2).
size(p501_0, 9).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 10).
size(p501_1, 6).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 6).
size(p501_2, 8).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 9).
size(p501_3, 5).
blue(p501_3).
lhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 3).
size(p502_0, 10).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 1).
size(p502_1, 1).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 2).
size(p502_2, 8).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 0).
size(p502_3, 6).
green(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 5).
size(p502_4, 10).
green(p502_4).
lhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 5).
size(p503_0, 3).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 7).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 5).
size(p503_2, 7).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 8).
size(p504_0, 1).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 6).
size(p504_1, 0).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 10).
size(p504_2, 6).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 1).
size(p504_3, 4).
green(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 2).
coord2(p504_4, 10).
size(p504_4, 9).
blue(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 4).
size(p505_0, 10).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 6).
size(p505_1, 9).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 10).
size(p505_2, 7).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 8).
size(p505_3, 4).
green(p505_3).
rhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 10).
size(p506_0, 8).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 6).
size(p506_1, 10).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 4).
size(p506_2, 0).
blue(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 0).
coord2(p506_3, 10).
size(p506_3, 0).
green(p506_3).
rhs(p506_3).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 4).
size(p507_0, 4).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 8).
size(p507_1, 5).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 9).
size(p507_2, 8).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 10).
size(p507_3, 0).
blue(p507_3).
rhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 4).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 9).
size(p508_1, 5).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 10).
size(p508_2, 6).
green(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 7).
size(p509_0, 2).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 7).
size(p509_1, 0).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 5).
size(p509_2, 8).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 8).
coord2(p509_3, 9).
size(p509_3, 7).
blue(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 9).
size(p509_4, 2).
red(p509_4).
strange(p509_4).
contact(p509_0, p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 8).
size(p510_0, 10).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 4).
size(p510_1, 1).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 4).
size(p510_2, 4).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 7).
size(p510_3, 5).
green(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 3).
size(p511_0, 4).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 10).
size(p511_1, 10).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 10).
size(p511_2, 5).
green(p511_2).
lhs(p511_2).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 7).
size(p512_0, 8).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 9).
size(p512_1, 0).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 9).
size(p512_2, 6).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 0).
size(p512_3, 7).
red(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 8).
coord2(p512_4, 4).
size(p512_4, 5).
blue(p512_4).
upright(p512_4).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 0).
size(p513_0, 5).
green(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 3).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 5).
size(p513_2, 4).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 3).
size(p513_3, 10).
green(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 2).
size(p514_0, 8).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 8).
size(p514_1, 7).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 6).
size(p514_2, 2).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 3).
size(p514_3, 1).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 6).
size(p514_4, 1).
green(p514_4).
rhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 6).
size(p515_0, 4).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 9).
size(p515_1, 7).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 7).
size(p515_2, 9).
green(p515_2).
rhs(p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 1).
size(p516_0, 8).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 3).
size(p516_1, 1).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 6).
size(p516_2, 3).
blue(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 4).
size(p517_0, 6).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 3).
size(p517_1, 4).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 0).
size(p517_2, 4).
red(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 6).
size(p518_0, 0).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 8).
size(p518_1, 0).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 8).
size(p518_2, 9).
blue(p518_2).
lhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 1).
size(p519_0, 8).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 10).
size(p519_1, 0).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 3).
size(p519_2, 4).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 2).
size(p519_3, 0).
green(p519_3).
lhs(p519_3).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 7).
size(p520_0, 4).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 1).
size(p520_1, 8).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 6).
size(p520_2, 9).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 5).
size(p520_3, 9).
green(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 9).
size(p520_4, 7).
red(p520_4).
rhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 4).
size(p521_0, 5).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 5).
size(p521_1, 9).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 2).
size(p521_2, 6).
red(p521_2).
upright(p521_2).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 2).
size(p522_0, 5).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 5).
size(p522_1, 4).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 10).
size(p522_2, 1).
red(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 0).
size(p523_0, 10).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 1).
size(p523_1, 2).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 8).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 2).
size(p523_3, 10).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 1).
size(p523_4, 4).
blue(p523_4).
strange(p523_4).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 10).
size(p524_0, 5).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 3).
size(p524_1, 3).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 6).
size(p524_2, 0).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 10).
size(p524_3, 1).
green(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 8).
size(p525_0, 1).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 4).
size(p525_1, 9).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 6).
size(p525_2, 2).
red(p525_2).
upright(p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 5).
size(p526_0, 2).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 2).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 8).
size(p526_2, 2).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 7).
coord2(p526_3, 0).
size(p526_3, 0).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 5).
size(p526_4, 4).
green(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 1).
size(p527_0, 1).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 7).
size(p527_1, 6).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 0).
size(p527_2, 3).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 7).
size(p527_3, 7).
green(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 6).
coord2(p527_4, 10).
size(p527_4, 9).
green(p527_4).
rhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 8).
size(p528_0, 6).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 8).
size(p528_1, 4).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 3).
size(p528_2, 0).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 3).
size(p528_3, 10).
red(p528_3).
strange(p528_3).
contact(p528_0, p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 1).
size(p529_0, 7).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 0).
size(p529_1, 5).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 6).
size(p529_2, 8).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 2).
size(p529_3, 9).
red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 3).
coord2(p529_4, 7).
size(p529_4, 3).
green(p529_4).
strange(p529_4).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 3).
size(p530_0, 5).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 8).
size(p530_1, 3).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 5).
size(p530_2, 8).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 10).
size(p530_3, 4).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 4).
size(p530_4, 10).
green(p530_4).
lhs(p530_4).
contact(p530_0, p530_4).
contact(p530_0, p530_4).
contact(p530_4, p530_0).
contact(p530_4, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 8).
size(p531_0, 9).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 5).
size(p531_1, 6).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 1).
size(p531_2, 7).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 9).
size(p531_3, 3).
red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 8).
size(p532_0, 10).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 6).
size(p532_1, 1).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 6).
size(p532_2, 5).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 1).
size(p532_3, 10).
green(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 5).
size(p533_0, 10).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 9).
size(p533_1, 10).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 6).
size(p533_2, 10).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 10).
coord2(p533_3, 5).
size(p533_3, 4).
blue(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 8).
coord2(p533_4, 6).
size(p533_4, 3).
green(p533_4).
upright(p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_4).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
contact(p533_2, p533_4).
contact(p533_2, p533_4).
contact(p533_4, p533_0).
contact(p533_4, p533_2).
contact(p533_4, p533_0).
contact(p533_4, p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 10).
size(p534_0, 6).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 6).
size(p534_1, 7).
green(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 7).
size(p534_2, 10).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 2).
coord2(p534_3, 8).
size(p534_3, 9).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 2).
coord2(p534_4, 2).
size(p534_4, 8).
blue(p534_4).
lhs(p534_4).
contact(p534_1, p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
contact(p534_2, p534_1).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 3).
size(p535_0, 2).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 5).
size(p535_1, 5).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 4).
size(p535_2, 1).
green(p535_2).
lhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 3).
size(p536_0, 6).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 2).
size(p536_1, 10).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 1).
size(p536_2, 7).
red(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 7).
size(p537_0, 10).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 8).
size(p537_1, 0).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 8).
size(p537_2, 3).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 3).
size(p537_3, 7).
green(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 3).
size(p538_0, 4).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 8).
size(p538_1, 7).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 8).
size(p538_2, 9).
green(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 4).
size(p539_0, 8).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 10).
size(p539_1, 6).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 10).
size(p539_2, 10).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 2).
size(p539_3, 10).
green(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 0).
coord2(p539_4, 9).
size(p539_4, 3).
blue(p539_4).
strange(p539_4).
contact(p539_1, p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 4).
size(p540_0, 0).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 2).
size(p540_1, 3).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 2).
size(p540_2, 8).
blue(p540_2).
strange(p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 5).
size(p541_0, 1).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 8).
size(p541_1, 2).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 6).
size(p541_2, 5).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 8).
size(p541_3, 8).
red(p541_3).
rhs(p541_3).
contact(p541_1, p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 4).
size(p542_0, 5).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 1).
size(p542_1, 9).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 1).
size(p542_2, 5).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 5).
size(p542_3, 9).
green(p542_3).
strange(p542_3).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 8).
size(p543_0, 6).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 8).
size(p543_1, 0).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 0).
size(p543_2, 10).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 10).
size(p543_3, 3).
green(p543_3).
upright(p543_3).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 4).
size(p544_0, 6).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 7).
size(p544_1, 2).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 6).
size(p544_2, 6).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 4).
size(p544_3, 1).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 8).
coord2(p544_4, 6).
size(p544_4, 4).
blue(p544_4).
rhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 3).
size(p545_0, 3).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 10).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 2).
size(p545_2, 4).
green(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 1).
size(p546_0, 9).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 1).
size(p546_1, 10).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 4).
size(p546_2, 9).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 0).
coord2(p546_3, 5).
size(p546_3, 0).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 1).
coord2(p546_4, 3).
size(p546_4, 5).
red(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 2).
size(p547_0, 10).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 1).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 6).
size(p547_2, 6).
blue(p547_2).
rhs(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 2).
size(p548_0, 1).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 1).
size(p548_1, 2).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 9).
size(p548_2, 1).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 9).
size(p548_3, 0).
red(p548_3).
rhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 6).
size(p549_0, 2).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 9).
size(p549_1, 4).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 4).
size(p549_2, 0).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 8).
size(p549_3, 9).
red(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 3).
coord2(p549_4, 2).
size(p549_4, 9).
green(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 6).
size(p550_0, 1).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 9).
size(p550_1, 9).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 8).
size(p550_2, 5).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 0).
size(p550_3, 6).
red(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 2).
size(p551_0, 3).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 0).
size(p551_1, 3).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 6).
size(p551_2, 8).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 5).
size(p551_3, 1).
green(p551_3).
upright(p551_3).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 4).
size(p552_0, 1).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 6).
size(p552_1, 0).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 1).
size(p552_2, 5).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 1).
size(p552_3, 1).
red(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 10).
coord2(p552_4, 9).
size(p552_4, 0).
blue(p552_4).
rhs(p552_4).
contact(p552_2, p552_3).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 6).
size(p553_0, 9).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 1).
size(p553_1, 8).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 10).
size(p553_2, 3).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 0).
coord2(p553_3, 7).
size(p553_3, 10).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 5).
coord2(p553_4, 6).
size(p553_4, 3).
blue(p553_4).
lhs(p553_4).
contact(p553_0, p553_4).
contact(p553_0, p553_4).
contact(p553_4, p553_0).
contact(p553_4, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 2).
size(p554_0, 6).
green(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 2).
size(p554_1, 0).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 2).
size(p554_2, 5).
green(p554_2).
rhs(p554_2).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 7).
size(p555_0, 4).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 0).
size(p555_1, 2).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 6).
size(p555_2, 3).
green(p555_2).
strange(p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 8).
size(p556_0, 1).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 9).
size(p556_1, 10).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 2).
size(p556_2, 4).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 8).
size(p556_3, 1).
green(p556_3).
strange(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 6).
size(p557_0, 9).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 4).
size(p557_1, 5).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 3).
size(p557_2, 9).
red(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 8).
size(p558_0, 2).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 2).
size(p558_1, 2).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 4).
size(p558_2, 9).
green(p558_2).
rhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 7).
size(p559_0, 7).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 9).
size(p559_1, 3).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 7).
size(p559_2, 6).
red(p559_2).
strange(p559_2).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 2).
size(p560_0, 9).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 2).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 4).
size(p560_2, 4).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 10).
size(p560_3, 9).
blue(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 8).
size(p560_4, 2).
blue(p560_4).
rhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 1).
size(p561_0, 9).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 2).
size(p561_1, 8).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 4).
size(p561_2, 6).
green(p561_2).
upright(p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 5).
size(p562_0, 9).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 5).
size(p562_1, 5).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 7).
size(p562_2, 7).
red(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 10).
size(p563_0, 5).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 4).
size(p563_1, 6).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 1).
size(p563_2, 7).
blue(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 10).
size(p563_3, 6).
blue(p563_3).
lhs(p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 8).
size(p564_0, 5).
green(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 1).
size(p564_1, 7).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 0).
size(p564_2, 10).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 5).
size(p564_3, 5).
blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 2).
size(p564_4, 2).
red(p564_4).
strange(p564_4).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 10).
size(p565_0, 0).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 5).
size(p565_1, 8).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 2).
size(p565_2, 6).
blue(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 7).
size(p566_0, 8).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 0).
size(p566_1, 6).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 8).
size(p566_2, 3).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 10).
size(p566_3, 0).
green(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 1).
size(p567_0, 5).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 7).
size(p567_1, 1).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 1).
size(p567_2, 9).
blue(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 2).
size(p568_0, 10).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 4).
size(p568_1, 10).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 5).
size(p568_2, 4).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 9).
size(p568_3, 5).
blue(p568_3).
rhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 2).
size(p569_0, 0).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 4).
size(p569_1, 1).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 6).
size(p569_2, 9).
red(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 5).
size(p569_3, 4).
blue(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 7).
coord2(p570_0, 1).
size(p570_0, 7).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 7).
size(p570_1, 3).
blue(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 2).
size(p570_2, 1).
green(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 8).
size(p571_0, 9).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 9).
size(p571_1, 2).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 8).
size(p571_2, 1).
red(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 7).
size(p572_0, 3).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 10).
size(p572_1, 8).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 7).
size(p572_2, 4).
red(p572_2).
strange(p572_2).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 7).
size(p573_0, 3).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 1).
size(p573_1, 4).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 10).
size(p573_2, 1).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 4).
size(p573_3, 8).
red(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 4).
coord2(p573_4, 3).
size(p573_4, 6).
green(p573_4).
rhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 4).
size(p574_0, 10).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 4).
size(p574_1, 10).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 8).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 3).
size(p574_3, 10).
blue(p574_3).
rhs(p574_3).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 2).
size(p575_0, 1).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 9).
size(p575_1, 0).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 4).
size(p575_2, 10).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 2).
size(p575_3, 1).
blue(p575_3).
strange(p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 2).
size(p576_0, 8).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 5).
size(p576_1, 7).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 10).
size(p576_2, 6).
green(p576_2).
rhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 4).
size(p577_0, 4).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 1).
size(p577_1, 1).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 10).
size(p577_2, 1).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 4).
size(p577_3, 10).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 1).
coord2(p577_4, 4).
size(p577_4, 3).
red(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 6).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 8).
size(p578_1, 4).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 5).
size(p578_2, 8).
blue(p578_2).
rhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 7).
size(p579_0, 1).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 9).
size(p579_1, 3).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 2).
size(p579_2, 4).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 7).
size(p579_3, 6).
green(p579_3).
upright(p579_3).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 0).
size(p580_0, 7).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 6).
size(p580_1, 6).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 6).
size(p580_2, 8).
red(p580_2).
rhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 4).
size(p581_0, 6).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 2).
size(p581_1, 0).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 9).
size(p581_2, 4).
red(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 0).
size(p582_0, 0).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 8).
size(p582_1, 3).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 5).
size(p582_2, 6).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 8).
size(p582_3, 9).
blue(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 2).
size(p583_0, 5).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 1).
size(p583_1, 8).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 0).
size(p583_2, 6).
red(p583_2).
strange(p583_2).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 10).
size(p584_0, 2).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 10).
size(p584_1, 9).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 9).
size(p584_2, 0).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 0).
coord2(p584_3, 4).
size(p584_3, 9).
blue(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 5).
size(p585_0, 10).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 9).
size(p585_1, 1).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 4).
size(p585_2, 10).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 5).
size(p585_3, 4).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 2).
coord2(p585_4, 4).
size(p585_4, 8).
green(p585_4).
upright(p585_4).
contact(p585_0, p585_3).
contact(p585_0, p585_3).
contact(p585_3, p585_0).
contact(p585_3, p585_0).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 1).
size(p586_0, 7).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 8).
size(p586_1, 8).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 1).
size(p586_2, 1).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 6).
size(p586_3, 4).
blue(p586_3).
rhs(p586_3).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 4).
size(p587_0, 5).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 4).
size(p587_1, 3).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 1).
size(p587_2, 10).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 9).
size(p587_3, 4).
green(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 10).
size(p588_0, 7).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 4).
size(p588_1, 8).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 1).
size(p588_2, 5).
blue(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 8).
coord2(p588_3, 4).
size(p588_3, 3).
blue(p588_3).
upright(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 4).
size(p589_0, 3).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 7).
size(p589_1, 4).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 9).
size(p589_2, 9).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 1).
coord2(p589_3, 10).
size(p589_3, 2).
red(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 0).
size(p590_0, 6).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 10).
size(p590_1, 6).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 2).
size(p590_2, 2).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 1).
size(p590_3, 8).
blue(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 4).
coord2(p590_4, 5).
size(p590_4, 1).
green(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 5).
size(p591_0, 3).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 4).
size(p591_1, 8).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 8).
size(p591_2, 7).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 9).
size(p591_3, 9).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 4).
coord2(p591_4, 10).
size(p591_4, 8).
green(p591_4).
rhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 10).
size(p592_0, 7).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 8).
size(p592_1, 8).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 1).
size(p592_2, 8).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 5).
size(p592_3, 9).
red(p592_3).
strange(p592_3).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 7).
size(p593_0, 0).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 5).
size(p593_1, 7).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 5).
size(p593_2, 4).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 1).
size(p593_3, 8).
green(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 3).
coord2(p593_4, 2).
size(p593_4, 4).
red(p593_4).
strange(p593_4).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 1).
size(p594_0, 6).
green(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 6).
size(p594_1, 1).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 6).
size(p594_2, 5).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 1).
size(p594_3, 4).
blue(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 2).
size(p594_4, 3).
red(p594_4).
lhs(p594_4).
contact(p594_0, p594_3).
contact(p594_0, p594_3).
contact(p594_3, p594_0).
contact(p594_3, p594_0).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 1).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 8).
size(p595_1, 3).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 9).
size(p595_2, 4).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 1).
size(p595_3, 4).
red(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 3).
size(p595_4, 2).
green(p595_4).
upright(p595_4).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 3).
size(p596_0, 8).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 2).
size(p596_1, 10).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 5).
size(p596_2, 7).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 6).
size(p596_3, 5).
green(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 6).
size(p597_0, 10).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 8).
size(p597_1, 7).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 9).
size(p597_2, 7).
green(p597_2).
lhs(p597_2).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 6).
size(p598_0, 7).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 7).
size(p598_1, 1).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 9).
size(p598_2, 7).
red(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 1).
size(p599_0, 1).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 6).
size(p599_1, 3).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 8).
size(p599_2, 9).
green(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 9).
size(p600_0, 6).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 6).
size(p600_1, 4).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 4).
size(p600_2, 1).
blue(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 7).
size(p601_0, 1).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 5).
size(p601_1, 2).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 10).
size(p601_2, 3).
green(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 5).
size(p601_3, 4).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 6).
size(p601_4, 7).
blue(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 6).
size(p602_0, 2).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 7).
size(p602_1, 1).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 10).
size(p602_2, 7).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 2).
size(p603_0, 10).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 10).
size(p603_1, 0).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 4).
size(p603_2, 10).
green(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 0).
size(p604_0, 6).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 4).
size(p604_1, 9).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 10).
size(p604_2, 7).
green(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 6).
size(p604_3, 0).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 1).
size(p604_4, 1).
blue(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 6).
size(p605_0, 7).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 10).
size(p605_1, 5).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 6).
size(p605_2, 2).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 0).
coord2(p605_3, 5).
size(p605_3, 2).
green(p605_3).
strange(p605_3).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
contact(p605_2, p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 0).
size(p606_0, 3).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 5).
size(p606_1, 1).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 0).
size(p606_2, 9).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 6).
size(p606_3, 7).
red(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 9).
size(p606_4, 3).
green(p606_4).
rhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 5).
size(p607_0, 2).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 6).
size(p607_1, 7).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 10).
size(p607_2, 1).
green(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 4).
size(p608_0, 5).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 1).
size(p608_1, 10).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 5).
red(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 1).
size(p609_0, 4).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 6).
size(p609_1, 10).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 2).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 3).
size(p610_0, 5).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 10).
size(p610_1, 1).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 9).
size(p610_2, 6).
green(p610_2).
strange(p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 5).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 9).
size(p611_1, 1).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 10).
size(p611_2, 10).
green(p611_2).
lhs(p611_2).
contact(p611_1, p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 2).
size(p612_0, 6).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 7).
size(p612_1, 8).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 6).
size(p612_2, 4).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 4).
size(p612_3, 6).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 6).
size(p613_0, 10).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 4).
size(p613_1, 5).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 7).
size(p613_2, 5).
blue(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 6).
size(p614_0, 4).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 1).
coord2(p614_1, 2).
size(p614_1, 5).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 0).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 4).
size(p614_3, 6).
green(p614_3).
strange(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 0).
size(p614_4, 2).
red(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 0).
size(p615_0, 3).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 4).
size(p615_1, 5).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 9).
size(p615_2, 7).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 0).
size(p615_3, 10).
red(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 3).
size(p615_4, 0).
red(p615_4).
lhs(p615_4).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 2).
size(p616_0, 2).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 1).
size(p616_1, 6).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 5).
size(p616_2, 6).
red(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 4).
size(p616_3, 2).
green(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 8).
coord2(p616_4, 6).
size(p616_4, 1).
green(p616_4).
lhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 3).
size(p617_0, 5).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 5).
size(p617_1, 7).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 9).
size(p617_2, 5).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 7).
size(p618_0, 2).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 7).
size(p618_1, 2).
green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 10).
size(p618_2, 10).
green(p618_2).
lhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 2).
size(p619_0, 4).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 7).
coord2(p619_1, 4).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 8).
size(p619_2, 3).
green(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 5).
size(p619_3, 1).
red(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 2).
size(p620_0, 5).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 2).
size(p620_1, 9).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 8).
size(p620_2, 5).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 7).
size(p620_3, 4).
green(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 2).
size(p621_0, 8).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 7).
size(p621_1, 2).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 2).
size(p621_2, 4).
green(p621_2).
strange(p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 6).
size(p622_0, 10).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 4).
size(p622_1, 0).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 3).
size(p622_2, 8).
red(p622_2).
lhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 8).
size(p623_0, 6).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 9).
size(p623_1, 9).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 8).
size(p623_2, 2).
red(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 8).
size(p624_0, 9).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 2).
size(p624_1, 6).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 3).
size(p624_2, 9).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 10).
size(p624_3, 8).
green(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 3).
coord2(p624_4, 8).
size(p624_4, 6).
green(p624_4).
strange(p624_4).
contact(p624_0, p624_4).
contact(p624_0, p624_4).
contact(p624_4, p624_0).
contact(p624_4, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 4).
size(p625_0, 8).
green(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 10).
size(p625_1, 3).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 5).
size(p625_2, 1).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 0).
size(p625_3, 2).
green(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 9).
coord2(p625_4, 8).
size(p625_4, 5).
green(p625_4).
lhs(p625_4).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 3).
size(p626_0, 9).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 6).
size(p626_1, 1).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 1).
size(p626_2, 1).
green(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 7).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 4).
size(p627_1, 9).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 9).
size(p627_2, 5).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 3).
size(p627_3, 7).
green(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 1).
size(p627_4, 10).
blue(p627_4).
rhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 7).
size(p628_0, 9).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 9).
size(p628_1, 5).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 8).
size(p628_2, 9).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 2).
size(p628_3, 4).
blue(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 3).
coord2(p628_4, 7).
size(p628_4, 3).
green(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 2).
size(p629_0, 10).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 5).
size(p629_1, 5).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 2).
size(p629_2, 9).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 10).
coord2(p629_3, 5).
size(p629_3, 5).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 8).
coord2(p629_4, 3).
size(p629_4, 0).
green(p629_4).
rhs(p629_4).
contact(p629_0, p629_2).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 7).
size(p630_0, 10).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 1).
size(p630_1, 6).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 8).
size(p630_2, 4).
blue(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 5).
size(p631_0, 3).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 9).
size(p631_1, 9).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 0).
size(p631_2, 3).
green(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 10).
size(p631_3, 6).
blue(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 0).
size(p631_4, 6).
blue(p631_4).
lhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 6).
size(p632_0, 5).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 1).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 5).
size(p632_2, 1).
blue(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 3).
size(p633_0, 2).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 7).
size(p633_1, 9).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 8).
size(p633_2, 8).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 1).
size(p633_3, 3).
red(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 3).
coord2(p633_4, 0).
size(p633_4, 2).
blue(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 1).
size(p634_0, 6).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 3).
size(p634_1, 5).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 10).
size(p634_2, 7).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 10).
size(p634_3, 4).
red(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 4).
size(p635_0, 7).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 2).
size(p635_1, 10).
green(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 1).
size(p635_2, 9).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 0).
size(p635_3, 10).
red(p635_3).
lhs(p635_3).
contact(p635_2, p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 7).
size(p636_0, 1).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 9).
size(p636_1, 8).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 2).
size(p636_2, 7).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 5).
size(p636_3, 3).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 8).
size(p636_4, 0).
blue(p636_4).
rhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 7).
size(p637_0, 4).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 3).
size(p637_1, 5).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 3).
size(p637_2, 2).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 10).
size(p637_3, 4).
red(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 1).
size(p638_0, 0).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 8).
size(p638_1, 0).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 1).
size(p638_2, 7).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 4).
size(p638_3, 2).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 4).
coord2(p638_4, 0).
size(p638_4, 0).
blue(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 10).
size(p639_0, 2).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 2).
size(p639_1, 6).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 7).
size(p639_2, 4).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 0).
size(p639_3, 0).
red(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 1).
coord2(p639_4, 1).
size(p639_4, 7).
blue(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 8).
size(p640_0, 10).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 10).
size(p640_1, 7).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 8).
size(p640_2, 8).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 9).
size(p640_3, 3).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 8).
coord2(p640_4, 1).
size(p640_4, 9).
green(p640_4).
lhs(p640_4).
contact(p640_0, p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 8).
size(p641_0, 9).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 9).
size(p641_1, 5).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 6).
size(p641_2, 7).
red(p641_2).
lhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 9).
size(p642_0, 4).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 5).
size(p642_1, 8).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 0).
size(p642_2, 4).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 5).
coord2(p642_3, 0).
size(p642_3, 8).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 5).
coord2(p642_4, 6).
size(p642_4, 4).
green(p642_4).
upright(p642_4).
contact(p642_1, p642_4).
contact(p642_1, p642_4).
contact(p642_4, p642_1).
contact(p642_4, p642_1).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 1).
size(p643_0, 3).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 6).
size(p643_1, 1).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 0).
size(p643_2, 1).
blue(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 1).
size(p643_3, 8).
blue(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 5).
size(p643_4, 10).
blue(p643_4).
lhs(p643_4).
contact(p643_0, p643_3).
contact(p643_0, p643_3).
contact(p643_3, p643_0).
contact(p643_3, p643_0).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 8).
size(p644_0, 8).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 10).
size(p644_1, 0).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 2).
size(p644_2, 1).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 0).
size(p644_3, 6).
green(p644_3).
lhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 9).
size(p645_0, 1).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 5).
size(p645_1, 3).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 8).
size(p645_2, 6).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 2).
size(p645_3, 2).
green(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 2).
size(p646_0, 6).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 6).
size(p646_1, 5).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 10).
size(p646_2, 1).
blue(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 10).
size(p647_0, 2).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 3).
size(p647_1, 1).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 8).
size(p647_2, 7).
blue(p647_2).
rhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 1).
size(p648_0, 2).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 5).
size(p648_1, 5).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 4).
size(p648_2, 3).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 1).
size(p648_3, 5).
red(p648_3).
strange(p648_3).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 2).
size(p649_0, 8).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 6).
size(p649_1, 9).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 0).
size(p649_2, 5).
green(p649_2).
upright(p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 6).
size(p650_0, 4).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 0).
size(p650_1, 3).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 8).
size(p650_2, 6).
green(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 9).
size(p651_0, 6).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 1).
size(p651_1, 0).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 0).
size(p651_2, 5).
red(p651_2).
upright(p651_2).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 7).
size(p652_0, 4).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 8).
size(p652_1, 4).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 8).
size(p652_2, 3).
blue(p652_2).
strange(p652_2).
contact(p652_1, p652_2).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 5).
size(p653_0, 1).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 6).
size(p653_1, 2).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 4).
size(p653_2, 4).
red(p653_2).
lhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 7).
size(p654_0, 4).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 8).
size(p654_1, 4).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 1).
size(p654_2, 5).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 1).
size(p654_3, 2).
blue(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 3).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 3).
size(p655_1, 4).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 8).
size(p655_2, 8).
blue(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 8).
size(p656_0, 2).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 1).
size(p656_1, 5).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 8).
size(p656_2, 10).
green(p656_2).
rhs(p656_2).
contact(p656_0, p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 10).
size(p657_0, 5).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 8).
size(p657_1, 7).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 7).
size(p657_2, 3).
green(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 1).
size(p658_0, 8).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 4).
size(p658_1, 2).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 9).
size(p658_2, 4).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 4).
size(p658_3, 8).
green(p658_3).
upright(p658_3).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 9).
size(p659_0, 3).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 9).
size(p659_1, 8).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 1).
size(p659_2, 0).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 2).
size(p659_3, 5).
green(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 0).
size(p660_0, 9).
green(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 4).
size(p660_1, 8).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 4).
size(p660_2, 0).
green(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 0).
size(p660_3, 4).
green(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 5).
size(p660_4, 6).
green(p660_4).
strange(p660_4).
contact(p660_0, p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 8).
size(p661_0, 1).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 4).
size(p661_1, 1).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 2).
size(p661_2, 8).
green(p661_2).
lhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 9).
size(p662_0, 7).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 8).
size(p662_1, 7).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 8).
coord2(p662_2, 4).
size(p662_2, 8).
green(p662_2).
upright(p662_2).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 4).
size(p663_0, 4).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 9).
size(p663_1, 6).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 9).
size(p663_2, 2).
red(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 4).
size(p663_3, 2).
green(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 0).
size(p663_4, 3).
green(p663_4).
strange(p663_4).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 6).
size(p664_0, 10).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 5).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 1).
size(p664_2, 7).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 7).
size(p664_3, 0).
red(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 9).
size(p664_4, 7).
blue(p664_4).
rhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 6).
size(p665_0, 9).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 0).
size(p665_1, 5).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 3).
size(p665_2, 5).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 6).
size(p665_3, 3).
green(p665_3).
lhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 6).
size(p666_0, 9).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 4).
size(p666_1, 9).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 9).
size(p666_2, 9).
red(p666_2).
strange(p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 7).
size(p667_0, 0).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 5).
size(p667_1, 7).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 6).
size(p667_2, 1).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 7).
size(p667_3, 9).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 5).
coord2(p667_4, 7).
size(p667_4, 6).
blue(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 3).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 2).
size(p668_1, 5).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 5).
size(p668_2, 0).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 3).
size(p668_3, 0).
green(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 1).
size(p669_0, 9).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 4).
size(p669_1, 10).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 0).
size(p669_2, 9).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 1).
size(p669_3, 10).
blue(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 10).
coord2(p669_4, 5).
size(p669_4, 0).
blue(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 1).
size(p670_0, 3).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 6).
size(p670_1, 4).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 10).
size(p670_2, 0).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 6).
size(p670_3, 3).
green(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 7).
size(p671_0, 0).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 3).
size(p671_1, 10).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 9).
size(p671_2, 6).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 7).
size(p671_3, 5).
blue(p671_3).
strange(p671_3).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 9).
size(p672_0, 0).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 0).
size(p672_1, 2).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 6).
size(p672_2, 7).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 9).
size(p672_3, 5).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 2).
size(p672_4, 10).
green(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 6).
size(p673_0, 4).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 4).
size(p673_1, 7).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 5).
size(p673_2, 0).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 6).
size(p673_3, 9).
green(p673_3).
upright(p673_3).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 2).
size(p674_0, 8).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 5).
size(p674_1, 6).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 10).
size(p674_2, 5).
red(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 3).
size(p675_0, 8).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 1).
size(p675_1, 1).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 5).
size(p675_2, 0).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 7).
size(p675_3, 1).
green(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 8).
size(p675_4, 7).
blue(p675_4).
rhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 0).
size(p676_0, 5).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 6).
size(p676_1, 2).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 4).
size(p676_2, 6).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 6).
size(p676_3, 6).
green(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 7).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 1).
size(p677_1, 2).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 1).
size(p677_2, 0).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 7).
size(p677_3, 8).
green(p677_3).
strange(p677_3).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 2).
size(p678_0, 10).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 7).
size(p678_1, 10).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 4).
size(p678_2, 3).
green(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 2).
size(p678_3, 8).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 8).
size(p678_4, 3).
green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 10).
size(p679_0, 1).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 0).
size(p679_1, 10).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 4).
size(p679_2, 10).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 5).
size(p679_3, 8).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 2).
coord2(p679_4, 3).
size(p679_4, 0).
green(p679_4).
strange(p679_4).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 6).
size(p680_0, 9).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 3).
size(p680_1, 10).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 6).
size(p680_2, 9).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 3).
size(p680_3, 4).
blue(p680_3).
lhs(p680_3).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 6).
size(p681_0, 9).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 5).
size(p681_1, 2).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 2).
size(p681_2, 7).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 0).
size(p681_3, 8).
green(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 6).
size(p682_0, 7).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 4).
size(p682_1, 2).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 2).
coord2(p682_2, 7).
size(p682_2, 6).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 2).
size(p682_3, 1).
green(p682_3).
upright(p682_3).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 3).
size(p683_0, 8).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 7).
size(p683_1, 6).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 3).
size(p683_2, 5).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 9).
coord2(p683_3, 8).
size(p683_3, 7).
green(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 8).
coord2(p683_4, 1).
size(p683_4, 5).
green(p683_4).
rhs(p683_4).
contact(p683_1, p683_3).
contact(p683_1, p683_3).
contact(p683_3, p683_1).
contact(p683_3, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 5).
size(p684_0, 8).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 5).
size(p684_1, 7).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 3).
size(p684_2, 6).
red(p684_2).
upright(p684_2).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 1).
size(p685_0, 1).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 5).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 1).
size(p685_2, 7).
green(p685_2).
rhs(p685_2).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 1).
size(p686_0, 8).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 3).
size(p686_1, 1).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 5).
size(p686_2, 2).
blue(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 2).
size(p687_0, 8).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 4).
size(p687_1, 0).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 4).
size(p687_2, 2).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 10).
size(p687_3, 8).
green(p687_3).
lhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 6).
size(p688_0, 6).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 5).
size(p688_1, 10).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 4).
size(p688_2, 3).
green(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 9).
coord2(p689_0, 10).
size(p689_0, 7).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 8).
size(p689_1, 10).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 9).
size(p689_2, 5).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 2).
size(p689_3, 1).
red(p689_3).
rhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 2).
size(p690_0, 2).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 7).
size(p690_1, 1).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 2).
size(p690_2, 7).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 1).
size(p690_3, 3).
red(p690_3).
upright(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 0).
size(p690_4, 1).
blue(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 6).
size(p691_0, 9).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 9).
size(p691_1, 1).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 10).
size(p691_2, 5).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 5).
size(p691_3, 9).
red(p691_3).
rhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 3).
size(p692_0, 10).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 10).
size(p692_1, 8).
green(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 1).
size(p692_2, 5).
blue(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 8).
size(p693_0, 0).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 9).
size(p693_1, 2).
blue(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 6).
size(p693_2, 9).
red(p693_2).
strange(p693_2).
contact(p693_0, p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 1).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 9).
size(p694_1, 10).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 4).
size(p694_2, 7).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 5).
coord2(p695_0, 4).
size(p695_0, 6).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 2).
size(p695_1, 2).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 0).
size(p695_2, 3).
blue(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 10).
size(p696_0, 3).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 1).
size(p696_1, 3).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 8).
coord2(p696_2, 0).
size(p696_2, 1).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 9).
size(p696_3, 3).
red(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 8).
coord2(p696_4, 6).
size(p696_4, 3).
green(p696_4).
upright(p696_4).
contact(p696_0, p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 9).
size(p697_0, 7).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 1).
size(p697_1, 10).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 8).
size(p697_2, 7).
red(p697_2).
rhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 5).
size(p698_0, 5).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 1).
size(p698_1, 7).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 1).
size(p698_2, 1).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 8).
size(p698_3, 7).
green(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 5).
coord2(p698_4, 9).
size(p698_4, 9).
blue(p698_4).
strange(p698_4).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 3).
size(p699_0, 3).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 8).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 9).
size(p699_2, 3).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 3).
size(p699_3, 2).
blue(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 3).
coord2(p699_4, 10).
size(p699_4, 5).
red(p699_4).
upright(p699_4).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 0).
size(p700_0, 6).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 0).
size(p700_1, 0).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 1).
size(p700_2, 7).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 3).
size(p700_3, 10).
green(p700_3).
strange(p700_3).
contact(p700_0, p700_1).
contact(p700_0, p700_2).
contact(p700_0, p700_1).
contact(p700_0, p700_2).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
contact(p700_2, p700_0).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 7).
size(p701_0, 10).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 3).
size(p701_1, 2).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 2).
size(p701_2, 1).
blue(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 2).
size(p701_3, 10).
green(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 4).
size(p701_4, 10).
blue(p701_4).
strange(p701_4).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 1).
size(p702_0, 9).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 6).
size(p702_1, 4).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 7).
size(p702_2, 3).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 8).
size(p702_3, 10).
blue(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 6).
size(p703_0, 3).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 2).
size(p703_1, 9).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 8).
size(p703_2, 0).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 3).
size(p703_3, 10).
red(p703_3).
strange(p703_3).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 1).
size(p704_0, 5).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 2).
size(p704_1, 6).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 2).
size(p704_2, 1).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 4).
size(p704_3, 8).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 2).
size(p704_4, 0).
green(p704_4).
lhs(p704_4).
contact(p704_2, p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
contact(p704_4, p704_2).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 7).
size(p705_0, 1).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 1).
size(p705_1, 10).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 2).
size(p705_2, 8).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 2).
size(p705_3, 9).
green(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 5).
coord2(p705_4, 2).
size(p705_4, 2).
green(p705_4).
strange(p705_4).
contact(p705_1, p705_4).
contact(p705_1, p705_4).
contact(p705_4, p705_1).
contact(p705_4, p705_1).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 10).
size(p706_0, 4).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 3).
size(p706_1, 10).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 9).
size(p706_2, 7).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 3).
size(p706_3, 1).
red(p706_3).
strange(p706_3).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 1).
size(p707_0, 5).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 7).
size(p707_1, 9).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 5).
size(p707_2, 6).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 4).
size(p707_3, 1).
green(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 8).
size(p708_0, 10).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 3).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 5).
size(p708_2, 9).
blue(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 8).
size(p709_0, 8).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 7).
size(p709_1, 6).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 5).
size(p709_2, 4).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 7).
size(p709_3, 7).
red(p709_3).
lhs(p709_3).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 10).
size(p710_0, 1).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 3).
size(p710_1, 8).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 1).
size(p710_2, 2).
green(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 9).
size(p711_0, 3).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 4).
size(p711_1, 2).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 3).
size(p711_2, 10).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 1).
size(p711_3, 0).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 5).
size(p711_4, 4).
red(p711_4).
rhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 9).
size(p712_0, 0).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 6).
size(p712_1, 1).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 7).
size(p712_2, 2).
green(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 7).
size(p712_3, 0).
green(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 3).
size(p712_4, 7).
blue(p712_4).
strange(p712_4).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 6).
size(p713_0, 9).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 3).
size(p713_1, 1).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 4).
size(p713_2, 9).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 7).
size(p713_3, 10).
green(p713_3).
strange(p713_3).
contact(p713_1, p713_2).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 9).
size(p714_0, 2).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 10).
size(p714_1, 10).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 10).
size(p714_2, 9).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 6).
size(p714_3, 5).
blue(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 9).
size(p715_0, 3).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 5).
size(p715_1, 1).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 7).
size(p715_2, 1).
green(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 4).
green(p715_3).
upright(p715_3).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 8).
size(p716_0, 1).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 7).
size(p716_1, 6).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 7).
size(p716_2, 1).
blue(p716_2).
upright(p716_2).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 1).
size(p717_0, 7).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 2).
size(p717_1, 10).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 4).
size(p717_2, 5).
red(p717_2).
upright(p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 3).
size(p718_0, 7).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 4).
size(p718_1, 3).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 8).
size(p718_2, 4).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 2).
size(p718_3, 9).
green(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 7).
coord2(p718_4, 5).
size(p718_4, 2).
blue(p718_4).
strange(p718_4).
contact(p718_1, p718_4).
contact(p718_1, p718_4).
contact(p718_4, p718_1).
contact(p718_4, p718_1).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 2).
size(p719_0, 1).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 5).
size(p719_1, 3).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 3).
size(p719_2, 8).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 2).
size(p719_3, 0).
blue(p719_3).
strange(p719_3).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 8).
size(p720_0, 8).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 7).
size(p720_1, 2).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 4).
size(p720_2, 9).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 10).
coord2(p720_3, 10).
size(p720_3, 9).
green(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 7).
size(p721_0, 8).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 1).
size(p721_1, 3).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 8).
size(p721_2, 0).
blue(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 0).
size(p722_0, 4).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 10).
size(p722_1, 3).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 4).
size(p722_2, 10).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 10).
size(p722_3, 9).
red(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 4).
size(p723_0, 5).
red(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 1).
size(p723_1, 0).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 3).
size(p723_2, 4).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 0).
size(p723_3, 4).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 8).
size(p723_4, 8).
blue(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 5).
size(p724_0, 5).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 1).
size(p724_1, 7).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 8).
size(p724_2, 4).
blue(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 7).
size(p725_0, 10).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 3).
size(p725_1, 6).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 10).
size(p725_2, 8).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 5).
size(p725_3, 1).
green(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 2).
coord2(p725_4, 7).
size(p725_4, 0).
green(p725_4).
upright(p725_4).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 5).
size(p726_0, 4).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 5).
size(p726_1, 3).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 0).
size(p726_2, 0).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 8).
size(p726_3, 5).
green(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 1).
size(p727_0, 6).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 9).
size(p727_1, 6).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 0).
size(p727_2, 0).
blue(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 9).
size(p728_0, 3).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 7).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 8).
size(p728_2, 3).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 8).
size(p728_3, 6).
red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 1).
size(p728_4, 9).
red(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 2).
size(p729_0, 7).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 8).
size(p729_1, 5).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 3).
size(p729_2, 0).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 7).
size(p730_0, 2).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 9).
size(p730_1, 8).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 0).
size(p730_2, 2).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 0).
size(p730_3, 10).
blue(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 4).
coord2(p730_4, 1).
size(p730_4, 3).
blue(p730_4).
lhs(p730_4).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 1).
size(p731_0, 10).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 5).
size(p731_1, 8).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 8).
size(p731_2, 0).
green(p731_2).
upright(p731_2).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 1).
size(p732_0, 5).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 4).
size(p732_1, 9).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 7).
size(p732_2, 6).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 5).
size(p732_3, 0).
red(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 7).
coord2(p732_4, 10).
size(p732_4, 6).
red(p732_4).
lhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 1).
size(p733_0, 9).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 3).
size(p733_1, 6).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 3).
size(p733_2, 7).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 10).
size(p733_3, 1).
blue(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 6).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 2).
size(p734_1, 3).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 9).
size(p734_2, 3).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 8).
size(p734_3, 2).
blue(p734_3).
lhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 2).
size(p734_4, 10).
green(p734_4).
rhs(p734_4).
contact(p734_1, p734_4).
contact(p734_1, p734_4).
contact(p734_4, p734_1).
contact(p734_4, p734_1).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 2).
size(p735_0, 2).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 9).
size(p735_1, 4).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 0).
size(p735_2, 6).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 9).
size(p735_3, 4).
green(p735_3).
upright(p735_3).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 5).
size(p736_0, 7).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 4).
size(p736_1, 8).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 5).
size(p736_2, 4).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 9).
size(p736_3, 3).
blue(p736_3).
lhs(p736_3).
contact(p736_0, p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 7).
size(p737_0, 0).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 5).
size(p737_1, 4).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 4).
size(p737_2, 9).
blue(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 3).
size(p738_0, 2).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 6).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 0).
size(p738_2, 3).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 4).
size(p738_3, 4).
green(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 0).
size(p739_0, 0).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 6).
size(p739_1, 3).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 5).
size(p739_2, 1).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 5).
size(p739_3, 4).
green(p739_3).
lhs(p739_3).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 1).
size(p740_0, 9).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 8).
size(p740_1, 4).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 0).
size(p740_2, 0).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 5).
size(p740_3, 1).
green(p740_3).
strange(p740_3).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 5).
size(p741_0, 4).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 7).
size(p741_1, 0).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 0).
size(p741_2, 6).
green(p741_2).
upright(p741_2).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 9).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 9).
size(p742_1, 10).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 4).
size(p742_2, 8).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 8).
size(p742_3, 9).
red(p742_3).
upright(p742_3).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 8).
size(p743_0, 3).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 7).
size(p743_1, 4).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 8).
size(p743_2, 6).
green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 4).
size(p743_3, 0).
blue(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 6).
size(p743_4, 3).
red(p743_4).
upright(p743_4).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 8).
size(p744_0, 4).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 6).
size(p744_1, 7).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 10).
size(p744_2, 7).
green(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 3).
size(p745_0, 0).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 7).
size(p745_1, 8).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 2).
size(p745_2, 4).
green(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 1).
size(p746_0, 0).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 8).
size(p746_1, 1).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 7).
size(p746_2, 2).
red(p746_2).
strange(p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 5).
size(p747_0, 9).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 0).
size(p747_1, 9).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 3).
size(p747_2, 3).
green(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 3).
size(p747_3, 0).
red(p747_3).
lhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 6).
size(p748_0, 10).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 3).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 9).
size(p748_2, 10).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 4).
size(p748_3, 5).
red(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 10).
size(p748_4, 4).
red(p748_4).
lhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 1).
size(p749_0, 4).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 5).
size(p749_1, 9).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 2).
size(p749_2, 8).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 10).
size(p749_3, 4).
green(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 9).
size(p749_4, 10).
blue(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 2).
size(p750_0, 5).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 2).
size(p750_1, 10).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 2).
size(p750_2, 7).
red(p750_2).
strange(p750_2).
contact(p750_1, p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 3).
size(p751_0, 6).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 8).
size(p751_1, 9).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 8).
size(p751_2, 1).
green(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 4).
size(p752_0, 1).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 5).
size(p752_1, 2).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 1).
size(p752_2, 0).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 3).
size(p752_3, 5).
green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 0).
size(p753_0, 3).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 4).
size(p753_1, 3).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 5).
size(p753_2, 9).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 1).
size(p753_3, 9).
green(p753_3).
strange(p753_3).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 10).
size(p754_0, 7).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 10).
size(p754_1, 0).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 2).
size(p754_2, 8).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 2).
size(p754_3, 2).
green(p754_3).
upright(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 6).
size(p755_0, 8).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 2).
size(p755_2, 8).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 6).
size(p755_3, 6).
blue(p755_3).
lhs(p755_3).
contact(p755_0, p755_3).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 4).
size(p756_0, 7).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 7).
size(p756_1, 4).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 9).
size(p756_2, 0).
green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 1).
size(p757_0, 0).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 7).
size(p757_1, 2).
red(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 6).
size(p757_2, 3).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 1).
size(p757_3, 2).
green(p757_3).
lhs(p757_3).
contact(p757_1, p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 4).
size(p758_0, 3).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 1).
size(p758_1, 8).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 7).
size(p758_2, 4).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 10).
size(p758_3, 5).
green(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 8).
size(p758_4, 0).
red(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 8).
size(p759_0, 3).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 2).
size(p759_1, 7).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 5).
blue(p759_2).
lhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 7).
size(p760_0, 0).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 7).
size(p760_1, 7).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 2).
size(p760_2, 4).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 7).
size(p760_3, 2).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 9).
coord2(p760_4, 9).
size(p760_4, 4).
red(p760_4).
upright(p760_4).
contact(p760_0, p760_3).
contact(p760_0, p760_3).
contact(p760_3, p760_0).
contact(p760_3, p760_0).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 7).
size(p761_0, 9).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 7).
size(p761_1, 9).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 2).
size(p761_2, 4).
green(p761_2).
rhs(p761_2).
contact(p761_0, p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 7).
size(p762_0, 1).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 10).
size(p762_1, 0).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 2).
size(p762_2, 0).
blue(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 9).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 2).
size(p763_1, 10).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 4).
size(p763_2, 9).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 3).
size(p763_3, 2).
green(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 8).
size(p764_0, 5).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 2).
size(p764_1, 2).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 6).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 9).
size(p764_3, 6).
green(p764_3).
lhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 9).
size(p765_0, 3).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 4).
size(p765_1, 10).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 1).
size(p765_2, 4).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 0).
size(p765_3, 7).
green(p765_3).
lhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 1).
size(p766_0, 0).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 0).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 1).
size(p766_2, 0).
red(p766_2).
rhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 2).
size(p767_0, 10).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 8).
size(p767_1, 7).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 10).
size(p767_2, 3).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 6).
size(p767_3, 1).
green(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 4).
size(p767_4, 9).
green(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 3).
size(p768_0, 10).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 4).
size(p768_1, 3).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 6).
size(p768_2, 4).
green(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 2).
size(p769_0, 7).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 9).
size(p769_1, 8).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 7).
size(p769_2, 8).
red(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 5).
size(p770_0, 4).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 9).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 2).
size(p770_2, 4).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 10).
size(p770_3, 4).
blue(p770_3).
lhs(p770_3).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 8).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 10).
size(p771_1, 8).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 6).
size(p771_2, 1).
red(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 10).
size(p771_3, 5).
green(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 8).
size(p772_0, 5).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 2).
size(p772_1, 6).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 3).
size(p772_2, 10).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 2).
size(p772_3, 3).
red(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 10).
size(p772_4, 4).
green(p772_4).
rhs(p772_4).
contact(p772_1, p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 4).
size(p773_0, 5).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 3).
size(p773_1, 0).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 1).
size(p773_2, 4).
blue(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 10).
size(p774_0, 1).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 10).
size(p774_1, 4).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 6).
size(p774_2, 2).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 4).
size(p774_3, 0).
green(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 6).
coord2(p774_4, 9).
size(p774_4, 2).
blue(p774_4).
strange(p774_4).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 8).
size(p775_0, 5).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 0).
size(p775_1, 2).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 4).
size(p775_2, 0).
green(p775_2).
upright(p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 8).
size(p776_0, 10).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 1).
size(p776_1, 10).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 9).
size(p776_2, 0).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 4).
size(p776_3, 0).
green(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 2).
coord2(p776_4, 2).
size(p776_4, 9).
red(p776_4).
strange(p776_4).
contact(p776_1, p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
contact(p776_4, p776_1).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 8).
size(p777_0, 5).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 3).
size(p777_1, 0).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 4).
size(p777_2, 3).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 7).
size(p777_3, 0).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 8).
coord2(p777_4, 8).
size(p777_4, 8).
green(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 5).
size(p778_0, 3).
green(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 1).
size(p778_1, 3).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 4).
size(p778_2, 5).
green(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 6).
coord2(p779_0, 3).
size(p779_0, 2).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 10).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 3).
coord2(p779_2, 2).
size(p779_2, 1).
green(p779_2).
rhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 9).
size(p780_0, 4).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 8).
size(p780_1, 8).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 10).
size(p780_2, 9).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 4).
size(p780_3, 0).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 8).
coord2(p780_4, 10).
size(p780_4, 3).
green(p780_4).
lhs(p780_4).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 10).
size(p781_0, 3).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 2).
size(p781_1, 0).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 3).
size(p781_2, 2).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 6).
size(p781_3, 3).
blue(p781_3).
upright(p781_3).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 2).
size(p782_0, 5).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 2).
size(p782_1, 10).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 5).
size(p782_2, 6).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 2).
size(p783_0, 0).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 8).
size(p783_1, 6).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 0).
size(p783_2, 6).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 8).
size(p783_3, 10).
green(p783_3).
rhs(p783_3).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 1).
size(p784_0, 8).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 9).
size(p784_1, 6).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 9).
size(p784_2, 3).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 3).
size(p784_3, 4).
blue(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 4).
coord2(p784_4, 10).
size(p784_4, 10).
blue(p784_4).
rhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 6).
size(p785_0, 6).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 9).
size(p785_1, 8).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 5).
size(p785_2, 10).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 0).
coord2(p785_3, 4).
size(p785_3, 6).
green(p785_3).
upright(p785_3).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 2).
size(p786_0, 3).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 9).
size(p786_1, 5).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 7).
size(p786_2, 1).
red(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 2).
size(p787_0, 3).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 6).
size(p787_1, 7).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 8).
size(p787_2, 10).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 0).
size(p787_3, 3).
blue(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 0).
coord2(p787_4, 0).
size(p787_4, 0).
blue(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 9).
size(p788_0, 10).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 0).
size(p788_1, 4).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 10).
size(p788_2, 8).
red(p788_2).
strange(p788_2).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 2).
size(p789_0, 2).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 5).
size(p789_1, 8).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 9).
size(p789_2, 5).
green(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 10).
size(p790_0, 3).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 10).
size(p790_1, 8).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 1).
size(p790_2, 7).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 4).
size(p790_3, 7).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 6).
size(p790_4, 10).
red(p790_4).
lhs(p790_4).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 8).
size(p791_0, 4).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 7).
size(p791_1, 9).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 7).
size(p791_2, 4).
blue(p791_2).
lhs(p791_2).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 0).
size(p792_0, 8).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 9).
size(p792_1, 7).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 7).
size(p792_2, 5).
red(p792_2).
lhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 7).
size(p793_0, 1).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 4).
size(p793_1, 1).
blue(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 6).
size(p793_2, 7).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 0).
size(p793_3, 3).
blue(p793_3).
rhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 6).
size(p794_0, 9).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 4).
size(p794_1, 4).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 4).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 3).
size(p794_3, 2).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 10).
size(p794_4, 0).
blue(p794_4).
lhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 3).
size(p795_0, 3).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 7).
size(p795_1, 2).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 5).
size(p795_2, 1).
blue(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 2).
size(p796_0, 9).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 9).
size(p796_1, 10).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 9).
size(p796_2, 3).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 4).
size(p796_3, 7).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 2).
size(p796_4, 9).
red(p796_4).
strange(p796_4).
contact(p796_0, p796_4).
contact(p796_0, p796_4).
contact(p796_4, p796_0).
contact(p796_4, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 5).
size(p797_0, 0).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 5).
size(p797_1, 0).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 5).
size(p797_2, 7).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 4).
size(p797_3, 10).
blue(p797_3).
strange(p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 4).
size(p798_0, 10).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 2).
size(p798_1, 10).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 5).
size(p798_2, 5).
green(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 6).
size(p799_0, 6).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 2).
size(p799_1, 9).
green(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 0).
size(p799_2, 8).
red(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 2).
size(p800_0, 1).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 4).
size(p800_1, 5).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 4).
size(p800_2, 2).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 9).
size(p800_3, 10).
green(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 4).
size(p800_4, 10).
blue(p800_4).
upright(p800_4).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 8).
size(p801_0, 4).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 0).
size(p801_1, 5).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 9).
size(p801_2, 2).
green(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 10).
size(p802_0, 8).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 1).
size(p802_1, 1).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 2).
size(p802_2, 5).
blue(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 10).
size(p803_0, 6).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 0).
size(p803_1, 7).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 8).
size(p803_2, 7).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 6).
size(p803_3, 4).
green(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 9).
size(p804_0, 7).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 10).
size(p804_1, 9).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 3).
coord2(p804_2, 6).
size(p804_2, 8).
green(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 5).
size(p804_3, 8).
red(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 10).
coord2(p804_4, 1).
size(p804_4, 6).
blue(p804_4).
rhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 2).
size(p805_0, 1).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 10).
size(p805_1, 6).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 2).
size(p805_2, 9).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 7).
size(p805_3, 3).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 5).
coord2(p805_4, 7).
size(p805_4, 7).
blue(p805_4).
lhs(p805_4).
contact(p805_3, p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
contact(p805_4, p805_3).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 4).
size(p806_0, 1).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 2).
red(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 7).
size(p806_2, 9).
red(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 6).
size(p807_0, 8).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 4).
size(p807_1, 10).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 5).
size(p807_2, 2).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 1).
size(p807_3, 1).
red(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 0).
size(p808_0, 4).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 5).
size(p808_1, 0).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 3).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 10).
size(p808_3, 5).
green(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 7).
size(p809_0, 8).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 1).
size(p809_1, 3).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 2).
size(p809_2, 0).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 8).
size(p809_3, 3).
green(p809_3).
upright(p809_3).
piece(810, p810_0).
coord1(p810_0, 9).
coord2(p810_0, 7).
size(p810_0, 3).
green(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 2).
size(p810_1, 2).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 0).
size(p810_2, 6).
green(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 5).
size(p811_0, 8).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 0).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 5).
size(p811_2, 10).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 3).
size(p811_3, 8).
green(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 9).
coord2(p811_4, 0).
size(p811_4, 3).
green(p811_4).
rhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 8).
size(p812_0, 8).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 3).
size(p812_1, 7).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 1).
size(p812_2, 5).
green(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 3).
size(p813_0, 5).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 9).
size(p813_1, 6).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 4).
size(p813_2, 7).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 1).
size(p813_3, 5).
blue(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 1).
size(p814_0, 6).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 5).
size(p814_1, 2).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 3).
size(p814_2, 8).
green(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 9).
size(p814_3, 1).
blue(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 4).
size(p814_4, 4).
green(p814_4).
strange(p814_4).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 2).
size(p815_0, 8).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 7).
size(p815_1, 5).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 7).
size(p815_2, 5).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 0).
coord2(p815_3, 6).
size(p815_3, 4).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 10).
coord2(p815_4, 7).
size(p815_4, 4).
red(p815_4).
strange(p815_4).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 6).
size(p816_0, 10).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 10).
size(p816_1, 4).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 7).
size(p816_2, 8).
red(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 4).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 4).
size(p817_1, 9).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 10).
size(p817_2, 9).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 7).
size(p817_3, 8).
blue(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 4).
size(p817_4, 10).
green(p817_4).
lhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 0).
size(p818_0, 2).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 2).
size(p818_1, 9).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 8).
size(p818_2, 6).
blue(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 5).
size(p819_0, 4).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 4).
size(p819_1, 7).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 9).
size(p819_2, 6).
red(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 5).
size(p820_0, 6).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 6).
size(p820_1, 1).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 7).
size(p820_2, 7).
blue(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 5).
size(p820_3, 4).
green(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 0).
size(p821_0, 9).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 4).
size(p821_1, 5).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 1).
size(p821_2, 5).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 8).
size(p821_3, 7).
green(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 1).
size(p821_4, 4).
green(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 9).
size(p822_0, 1).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 9).
size(p822_1, 3).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 1).
size(p822_2, 4).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 6).
size(p822_3, 2).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 0).
coord2(p822_4, 7).
size(p822_4, 1).
green(p822_4).
rhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 10).
size(p823_0, 5).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 3).
size(p823_1, 8).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 6).
size(p823_2, 3).
green(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 9).
size(p824_0, 6).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 8).
size(p824_1, 8).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 1).
size(p824_2, 1).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 10).
size(p824_3, 0).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 7).
coord2(p824_4, 9).
size(p824_4, 10).
blue(p824_4).
lhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 5).
size(p825_0, 8).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 5).
size(p825_1, 4).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 6).
size(p825_2, 5).
green(p825_2).
rhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 10).
size(p826_0, 5).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 5).
size(p826_1, 2).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 9).
size(p826_2, 0).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 2).
coord2(p826_3, 8).
size(p826_3, 0).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 5).
coord2(p826_4, 0).
size(p826_4, 1).
green(p826_4).
upright(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 8).
size(p827_0, 2).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 2).
size(p827_1, 3).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 10).
size(p827_2, 7).
green(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 4).
size(p828_0, 8).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 1).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 3).
size(p828_2, 5).
green(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 10).
size(p829_0, 6).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 3).
size(p829_1, 0).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 6).
size(p829_2, 10).
green(p829_2).
rhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 0).
size(p830_0, 5).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 3).
size(p830_1, 7).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 8).
size(p830_2, 8).
green(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 1).
size(p830_3, 10).
red(p830_3).
rhs(p830_3).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 6).
size(p831_0, 2).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 4).
size(p831_1, 7).
green(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 0).
size(p831_2, 1).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 8).
size(p831_3, 9).
blue(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 6).
size(p832_0, 5).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 0).
size(p832_1, 4).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 8).
size(p832_2, 8).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 6).
coord2(p832_3, 1).
size(p832_3, 7).
blue(p832_3).
upright(p832_3).
contact(p832_1, p832_3).
contact(p832_1, p832_3).
contact(p832_3, p832_1).
contact(p832_3, p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 1).
size(p833_0, 9).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 3).
size(p833_1, 10).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 3).
size(p833_2, 1).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 8).
size(p833_3, 8).
red(p833_3).
lhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 1).
size(p834_0, 6).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 4).
size(p834_1, 4).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 7).
size(p834_2, 7).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 9).
size(p834_3, 5).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 2).
size(p834_4, 1).
red(p834_4).
lhs(p834_4).
contact(p834_0, p834_4).
contact(p834_0, p834_4).
contact(p834_4, p834_0).
contact(p834_4, p834_0).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 8).
size(p835_0, 10).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 1).
size(p835_1, 4).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 7).
coord2(p835_2, 5).
size(p835_2, 2).
red(p835_2).
upright(p835_2).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 9).
size(p836_0, 1).
blue(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 9).
size(p836_1, 1).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 2).
size(p836_2, 10).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 1).
size(p836_3, 5).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 4).
size(p836_4, 4).
green(p836_4).
strange(p836_4).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 2).
size(p837_0, 7).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 5).
size(p837_1, 0).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 3).
size(p837_2, 3).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 1).
size(p837_3, 5).
red(p837_3).
rhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 7).
size(p838_0, 0).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 3).
size(p838_1, 5).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 9).
size(p838_2, 4).
red(p838_2).
strange(p838_2).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 1).
size(p839_0, 8).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 8).
size(p839_1, 7).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 8).
size(p839_2, 7).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 10).
size(p839_3, 5).
red(p839_3).
rhs(p839_3).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 2).
size(p840_0, 5).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 2).
size(p840_1, 6).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 2).
size(p840_2, 6).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 9).
size(p840_3, 2).
blue(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 3).
coord2(p840_4, 2).
size(p840_4, 9).
blue(p840_4).
rhs(p840_4).
contact(p840_1, p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 7).
size(p841_0, 3).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 10).
size(p841_1, 6).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 5).
size(p841_2, 2).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 5).
size(p841_3, 0).
green(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 6).
coord2(p841_4, 7).
size(p841_4, 3).
red(p841_4).
strange(p841_4).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 7).
size(p842_0, 9).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 3).
size(p842_1, 1).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 9).
size(p842_2, 7).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 0).
size(p842_3, 7).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 3).
size(p842_4, 1).
green(p842_4).
upright(p842_4).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 1).
size(p843_0, 2).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 8).
size(p843_1, 0).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 9).
size(p843_2, 7).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 6).
size(p843_3, 1).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 10).
coord2(p843_4, 2).
size(p843_4, 6).
red(p843_4).
lhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 6).
size(p844_0, 4).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 7).
size(p844_1, 2).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 1).
size(p844_2, 3).
red(p844_2).
strange(p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 9).
size(p845_0, 3).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 9).
size(p845_1, 10).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 7).
size(p845_2, 5).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 5).
size(p845_3, 3).
red(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 2).
size(p846_0, 1).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 8).
size(p846_1, 5).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 2).
size(p846_2, 2).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 0).
size(p846_3, 9).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 8).
coord2(p846_4, 4).
size(p846_4, 9).
red(p846_4).
upright(p846_4).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 3).
size(p847_0, 7).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 2).
size(p847_1, 1).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 8).
size(p847_2, 7).
green(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 8).
size(p847_3, 5).
red(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 4).
size(p847_4, 7).
red(p847_4).
lhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 3).
size(p848_0, 0).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 5).
size(p848_1, 5).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 6).
size(p848_2, 9).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 7).
size(p848_3, 3).
green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 5).
size(p848_4, 9).
green(p848_4).
upright(p848_4).
contact(p848_1, p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 7).
size(p849_0, 6).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 3).
size(p849_1, 1).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 4).
size(p849_2, 8).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 8).
coord2(p849_3, 3).
size(p849_3, 5).
green(p849_3).
strange(p849_3).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 4).
size(p850_0, 10).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 2).
size(p850_1, 2).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 3).
size(p850_2, 10).
green(p850_2).
lhs(p850_2).
contact(p850_1, p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 2).
size(p851_0, 5).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 5).
size(p851_1, 10).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 9).
size(p851_2, 1).
green(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 6).
size(p852_0, 3).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 0).
size(p852_1, 4).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 2).
size(p852_2, 8).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 7).
size(p852_3, 5).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 1).
size(p852_4, 1).
green(p852_4).
lhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 3).
size(p853_0, 5).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 9).
size(p853_1, 1).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 8).
size(p853_2, 7).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 7).
size(p853_3, 9).
red(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 6).
size(p853_4, 9).
blue(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 9).
size(p854_0, 0).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 6).
size(p854_1, 6).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 1).
size(p854_2, 1).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 1).
size(p854_3, 7).
blue(p854_3).
rhs(p854_3).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 10).
size(p855_0, 0).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 10).
size(p855_1, 10).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 1).
size(p855_2, 9).
red(p855_2).
strange(p855_2).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 5).
size(p856_0, 6).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 10).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 6).
size(p856_2, 4).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 4).
size(p856_3, 1).
green(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 8).
coord2(p856_4, 7).
size(p856_4, 4).
green(p856_4).
strange(p856_4).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 9).
size(p857_0, 8).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 6).
size(p857_1, 10).
red(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 2).
size(p857_2, 4).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 2).
size(p857_3, 1).
red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 9).
size(p857_4, 9).
green(p857_4).
lhs(p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 9).
size(p858_0, 5).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 2).
size(p858_1, 0).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 4).
size(p858_2, 8).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 10).
size(p858_3, 9).
green(p858_3).
lhs(p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 7).
size(p859_0, 2).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 8).
size(p859_1, 2).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 6).
size(p859_2, 6).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 6).
size(p859_3, 4).
blue(p859_3).
lhs(p859_3).
contact(p859_0, p859_2).
contact(p859_0, p859_3).
contact(p859_0, p859_2).
contact(p859_0, p859_3).
contact(p859_2, p859_0).
contact(p859_2, p859_0).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_2).
contact(p859_3, p859_0).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 8).
size(p860_0, 7).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 10).
size(p860_1, 5).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 10).
size(p860_2, 4).
green(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 9).
size(p860_3, 5).
red(p860_3).
lhs(p860_3).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 3).
size(p861_0, 4).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 2).
size(p861_1, 8).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 7).
size(p861_2, 6).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 8).
size(p861_3, 8).
green(p861_3).
lhs(p861_3).
contact(p861_2, p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 2).
size(p862_0, 6).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 8).
size(p862_1, 10).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 10).
size(p862_2, 10).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 1).
size(p862_3, 9).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 3).
coord2(p862_4, 9).
size(p862_4, 7).
blue(p862_4).
rhs(p862_4).
contact(p862_1, p862_4).
contact(p862_1, p862_4).
contact(p862_4, p862_1).
contact(p862_4, p862_1).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 7).
size(p863_0, 4).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 0).
size(p863_1, 2).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 2).
size(p863_2, 5).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 0).
size(p863_3, 0).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 6).
size(p863_4, 0).
green(p863_4).
strange(p863_4).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 0).
size(p864_0, 0).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 4).
size(p864_1, 7).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 7).
size(p864_2, 6).
green(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 10).
size(p865_0, 5).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 10).
size(p865_1, 10).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 3).
size(p865_2, 10).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 4).
size(p865_3, 7).
green(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 4).
coord2(p865_4, 0).
size(p865_4, 7).
blue(p865_4).
lhs(p865_4).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 1).
size(p866_0, 4).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 7).
size(p866_1, 4).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 3).
size(p866_2, 10).
green(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 10).
size(p867_0, 5).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 0).
size(p867_1, 1).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 10).
size(p867_2, 1).
blue(p867_2).
upright(p867_2).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 5).
size(p868_0, 2).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 5).
size(p868_1, 0).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 7).
size(p868_2, 0).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 8).
size(p868_3, 10).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 8).
coord2(p868_4, 4).
size(p868_4, 4).
blue(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 5).
size(p869_0, 3).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 4).
size(p869_1, 3).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 0).
size(p869_2, 2).
red(p869_2).
rhs(p869_2).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 0).
size(p870_0, 6).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 6).
size(p870_1, 1).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 2).
size(p870_2, 8).
green(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 1).
size(p871_0, 6).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 9).
size(p871_1, 10).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 3).
size(p871_2, 6).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 3).
size(p871_3, 7).
green(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 5).
size(p871_4, 1).
red(p871_4).
upright(p871_4).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 2).
size(p872_0, 4).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 8).
size(p872_1, 10).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 1).
size(p872_2, 7).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 3).
size(p872_3, 6).
red(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 0).
size(p872_4, 8).
green(p872_4).
rhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 9).
size(p873_0, 0).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 3).
size(p873_1, 10).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 8).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 2).
size(p873_3, 6).
blue(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 2).
size(p874_0, 2).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 0).
size(p874_1, 9).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 0).
size(p874_2, 7).
blue(p874_2).
lhs(p874_2).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 6).
size(p875_0, 9).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 4).
size(p875_1, 7).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 1).
coord2(p875_2, 7).
size(p875_2, 3).
green(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 7).
size(p875_3, 6).
blue(p875_3).
rhs(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 10).
size(p876_0, 6).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 10).
size(p876_1, 10).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 5).
size(p876_2, 3).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 5).
size(p876_3, 10).
blue(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 7).
size(p877_0, 4).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 5).
size(p877_1, 3).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 5).
size(p877_2, 4).
blue(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 7).
size(p878_0, 6).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 4).
size(p878_1, 5).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 6).
size(p878_2, 5).
blue(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 1).
size(p878_3, 5).
green(p878_3).
strange(p878_3).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 6).
size(p879_0, 4).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 3).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 8).
size(p879_2, 6).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 7).
size(p879_3, 9).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 0).
coord2(p879_4, 5).
size(p879_4, 7).
green(p879_4).
rhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 9).
size(p880_0, 8).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 5).
size(p880_1, 3).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 7).
size(p880_2, 8).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 3).
coord2(p880_3, 6).
size(p880_3, 9).
blue(p880_3).
rhs(p880_3).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 6).
size(p881_0, 3).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 10).
size(p881_1, 6).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 0).
size(p881_2, 1).
green(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 6).
size(p881_3, 3).
blue(p881_3).
rhs(p881_3).
contact(p881_0, p881_3).
contact(p881_0, p881_3).
contact(p881_3, p881_0).
contact(p881_3, p881_0).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 6).
size(p882_0, 0).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 8).
size(p882_1, 2).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 7).
size(p882_2, 1).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 8).
size(p882_3, 8).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 10).
coord2(p882_4, 10).
size(p882_4, 9).
red(p882_4).
strange(p882_4).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 8).
size(p883_0, 1).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 9).
size(p883_1, 2).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 2).
size(p883_2, 3).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 8).
size(p883_3, 5).
red(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 2).
size(p884_0, 4).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 0).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 2).
size(p884_2, 8).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 8).
size(p884_3, 2).
blue(p884_3).
rhs(p884_3).
contact(p884_0, p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 10).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 6).
size(p885_1, 0).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 1).
size(p885_2, 2).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 4).
size(p885_3, 8).
blue(p885_3).
strange(p885_3).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 4).
size(p886_0, 2).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 6).
size(p886_1, 7).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 6).
size(p886_2, 0).
green(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 0).
size(p887_0, 6).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 7).
size(p887_1, 8).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 8).
size(p887_2, 5).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 8).
coord2(p887_3, 7).
size(p887_3, 6).
red(p887_3).
upright(p887_3).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 7).
size(p888_0, 4).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 6).
size(p888_1, 10).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 8).
coord2(p888_2, 0).
size(p888_2, 8).
green(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 7).
size(p888_3, 8).
green(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 10).
size(p888_4, 4).
blue(p888_4).
upright(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_3).
contact(p888_0, p888_1).
contact(p888_0, p888_3).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_3, p888_0).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 1).
size(p889_0, 9).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 7).
size(p889_1, 2).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 0).
size(p889_2, 0).
blue(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 6).
size(p890_0, 4).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 9).
size(p890_1, 7).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 4).
size(p890_2, 6).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 0).
size(p890_3, 6).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 10).
coord2(p890_4, 7).
size(p890_4, 7).
green(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 5).
size(p891_0, 7).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 5).
size(p891_1, 3).
green(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 3).
size(p891_2, 0).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 4).
size(p891_3, 8).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 5).
coord2(p891_4, 7).
size(p891_4, 0).
green(p891_4).
strange(p891_4).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 1).
size(p892_0, 6).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 10).
size(p892_1, 1).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 8).
size(p892_2, 0).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 5).
size(p892_3, 3).
red(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 6).
size(p892_4, 7).
blue(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 4).
size(p893_0, 5).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 4).
size(p893_1, 8).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 8).
coord2(p893_2, 3).
size(p893_2, 7).
green(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 8).
size(p894_0, 1).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 5).
size(p894_1, 1).
green(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 3).
size(p894_2, 0).
blue(p894_2).
strange(p894_2).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 3).
size(p895_0, 8).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 0).
size(p895_1, 2).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 0).
size(p895_2, 2).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 6).
size(p895_3, 3).
blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 4).
size(p895_4, 7).
red(p895_4).
strange(p895_4).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 7).
size(p896_0, 6).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 1).
size(p896_1, 6).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 3).
size(p896_2, 7).
green(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 7).
size(p897_0, 7).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 4).
size(p897_1, 8).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 3).
size(p897_2, 9).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 3).
size(p897_3, 7).
red(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 8).
coord2(p897_4, 5).
size(p897_4, 2).
blue(p897_4).
upright(p897_4).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 5).
size(p898_0, 6).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 8).
size(p898_1, 10).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 7).
size(p898_2, 8).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 2).
size(p898_3, 8).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 2).
coord2(p898_4, 4).
size(p898_4, 1).
blue(p898_4).
rhs(p898_4).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 5).
size(p899_0, 9).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 6).
size(p899_1, 9).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 5).
size(p899_2, 6).
red(p899_2).
strange(p899_2).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 2).
size(p900_0, 1).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 2).
size(p900_1, 1).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 1).
size(p900_2, 10).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 10).
size(p900_3, 5).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 9).
coord2(p900_4, 7).
size(p900_4, 9).
blue(p900_4).
lhs(p900_4).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 5).
size(p901_0, 0).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 0).
size(p901_1, 8).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 6).
size(p901_2, 1).
green(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 9).
size(p902_0, 8).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 5).
size(p902_1, 1).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 8).
coord2(p902_2, 2).
size(p902_2, 0).
red(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 8).
size(p903_0, 0).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 6).
size(p903_1, 4).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 4).
size(p903_2, 1).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 8).
size(p903_3, 6).
blue(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 8).
size(p903_4, 5).
green(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 3).
size(p904_0, 2).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 9).
size(p904_1, 1).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 1).
size(p904_2, 8).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 7).
size(p904_3, 3).
red(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 8).
size(p904_4, 10).
green(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 6).
size(p905_0, 10).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 10).
size(p905_1, 8).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 1).
size(p905_2, 1).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 3).
size(p905_3, 7).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 5).
size(p905_4, 1).
red(p905_4).
lhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 10).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 9).
size(p906_1, 3).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 8).
size(p906_2, 1).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 7).
size(p906_3, 0).
green(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 5).
size(p906_4, 9).
green(p906_4).
upright(p906_4).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 2).
size(p907_0, 7).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 2).
size(p907_2, 6).
blue(p907_2).
rhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 10).
size(p908_0, 0).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 9).
size(p908_1, 9).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 6).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 1).
size(p909_0, 5).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 6).
size(p909_1, 6).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 5).
size(p909_2, 3).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 8).
size(p909_3, 9).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 2).
coord2(p909_4, 8).
size(p909_4, 8).
blue(p909_4).
strange(p909_4).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 8).
size(p910_0, 2).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 1).
size(p910_1, 6).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 2).
size(p910_2, 2).
green(p910_2).
upright(p910_2).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 1).
size(p911_0, 2).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 2).
size(p911_1, 5).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 0).
size(p911_2, 6).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 1).
size(p911_3, 2).
green(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 0).
coord2(p911_4, 6).
size(p911_4, 7).
green(p911_4).
upright(p911_4).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 3).
size(p912_0, 9).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 0).
size(p912_1, 9).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 9).
size(p912_2, 0).
blue(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 1).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 8).
size(p913_1, 8).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 9).
size(p913_2, 8).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 5).
size(p913_3, 3).
red(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 3).
size(p914_0, 2).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 5).
size(p914_1, 5).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 4).
size(p914_2, 7).
red(p914_2).
lhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 6).
size(p915_0, 3).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 8).
size(p915_1, 9).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 7).
size(p915_2, 6).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 6).
size(p915_3, 2).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 7).
size(p915_4, 1).
blue(p915_4).
lhs(p915_4).
contact(p915_0, p915_4).
contact(p915_0, p915_4).
contact(p915_4, p915_0).
contact(p915_4, p915_0).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 3).
size(p916_0, 8).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 5).
size(p916_1, 3).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 7).
size(p916_2, 8).
green(p916_2).
rhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 6).
size(p917_0, 7).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 9).
size(p917_1, 9).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 6).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 2).
size(p917_3, 5).
red(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 10).
coord2(p917_4, 9).
size(p917_4, 4).
green(p917_4).
strange(p917_4).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 1).
size(p918_0, 10).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 6).
size(p918_1, 5).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 10).
size(p918_2, 4).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 7).
size(p918_3, 7).
blue(p918_3).
rhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 6).
size(p918_4, 1).
green(p918_4).
strange(p918_4).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 5).
size(p919_0, 4).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 1).
size(p919_1, 8).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 3).
size(p919_2, 5).
green(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 0).
size(p919_3, 8).
red(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 3).
size(p920_0, 3).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 5).
size(p920_1, 7).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 9).
size(p920_2, 3).
blue(p920_2).
lhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 7).
size(p921_0, 5).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 0).
size(p921_1, 5).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 5).
size(p921_2, 6).
green(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 3).
size(p922_0, 7).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 5).
size(p922_1, 7).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 3).
size(p922_2, 9).
green(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 7).
size(p923_0, 10).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 8).
size(p923_1, 4).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 10).
size(p923_2, 1).
green(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 3).
size(p924_0, 1).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 6).
size(p924_1, 1).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 1).
size(p924_2, 5).
red(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 6).
size(p925_0, 7).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 8).
size(p925_1, 10).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 1).
size(p925_2, 4).
red(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 9).
size(p926_0, 9).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 8).
size(p926_1, 10).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 5).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 1).
size(p927_0, 7).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 5).
size(p927_1, 4).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 7).
size(p927_2, 9).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 4).
coord2(p927_3, 5).
size(p927_3, 1).
green(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 0).
coord2(p927_4, 3).
size(p927_4, 7).
green(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 8).
size(p928_0, 0).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 5).
size(p928_1, 10).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 0).
size(p928_2, 10).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 4).
size(p928_3, 7).
green(p928_3).
strange(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 9).
size(p929_0, 4).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 1).
size(p929_1, 4).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 9).
size(p929_2, 5).
green(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 4).
size(p930_0, 1).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 7).
size(p930_1, 0).
green(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 8).
size(p930_2, 4).
red(p930_2).
upright(p930_2).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 10).
size(p931_0, 1).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 1).
size(p931_1, 7).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 4).
red(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 10).
size(p932_0, 10).
green(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 7).
size(p932_1, 2).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 0).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 8).
size(p933_0, 7).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 3).
size(p933_1, 8).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 7).
size(p933_2, 7).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 8).
size(p933_3, 5).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 1).
coord2(p933_4, 5).
size(p933_4, 3).
green(p933_4).
strange(p933_4).
contact(p933_0, p933_3).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 3).
size(p934_0, 1).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 3).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 8).
size(p934_2, 0).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 5).
size(p934_3, 10).
green(p934_3).
upright(p934_3).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 4).
size(p935_0, 2).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 5).
size(p935_1, 9).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 4).
size(p935_2, 9).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 6).
size(p935_3, 5).
green(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 0).
size(p935_4, 1).
red(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 1).
size(p936_0, 0).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 10).
size(p936_1, 6).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 5).
size(p936_2, 1).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 2).
size(p936_3, 9).
green(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 3).
coord2(p936_4, 7).
size(p936_4, 10).
red(p936_4).
strange(p936_4).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 0).
size(p937_0, 6).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 6).
size(p937_1, 6).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 2).
size(p937_2, 2).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 5).
size(p937_3, 2).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 0).
coord2(p937_4, 4).
size(p937_4, 8).
red(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 9).
size(p938_0, 0).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 1).
size(p938_1, 7).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 2).
size(p938_2, 3).
green(p938_2).
rhs(p938_2).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 6).
size(p939_0, 5).
green(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 8).
size(p939_1, 7).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 4).
size(p939_2, 7).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 8).
size(p939_3, 5).
red(p939_3).
lhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 5).
size(p940_0, 2).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 0).
size(p940_1, 10).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 9).
size(p940_2, 2).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 7).
size(p940_3, 4).
blue(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 0).
coord2(p940_4, 10).
size(p940_4, 6).
blue(p940_4).
lhs(p940_4).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 5).
size(p941_0, 4).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 7).
size(p941_1, 3).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 5).
size(p941_2, 8).
green(p941_2).
upright(p941_2).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 2).
size(p942_0, 1).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 2).
size(p942_1, 5).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 4).
size(p942_2, 1).
green(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 7).
size(p943_0, 6).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 1).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 7).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 3).
coord2(p943_3, 3).
size(p943_3, 3).
blue(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 9).
size(p944_0, 10).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 9).
size(p944_1, 2).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 3).
size(p944_2, 2).
green(p944_2).
strange(p944_2).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 10).
size(p945_0, 5).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 1).
size(p945_1, 10).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 5).
size(p945_2, 10).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 6).
size(p945_3, 0).
blue(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 8).
size(p945_4, 0).
blue(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 7).
size(p946_0, 1).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 10).
size(p946_1, 3).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 7).
size(p946_2, 2).
blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 1).
size(p947_0, 7).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 7).
size(p947_1, 7).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 7).
size(p947_2, 6).
green(p947_2).
upright(p947_2).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 3).
size(p948_0, 6).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 5).
size(p948_1, 1).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 10).
size(p948_2, 7).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 7).
size(p948_3, 3).
green(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 9).
coord2(p948_4, 9).
size(p948_4, 10).
blue(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 7).
size(p949_0, 9).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 4).
size(p949_1, 6).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 2).
size(p949_2, 4).
green(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 7).
size(p949_3, 7).
green(p949_3).
lhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 8).
size(p950_0, 6).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 5).
size(p950_1, 9).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 7).
size(p950_2, 2).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 6).
size(p950_3, 6).
green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 5).
size(p951_0, 2).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 7).
size(p951_1, 8).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 6).
size(p951_2, 7).
green(p951_2).
lhs(p951_2).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 3).
size(p952_0, 5).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 10).
size(p952_1, 3).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 9).
size(p952_2, 4).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 1).
size(p952_3, 4).
red(p952_3).
rhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 10).
size(p953_0, 3).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 0).
size(p953_1, 6).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 3).
size(p953_2, 6).
green(p953_2).
rhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 1).
size(p954_0, 8).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 5).
size(p954_1, 2).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 7).
size(p954_2, 4).
green(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 8).
size(p954_3, 2).
red(p954_3).
upright(p954_3).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 3).
size(p955_0, 2).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 5).
size(p955_1, 4).
green(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 0).
size(p955_2, 10).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 2).
size(p955_3, 0).
red(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 6).
coord2(p955_4, 2).
size(p955_4, 0).
red(p955_4).
lhs(p955_4).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 1).
size(p956_0, 2).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 5).
size(p956_1, 9).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 0).
size(p956_2, 6).
red(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 8).
size(p957_0, 6).
green(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 1).
size(p957_1, 3).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 9).
size(p957_2, 0).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 1).
coord2(p957_3, 10).
size(p957_3, 3).
blue(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 7).
size(p958_0, 5).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 9).
size(p958_1, 1).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 3).
size(p958_2, 5).
red(p958_2).
rhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 3).
size(p959_0, 9).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 3).
size(p959_1, 9).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 8).
size(p959_2, 5).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 2).
size(p959_3, 8).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 7).
coord2(p959_4, 0).
size(p959_4, 2).
blue(p959_4).
rhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 2).
size(p960_0, 7).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 5).
size(p960_1, 7).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 8).
size(p960_2, 9).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 9).
size(p960_3, 9).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 8).
size(p960_4, 7).
blue(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 2).
size(p961_0, 9).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 9).
size(p961_1, 9).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 3).
size(p961_2, 8).
red(p961_2).
upright(p961_2).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 8).
size(p962_0, 2).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 8).
size(p962_1, 2).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 3).
size(p962_2, 9).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 0).
size(p962_3, 0).
red(p962_3).
upright(p962_3).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 2).
size(p963_0, 2).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 5).
size(p963_1, 0).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 3).
size(p963_2, 2).
blue(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 4).
size(p963_3, 10).
green(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 2).
coord2(p963_4, 2).
size(p963_4, 3).
red(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 6).
size(p964_0, 10).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 10).
size(p964_1, 2).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 7).
size(p964_2, 8).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 7).
size(p964_3, 10).
green(p964_3).
rhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 0).
size(p965_0, 5).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 1).
size(p965_1, 7).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 9).
size(p965_2, 5).
green(p965_2).
upright(p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 5).
size(p966_0, 7).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 10).
size(p966_1, 2).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 5).
size(p966_2, 1).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 6).
size(p966_3, 6).
green(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 7).
size(p967_0, 10).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 9).
size(p967_1, 10).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 1).
size(p967_2, 10).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 8).
size(p967_3, 0).
blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 7).
coord2(p967_4, 7).
size(p967_4, 10).
blue(p967_4).
lhs(p967_4).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 10).
size(p968_0, 3).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 9).
size(p968_1, 10).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 5).
size(p968_2, 5).
red(p968_2).
lhs(p968_2).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 5).
size(p969_0, 8).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 1).
size(p969_1, 7).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 5).
size(p969_2, 0).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 2).
size(p969_3, 8).
blue(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 9).
coord2(p969_4, 1).
size(p969_4, 5).
red(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 7).
size(p970_0, 9).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 0).
size(p970_1, 2).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 0).
size(p970_2, 6).
blue(p970_2).
strange(p970_2).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 0).
size(p971_0, 4).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 5).
size(p971_1, 8).
green(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 8).
size(p971_2, 9).
green(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 9).
size(p972_0, 9).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 0).
size(p972_1, 2).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 0).
size(p972_2, 3).
red(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 4).
size(p973_0, 6).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 3).
size(p973_1, 3).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 2).
size(p973_2, 8).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 9).
size(p973_3, 3).
green(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 10).
size(p973_4, 0).
red(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 10).
size(p974_0, 7).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 9).
size(p974_1, 10).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 4).
size(p974_2, 4).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 9).
size(p974_3, 0).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 6).
coord2(p974_4, 0).
size(p974_4, 7).
green(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 2).
size(p975_0, 1).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 7).
size(p975_1, 1).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 9).
size(p975_2, 7).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 0).
size(p975_3, 7).
green(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 7).
size(p975_4, 5).
green(p975_4).
rhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 5).
size(p976_0, 10).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 7).
size(p976_1, 5).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 3).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 10).
size(p977_0, 7).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 4).
size(p977_1, 5).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 2).
size(p977_2, 7).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 6).
size(p977_3, 5).
red(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 0).
size(p978_0, 3).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 8).
size(p978_1, 7).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 1).
size(p978_2, 10).
red(p978_2).
rhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 8).
size(p979_0, 1).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 1).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 9).
size(p979_2, 4).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 7).
size(p979_3, 10).
green(p979_3).
lhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 5).
size(p980_0, 1).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 6).
size(p980_1, 7).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 6).
size(p980_2, 8).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 3).
size(p980_3, 9).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 5).
size(p980_4, 3).
green(p980_4).
lhs(p980_4).
contact(p980_1, p980_4).
contact(p980_1, p980_4).
contact(p980_4, p980_1).
contact(p980_4, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 7).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 10).
size(p981_1, 2).
green(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 6).
coord2(p981_2, 3).
size(p981_2, 4).
green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 2).
coord2(p981_3, 10).
size(p981_3, 5).
red(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 10).
size(p982_0, 5).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 10).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 9).
size(p982_2, 7).
green(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 3).
size(p983_0, 4).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 6).
size(p983_1, 1).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 4).
size(p983_2, 3).
blue(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 8).
size(p984_0, 10).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 1).
size(p984_1, 3).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 0).
size(p984_2, 10).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 9).
size(p984_3, 0).
blue(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 7).
coord2(p985_0, 0).
size(p985_0, 1).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 0).
size(p985_1, 6).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 1).
size(p985_2, 5).
blue(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 3).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 10).
size(p986_1, 5).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 2).
size(p986_2, 7).
blue(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 6).
size(p986_3, 2).
green(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 6).
size(p987_0, 1).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 0).
size(p987_1, 5).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 4).
size(p987_2, 5).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 2).
coord2(p987_3, 9).
size(p987_3, 3).
green(p987_3).
rhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 7).
size(p988_0, 3).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 7).
size(p988_1, 9).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 4).
size(p988_2, 8).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 10).
size(p988_3, 1).
green(p988_3).
rhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 4).
size(p989_0, 10).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 4).
size(p989_1, 6).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 2).
size(p989_2, 1).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 0).
size(p989_3, 10).
red(p989_3).
strange(p989_3).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 4).
size(p990_0, 4).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 4).
size(p990_1, 5).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 8).
size(p990_2, 10).
green(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 2).
size(p991_0, 9).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 2).
size(p991_1, 7).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 5).
size(p991_2, 4).
blue(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 2).
size(p991_3, 3).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 9).
size(p991_4, 0).
green(p991_4).
upright(p991_4).
contact(p991_0, p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 6).
size(p992_0, 6).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 0).
size(p992_1, 4).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 5).
size(p992_2, 7).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 1).
size(p992_3, 5).
blue(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 1).
coord2(p992_4, 0).
size(p992_4, 2).
red(p992_4).
lhs(p992_4).
contact(p992_0, p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
contact(p992_2, p992_0).
contact(p992_1, p992_4).
contact(p992_1, p992_4).
contact(p992_4, p992_1).
contact(p992_4, p992_1).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 6).
size(p993_0, 2).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 7).
size(p993_1, 5).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 9).
size(p993_2, 10).
green(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 8).
size(p994_0, 8).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 9).
size(p994_1, 6).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 4).
size(p994_2, 4).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 5).
size(p994_3, 8).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 6).
size(p994_4, 6).
red(p994_4).
lhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 1).
size(p995_0, 1).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 10).
size(p995_1, 3).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 7).
size(p995_2, 9).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 1).
size(p995_3, 5).
blue(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 1).
size(p996_0, 4).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 6).
size(p996_1, 4).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 0).
size(p996_2, 3).
green(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 6).
size(p997_0, 10).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 5).
size(p997_1, 9).
red(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 7).
size(p997_2, 1).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 0).
coord2(p997_3, 5).
size(p997_3, 6).
green(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 5).
coord2(p997_4, 6).
size(p997_4, 10).
green(p997_4).
upright(p997_4).
contact(p997_1, p997_3).
contact(p997_1, p997_3).
contact(p997_3, p997_1).
contact(p997_3, p997_1).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 7).
size(p998_0, 0).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 10).
size(p998_1, 0).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 4).
size(p998_2, 1).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 1).
size(p998_3, 9).
green(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 6).
size(p999_0, 1).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 5).
size(p999_1, 4).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 9).
size(p999_2, 1).
blue(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 6).
size(p999_3, 6).
blue(p999_3).
upright(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 10).
size(p1000_0, 6).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 6).
size(p1000_1, 9).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 6).
size(p1000_2, 10).
red(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 7).
size(p1001_0, 1).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 9).
size(p1001_1, 0).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 8).
size(p1001_2, 3).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 0).
size(p1001_3, 2).
green(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 0).
coord2(p1001_4, 8).
size(p1001_4, 3).
green(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 1).
size(p1002_0, 10).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 8).
size(p1002_1, 7).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 6).
size(p1002_2, 6).
blue(p1002_2).
strange(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 10).
size(p1003_0, 2).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 3).
size(p1003_1, 5).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 4).
size(p1003_2, 6).
red(p1003_2).
strange(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 2).
size(p1004_0, 5).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 5).
size(p1004_1, 6).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 8).
size(p1004_2, 2).
green(p1004_2).
rhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 6).
size(p1005_0, 3).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 7).
size(p1005_1, 5).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 1).
size(p1005_2, 5).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 4).
size(p1005_3, 8).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 8).
coord2(p1005_4, 8).
size(p1005_4, 6).
red(p1005_4).
upright(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 7).
size(p1006_0, 7).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 9).
size(p1006_1, 1).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 7).
size(p1006_2, 3).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 10).
size(p1007_0, 3).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 10).
size(p1007_1, 10).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 0).
size(p1007_2, 1).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 3).
size(p1007_3, 10).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 0).
size(p1007_4, 7).
green(p1007_4).
strange(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 9).
size(p1008_0, 6).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 9).
size(p1008_1, 2).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 2).
size(p1008_2, 7).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 7).
size(p1008_3, 4).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 2).
coord2(p1008_4, 5).
size(p1008_4, 3).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 10).
size(p1009_0, 1).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 6).
size(p1009_1, 9).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 0).
size(p1009_2, 4).
green(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 2).
size(p1010_0, 9).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 4).
size(p1010_1, 3).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 1).
size(p1010_2, 6).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 5).
size(p1010_3, 7).
green(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 5).
size(p1010_4, 6).
green(p1010_4).
lhs(p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_3, p1010_4).
contact(p1010_4, p1010_3).
contact(p1010_4, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 8).
size(p1011_0, 6).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 7).
size(p1011_1, 5).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 1).
size(p1011_2, 7).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 9).
size(p1011_3, 0).
red(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 7).
size(p1011_4, 0).
blue(p1011_4).
upright(p1011_4).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 7).
size(p1012_0, 2).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 10).
size(p1012_1, 10).
green(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 6).
size(p1012_2, 6).
green(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 8).
size(p1012_3, 7).
blue(p1012_3).
rhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 0).
size(p1012_4, 10).
green(p1012_4).
strange(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 4).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 3).
size(p1013_1, 0).
green(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 10).
size(p1013_2, 5).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 9).
size(p1013_3, 7).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 8).
coord2(p1013_4, 3).
size(p1013_4, 0).
red(p1013_4).
strange(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 1).
size(p1014_0, 7).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 1).
size(p1014_1, 10).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 4).
size(p1014_2, 1).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 8).
size(p1014_3, 2).
green(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 7).
coord2(p1014_4, 7).
size(p1014_4, 2).
red(p1014_4).
lhs(p1014_4).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 4).
size(p1015_0, 3).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 5).
size(p1015_1, 6).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 10).
size(p1015_2, 4).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 10).
size(p1015_3, 2).
blue(p1015_3).
rhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 8).
size(p1016_0, 1).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 10).
size(p1016_1, 5).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 1).
size(p1016_2, 6).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 7).
size(p1016_3, 8).
red(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 10).
size(p1016_4, 2).
red(p1016_4).
rhs(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 6).
size(p1017_0, 9).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 7).
size(p1017_1, 3).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 4).
size(p1017_2, 4).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 9).
size(p1017_3, 10).
green(p1017_3).
lhs(p1017_3).
contact(p1017_0, p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 10).
size(p1018_0, 8).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 9).
size(p1018_1, 7).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 3).
size(p1018_2, 5).
green(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 2).
size(p1019_0, 8).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 6).
size(p1019_1, 5).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 5).
size(p1019_2, 5).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 6).
size(p1019_3, 3).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 2).
size(p1019_4, 7).
green(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 0).
size(p1020_0, 4).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 10).
size(p1020_1, 8).
green(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 3).
size(p1020_2, 5).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 5).
coord2(p1020_3, 0).
size(p1020_3, 5).
red(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 9).
size(p1021_0, 5).
green(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 4).
size(p1021_1, 5).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 5).
size(p1021_2, 2).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 5).
size(p1021_3, 2).
green(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 6).
size(p1021_4, 4).
green(p1021_4).
strange(p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 9).
size(p1022_0, 1).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 1).
size(p1022_1, 5).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 3).
size(p1022_2, 8).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 5).
size(p1022_3, 8).
red(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 9).
size(p1023_0, 5).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 5).
size(p1023_1, 0).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 5).
size(p1023_2, 5).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 8).
size(p1023_3, 10).
green(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 3).
size(p1024_0, 1).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 4).
size(p1024_1, 7).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 1).
size(p1024_2, 8).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 4).
size(p1024_3, 7).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 5).
coord2(p1024_4, 2).
size(p1024_4, 10).
red(p1024_4).
rhs(p1024_4).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 9).
size(p1025_0, 6).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 0).
size(p1025_1, 0).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 6).
size(p1025_2, 3).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 6).
size(p1025_3, 5).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 2).
size(p1026_0, 1).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 7).
size(p1026_1, 3).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 4).
size(p1026_2, 8).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 0).
size(p1026_3, 10).
red(p1026_3).
lhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 7).
size(p1027_0, 7).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 7).
size(p1027_1, 1).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 9).
size(p1027_2, 1).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 2).
size(p1027_3, 3).
green(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 10).
size(p1028_0, 5).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 3).
size(p1028_1, 0).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 3).
size(p1028_2, 1).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 9).
size(p1028_3, 4).
red(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 0).
size(p1028_4, 9).
blue(p1028_4).
lhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 1).
size(p1029_0, 9).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 2).
size(p1029_1, 6).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 6).
size(p1029_2, 10).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 9).
size(p1029_3, 0).
blue(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 5).
size(p1030_0, 6).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 5).
size(p1030_1, 0).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 0).
size(p1030_2, 8).
red(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 3).
size(p1030_3, 3).
green(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 0).
coord2(p1030_4, 0).
size(p1030_4, 8).
red(p1030_4).
upright(p1030_4).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 3).
size(p1031_0, 9).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 10).
size(p1031_1, 8).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 1).
size(p1031_2, 5).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 0).
size(p1031_3, 1).
blue(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 3).
size(p1031_4, 2).
red(p1031_4).
rhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 1).
size(p1032_0, 1).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 9).
size(p1032_1, 5).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 2).
size(p1032_2, 8).
green(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 6).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 3).
size(p1033_1, 0).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 1).
size(p1033_2, 9).
green(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 8).
size(p1034_0, 5).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 2).
size(p1034_1, 5).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 7).
size(p1034_2, 2).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 0).
size(p1034_3, 4).
red(p1034_3).
upright(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 9).
size(p1035_0, 7).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 7).
size(p1035_1, 2).
red(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 1).
size(p1035_2, 2).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 7).
size(p1035_3, 2).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 6).
coord2(p1035_4, 6).
size(p1035_4, 7).
red(p1035_4).
strange(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 2).
size(p1036_0, 2).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 3).
size(p1036_1, 3).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 6).
size(p1036_2, 2).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 3).
size(p1036_3, 1).
red(p1036_3).
upright(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 1).
size(p1036_4, 7).
blue(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 10).
size(p1037_0, 0).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 6).
size(p1037_1, 9).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 2).
size(p1037_2, 7).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 6).
size(p1037_3, 10).
red(p1037_3).
strange(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 7).
size(p1038_0, 5).
green(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 1).
size(p1038_1, 4).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 5).
size(p1038_2, 8).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 10).
size(p1038_3, 10).
red(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 10).
coord2(p1038_4, 9).
size(p1038_4, 9).
blue(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 0).
size(p1039_0, 4).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 10).
size(p1039_1, 5).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 10).
size(p1039_2, 6).
green(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 6).
coord2(p1039_3, 2).
size(p1039_3, 10).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 1).
size(p1039_4, 5).
red(p1039_4).
lhs(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 10).
size(p1040_0, 6).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 1).
size(p1040_1, 6).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 5).
size(p1040_2, 8).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 4).
size(p1040_3, 4).
green(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 2).
coord2(p1040_4, 7).
size(p1040_4, 10).
green(p1040_4).
upright(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 5).
size(p1041_0, 1).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 10).
size(p1041_1, 1).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 2).
size(p1041_2, 0).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 5).
size(p1041_3, 3).
green(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 1).
coord2(p1041_4, 2).
size(p1041_4, 5).
blue(p1041_4).
upright(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 7).
size(p1042_0, 4).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 10).
size(p1042_1, 8).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 3).
size(p1042_2, 5).
green(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 7).
size(p1043_0, 9).
green(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 7).
size(p1043_1, 7).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 0).
size(p1043_2, 0).
blue(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 2).
size(p1044_0, 4).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 2).
size(p1044_1, 7).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 0).
size(p1044_2, 5).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 0).
size(p1044_3, 8).
blue(p1044_3).
rhs(p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 1).
size(p1045_0, 2).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 1).
size(p1045_1, 2).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 0).
size(p1045_2, 6).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 3).
size(p1045_3, 0).
blue(p1045_3).
upright(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 9).
size(p1046_0, 4).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 4).
size(p1046_1, 2).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 9).
size(p1046_2, 7).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 6).
size(p1046_3, 2).
blue(p1046_3).
upright(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 0).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 7).
size(p1047_1, 0).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 2).
size(p1047_2, 5).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 7).
size(p1047_3, 4).
green(p1047_3).
strange(p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 3).
size(p1048_0, 9).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 9).
size(p1048_1, 5).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 4).
size(p1048_2, 2).
red(p1048_2).
strange(p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 3).
size(p1049_0, 9).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 1).
size(p1049_1, 5).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 2).
size(p1049_2, 1).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 6).
size(p1049_3, 5).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 9).
size(p1049_4, 8).
red(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 9).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 10).
size(p1050_1, 6).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 6).
size(p1050_2, 4).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 3).
size(p1050_3, 2).
green(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 3).
size(p1051_0, 2).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 9).
size(p1051_1, 5).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 4).
size(p1051_2, 5).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 0).
size(p1051_3, 7).
green(p1051_3).
strange(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 7).
size(p1052_0, 0).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 5).
size(p1052_1, 5).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 4).
size(p1052_2, 1).
green(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 10).
size(p1052_3, 6).
blue(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 7).
size(p1052_4, 4).
blue(p1052_4).
lhs(p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_0, p1052_4).
contact(p1052_4, p1052_0).
contact(p1052_4, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 0).
size(p1053_0, 0).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 0).
size(p1053_1, 4).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 8).
size(p1053_2, 1).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 10).
size(p1053_3, 7).
blue(p1053_3).
upright(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 3).
size(p1054_0, 1).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 1).
size(p1054_1, 7).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 3).
size(p1054_2, 1).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 4).
size(p1054_3, 2).
red(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 5).
size(p1054_4, 4).
green(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 3).
size(p1055_0, 2).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 2).
size(p1055_1, 0).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 2).
size(p1055_2, 10).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 9).
size(p1055_3, 2).
blue(p1055_3).
lhs(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 7).
size(p1056_0, 2).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 1).
size(p1056_1, 8).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 7).
size(p1056_2, 6).
red(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 3).
size(p1056_3, 0).
green(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 10).
coord2(p1056_4, 6).
size(p1056_4, 1).
red(p1056_4).
lhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 6).
size(p1057_0, 8).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 5).
size(p1057_1, 9).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 7).
size(p1057_2, 10).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 4).
size(p1057_3, 8).
green(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 9).
coord2(p1057_4, 5).
size(p1057_4, 7).
red(p1057_4).
lhs(p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_4, p1057_0).
contact(p1057_4, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 2).
size(p1058_0, 0).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 5).
size(p1058_1, 7).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 0).
size(p1058_2, 0).
green(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 4).
size(p1059_0, 1).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 5).
size(p1059_1, 0).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 6).
size(p1059_2, 4).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 10).
size(p1059_3, 8).
green(p1059_3).
rhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 0).
size(p1060_0, 9).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 10).
size(p1060_1, 9).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 6).
size(p1060_2, 2).
green(p1060_2).
strange(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 8).
size(p1061_0, 7).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 7).
size(p1061_1, 2).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 0).
size(p1061_2, 4).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 7).
size(p1061_3, 0).
blue(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 2).
size(p1062_0, 1).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 6).
size(p1062_1, 9).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 1).
size(p1062_2, 9).
blue(p1062_2).
upright(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 3).
size(p1063_0, 8).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 10).
size(p1063_1, 0).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 10).
size(p1063_2, 0).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 8).
size(p1063_3, 4).
blue(p1063_3).
strange(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 4).
size(p1064_0, 8).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 3).
size(p1064_1, 4).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 4).
size(p1064_2, 10).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 8).
size(p1064_3, 8).
green(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 0).
size(p1064_4, 7).
green(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 9).
size(p1065_0, 10).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 4).
size(p1065_1, 1).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 0).
size(p1065_2, 1).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 6).
size(p1065_3, 9).
green(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 10).
size(p1066_0, 3).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 8).
size(p1066_1, 1).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 2).
size(p1066_2, 6).
green(p1066_2).
strange(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 7).
size(p1067_0, 5).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 4).
size(p1067_1, 6).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 4).
size(p1067_2, 3).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 1).
size(p1067_3, 10).
red(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 8).
size(p1068_0, 7).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 6).
size(p1068_1, 0).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 8).
size(p1068_2, 8).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 4).
size(p1068_3, 2).
green(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 1).
size(p1068_4, 1).
blue(p1068_4).
rhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 4).
size(p1069_0, 8).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 6).
coord2(p1069_1, 1).
size(p1069_1, 10).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 0).
size(p1069_2, 2).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 9).
size(p1069_3, 2).
green(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 3).
size(p1070_0, 5).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 5).
size(p1070_1, 0).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 0).
size(p1070_2, 4).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 9).
size(p1070_3, 10).
blue(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 1).
size(p1071_0, 0).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 0).
size(p1071_1, 10).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 9).
size(p1071_2, 3).
blue(p1071_2).
lhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 7).
size(p1072_0, 9).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 7).
size(p1072_1, 1).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 10).
size(p1072_2, 8).
red(p1072_2).
upright(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 5).
size(p1073_0, 5).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 2).
size(p1073_1, 2).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 7).
size(p1073_2, 1).
green(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 1).
size(p1074_0, 2).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 5).
size(p1074_1, 10).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 4).
size(p1074_2, 10).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 4).
size(p1074_3, 6).
green(p1074_3).
rhs(p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 4).
size(p1075_0, 2).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 1).
size(p1075_1, 10).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 2).
size(p1075_2, 5).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 5).
size(p1075_3, 6).
blue(p1075_3).
rhs(p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 1).
size(p1076_0, 6).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 3).
size(p1076_1, 3).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 5).
size(p1076_2, 2).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 4).
size(p1076_3, 0).
red(p1076_3).
lhs(p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_1, p1076_3).
contact(p1076_3, p1076_1).
contact(p1076_3, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 2).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 1).
size(p1077_1, 7).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 3).
size(p1077_2, 0).
red(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 2).
size(p1077_3, 9).
green(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 1).
size(p1077_4, 5).
green(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_3, p1077_1).
contact(p1077_3, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 4).
size(p1078_0, 1).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 2).
size(p1078_1, 7).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 5).
size(p1078_2, 7).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 5).
size(p1078_3, 8).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 6).
size(p1078_4, 5).
red(p1078_4).
rhs(p1078_4).
contact(p1078_2, p1078_4).
contact(p1078_2, p1078_4).
contact(p1078_4, p1078_2).
contact(p1078_4, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 10).
size(p1079_0, 10).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 2).
size(p1079_1, 7).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 5).
size(p1079_2, 9).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 5).
size(p1080_0, 8).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 1).
size(p1080_1, 9).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 10).
size(p1080_2, 4).
green(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 0).
size(p1081_0, 3).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 4).
size(p1081_1, 0).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 3).
size(p1081_2, 9).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 7).
size(p1081_3, 5).
green(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 8).
size(p1081_4, 4).
blue(p1081_4).
upright(p1081_4).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 1).
size(p1082_0, 9).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 9).
size(p1082_1, 7).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 8).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 10).
size(p1082_3, 4).
blue(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 10).
size(p1083_0, 10).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 9).
size(p1083_1, 6).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 7).
size(p1083_2, 7).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 8).
size(p1083_3, 1).
blue(p1083_3).
upright(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 3).
coord2(p1083_4, 2).
size(p1083_4, 1).
red(p1083_4).
strange(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 3).
size(p1084_0, 8).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 10).
size(p1084_1, 6).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 5).
size(p1084_2, 4).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 8).
size(p1085_0, 7).
green(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 0).
size(p1085_1, 10).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 10).
size(p1085_2, 5).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 0).
size(p1085_3, 4).
green(p1085_3).
rhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 8).
size(p1086_0, 7).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 1).
size(p1086_1, 3).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 7).
size(p1086_2, 3).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 4).
size(p1086_3, 9).
green(p1086_3).
strange(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 4).
size(p1087_0, 5).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 4).
size(p1087_1, 5).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 8).
size(p1087_2, 3).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 7).
size(p1087_3, 1).
green(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 4).
size(p1088_0, 6).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 1).
size(p1088_1, 5).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 1).
size(p1088_2, 3).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 5).
size(p1088_3, 2).
blue(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 2).
size(p1089_0, 1).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 2).
size(p1089_1, 3).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 6).
size(p1089_2, 9).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 8).
size(p1089_3, 5).
green(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 1).
size(p1090_0, 0).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 2).
size(p1090_1, 3).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 9).
size(p1090_2, 3).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 10).
size(p1090_3, 4).
green(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 8).
coord2(p1090_4, 8).
size(p1090_4, 0).
red(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 5).
size(p1091_0, 1).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 6).
size(p1091_1, 1).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 2).
size(p1091_2, 10).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 6).
size(p1091_3, 7).
green(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 7).
coord2(p1091_4, 2).
size(p1091_4, 0).
green(p1091_4).
strange(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
contact(p1091_2, p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_4, p1091_2).
contact(p1091_4, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 8).
size(p1092_0, 2).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 4).
size(p1092_1, 3).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 7).
size(p1092_2, 7).
blue(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 0).
size(p1093_0, 3).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 7).
size(p1093_1, 8).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 7).
size(p1093_2, 5).
blue(p1093_2).
upright(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 2).
size(p1094_0, 8).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 10).
size(p1094_1, 7).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 4).
size(p1094_2, 9).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 8).
size(p1094_3, 3).
blue(p1094_3).
strange(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 2).
coord2(p1094_4, 1).
size(p1094_4, 2).
red(p1094_4).
upright(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 6).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 8).
size(p1095_1, 10).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 8).
size(p1095_2, 6).
green(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 6).
size(p1096_0, 5).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 8).
size(p1096_1, 6).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 10).
coord2(p1096_2, 9).
size(p1096_2, 2).
green(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 3).
size(p1097_0, 6).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 3).
size(p1097_1, 6).
green(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 8).
size(p1097_2, 6).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 7).
size(p1097_3, 10).
blue(p1097_3).
upright(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 9).
size(p1098_0, 1).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 7).
size(p1098_1, 3).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 1).
size(p1098_2, 6).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 4).
size(p1098_3, 9).
red(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 5).
size(p1098_4, 4).
red(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 9).
size(p1099_0, 0).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 0).
size(p1099_1, 9).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 7).
size(p1099_2, 6).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 8).
coord2(p1099_3, 6).
size(p1099_3, 3).
red(p1099_3).
lhs(p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 10).
size(p1100_0, 2).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 5).
size(p1100_1, 8).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 7).
size(p1100_2, 3).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 7).
size(p1100_3, 8).
blue(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 7).
coord2(p1100_4, 4).
size(p1100_4, 3).
red(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 4).
size(p1101_0, 6).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 4).
size(p1101_1, 6).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 0).
size(p1101_2, 5).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 8).
size(p1101_3, 2).
blue(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 6).
size(p1101_4, 10).
red(p1101_4).
lhs(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 6).
size(p1102_0, 1).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 9).
size(p1102_1, 1).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 8).
size(p1102_2, 2).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 3).
size(p1102_3, 2).
green(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 6).
size(p1102_4, 1).
green(p1102_4).
lhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 1).
size(p1103_0, 1).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 2).
size(p1103_1, 0).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 10).
size(p1103_2, 1).
green(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 8).
size(p1104_0, 7).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 2).
size(p1104_1, 4).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 9).
size(p1104_2, 10).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 6).
size(p1104_3, 3).
red(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 1).
size(p1104_4, 0).
red(p1104_4).
lhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 6).
size(p1105_0, 7).
green(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 3).
size(p1105_1, 1).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 5).
size(p1105_2, 9).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 4).
size(p1105_3, 4).
red(p1105_3).
lhs(p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 4).
size(p1106_0, 7).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 0).
size(p1106_1, 9).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 1).
size(p1106_2, 5).
blue(p1106_2).
lhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 4).
size(p1107_0, 4).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 6).
size(p1107_1, 10).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 4).
size(p1107_2, 7).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 5).
size(p1107_3, 0).
green(p1107_3).
upright(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 2).
size(p1108_0, 7).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 4).
size(p1108_1, 6).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 6).
size(p1108_2, 3).
red(p1108_2).
strange(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 2).
size(p1109_0, 2).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 6).
size(p1109_1, 10).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 4).
size(p1109_2, 8).
green(p1109_2).
rhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 9).
size(p1110_0, 5).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 2).
size(p1110_1, 4).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 4).
size(p1110_2, 2).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 7).
size(p1110_3, 0).
blue(p1110_3).
lhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 7).
size(p1111_0, 1).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 10).
size(p1111_1, 10).
red(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 10).
size(p1111_2, 3).
green(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 2).
size(p1112_0, 4).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 6).
size(p1112_1, 0).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 0).
size(p1112_2, 0).
green(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 9).
size(p1113_0, 1).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 4).
size(p1113_1, 4).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 7).
size(p1113_2, 8).
green(p1113_2).
strange(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 3).
size(p1114_0, 8).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 3).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 7).
size(p1114_2, 7).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 1).
coord2(p1114_3, 3).
size(p1114_3, 8).
green(p1114_3).
lhs(p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_3).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_1).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 6).
size(p1115_0, 2).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 0).
size(p1115_1, 6).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 10).
size(p1115_2, 8).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 5).
size(p1115_3, 5).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 8).
size(p1115_4, 4).
red(p1115_4).
rhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 3).
size(p1116_0, 8).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 6).
size(p1116_1, 6).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 5).
size(p1116_2, 7).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 3).
size(p1116_3, 1).
blue(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 3).
size(p1116_4, 5).
green(p1116_4).
rhs(p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_4, p1116_3).
contact(p1116_4, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 3).
size(p1117_0, 7).
green(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 8).
size(p1117_1, 2).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 10).
size(p1117_2, 8).
red(p1117_2).
strange(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 8).
size(p1118_0, 0).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 3).
size(p1118_1, 6).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 2).
size(p1118_2, 3).
red(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 3).
size(p1119_0, 1).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 4).
size(p1119_1, 5).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 9).
size(p1119_2, 6).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 8).
size(p1119_3, 8).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 4).
size(p1119_4, 6).
blue(p1119_4).
lhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 6).
size(p1120_0, 3).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 6).
size(p1120_1, 0).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 1).
size(p1120_2, 3).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 7).
coord2(p1120_3, 1).
size(p1120_3, 2).
red(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 7).
coord2(p1120_4, 0).
size(p1120_4, 3).
green(p1120_4).
rhs(p1120_4).
contact(p1120_3, p1120_4).
contact(p1120_3, p1120_4).
contact(p1120_4, p1120_3).
contact(p1120_4, p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 0).
size(p1121_0, 6).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 0).
size(p1121_1, 8).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 7).
size(p1121_2, 9).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 4).
size(p1121_3, 2).
blue(p1121_3).
rhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 10).
size(p1122_0, 2).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 7).
size(p1122_1, 5).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 0).
size(p1122_2, 7).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 0).
size(p1122_3, 1).
blue(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 5).
size(p1122_4, 5).
red(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 3).
size(p1123_0, 10).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 8).
size(p1123_1, 10).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 7).
size(p1123_2, 8).
blue(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 7).
size(p1123_3, 1).
green(p1123_3).
strange(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 9).
size(p1124_0, 8).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 7).
size(p1124_1, 3).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 3).
size(p1124_2, 0).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 9).
coord2(p1124_3, 0).
size(p1124_3, 8).
green(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 3).
coord2(p1124_4, 5).
size(p1124_4, 8).
blue(p1124_4).
upright(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 8).
size(p1125_0, 4).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 9).
size(p1125_1, 5).
green(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 10).
size(p1125_2, 2).
green(p1125_2).
upright(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 8).
size(p1126_0, 2).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 3).
size(p1126_1, 7).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 10).
size(p1126_2, 2).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 10).
size(p1126_3, 0).
red(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 8).
size(p1127_0, 4).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 8).
size(p1127_1, 5).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 0).
size(p1127_2, 8).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 9).
size(p1127_3, 0).
green(p1127_3).
lhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 9).
coord2(p1127_4, 6).
size(p1127_4, 8).
red(p1127_4).
rhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 6).
size(p1128_0, 9).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 1).
size(p1128_1, 2).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 5).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 4).
size(p1128_3, 7).
blue(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 10).
coord2(p1128_4, 2).
size(p1128_4, 4).
green(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 0).
size(p1129_0, 1).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 5).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 8).
size(p1129_2, 1).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 6).
size(p1129_3, 9).
blue(p1129_3).
upright(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 1).
size(p1130_0, 4).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 10).
size(p1130_1, 6).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 4).
size(p1130_2, 3).
green(p1130_2).
upright(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 3).
size(p1131_0, 9).
blue(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 2).
size(p1131_1, 5).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 6).
size(p1131_2, 0).
green(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 6).
size(p1132_0, 7).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 7).
size(p1132_1, 9).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 8).
size(p1132_2, 2).
blue(p1132_2).
rhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 6).
size(p1133_0, 1).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 4).
size(p1133_1, 2).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 0).
size(p1133_2, 4).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 1).
size(p1133_3, 8).
green(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 6).
size(p1133_4, 0).
red(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 7).
size(p1134_0, 9).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 0).
size(p1134_1, 6).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 7).
size(p1134_2, 4).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 6).
size(p1134_3, 0).
green(p1134_3).
strange(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 7).
size(p1135_0, 9).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 3).
size(p1135_1, 4).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 8).
size(p1135_2, 3).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 2).
size(p1135_3, 3).
red(p1135_3).
rhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 9).
size(p1136_0, 9).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 4).
size(p1136_1, 7).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 8).
size(p1136_2, 8).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 6).
coord2(p1136_3, 8).
size(p1136_3, 10).
green(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 5).
coord2(p1136_4, 8).
size(p1136_4, 4).
green(p1136_4).
strange(p1136_4).
contact(p1136_3, p1136_4).
contact(p1136_3, p1136_4).
contact(p1136_4, p1136_3).
contact(p1136_4, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 7).
size(p1137_0, 1).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 3).
size(p1137_1, 8).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 7).
size(p1137_2, 0).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 3).
size(p1137_3, 10).
green(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 3).
coord2(p1137_4, 10).
size(p1137_4, 0).
green(p1137_4).
strange(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 9).
size(p1138_0, 2).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 0).
size(p1138_1, 9).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 4).
size(p1138_2, 10).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 3).
size(p1138_3, 7).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 7).
coord2(p1138_4, 3).
size(p1138_4, 7).
green(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 9).
size(p1139_0, 0).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 9).
size(p1139_1, 6).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 5).
size(p1139_2, 7).
red(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 10).
size(p1140_0, 10).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 1).
size(p1140_1, 0).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 10).
size(p1140_2, 6).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 10).
size(p1140_3, 3).
green(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 5).
coord2(p1140_4, 5).
size(p1140_4, 1).
blue(p1140_4).
lhs(p1140_4).
contact(p1140_0, p1140_2).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 7).
size(p1141_0, 3).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 6).
size(p1141_1, 5).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 2).
size(p1141_2, 0).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 3).
size(p1141_3, 10).
red(p1141_3).
strange(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 10).
size(p1142_1, 5).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 8).
size(p1142_2, 1).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 0).
coord2(p1142_3, 8).
size(p1142_3, 2).
red(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 3).
size(p1142_4, 2).
green(p1142_4).
strange(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 1).
size(p1143_0, 4).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 4).
size(p1143_1, 2).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 7).
size(p1143_2, 5).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 5).
size(p1143_3, 1).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 5).
size(p1143_4, 1).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 3).
size(p1144_0, 1).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 0).
size(p1144_1, 8).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 4).
size(p1144_2, 10).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 10).
size(p1144_3, 1).
red(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 3).
size(p1144_4, 9).
green(p1144_4).
upright(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 6).
size(p1145_0, 8).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 5).
size(p1145_1, 9).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 3).
size(p1145_2, 2).
green(p1145_2).
upright(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 4).
size(p1146_0, 4).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 10).
size(p1146_1, 7).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 3).
size(p1146_2, 1).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 3).
size(p1146_3, 1).
red(p1146_3).
rhs(p1146_3).
contact(p1146_2, p1146_3).
contact(p1146_2, p1146_3).
contact(p1146_3, p1146_2).
contact(p1146_3, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 0).
size(p1147_0, 9).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 9).
size(p1147_1, 10).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 10).
size(p1147_2, 5).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 9).
size(p1147_3, 8).
red(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 6).
coord2(p1147_4, 2).
size(p1147_4, 6).
green(p1147_4).
upright(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 2).
size(p1148_0, 7).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 6).
size(p1148_1, 0).
red(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 10).
size(p1148_2, 7).
green(p1148_2).
lhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 2).
size(p1149_0, 9).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 4).
size(p1149_1, 0).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 10).
size(p1149_2, 0).
blue(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 3).
size(p1150_0, 2).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 2).
size(p1150_1, 2).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 3).
size(p1150_2, 6).
blue(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 10).
size(p1150_3, 10).
green(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 9).
size(p1151_0, 10).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 6).
size(p1151_1, 4).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 5).
size(p1151_2, 10).
blue(p1151_2).
lhs(p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 3).
size(p1152_0, 4).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 1).
size(p1152_1, 1).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 10).
size(p1152_2, 6).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 2).
size(p1152_3, 5).
red(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 10).
size(p1152_4, 0).
red(p1152_4).
strange(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 4).
size(p1153_0, 0).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 0).
size(p1153_1, 6).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 3).
size(p1153_2, 4).
green(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 8).
size(p1153_3, 8).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 8).
size(p1153_4, 4).
blue(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 9).
size(p1154_0, 7).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 7).
size(p1154_1, 8).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 0).
size(p1154_2, 2).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 4).
size(p1154_3, 0).
blue(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 1).
size(p1155_0, 10).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 9).
size(p1155_1, 2).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 10).
size(p1155_2, 10).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 9).
size(p1155_3, 9).
red(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 7).
size(p1156_0, 8).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 6).
size(p1156_1, 8).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 5).
size(p1156_2, 2).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 7).
size(p1156_3, 5).
blue(p1156_3).
strange(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 5).
size(p1157_0, 0).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 8).
size(p1157_1, 5).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 0).
size(p1157_2, 0).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 2).
size(p1157_3, 0).
green(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 1).
size(p1158_0, 3).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 2).
size(p1158_1, 2).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 3).
size(p1158_2, 4).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 7).
size(p1158_3, 6).
green(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 5).
coord2(p1158_4, 1).
size(p1158_4, 8).
blue(p1158_4).
upright(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 1).
size(p1159_0, 4).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 3).
size(p1159_1, 0).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 3).
size(p1159_2, 9).
blue(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 9).
size(p1160_0, 1).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 6).
size(p1160_1, 10).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 8).
size(p1160_2, 7).
red(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 2).
size(p1160_3, 1).
green(p1160_3).
upright(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 8).
size(p1161_0, 5).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 4).
size(p1161_1, 2).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 7).
size(p1161_2, 0).
green(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 2).
size(p1161_3, 0).
blue(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 10).
size(p1162_0, 6).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 8).
size(p1162_1, 5).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 3).
size(p1162_2, 3).
green(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 6).
coord2(p1162_3, 9).
size(p1162_3, 9).
red(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 3).
size(p1163_0, 7).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 5).
size(p1163_1, 5).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 8).
size(p1163_2, 8).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 0).
size(p1163_3, 7).
red(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 0).
size(p1164_0, 5).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 4).
size(p1164_1, 0).
green(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 5).
size(p1164_2, 3).
red(p1164_2).
upright(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 0).
size(p1165_0, 5).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 10).
size(p1165_1, 7).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 1).
size(p1165_2, 6).
green(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 6).
size(p1166_0, 2).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 6).
size(p1166_1, 7).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 5).
size(p1166_2, 2).
red(p1166_2).
upright(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 5).
size(p1167_0, 8).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 7).
size(p1167_1, 6).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 7).
size(p1167_2, 4).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 1).
size(p1167_3, 1).
green(p1167_3).
lhs(p1167_3).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 10).
size(p1168_0, 8).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 1).
size(p1168_1, 5).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 9).
size(p1168_2, 9).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 5).
size(p1168_3, 6).
green(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 4).
size(p1169_0, 7).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 8).
size(p1169_1, 5).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 5).
size(p1169_2, 1).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 5).
size(p1169_3, 7).
blue(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 6).
coord2(p1169_4, 2).
size(p1169_4, 3).
red(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 1).
size(p1170_0, 1).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 1).
size(p1170_1, 1).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 3).
size(p1170_2, 1).
green(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 0).
size(p1171_0, 8).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 10).
size(p1171_1, 10).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 6).
size(p1171_2, 9).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 3).
size(p1171_3, 1).
blue(p1171_3).
strange(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 9).
size(p1172_0, 8).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 8).
size(p1172_1, 1).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 3).
size(p1172_2, 10).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 10).
size(p1172_3, 10).
green(p1172_3).
strange(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 8).
size(p1173_0, 3).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 10).
size(p1173_1, 8).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 2).
size(p1173_2, 5).
green(p1173_2).
upright(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 9).
size(p1174_0, 10).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 7).
size(p1174_1, 0).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 10).
size(p1174_2, 0).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 0).
size(p1174_3, 7).
green(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 0).
coord2(p1174_4, 4).
size(p1174_4, 2).
green(p1174_4).
lhs(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 3).
size(p1175_0, 4).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 1).
size(p1175_1, 9).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 7).
size(p1175_2, 1).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 5).
coord2(p1175_3, 4).
size(p1175_3, 8).
green(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 10).
size(p1176_0, 2).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 2).
size(p1176_1, 9).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 8).
size(p1176_2, 9).
blue(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 8).
size(p1177_0, 2).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 5).
size(p1177_1, 6).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 1).
size(p1177_2, 7).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 5).
size(p1177_3, 1).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 1).
size(p1178_0, 3).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 3).
size(p1178_1, 1).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 4).
coord2(p1178_2, 10).
size(p1178_2, 4).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 5).
size(p1178_3, 7).
red(p1178_3).
rhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 9).
size(p1179_0, 5).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 3).
size(p1179_1, 0).
green(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 6).
size(p1179_2, 7).
green(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 2).
size(p1179_3, 2).
blue(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 5).
size(p1179_4, 5).
blue(p1179_4).
strange(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 1).
size(p1180_0, 5).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 0).
size(p1180_1, 9).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 6).
size(p1180_2, 5).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 4).
size(p1180_3, 2).
blue(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 2).
coord2(p1180_4, 0).
size(p1180_4, 9).
green(p1180_4).
strange(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 8).
size(p1181_0, 1).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 10).
size(p1181_1, 2).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 3).
size(p1181_2, 4).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 9).
size(p1181_3, 0).
red(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 2).
size(p1182_0, 9).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 8).
size(p1182_1, 2).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 0).
size(p1182_2, 7).
red(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 0).
size(p1183_0, 4).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 10).
size(p1183_1, 1).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 5).
size(p1183_2, 9).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 10).
size(p1183_3, 9).
blue(p1183_3).
rhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 7).
size(p1184_0, 7).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 10).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 6).
size(p1184_2, 10).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 1).
size(p1184_3, 3).
green(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 10).
size(p1184_4, 9).
green(p1184_4).
upright(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 0).
size(p1185_1, 8).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 2).
coord2(p1185_2, 4).
size(p1185_2, 6).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 2).
size(p1185_3, 9).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 2).
coord2(p1185_4, 0).
size(p1185_4, 8).
green(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_4).
contact(p1185_1, p1185_4).
contact(p1185_4, p1185_1).
contact(p1185_4, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 10).
size(p1186_0, 2).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 5).
size(p1186_1, 7).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 1).
size(p1186_2, 1).
blue(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 0).
size(p1186_3, 8).
red(p1186_3).
rhs(p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_3, p1186_2).
contact(p1186_3, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 4).
size(p1187_0, 0).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 9).
size(p1187_1, 7).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 3).
size(p1187_2, 8).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 9).
size(p1187_3, 6).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 0).
size(p1187_4, 9).
green(p1187_4).
upright(p1187_4).
contact(p1187_1, p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 8).
size(p1188_0, 7).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 2).
size(p1188_1, 6).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 8).
size(p1188_2, 3).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 2).
size(p1188_3, 8).
red(p1188_3).
lhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 7).
size(p1189_0, 8).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 8).
size(p1189_1, 3).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 0).
size(p1189_2, 5).
blue(p1189_2).
upright(p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 6).
size(p1190_0, 0).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 9).
size(p1190_1, 2).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 10).
size(p1190_2, 8).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 1).
coord2(p1190_3, 3).
size(p1190_3, 4).
green(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 4).
coord2(p1190_4, 4).
size(p1190_4, 5).
red(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 3).
size(p1191_0, 7).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 3).
size(p1191_1, 7).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 2).
size(p1191_2, 5).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 8).
size(p1192_0, 10).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 8).
size(p1192_1, 1).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 0).
size(p1192_2, 6).
green(p1192_2).
lhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 4).
size(p1193_0, 4).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 0).
size(p1193_1, 10).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 9).
size(p1193_2, 7).
green(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 4).
size(p1194_0, 6).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 7).
size(p1194_1, 0).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 9).
size(p1194_2, 4).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 0).
size(p1194_3, 3).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 0).
size(p1194_4, 4).
green(p1194_4).
strange(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 2).
size(p1195_0, 3).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 6).
size(p1195_1, 7).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 8).
size(p1195_2, 0).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 9).
size(p1195_3, 0).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 3).
coord2(p1195_4, 8).
size(p1195_4, 7).
blue(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 7).
size(p1196_0, 3).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 10).
size(p1196_1, 1).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 10).
size(p1196_2, 4).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 10).
size(p1196_3, 3).
red(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 1).
size(p1197_0, 6).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 8).
size(p1197_1, 3).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 3).
size(p1197_2, 10).
blue(p1197_2).
lhs(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 6).
size(p1198_0, 9).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 5).
size(p1198_1, 5).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 4).
size(p1198_2, 10).
red(p1198_2).
rhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 10).
size(p1199_0, 9).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 3).
size(p1199_1, 1).
green(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 10).
size(p1199_2, 1).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 1).
size(p1199_3, 10).
blue(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 8).
size(p1200_0, 1).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 2).
size(p1200_1, 9).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 0).
size(p1200_2, 2).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 3).
size(p1201_0, 9).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 3).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 0).
size(p1201_2, 5).
blue(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 0).
size(p1201_3, 1).
green(p1201_3).
strange(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 9).
size(p1202_0, 8).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 1).
size(p1202_1, 4).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 9).
size(p1202_2, 2).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 10).
coord2(p1202_3, 8).
size(p1202_3, 8).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 2).
size(p1203_0, 4).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 0).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 9).
size(p1203_2, 0).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 2).
size(p1203_3, 5).
red(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 2).
size(p1204_0, 10).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 10).
size(p1204_1, 2).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 4).
size(p1204_2, 5).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 0).
size(p1205_0, 3).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 9).
size(p1205_1, 9).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 5).
size(p1205_2, 5).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 9).
size(p1205_3, 9).
red(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 1).
coord2(p1205_4, 3).
size(p1205_4, 0).
blue(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 5).
size(p1206_0, 6).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 8).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 7).
size(p1206_2, 9).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 10).
size(p1207_0, 8).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 5).
size(p1207_1, 3).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 2).
coord2(p1207_2, 10).
size(p1207_2, 2).
blue(p1207_2).
lhs(p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 9).
size(p1208_0, 6).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 5).
size(p1208_1, 8).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 6).
size(p1208_2, 1).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 3).
size(p1208_3, 4).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 5).
coord2(p1208_4, 10).
size(p1208_4, 3).
red(p1208_4).
strange(p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_4, p1208_0).
contact(p1208_4, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 9).
size(p1209_0, 7).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 6).
size(p1209_1, 4).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 4).
size(p1209_2, 4).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 9).
size(p1209_3, 8).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 1).
size(p1210_0, 7).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 7).
size(p1210_1, 2).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 2).
size(p1210_2, 1).
blue(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 10).
size(p1210_3, 3).
blue(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 6).
coord2(p1210_4, 9).
size(p1210_4, 9).
red(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 7).
size(p1211_0, 6).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 9).
size(p1211_1, 4).
blue(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 5).
size(p1211_2, 10).
green(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 0).
size(p1211_3, 8).
blue(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 7).
size(p1212_0, 3).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 8).
size(p1212_1, 2).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 5).
size(p1212_2, 2).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 3).
size(p1212_3, 8).
blue(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 5).
size(p1212_4, 2).
red(p1212_4).
upright(p1212_4).
contact(p1212_2, p1212_4).
contact(p1212_2, p1212_4).
contact(p1212_4, p1212_2).
contact(p1212_4, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 6).
size(p1213_0, 8).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 0).
size(p1213_1, 4).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 2).
size(p1213_2, 2).
red(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 4).
size(p1214_0, 6).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 0).
size(p1214_1, 5).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 3).
size(p1214_2, 1).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 7).
coord2(p1214_3, 3).
size(p1214_3, 3).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 2).
size(p1214_4, 5).
green(p1214_4).
upright(p1214_4).
contact(p1214_0, p1214_2).
contact(p1214_0, p1214_2).
contact(p1214_2, p1214_0).
contact(p1214_2, p1214_0).
contact(p1214_2, p1214_3).
contact(p1214_2, p1214_3).
contact(p1214_3, p1214_2).
contact(p1214_3, p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 3).
size(p1215_0, 0).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 4).
size(p1215_1, 6).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 8).
size(p1215_2, 10).
red(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 6).
size(p1216_0, 7).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 1).
size(p1216_1, 4).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 1).
size(p1216_2, 10).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 0).
size(p1216_3, 6).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 4).
size(p1217_0, 9).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 3).
size(p1217_1, 10).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 7).
size(p1217_2, 7).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 8).
size(p1217_3, 3).
green(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 3).
size(p1218_0, 8).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 0).
size(p1218_1, 2).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 0).
size(p1218_2, 2).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 8).
size(p1218_3, 10).
blue(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 1).
coord2(p1218_4, 0).
size(p1218_4, 1).
red(p1218_4).
strange(p1218_4).
contact(p1218_2, p1218_4).
contact(p1218_2, p1218_4).
contact(p1218_4, p1218_2).
contact(p1218_4, p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 8).
size(p1219_0, 8).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 0).
size(p1219_1, 5).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 3).
size(p1219_2, 3).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 4).
size(p1219_3, 1).
blue(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 8).
size(p1219_4, 7).
blue(p1219_4).
strange(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 10).
size(p1220_0, 1).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 9).
size(p1220_1, 1).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 10).
size(p1220_2, 0).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 4).
coord2(p1220_3, 7).
size(p1220_3, 5).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 2).
size(p1221_0, 6).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 9).
size(p1221_1, 10).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 5).
size(p1221_2, 2).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 0).
size(p1222_0, 1).
blue(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 10).
size(p1222_1, 5).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 6).
size(p1222_2, 5).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 9).
size(p1222_3, 8).
red(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 3).
size(p1222_4, 3).
blue(p1222_4).
lhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 5).
size(p1223_0, 6).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 8).
size(p1223_1, 9).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 4).
size(p1223_2, 1).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 4).
size(p1224_0, 7).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 8).
size(p1224_1, 8).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 10).
size(p1224_2, 3).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 1).
size(p1225_0, 9).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 8).
size(p1225_1, 10).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 9).
size(p1225_2, 1).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 9).
size(p1226_0, 4).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 6).
size(p1226_1, 0).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 1).
size(p1226_2, 10).
green(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 2).
size(p1227_0, 1).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 3).
size(p1227_1, 0).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 10).
size(p1227_2, 5).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 8).
size(p1228_0, 3).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 3).
size(p1228_1, 5).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 3).
size(p1228_2, 3).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 7).
coord2(p1228_3, 3).
size(p1228_3, 1).
red(p1228_3).
strange(p1228_3).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 8).
size(p1229_0, 7).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 7).
size(p1229_1, 1).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 3).
size(p1229_2, 4).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 8).
size(p1229_3, 8).
green(p1229_3).
strange(p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 3).
size(p1230_0, 5).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 8).
size(p1230_1, 0).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 6).
size(p1230_2, 4).
green(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 8).
size(p1231_0, 3).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 6).
size(p1231_1, 2).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 10).
size(p1231_2, 4).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 9).
size(p1232_0, 7).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 8).
size(p1232_1, 1).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 9).
coord2(p1232_2, 8).
size(p1232_2, 0).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 1).
size(p1232_3, 9).
red(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 8).
coord2(p1232_4, 10).
size(p1232_4, 0).
blue(p1232_4).
rhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 4).
size(p1233_0, 10).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 5).
size(p1233_1, 4).
green(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 10).
size(p1233_2, 5).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 8).
size(p1233_3, 10).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 8).
size(p1234_0, 0).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 5).
size(p1234_1, 10).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 10).
size(p1234_2, 10).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 2).
size(p1234_3, 4).
green(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 2).
size(p1235_0, 6).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 7).
size(p1235_1, 10).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 9).
size(p1235_2, 3).
green(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 3).
size(p1236_0, 3).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 1).
size(p1236_1, 3).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 8).
size(p1236_2, 9).
red(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 6).
size(p1237_0, 4).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 8).
size(p1237_1, 5).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 6).
coord2(p1237_2, 6).
size(p1237_2, 3).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 0).
size(p1237_3, 8).
green(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 5).
coord2(p1238_0, 1).
size(p1238_0, 9).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 10).
size(p1238_1, 2).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 6).
size(p1238_2, 2).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 8).
size(p1238_3, 7).
blue(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 7).
coord2(p1238_4, 3).
size(p1238_4, 10).
red(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 6).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 1).
size(p1239_1, 9).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 9).
size(p1239_2, 6).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 0).
coord2(p1239_3, 5).
size(p1239_3, 5).
red(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 3).
size(p1239_4, 7).
blue(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 6).
size(p1240_0, 4).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 7).
size(p1240_1, 8).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 10).
size(p1240_2, 2).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 4).
coord2(p1240_3, 4).
size(p1240_3, 4).
red(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 3).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 0).
size(p1241_1, 10).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 6).
size(p1241_2, 5).
red(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 10).
size(p1242_0, 7).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 7).
size(p1242_1, 3).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 7).
size(p1242_2, 9).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 8).
size(p1243_0, 5).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 10).
size(p1243_1, 4).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 4).
size(p1243_2, 9).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 2).
coord2(p1243_3, 2).
size(p1243_3, 8).
green(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 0).
coord2(p1243_4, 3).
size(p1243_4, 8).
green(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 4).
size(p1244_0, 3).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 7).
size(p1244_1, 7).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 8).
size(p1244_2, 3).
blue(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 8).
size(p1245_0, 1).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 8).
size(p1245_1, 1).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 2).
size(p1245_2, 0).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 2).
size(p1245_3, 8).
green(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 9).
coord2(p1245_4, 0).
size(p1245_4, 2).
green(p1245_4).
upright(p1245_4).
contact(p1245_2, p1245_3).
contact(p1245_2, p1245_3).
contact(p1245_3, p1245_2).
contact(p1245_3, p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 5).
size(p1246_0, 9).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 9).
size(p1246_1, 1).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 2).
size(p1246_2, 0).
green(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 10).
size(p1247_0, 6).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 7).
size(p1247_1, 6).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 7).
size(p1247_2, 1).
blue(p1247_2).
strange(p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_1, p1247_2).
contact(p1247_2, p1247_1).
contact(p1247_2, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 3).
size(p1248_0, 8).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 8).
size(p1248_1, 4).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 4).
size(p1248_2, 3).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 10).
size(p1248_3, 1).
blue(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 1).
coord2(p1248_4, 6).
size(p1248_4, 3).
blue(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 2).
size(p1249_0, 3).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 5).
size(p1249_1, 7).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 0).
size(p1249_2, 3).
green(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 10).
coord2(p1249_3, 4).
size(p1249_3, 6).
red(p1249_3).
rhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 9).
size(p1250_0, 3).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 10).
size(p1250_1, 1).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 10).
size(p1250_2, 2).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 0).
size(p1251_0, 1).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 5).
size(p1251_1, 6).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 0).
size(p1251_2, 8).
red(p1251_2).
strange(p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_0, p1251_2).
contact(p1251_2, p1251_0).
contact(p1251_2, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 4).
size(p1252_0, 0).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 0).
size(p1252_1, 5).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 9).
size(p1252_2, 6).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 10).
size(p1253_0, 1).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 6).
size(p1253_1, 5).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 4).
size(p1253_2, 2).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 1).
size(p1254_0, 0).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 0).
size(p1254_1, 5).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 3).
size(p1254_2, 4).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 9).
size(p1254_3, 6).
green(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 7).
coord2(p1254_4, 9).
size(p1254_4, 4).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 4).
size(p1255_0, 8).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 1).
size(p1255_1, 7).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 5).
size(p1255_2, 1).
red(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 2).
size(p1256_0, 3).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 1).
size(p1256_1, 1).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 2).
size(p1256_2, 9).
green(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 1).
size(p1257_0, 6).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 0).
size(p1257_1, 1).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 3).
size(p1257_2, 0).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 5).
size(p1257_3, 6).
blue(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 5).
size(p1257_4, 2).
green(p1257_4).
rhs(p1257_4).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 5).
size(p1258_0, 0).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 3).
size(p1258_1, 2).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 3).
size(p1258_2, 2).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 5).
size(p1258_3, 6).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 9).
coord2(p1258_4, 6).
size(p1258_4, 3).
red(p1258_4).
strange(p1258_4).
contact(p1258_1, p1258_2).
contact(p1258_1, p1258_2).
contact(p1258_2, p1258_1).
contact(p1258_2, p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 8).
size(p1259_0, 8).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 5).
size(p1259_1, 10).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 3).
size(p1259_2, 0).
blue(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 6).
size(p1260_0, 6).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 1).
size(p1260_1, 10).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 0).
size(p1260_2, 9).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 10).
size(p1260_3, 1).
red(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 5).
coord2(p1260_4, 2).
size(p1260_4, 6).
red(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 0).
size(p1261_0, 8).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 8).
size(p1261_1, 8).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 0).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 5).
size(p1262_0, 2).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 8).
size(p1262_1, 1).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 0).
size(p1262_2, 1).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 5).
size(p1262_3, 0).
green(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 9).
size(p1263_0, 2).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 1).
size(p1263_1, 2).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 8).
size(p1263_2, 10).
red(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 2).
size(p1264_0, 6).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 2).
size(p1264_1, 2).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 0).
size(p1264_2, 10).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 4).
size(p1264_3, 10).
red(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 1).
size(p1264_4, 8).
red(p1264_4).
rhs(p1264_4).
contact(p1264_0, p1264_1).
contact(p1264_0, p1264_1).
contact(p1264_1, p1264_0).
contact(p1264_1, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 8).
size(p1265_0, 2).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 0).
size(p1265_1, 1).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 5).
size(p1265_2, 3).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 6).
size(p1265_3, 3).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 3).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 6).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 1).
coord2(p1266_2, 0).
size(p1266_2, 4).
red(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 3).
size(p1266_3, 3).
green(p1266_3).
rhs(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 0).
size(p1267_0, 4).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 4).
size(p1267_1, 0).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 9).
size(p1267_2, 7).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 6).
size(p1268_0, 6).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 10).
size(p1268_1, 3).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 3).
size(p1268_2, 0).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 5).
size(p1269_0, 6).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 9).
size(p1269_1, 2).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 0).
size(p1269_2, 9).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 3).
size(p1269_3, 1).
red(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 8).
coord2(p1269_4, 6).
size(p1269_4, 9).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 0).
size(p1270_0, 6).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 8).
size(p1270_1, 8).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 8).
size(p1270_2, 2).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 0).
size(p1271_0, 5).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 1).
size(p1271_1, 5).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 8).
coord2(p1271_2, 9).
size(p1271_2, 9).
blue(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 5).
size(p1271_3, 9).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 3).
size(p1272_0, 1).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 8).
size(p1272_1, 3).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 8).
size(p1272_2, 9).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 6).
size(p1273_0, 7).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 9).
size(p1273_1, 2).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 1).
size(p1273_2, 9).
blue(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 9).
size(p1274_0, 8).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 6).
size(p1274_1, 7).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 0).
size(p1274_2, 5).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 3).
size(p1274_3, 0).
green(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 6).
size(p1275_0, 0).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 4).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 1).
size(p1275_2, 1).
red(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 7).
size(p1276_0, 3).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 4).
size(p1276_1, 6).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 1).
size(p1276_2, 6).
blue(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 3).
size(p1276_3, 2).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 10).
size(p1277_0, 3).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 7).
size(p1277_1, 4).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 1).
size(p1277_2, 1).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 6).
size(p1278_0, 3).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 7).
size(p1278_1, 5).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 10).
size(p1278_2, 9).
blue(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 8).
size(p1278_3, 1).
green(p1278_3).
upright(p1278_3).
contact(p1278_0, p1278_1).
contact(p1278_0, p1278_1).
contact(p1278_1, p1278_0).
contact(p1278_1, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 6).
size(p1279_0, 7).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 3).
size(p1279_1, 3).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 3).
size(p1279_2, 10).
red(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 10).
size(p1280_0, 2).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 7).
size(p1280_1, 1).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 7).
size(p1280_2, 5).
red(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 6).
size(p1281_0, 8).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 3).
size(p1281_1, 2).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 2).
size(p1281_2, 8).
blue(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 2).
size(p1281_3, 0).
red(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 10).
size(p1282_0, 6).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 3).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 6).
size(p1282_2, 9).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 4).
size(p1282_3, 4).
blue(p1282_3).
upright(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 6).
coord2(p1282_4, 4).
size(p1282_4, 2).
blue(p1282_4).
strange(p1282_4).
contact(p1282_3, p1282_4).
contact(p1282_3, p1282_4).
contact(p1282_4, p1282_3).
contact(p1282_4, p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 1).
size(p1283_0, 2).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 6).
size(p1283_1, 6).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 3).
size(p1283_2, 0).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 10).
size(p1284_0, 0).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 9).
size(p1284_1, 8).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 6).
size(p1284_2, 2).
red(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 0).
size(p1284_3, 10).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 9).
size(p1285_0, 6).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 3).
size(p1285_1, 10).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 9).
size(p1285_2, 9).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 4).
size(p1286_0, 3).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 10).
size(p1286_1, 4).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 2).
size(p1286_2, 3).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 2).
size(p1286_3, 3).
blue(p1286_3).
upright(p1286_3).
contact(p1286_2, p1286_3).
contact(p1286_2, p1286_3).
contact(p1286_3, p1286_2).
contact(p1286_3, p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 6).
size(p1287_0, 10).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 4).
size(p1287_1, 0).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 3).
size(p1287_2, 9).
blue(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 4).
size(p1288_0, 9).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 10).
size(p1288_1, 6).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 7).
size(p1288_2, 10).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 4).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 10).
coord2(p1289_1, 5).
size(p1289_1, 0).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 1).
size(p1289_2, 8).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 6).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 9).
size(p1290_1, 8).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 3).
size(p1290_2, 2).
red(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 7).
size(p1291_0, 8).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 5).
size(p1291_1, 5).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 3).
size(p1291_2, 3).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 3).
size(p1291_3, 10).
red(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 3).
size(p1292_0, 5).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 2).
size(p1292_1, 8).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 2).
size(p1292_2, 5).
blue(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 0).
size(p1293_0, 7).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 9).
size(p1293_1, 6).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 7).
size(p1293_2, 3).
red(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 0).
size(p1294_0, 5).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 2).
size(p1294_1, 0).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 7).
size(p1294_2, 1).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 2).
size(p1294_3, 9).
blue(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 6).
coord2(p1294_4, 4).
size(p1294_4, 7).
red(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 6).
size(p1295_0, 5).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 1).
size(p1295_1, 7).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 10).
size(p1295_2, 8).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 3).
size(p1295_3, 4).
red(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 9).
size(p1296_0, 7).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 2).
size(p1296_1, 6).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 9).
size(p1296_2, 9).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 4).
size(p1296_3, 6).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 2).
size(p1297_0, 4).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 8).
size(p1297_1, 7).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 6).
size(p1297_2, 4).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 4).
size(p1298_0, 10).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 1).
size(p1298_1, 3).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 1).
size(p1298_2, 4).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 2).
size(p1298_3, 8).
red(p1298_3).
upright(p1298_3).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 4).
size(p1299_0, 8).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 1).
size(p1299_1, 1).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 7).
size(p1299_2, 1).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 2).
size(p1300_0, 0).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 7).
size(p1300_1, 2).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 9).
size(p1300_2, 2).
green(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 1).
size(p1301_0, 0).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 2).
size(p1301_1, 0).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 5).
size(p1301_2, 0).
green(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 2).
size(p1302_0, 2).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 2).
size(p1302_1, 3).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 1).
size(p1302_2, 5).
green(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 3).
size(p1302_3, 7).
green(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 4).
size(p1303_0, 3).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 1).
size(p1303_1, 10).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 1).
coord2(p1303_2, 8).
size(p1303_2, 3).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 7).
size(p1304_0, 2).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 4).
size(p1304_1, 6).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 6).
size(p1304_2, 6).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 4).
coord2(p1304_3, 1).
size(p1304_3, 9).
red(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 4).
size(p1305_0, 7).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 2).
size(p1305_1, 7).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 10).
size(p1305_2, 10).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 3).
size(p1305_3, 3).
blue(p1305_3).
lhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 10).
size(p1306_0, 8).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 5).
size(p1306_1, 9).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 10).
size(p1306_2, 4).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 0).
coord2(p1306_3, 10).
size(p1306_3, 4).
red(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 1).
coord2(p1306_4, 1).
size(p1306_4, 3).
red(p1306_4).
strange(p1306_4).
contact(p1306_0, p1306_3).
contact(p1306_0, p1306_3).
contact(p1306_3, p1306_0).
contact(p1306_3, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 6).
size(p1307_0, 0).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 7).
size(p1307_1, 6).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 10).
size(p1307_2, 9).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 10).
coord2(p1307_3, 8).
size(p1307_3, 9).
blue(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 4).
coord2(p1307_4, 0).
size(p1307_4, 10).
blue(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 8).
size(p1308_0, 1).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 3).
size(p1308_1, 1).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 0).
size(p1308_2, 5).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 7).
size(p1309_0, 7).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 9).
size(p1309_1, 7).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 6).
size(p1309_2, 8).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 0).
size(p1309_3, 10).
blue(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 5).
size(p1310_0, 5).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 1).
size(p1310_1, 7).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 2).
size(p1310_2, 10).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 10).
size(p1311_0, 10).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 9).
size(p1311_1, 1).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 3).
size(p1311_2, 4).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 1).
size(p1311_3, 6).
red(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 10).
coord2(p1311_4, 5).
size(p1311_4, 3).
red(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 0).
size(p1312_0, 6).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 4).
size(p1312_1, 8).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 9).
coord2(p1312_2, 1).
size(p1312_2, 7).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 6).
size(p1312_3, 0).
blue(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 5).
coord2(p1312_4, 1).
size(p1312_4, 2).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 5).
size(p1313_0, 4).
blue(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 8).
size(p1313_1, 5).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 8).
size(p1313_2, 8).
red(p1313_2).
lhs(p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 1).
size(p1314_0, 5).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 0).
size(p1314_1, 8).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 5).
coord2(p1314_2, 1).
size(p1314_2, 8).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 10).
coord2(p1314_3, 8).
size(p1314_3, 9).
blue(p1314_3).
rhs(p1314_3).
contact(p1314_0, p1314_2).
contact(p1314_0, p1314_2).
contact(p1314_2, p1314_0).
contact(p1314_2, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 8).
size(p1315_0, 10).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 5).
size(p1315_1, 7).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 3).
size(p1315_2, 10).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 1).
size(p1315_3, 7).
blue(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 8).
size(p1316_0, 2).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 6).
size(p1316_1, 2).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 8).
size(p1316_2, 8).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 4).
size(p1316_3, 3).
red(p1316_3).
lhs(p1316_3).
contact(p1316_0, p1316_2).
contact(p1316_0, p1316_2).
contact(p1316_2, p1316_0).
contact(p1316_2, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 7).
size(p1317_0, 4).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 6).
size(p1317_1, 10).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 5).
red(p1317_2).
strange(p1317_2).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 2).
size(p1318_0, 1).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 9).
size(p1318_1, 1).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 9).
size(p1318_2, 8).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 8).
size(p1318_3, 3).
blue(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 8).
size(p1318_4, 2).
red(p1318_4).
strange(p1318_4).
contact(p1318_3, p1318_4).
contact(p1318_3, p1318_4).
contact(p1318_4, p1318_3).
contact(p1318_4, p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 10).
size(p1319_0, 0).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 7).
size(p1319_1, 9).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 0).
size(p1319_2, 5).
green(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 2).
coord2(p1319_3, 2).
size(p1319_3, 7).
red(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 8).
coord2(p1319_4, 5).
size(p1319_4, 4).
red(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 1).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 10).
size(p1320_1, 6).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 1).
size(p1320_2, 10).
blue(p1320_2).
upright(p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_0, p1320_2).
contact(p1320_2, p1320_0).
contact(p1320_2, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 2).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 8).
size(p1321_1, 9).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 5).
size(p1321_2, 0).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 3).
coord2(p1321_3, 8).
size(p1321_3, 4).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 2).
coord2(p1321_4, 8).
size(p1321_4, 3).
green(p1321_4).
rhs(p1321_4).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_4).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_4).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_4).
contact(p1321_3, p1321_4).
contact(p1321_4, p1321_1).
contact(p1321_4, p1321_3).
contact(p1321_4, p1321_1).
contact(p1321_4, p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 10).
size(p1322_1, 8).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 6).
size(p1322_2, 0).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 4).
size(p1322_3, 4).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 10).
coord2(p1322_4, 5).
size(p1322_4, 9).
red(p1322_4).
lhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 4).
size(p1323_0, 4).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 8).
size(p1323_1, 5).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 4).
size(p1323_2, 4).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 6).
size(p1323_3, 6).
red(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 5).
size(p1324_0, 8).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 3).
size(p1324_1, 1).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 8).
size(p1324_2, 5).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 6).
size(p1325_0, 0).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 6).
size(p1325_1, 8).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 3).
size(p1325_2, 7).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 10).
size(p1325_3, 10).
red(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 1).
coord2(p1325_4, 8).
size(p1325_4, 4).
blue(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 7).
size(p1326_0, 7).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 0).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 0).
size(p1326_2, 5).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 4).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 5).
size(p1327_1, 2).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 1).
size(p1327_2, 10).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 10).
size(p1327_3, 7).
green(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 8).
size(p1328_0, 1).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 5).
size(p1328_1, 0).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 7).
size(p1328_2, 3).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 10).
size(p1328_3, 0).
blue(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 0).
size(p1328_4, 6).
blue(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 0).
size(p1329_0, 0).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 6).
size(p1329_1, 9).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 8).
size(p1329_2, 3).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 9).
size(p1330_0, 6).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 0).
size(p1330_1, 2).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 9).
size(p1330_2, 0).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 7).
size(p1330_3, 8).
blue(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 4).
coord2(p1330_4, 0).
size(p1330_4, 10).
blue(p1330_4).
rhs(p1330_4).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 5).
size(p1331_0, 1).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 5).
size(p1331_1, 1).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 9).
size(p1331_2, 7).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 6).
size(p1332_0, 6).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 2).
size(p1332_1, 3).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 7).
size(p1332_2, 2).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 9).
size(p1332_3, 4).
red(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 10).
size(p1333_0, 8).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 4).
size(p1333_1, 4).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 0).
size(p1333_2, 10).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 10).
size(p1333_3, 7).
green(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 7).
size(p1334_0, 3).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 5).
size(p1334_1, 2).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 1).
size(p1334_2, 6).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 0).
size(p1334_3, 6).
blue(p1334_3).
upright(p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 8).
size(p1335_0, 6).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 7).
size(p1335_1, 10).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 5).
size(p1335_2, 2).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 10).
size(p1335_3, 5).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 7).
size(p1336_0, 10).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 2).
size(p1336_1, 10).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 3).
size(p1336_2, 2).
red(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 10).
size(p1337_0, 0).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 0).
size(p1337_1, 10).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 10).
size(p1337_2, 1).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 6).
size(p1337_3, 8).
blue(p1337_3).
rhs(p1337_3).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 10).
size(p1338_0, 9).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 3).
size(p1338_1, 9).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 8).
size(p1338_2, 6).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 2).
size(p1338_3, 5).
green(p1338_3).
strange(p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_3, p1338_1).
contact(p1338_3, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 4).
size(p1339_0, 3).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 2).
size(p1339_1, 7).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 0).
size(p1339_2, 1).
green(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 6).
size(p1340_0, 5).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 7).
size(p1340_1, 0).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 9).
size(p1340_2, 3).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 3).
size(p1340_3, 3).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 1).
coord2(p1340_4, 2).
size(p1340_4, 8).
blue(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 3).
size(p1341_0, 3).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 3).
size(p1341_1, 1).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 6).
size(p1341_2, 0).
red(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 10).
size(p1342_0, 2).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 3).
size(p1342_1, 0).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 3).
size(p1342_2, 5).
green(p1342_2).
upright(p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_2, p1342_1).
contact(p1342_2, p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 8).
size(p1343_0, 0).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 10).
size(p1343_1, 0).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 7).
size(p1343_2, 7).
red(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 7).
size(p1344_0, 6).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 1).
size(p1344_1, 2).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 9).
size(p1344_2, 0).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 10).
size(p1344_3, 6).
red(p1344_3).
lhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 1).
size(p1345_0, 9).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 5).
size(p1345_1, 0).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 5).
size(p1345_2, 9).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 9).
size(p1346_0, 8).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 0).
size(p1346_1, 5).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 2).
size(p1346_2, 2).
red(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 7).
coord2(p1346_3, 3).
size(p1346_3, 4).
red(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 9).
size(p1347_0, 4).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 9).
size(p1347_1, 8).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 9).
size(p1347_2, 3).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 6).
size(p1347_3, 8).
red(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 0).
size(p1347_4, 0).
red(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 3).
size(p1348_0, 3).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 7).
size(p1348_1, 6).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 0).
size(p1348_2, 3).
blue(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 0).
size(p1348_3, 2).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 1).
size(p1349_0, 9).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 8).
size(p1349_1, 2).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 10).
size(p1349_2, 2).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 2).
size(p1350_0, 0).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 8).
size(p1350_1, 2).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 7).
size(p1350_2, 9).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 9).
size(p1350_3, 0).
blue(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 5).
size(p1351_0, 0).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 0).
size(p1351_1, 6).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 10).
size(p1351_2, 5).
blue(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 9).
coord2(p1351_3, 2).
size(p1351_3, 7).
blue(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 3).
coord2(p1351_4, 5).
size(p1351_4, 6).
red(p1351_4).
upright(p1351_4).
contact(p1351_0, p1351_4).
contact(p1351_0, p1351_4).
contact(p1351_4, p1351_0).
contact(p1351_4, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 1).
size(p1352_0, 9).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 8).
size(p1352_1, 8).
blue(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 7).
size(p1352_2, 1).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 9).
size(p1352_3, 10).
blue(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 3).
coord2(p1352_4, 9).
size(p1352_4, 0).
red(p1352_4).
upright(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 6).
size(p1353_0, 3).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 8).
size(p1353_1, 8).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 10).
size(p1353_2, 8).
red(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 5).
size(p1354_0, 2).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 10).
size(p1354_1, 3).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 9).
size(p1354_2, 4).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 8).
size(p1354_3, 9).
green(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 8).
size(p1355_0, 10).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 1).
size(p1355_1, 10).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 0).
size(p1355_2, 0).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 2).
size(p1355_3, 7).
red(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 2).
coord2(p1355_4, 5).
size(p1355_4, 6).
blue(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 8).
size(p1356_0, 10).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 2).
size(p1356_1, 7).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 4).
size(p1356_2, 7).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 8).
size(p1357_0, 2).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 8).
size(p1357_1, 0).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 5).
size(p1357_2, 1).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 3).
size(p1357_3, 4).
red(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 3).
size(p1358_0, 6).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 2).
size(p1358_1, 0).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 9).
size(p1358_2, 10).
blue(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 2).
size(p1359_0, 1).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 1).
size(p1359_1, 1).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 10).
size(p1359_2, 10).
red(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 2).
size(p1360_0, 5).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 4).
size(p1360_1, 8).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 0).
size(p1360_2, 9).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 8).
size(p1360_3, 8).
red(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 0).
coord2(p1360_4, 10).
size(p1360_4, 7).
blue(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 4).
size(p1361_0, 2).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 5).
size(p1361_1, 4).
green(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 3).
size(p1361_2, 10).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 1).
size(p1362_0, 10).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 6).
size(p1362_1, 4).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 4).
size(p1362_2, 5).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 4).
size(p1362_3, 0).
red(p1362_3).
lhs(p1362_3).
contact(p1362_2, p1362_3).
contact(p1362_2, p1362_3).
contact(p1362_3, p1362_2).
contact(p1362_3, p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 9).
size(p1363_0, 0).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 10).
coord2(p1363_1, 0).
size(p1363_1, 0).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 4).
size(p1363_2, 0).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 5).
size(p1363_3, 10).
red(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 7).
size(p1364_0, 5).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 3).
size(p1364_1, 8).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 7).
size(p1364_2, 6).
red(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 1).
size(p1364_3, 4).
blue(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 3).
coord2(p1364_4, 10).
size(p1364_4, 9).
blue(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 2).
size(p1365_0, 2).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 4).
size(p1365_1, 5).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 10).
size(p1365_2, 6).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 0).
size(p1365_3, 5).
green(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 6).
coord2(p1365_4, 9).
size(p1365_4, 6).
blue(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 9).
size(p1366_0, 3).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 4).
size(p1366_1, 9).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 0).
size(p1366_2, 9).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 5).
size(p1366_3, 10).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 9).
size(p1367_0, 1).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 8).
size(p1367_1, 9).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 8).
coord2(p1367_2, 2).
size(p1367_2, 5).
blue(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 0).
size(p1368_0, 9).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 0).
size(p1368_1, 8).
blue(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 3).
size(p1368_2, 3).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 5).
size(p1368_3, 6).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 3).
size(p1369_0, 3).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 0).
size(p1369_1, 10).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 9).
size(p1369_2, 7).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 2).
coord2(p1369_3, 2).
size(p1369_3, 3).
blue(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 4).
coord2(p1369_4, 9).
size(p1369_4, 0).
green(p1369_4).
rhs(p1369_4).
contact(p1369_0, p1369_3).
contact(p1369_0, p1369_3).
contact(p1369_3, p1369_0).
contact(p1369_3, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 10).
size(p1370_0, 7).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 1).
size(p1370_1, 9).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 10).
size(p1370_2, 6).
blue(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 3).
size(p1370_3, 8).
red(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 6).
size(p1371_0, 7).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 9).
size(p1371_1, 5).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 1).
size(p1371_2, 6).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 5).
size(p1371_3, 3).
blue(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 3).
size(p1371_4, 9).
blue(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 4).
size(p1372_0, 3).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 1).
size(p1372_1, 9).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 3).
size(p1372_2, 10).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 9).
size(p1373_0, 4).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 0).
size(p1373_1, 2).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 6).
size(p1373_2, 10).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 9).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 6).
size(p1374_1, 10).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 8).
size(p1374_2, 5).
green(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 0).
size(p1375_0, 0).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 6).
size(p1375_1, 10).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 7).
size(p1375_2, 6).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 8).
size(p1376_0, 8).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 1).
size(p1376_1, 5).
red(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 6).
size(p1376_2, 5).
red(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 8).
size(p1377_0, 1).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 8).
size(p1377_1, 4).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 2).
size(p1377_2, 7).
green(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 0).
size(p1378_0, 7).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 6).
size(p1378_1, 0).
red(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 6).
size(p1378_2, 8).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 6).
size(p1379_0, 0).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 10).
size(p1379_1, 1).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 1).
size(p1379_2, 6).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 2).
size(p1379_3, 1).
red(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 10).
size(p1380_0, 9).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 4).
size(p1380_1, 8).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 5).
size(p1380_2, 2).
blue(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 6).
size(p1381_0, 10).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 1).
size(p1381_1, 10).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 8).
size(p1381_2, 8).
red(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 5).
size(p1382_0, 8).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 9).
size(p1382_1, 0).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 8).
size(p1382_2, 4).
red(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 7).
size(p1382_3, 4).
green(p1382_3).
rhs(p1382_3).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 9).
size(p1383_0, 0).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 5).
size(p1383_1, 5).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 5).
size(p1383_2, 10).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 4).
size(p1384_0, 10).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 5).
size(p1384_1, 0).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 0).
size(p1384_2, 8).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 1).
size(p1384_3, 1).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 4).
size(p1385_0, 7).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 10).
size(p1385_1, 2).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 2).
size(p1385_2, 6).
green(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 0).
size(p1386_0, 4).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 4).
size(p1386_1, 10).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 4).
size(p1386_2, 3).
red(p1386_2).
rhs(p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_2, p1386_1).
contact(p1386_2, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 10).
size(p1387_0, 2).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 3).
size(p1387_1, 7).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 10).
coord2(p1387_2, 0).
size(p1387_2, 1).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 3).
size(p1388_0, 7).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 1).
size(p1388_1, 7).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 1).
size(p1388_2, 4).
red(p1388_2).
lhs(p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_1, p1388_2).
contact(p1388_2, p1388_1).
contact(p1388_2, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 10).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 5).
size(p1389_1, 10).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 2).
size(p1389_2, 1).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 4).
size(p1389_3, 0).
red(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 1).
size(p1389_4, 8).
green(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 3).
size(p1390_1, 7).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 2).
size(p1390_2, 7).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 5).
size(p1390_3, 0).
red(p1390_3).
strange(p1390_3).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 4).
size(p1391_0, 4).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 3).
size(p1391_1, 2).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 9).
size(p1391_2, 6).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 10).
size(p1392_0, 8).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 0).
size(p1392_1, 10).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 4).
size(p1392_2, 10).
red(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 4).
size(p1393_0, 2).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 10).
size(p1393_1, 3).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 7).
size(p1393_2, 10).
blue(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 9).
size(p1394_0, 0).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 3).
size(p1394_1, 8).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 3).
size(p1394_2, 3).
green(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 4).
size(p1395_0, 3).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 8).
size(p1395_1, 8).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 1).
size(p1395_2, 7).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 3).
coord2(p1395_3, 0).
size(p1395_3, 3).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 8).
coord2(p1395_4, 0).
size(p1395_4, 8).
green(p1395_4).
rhs(p1395_4).
contact(p1395_2, p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_3, p1395_2).
contact(p1395_3, p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 6).
size(p1396_0, 1).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 2).
size(p1396_1, 6).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 6).
size(p1396_2, 3).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 10).
size(p1396_3, 9).
red(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 8).
size(p1397_0, 1).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 9).
size(p1397_1, 3).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 9).
size(p1397_2, 1).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 2).
size(p1398_0, 2).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 7).
size(p1398_1, 9).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 10).
size(p1398_2, 10).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 0).
size(p1398_3, 4).
blue(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 9).
coord2(p1398_4, 1).
size(p1398_4, 5).
green(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 10).
size(p1399_0, 6).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 3).
size(p1399_1, 7).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 0).
size(p1399_2, 9).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 2).
size(p1399_3, 6).
blue(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 1).
size(p1400_0, 2).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 6).
size(p1400_1, 4).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 4).
size(p1400_2, 0).
blue(p1400_2).
upright(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 8).
size(p1401_0, 5).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 6).
size(p1401_1, 9).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 7).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 1).
size(p1402_0, 0).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 8).
size(p1402_1, 2).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 3).
coord2(p1402_2, 9).
size(p1402_2, 3).
green(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 1).
size(p1403_0, 7).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 6).
size(p1403_1, 10).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 10).
size(p1403_2, 9).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 2).
size(p1403_3, 3).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 7).
coord2(p1403_4, 10).
size(p1403_4, 8).
red(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 1).
size(p1404_0, 9).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 4).
size(p1404_1, 4).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 4).
size(p1404_2, 0).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 0).
size(p1404_3, 1).
red(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 0).
coord2(p1404_4, 9).
size(p1404_4, 6).
red(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 8).
size(p1405_0, 2).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 3).
size(p1405_1, 7).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 3).
size(p1405_2, 1).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 1).
size(p1406_0, 3).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 8).
size(p1406_1, 1).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 5).
size(p1406_2, 0).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 5).
size(p1406_3, 5).
blue(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 6).
size(p1407_0, 9).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 10).
size(p1407_1, 5).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 0).
coord2(p1407_2, 7).
size(p1407_2, 10).
green(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 4).
size(p1407_3, 8).
green(p1407_3).
strange(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 9).
coord2(p1407_4, 6).
size(p1407_4, 5).
blue(p1407_4).
lhs(p1407_4).
contact(p1407_0, p1407_4).
contact(p1407_0, p1407_4).
contact(p1407_4, p1407_0).
contact(p1407_4, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 3).
size(p1408_0, 4).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 0).
size(p1408_1, 8).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 6).
size(p1408_2, 8).
blue(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 10).
size(p1409_0, 2).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 10).
size(p1409_1, 2).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 9).
size(p1409_2, 2).
red(p1409_2).
rhs(p1409_2).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_2).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_2).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
contact(p1409_2, p1409_0).
contact(p1409_2, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 6).
size(p1410_0, 1).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 0).
size(p1410_1, 4).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 9).
size(p1410_2, 1).
red(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 10).
size(p1410_3, 6).
red(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 4).
size(p1410_4, 3).
red(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 7).
size(p1411_0, 2).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 10).
size(p1411_1, 9).
blue(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 1).
size(p1411_2, 3).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 5).
size(p1412_0, 4).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 7).
size(p1412_1, 7).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 8).
size(p1412_2, 5).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 2).
size(p1412_3, 5).
blue(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 1).
coord2(p1412_4, 3).
size(p1412_4, 0).
red(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 6).
size(p1413_0, 6).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 1).
size(p1413_1, 6).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 0).
size(p1413_2, 6).
green(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 10).
size(p1414_0, 6).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 0).
size(p1414_1, 3).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 10).
size(p1414_2, 3).
blue(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 3).
size(p1415_0, 6).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 5).
size(p1415_1, 3).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 0).
size(p1415_2, 3).
blue(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 10).
size(p1415_3, 5).
blue(p1415_3).
strange(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 9).
size(p1416_0, 2).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 10).
size(p1416_1, 0).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 5).
size(p1416_2, 2).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 2).
size(p1416_3, 4).
blue(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 2).
size(p1417_0, 6).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 6).
size(p1417_1, 6).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 2).
size(p1417_2, 1).
blue(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 1).
size(p1417_3, 10).
red(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 9).
size(p1417_4, 4).
red(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 3).
size(p1418_0, 9).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 3).
size(p1418_1, 7).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 2).
size(p1418_2, 7).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 0).
coord2(p1418_3, 1).
size(p1418_3, 9).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 10).
coord2(p1418_4, 3).
size(p1418_4, 4).
red(p1418_4).
lhs(p1418_4).
contact(p1418_0, p1418_4).
contact(p1418_0, p1418_4).
contact(p1418_4, p1418_0).
contact(p1418_4, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 4).
size(p1419_0, 8).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 10).
size(p1419_1, 1).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 9).
size(p1419_2, 3).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 2).
size(p1419_3, 10).
red(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 3).
size(p1420_0, 5).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 8).
size(p1420_1, 6).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 8).
size(p1420_2, 2).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 10).
size(p1421_0, 5).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 7).
size(p1421_1, 8).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 1).
size(p1421_2, 1).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 9).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 0).
size(p1422_1, 2).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 9).
size(p1422_2, 4).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 10).
size(p1423_0, 0).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 2).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 8).
size(p1423_2, 7).
blue(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 3).
size(p1424_0, 5).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 0).
size(p1424_1, 10).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 0).
size(p1424_2, 4).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 7).
size(p1424_3, 9).
red(p1424_3).
rhs(p1424_3).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 2).
size(p1425_0, 3).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 4).
size(p1425_1, 5).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 7).
size(p1425_2, 6).
blue(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 9).
size(p1426_0, 2).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 1).
size(p1426_1, 9).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 4).
size(p1426_2, 3).
blue(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 9).
size(p1427_0, 7).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 4).
size(p1427_1, 4).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 8).
size(p1427_2, 2).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 8).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 9).
size(p1428_1, 3).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 4).
size(p1428_2, 2).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 3).
size(p1428_3, 8).
red(p1428_3).
upright(p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 4).
size(p1429_0, 4).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 7).
size(p1429_1, 1).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 1).
size(p1429_2, 3).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 3).
size(p1430_0, 4).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 8).
size(p1430_1, 4).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 9).
size(p1430_2, 6).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 5).
size(p1431_0, 8).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 4).
size(p1431_1, 5).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 5).
size(p1431_2, 4).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 9).
size(p1432_0, 7).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 9).
size(p1432_1, 10).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 8).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 7).
size(p1433_0, 2).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 7).
size(p1433_1, 2).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 5).
size(p1433_2, 8).
red(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 8).
size(p1434_0, 2).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 4).
size(p1434_1, 0).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 6).
size(p1434_2, 2).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 8).
size(p1435_0, 5).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 10).
size(p1435_1, 9).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 2).
size(p1435_2, 1).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 5).
size(p1436_0, 9).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 9).
size(p1436_1, 6).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 3).
size(p1436_2, 10).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 9).
size(p1437_0, 5).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 9).
size(p1437_1, 9).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 9).
size(p1437_2, 3).
blue(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 7).
size(p1437_3, 4).
blue(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 6).
size(p1438_0, 4).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 3).
size(p1438_1, 9).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 6).
size(p1438_2, 5).
red(p1438_2).
rhs(p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 0).
size(p1439_0, 7).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 8).
size(p1439_1, 9).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 4).
size(p1439_2, 9).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 6).
size(p1439_3, 9).
green(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 1).
coord2(p1439_4, 5).
size(p1439_4, 3).
green(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 3).
size(p1440_0, 0).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 1).
size(p1440_1, 10).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 5).
size(p1440_2, 0).
blue(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 1).
size(p1440_3, 6).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 9).
coord2(p1440_4, 2).
size(p1440_4, 0).
green(p1440_4).
rhs(p1440_4).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 1).
size(p1441_0, 2).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 4).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 2).
size(p1441_2, 8).
green(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 0).
coord2(p1441_3, 1).
size(p1441_3, 4).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 0).
size(p1441_4, 4).
blue(p1441_4).
rhs(p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_0, p1441_4).
contact(p1441_4, p1441_0).
contact(p1441_4, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 1).
size(p1442_0, 10).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 7).
size(p1442_1, 3).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 6).
size(p1442_2, 2).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 8).
size(p1442_3, 1).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 8).
size(p1442_4, 7).
red(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 4).
size(p1443_0, 6).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 8).
size(p1443_1, 1).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 5).
size(p1443_2, 9).
blue(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 2).
size(p1443_3, 3).
red(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 10).
size(p1443_4, 7).
blue(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 5).
size(p1444_0, 6).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 4).
size(p1444_1, 2).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 7).
size(p1444_2, 8).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 9).
size(p1444_3, 3).
blue(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 9).
size(p1445_0, 9).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 6).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 8).
size(p1445_2, 3).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 1).
coord2(p1445_3, 2).
size(p1445_3, 9).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 0).
coord2(p1445_4, 5).
size(p1445_4, 4).
green(p1445_4).
strange(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 7).
size(p1446_0, 8).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 4).
size(p1446_1, 4).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 5).
size(p1446_2, 2).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 10).
size(p1446_3, 6).
red(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 6).
size(p1447_0, 10).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 8).
size(p1447_1, 7).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 7).
size(p1447_2, 7).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 3).
size(p1447_3, 8).
blue(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 4).
size(p1448_0, 7).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 4).
size(p1448_1, 3).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 4).
size(p1448_2, 4).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 0).
size(p1448_3, 7).
blue(p1448_3).
upright(p1448_3).
contact(p1448_1, p1448_2).
contact(p1448_1, p1448_2).
contact(p1448_2, p1448_1).
contact(p1448_2, p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 1).
coord2(p1449_0, 5).
size(p1449_0, 4).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 10).
size(p1449_1, 10).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 3).
size(p1449_2, 0).
blue(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 7).
size(p1449_3, 0).
blue(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 8).
size(p1450_0, 5).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 9).
size(p1450_1, 7).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 9).
size(p1450_2, 10).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 9).
size(p1450_3, 0).
blue(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 9).
coord2(p1450_4, 3).
size(p1450_4, 10).
blue(p1450_4).
upright(p1450_4).
contact(p1450_2, p1450_3).
contact(p1450_2, p1450_3).
contact(p1450_3, p1450_2).
contact(p1450_3, p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 7).
size(p1451_0, 2).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 9).
size(p1451_1, 3).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 9).
size(p1451_2, 4).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 2).
size(p1451_3, 10).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 2).
size(p1452_0, 10).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 2).
size(p1452_1, 6).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 6).
size(p1452_2, 5).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 5).
size(p1452_3, 8).
blue(p1452_3).
strange(p1452_3).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 0).
size(p1453_0, 0).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 2).
size(p1453_1, 1).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 1).
size(p1453_2, 6).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 6).
size(p1453_3, 2).
red(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 9).
size(p1454_0, 8).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 2).
size(p1454_1, 8).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 8).
size(p1454_2, 1).
red(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 5).
size(p1455_0, 9).
blue(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 1).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 0).
size(p1455_2, 0).
red(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 7).
size(p1455_3, 5).
red(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 6).
size(p1456_0, 4).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 2).
size(p1456_1, 7).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 10).
size(p1456_2, 0).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 1).
size(p1456_3, 2).
blue(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 6).
coord2(p1456_4, 1).
size(p1456_4, 0).
blue(p1456_4).
upright(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 9).
size(p1457_0, 10).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 1).
size(p1457_1, 1).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 9).
size(p1457_2, 3).
green(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 9).
size(p1457_3, 2).
red(p1457_3).
rhs(p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_3, p1457_2).
contact(p1457_3, p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 6).
size(p1458_0, 5).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 8).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 3).
size(p1458_2, 10).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 4).
size(p1458_3, 2).
blue(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 4).
size(p1459_0, 10).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 5).
size(p1459_1, 1).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 10).
size(p1459_2, 3).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 0).
size(p1460_0, 9).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 10).
size(p1460_1, 10).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 3).
size(p1460_2, 2).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 2).
size(p1460_3, 2).
red(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 4).
coord2(p1460_4, 8).
size(p1460_4, 1).
red(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 1).
size(p1461_0, 9).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 0).
size(p1461_1, 10).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 6).
size(p1461_2, 1).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 3).
size(p1461_3, 9).
green(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 10).
size(p1462_0, 0).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 4).
size(p1462_1, 3).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 6).
size(p1462_2, 1).
blue(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 6).
size(p1463_0, 5).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 0).
size(p1463_1, 8).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 3).
size(p1463_2, 6).
green(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 1).
coord2(p1464_0, 7).
size(p1464_0, 1).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 7).
size(p1464_1, 6).
red(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 10).
coord2(p1464_2, 3).
size(p1464_2, 5).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 6).
size(p1465_0, 10).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 0).
size(p1465_1, 3).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 5).
size(p1465_2, 4).
blue(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 0).
size(p1466_0, 2).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 4).
size(p1466_1, 0).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 3).
size(p1466_2, 5).
green(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 5).
size(p1466_3, 8).
red(p1466_3).
upright(p1466_3).
contact(p1466_1, p1466_2).
contact(p1466_1, p1466_2).
contact(p1466_2, p1466_1).
contact(p1466_2, p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 4).
size(p1467_0, 8).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 9).
size(p1467_1, 0).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 0).
size(p1467_2, 0).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 6).
size(p1468_0, 6).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 1).
size(p1468_1, 9).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 4).
size(p1468_2, 0).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 1).
size(p1468_3, 4).
blue(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 0).
coord2(p1468_4, 5).
size(p1468_4, 6).
red(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 4).
size(p1469_0, 7).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 9).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 0).
size(p1469_2, 5).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 0).
size(p1470_0, 8).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 3).
size(p1470_1, 10).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 0).
size(p1470_2, 1).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 8).
size(p1470_3, 4).
blue(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 2).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 4).
size(p1471_1, 7).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 3).
size(p1471_2, 7).
green(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 9).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 5).
size(p1472_1, 9).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 7).
size(p1472_2, 3).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 9).
size(p1472_3, 2).
blue(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 4).
size(p1473_0, 1).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 0).
size(p1473_1, 2).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 10).
size(p1473_2, 3).
blue(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 10).
size(p1473_3, 2).
red(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 4).
size(p1474_0, 8).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 7).
size(p1474_1, 9).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 3).
size(p1474_2, 10).
red(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 0).
size(p1475_0, 3).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 6).
size(p1475_1, 9).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 0).
size(p1475_2, 6).
green(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 8).
size(p1476_0, 0).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 0).
size(p1476_1, 10).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 3).
size(p1476_2, 9).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 0).
size(p1476_3, 8).
red(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 6).
coord2(p1476_4, 1).
size(p1476_4, 5).
blue(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 8).
size(p1477_0, 9).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 3).
size(p1477_1, 8).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 7).
size(p1477_2, 2).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 10).
size(p1477_3, 6).
blue(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 1).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 5).
size(p1478_1, 9).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 9).
coord2(p1478_2, 6).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 1).
size(p1479_0, 6).
blue(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 7).
size(p1479_1, 1).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 7).
size(p1479_2, 3).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 1).
size(p1479_3, 6).
blue(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 10).
size(p1479_4, 6).
blue(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 9).
size(p1480_0, 8).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 7).
size(p1480_1, 1).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 4).
size(p1480_2, 6).
red(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 0).
size(p1480_3, 3).
blue(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 3).
coord2(p1480_4, 6).
size(p1480_4, 1).
blue(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 8).
size(p1481_0, 4).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 9).
size(p1481_1, 6).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 6).
size(p1481_2, 5).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 2).
size(p1482_0, 2).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 8).
size(p1482_1, 3).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 5).
coord2(p1482_2, 4).
size(p1482_2, 5).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 6).
size(p1483_0, 8).
green(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 6).
size(p1483_1, 6).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 0).
size(p1483_2, 8).
red(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 8).
size(p1484_0, 8).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 4).
size(p1484_1, 8).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 2).
size(p1484_2, 1).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 0).
coord2(p1484_3, 5).
size(p1484_3, 4).
red(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 2).
size(p1485_0, 9).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 9).
size(p1485_1, 6).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 7).
size(p1485_2, 4).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 7).
size(p1485_3, 9).
red(p1485_3).
upright(p1485_3).
contact(p1485_2, p1485_3).
contact(p1485_2, p1485_3).
contact(p1485_3, p1485_2).
contact(p1485_3, p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 1).
size(p1486_0, 0).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 2).
size(p1486_1, 7).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 6).
size(p1486_2, 2).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 9).
size(p1486_3, 6).
blue(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 6).
coord2(p1486_4, 1).
size(p1486_4, 0).
blue(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 1).
size(p1487_0, 9).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 4).
size(p1487_1, 0).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 10).
size(p1487_2, 8).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 0).
size(p1487_3, 4).
red(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 3).
coord2(p1487_4, 2).
size(p1487_4, 6).
blue(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 8).
size(p1488_0, 0).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 0).
size(p1488_1, 10).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 7).
size(p1488_2, 9).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 1).
size(p1488_3, 1).
blue(p1488_3).
lhs(p1488_3).
contact(p1488_0, p1488_2).
contact(p1488_0, p1488_2).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 2).
size(p1489_0, 4).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 4).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 1).
size(p1489_2, 8).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 3).
coord2(p1489_3, 10).
size(p1489_3, 10).
red(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 2).
size(p1490_0, 8).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 4).
size(p1490_1, 7).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 1).
size(p1490_2, 5).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 6).
size(p1490_3, 10).
blue(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 9).
coord2(p1490_4, 9).
size(p1490_4, 7).
blue(p1490_4).
rhs(p1490_4).
contact(p1490_0, p1490_2).
contact(p1490_0, p1490_2).
contact(p1490_2, p1490_0).
contact(p1490_2, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 6).
size(p1491_0, 6).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 4).
size(p1491_1, 2).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 0).
size(p1491_2, 5).
blue(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 6).
size(p1492_0, 7).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 1).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 6).
size(p1492_2, 6).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 6).
size(p1492_3, 2).
green(p1492_3).
strange(p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_2, p1492_3).
contact(p1492_3, p1492_2).
contact(p1492_3, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 10).
size(p1493_0, 4).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 8).
size(p1493_1, 5).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 6).
size(p1493_2, 3).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 2).
size(p1494_0, 10).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 0).
size(p1494_1, 10).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 0).
size(p1494_2, 0).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 3).
size(p1494_3, 1).
green(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 4).
coord2(p1494_4, 0).
size(p1494_4, 2).
blue(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 7).
size(p1495_0, 7).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 7).
size(p1495_1, 10).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 7).
size(p1495_2, 10).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 5).
coord2(p1495_3, 10).
size(p1495_3, 3).
red(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 7).
coord2(p1495_4, 1).
size(p1495_4, 4).
blue(p1495_4).
upright(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 3).
size(p1496_0, 6).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 5).
size(p1496_1, 10).
blue(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 2).
size(p1496_2, 1).
green(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 9).
size(p1496_3, 5).
blue(p1496_3).
strange(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 5).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 2).
size(p1497_1, 9).
red(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 1).
size(p1497_2, 6).
green(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 8).
size(p1497_3, 4).
red(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 7).
size(p1498_0, 8).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 3).
size(p1498_1, 5).
blue(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 9).
size(p1498_2, 7).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 8).
size(p1498_3, 10).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 6).
size(p1499_0, 6).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 4).
size(p1499_1, 3).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 2).
size(p1499_2, 3).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 5).
size(p1500_0, 3).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 8).
size(p1500_1, 10).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 7).
size(p1500_2, 0).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 6).
size(p1501_0, 5).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 0).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 2).
size(p1501_2, 8).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 3).
size(p1501_3, 0).
blue(p1501_3).
rhs(p1501_3).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
contact(p1501_2, p1501_3).
contact(p1501_2, p1501_3).
contact(p1501_3, p1501_2).
contact(p1501_3, p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 2).
size(p1502_0, 10).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 8).
size(p1502_1, 9).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 7).
size(p1502_2, 7).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 9).
coord2(p1502_3, 10).
size(p1502_3, 10).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 8).
size(p1503_0, 3).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 1).
size(p1503_1, 10).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 9).
size(p1503_2, 10).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 0).
size(p1503_3, 6).
green(p1503_3).
rhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 9).
size(p1504_0, 5).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 6).
size(p1504_1, 7).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 4).
size(p1504_2, 9).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 0).
coord2(p1504_3, 10).
size(p1504_3, 1).
green(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 2).
coord2(p1504_4, 2).
size(p1504_4, 5).
blue(p1504_4).
upright(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 8).
size(p1505_0, 2).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 3).
size(p1505_1, 8).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 8).
size(p1505_2, 6).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 4).
size(p1506_0, 4).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 9).
size(p1506_1, 3).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 10).
size(p1506_2, 4).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 9).
size(p1506_3, 9).
blue(p1506_3).
lhs(p1506_3).
contact(p1506_1, p1506_3).
contact(p1506_1, p1506_3).
contact(p1506_3, p1506_1).
contact(p1506_3, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 10).
size(p1507_0, 3).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 0).
size(p1507_1, 6).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 0).
size(p1507_2, 3).
green(p1507_2).
upright(p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_2, p1507_1).
contact(p1507_2, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 9).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 9).
size(p1508_1, 6).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 6).
size(p1508_2, 9).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 1).
coord2(p1508_3, 3).
size(p1508_3, 2).
blue(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 8).
coord2(p1508_4, 1).
size(p1508_4, 5).
blue(p1508_4).
lhs(p1508_4).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 3).
size(p1509_0, 5).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 0).
size(p1509_1, 10).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 1).
size(p1509_2, 5).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 8).
size(p1510_0, 9).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 1).
size(p1510_1, 1).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 2).
size(p1510_2, 6).
blue(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 2).
size(p1510_3, 3).
blue(p1510_3).
strange(p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 6).
size(p1511_0, 1).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 4).
size(p1511_1, 6).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 2).
size(p1511_2, 2).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 1).
size(p1511_3, 1).
green(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 0).
size(p1512_0, 0).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 10).
size(p1512_1, 8).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 9).
size(p1512_2, 4).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 7).
size(p1512_3, 3).
red(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 7).
coord2(p1512_4, 5).
size(p1512_4, 9).
blue(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 1).
size(p1513_0, 5).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 8).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 1).
size(p1513_2, 2).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 3).
size(p1513_3, 8).
blue(p1513_3).
upright(p1513_3).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 8).
size(p1514_0, 4).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 8).
size(p1514_1, 9).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 6).
size(p1514_2, 8).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 2).
size(p1515_0, 5).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 8).
size(p1515_1, 8).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 9).
size(p1515_2, 10).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 7).
size(p1516_0, 1).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 8).
size(p1516_1, 8).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 8).
size(p1516_2, 1).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 4).
size(p1516_3, 0).
red(p1516_3).
strange(p1516_3).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 9).
size(p1517_0, 4).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 3).
size(p1517_1, 2).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 8).
size(p1517_2, 5).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 0).
size(p1517_3, 9).
green(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 8).
coord2(p1517_4, 2).
size(p1517_4, 7).
green(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 4).
size(p1518_0, 7).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 5).
size(p1518_1, 5).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 10).
size(p1518_2, 4).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 6).
size(p1518_3, 2).
red(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 1).
size(p1518_4, 1).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 8).
size(p1519_0, 3).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 5).
size(p1519_1, 8).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 5).
size(p1519_2, 7).
red(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 2).
coord2(p1519_3, 7).
size(p1519_3, 9).
green(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 3).
size(p1519_4, 9).
red(p1519_4).
lhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 6).
size(p1520_0, 7).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 1).
size(p1520_1, 4).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 2).
size(p1520_2, 5).
blue(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 10).
size(p1521_0, 9).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 2).
size(p1521_1, 9).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 3).
size(p1521_2, 9).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 8).
size(p1522_0, 6).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 4).
size(p1522_1, 1).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 3).
size(p1522_2, 4).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 5).
size(p1522_3, 1).
green(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 6).
coord2(p1522_4, 0).
size(p1522_4, 0).
red(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 3).
size(p1523_0, 0).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 10).
size(p1523_1, 9).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 10).
size(p1523_2, 4).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 4).
size(p1523_3, 6).
red(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 7).
size(p1524_0, 2).
green(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 8).
size(p1524_1, 8).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 7).
size(p1524_2, 0).
red(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 7).
size(p1524_3, 1).
red(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 1).
coord2(p1524_4, 0).
size(p1524_4, 7).
red(p1524_4).
rhs(p1524_4).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 5).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 3).
size(p1525_1, 1).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 0).
size(p1525_2, 3).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 9).
coord2(p1525_3, 0).
size(p1525_3, 3).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 9).
coord2(p1525_4, 6).
size(p1525_4, 7).
red(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 2).
size(p1526_0, 1).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 1).
size(p1526_1, 9).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 7).
size(p1526_2, 1).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 0).
size(p1526_3, 6).
red(p1526_3).
rhs(p1526_3).
contact(p1526_0, p1526_1).
contact(p1526_0, p1526_1).
contact(p1526_1, p1526_0).
contact(p1526_1, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 5).
size(p1527_0, 2).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 2).
size(p1527_1, 9).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 9).
size(p1527_2, 1).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 0).
size(p1527_3, 2).
blue(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 2).
size(p1527_4, 2).
red(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 4).
size(p1528_0, 8).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 0).
size(p1528_1, 0).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 4).
size(p1528_2, 1).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 0).
size(p1528_3, 3).
red(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 10).
size(p1529_0, 5).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 10).
size(p1529_1, 1).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 7).
size(p1529_2, 7).
green(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 7).
size(p1530_0, 6).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 4).
size(p1530_1, 0).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 2).
size(p1530_2, 7).
blue(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 7).
size(p1530_3, 0).
blue(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 2).
coord2(p1530_4, 7).
size(p1530_4, 2).
blue(p1530_4).
strange(p1530_4).
contact(p1530_0, p1530_4).
contact(p1530_0, p1530_4).
contact(p1530_4, p1530_0).
contact(p1530_4, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 7).
size(p1531_0, 1).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 1).
size(p1531_1, 3).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 10).
size(p1531_2, 0).
blue(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 2).
size(p1531_3, 0).
blue(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 9).
size(p1532_0, 1).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 6).
size(p1532_1, 8).
green(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 4).
size(p1532_2, 4).
blue(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 9).
size(p1533_0, 8).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 6).
size(p1533_1, 1).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 2).
size(p1533_2, 5).
blue(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 9).
coord2(p1533_3, 8).
size(p1533_3, 6).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 9).
size(p1534_0, 2).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 6).
size(p1534_1, 2).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 3).
size(p1534_2, 3).
blue(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 7).
size(p1535_0, 6).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 3).
size(p1535_1, 3).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 0).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 6).
size(p1535_3, 6).
red(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 9).
size(p1536_0, 6).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 6).
size(p1536_1, 5).
blue(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 10).
size(p1536_2, 9).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 10).
size(p1536_3, 3).
blue(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 1).
coord2(p1536_4, 6).
size(p1536_4, 8).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 0).
size(p1537_0, 4).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 7).
size(p1537_1, 0).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 10).
size(p1537_2, 4).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 0).
size(p1538_0, 9).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 8).
size(p1538_1, 0).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 3).
size(p1538_2, 4).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 10).
size(p1538_3, 4).
blue(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 10).
size(p1539_0, 4).
red(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 0).
size(p1539_1, 7).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 3).
size(p1539_2, 7).
green(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 9).
size(p1540_0, 0).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 1).
size(p1540_1, 9).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 4).
size(p1540_2, 8).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 0).
size(p1541_0, 8).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 6).
size(p1541_1, 5).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 0).
size(p1541_2, 3).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 3).
size(p1541_3, 9).
red(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 1).
size(p1542_0, 10).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 2).
size(p1542_1, 10).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 7).
size(p1542_2, 0).
red(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 8).
size(p1542_3, 10).
blue(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 2).
size(p1543_0, 2).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 1).
size(p1543_1, 3).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 9).
size(p1543_2, 6).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 3).
size(p1543_3, 4).
green(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 2).
size(p1544_0, 10).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 0).
size(p1544_1, 4).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 8).
size(p1544_2, 3).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 2).
size(p1544_3, 0).
green(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 1).
coord2(p1544_4, 9).
size(p1544_4, 4).
blue(p1544_4).
strange(p1544_4).
contact(p1544_0, p1544_3).
contact(p1544_0, p1544_3).
contact(p1544_3, p1544_0).
contact(p1544_3, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 9).
size(p1545_0, 6).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 7).
size(p1545_1, 10).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 4).
size(p1545_2, 1).
blue(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 9).
size(p1546_0, 3).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 0).
size(p1546_1, 4).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 6).
size(p1546_2, 2).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 0).
size(p1546_3, 0).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 9).
size(p1547_0, 10).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 9).
size(p1547_1, 4).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 1).
size(p1547_2, 3).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 6).
size(p1547_3, 5).
green(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 1).
coord2(p1547_4, 3).
size(p1547_4, 9).
green(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 7).
size(p1548_0, 2).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 7).
size(p1548_1, 6).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 1).
size(p1548_2, 6).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 6).
size(p1548_3, 4).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 3).
size(p1549_0, 0).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 1).
size(p1549_1, 5).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 1).
size(p1549_2, 0).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 4).
size(p1549_3, 0).
red(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 5).
size(p1550_0, 0).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 0).
size(p1550_1, 10).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 5).
size(p1550_2, 3).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 3).
size(p1550_3, 8).
blue(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 4).
coord2(p1551_0, 9).
size(p1551_0, 4).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 9).
size(p1551_1, 9).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 10).
size(p1551_2, 2).
red(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 3).
size(p1552_0, 5).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 3).
size(p1552_1, 0).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 9).
size(p1552_2, 9).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 9).
size(p1553_0, 4).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 8).
size(p1553_1, 6).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 6).
size(p1553_2, 7).
green(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 6).
size(p1554_0, 8).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 4).
size(p1554_1, 3).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 2).
size(p1554_2, 9).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 6).
size(p1555_0, 0).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 7).
size(p1555_1, 10).
blue(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 6).
size(p1555_2, 9).
green(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 8).
coord2(p1555_3, 0).
size(p1555_3, 0).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 10).
coord2(p1555_4, 10).
size(p1555_4, 1).
blue(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 10).
size(p1556_0, 8).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 9).
size(p1556_1, 9).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 0).
size(p1556_2, 10).
blue(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 2).
size(p1557_0, 8).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 3).
size(p1557_1, 6).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 1).
size(p1557_2, 4).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 8).
size(p1558_0, 4).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 0).
size(p1558_1, 4).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 7).
size(p1558_2, 3).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 2).
size(p1559_0, 8).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 2).
size(p1559_1, 1).
blue(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 4).
size(p1559_2, 6).
red(p1559_2).
rhs(p1559_2).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 0).
size(p1560_0, 3).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 8).
size(p1560_1, 10).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 2).
size(p1560_2, 3).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 9).
size(p1560_3, 0).
blue(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 10).
coord2(p1560_4, 3).
size(p1560_4, 8).
red(p1560_4).
lhs(p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_4, p1560_2).
contact(p1560_4, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 6).
size(p1561_0, 2).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 3).
size(p1561_1, 3).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 0).
size(p1561_2, 10).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 6).
coord2(p1561_3, 6).
size(p1561_3, 0).
blue(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 9).
coord2(p1561_4, 3).
size(p1561_4, 0).
red(p1561_4).
upright(p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_1, p1561_4).
contact(p1561_4, p1561_1).
contact(p1561_4, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 6).
size(p1562_0, 0).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 2).
size(p1562_1, 2).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 2).
size(p1562_2, 2).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 8).
size(p1562_3, 10).
red(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 2).
coord2(p1562_4, 7).
size(p1562_4, 1).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 6).
size(p1563_0, 4).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 10).
size(p1563_1, 4).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 2).
size(p1563_2, 0).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 8).
size(p1563_3, 5).
blue(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 5).
size(p1563_4, 6).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 8).
size(p1564_0, 3).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 0).
size(p1564_1, 4).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 3).
size(p1564_2, 5).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 6).
size(p1565_0, 3).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 8).
size(p1565_1, 10).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 1).
size(p1565_2, 2).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 0).
size(p1565_3, 0).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 6).
size(p1565_4, 7).
green(p1565_4).
strange(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 6).
size(p1566_0, 5).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 4).
size(p1566_1, 1).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 5).
size(p1566_2, 7).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 4).
size(p1567_0, 1).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 5).
size(p1567_1, 3).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 10).
size(p1567_2, 2).
blue(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 4).
size(p1568_0, 3).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 4).
size(p1568_1, 8).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 4).
size(p1568_2, 4).
green(p1568_2).
upright(p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 4).
size(p1569_0, 3).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 8).
size(p1569_1, 2).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 1).
size(p1569_2, 5).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 10).
size(p1569_3, 6).
blue(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 3).
coord2(p1569_4, 3).
size(p1569_4, 10).
blue(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 1).
size(p1570_0, 0).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 10).
size(p1570_1, 4).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 5).
size(p1570_2, 6).
blue(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 5).
size(p1571_0, 7).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 9).
size(p1571_1, 4).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 10).
size(p1571_2, 10).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 7).
size(p1572_0, 2).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 9).
size(p1572_1, 3).
red(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 10).
size(p1572_2, 2).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 4).
size(p1573_0, 3).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 8).
size(p1573_1, 7).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 4).
size(p1573_2, 0).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 3).
size(p1573_3, 5).
blue(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 9).
coord2(p1573_4, 0).
size(p1573_4, 2).
blue(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 9).
size(p1574_0, 6).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 6).
size(p1574_1, 3).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 4).
size(p1574_2, 9).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 4).
size(p1574_3, 9).
red(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 9).
size(p1575_0, 0).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 5).
size(p1575_1, 1).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 2).
size(p1575_2, 2).
red(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 5).
size(p1576_0, 9).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 6).
size(p1576_1, 0).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 0).
size(p1576_2, 10).
green(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 7).
size(p1577_0, 8).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 10).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 8).
size(p1577_2, 7).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 2).
size(p1578_0, 2).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 3).
size(p1578_1, 3).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 1).
size(p1578_2, 4).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 10).
size(p1578_3, 1).
blue(p1578_3).
strange(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 3).
coord2(p1578_4, 2).
size(p1578_4, 6).
red(p1578_4).
strange(p1578_4).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 0).
size(p1579_0, 4).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 4).
size(p1579_1, 3).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 6).
size(p1579_2, 8).
red(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 8).
size(p1579_3, 4).
red(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 1).
coord2(p1579_4, 7).
size(p1579_4, 2).
green(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 8).
size(p1580_0, 7).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 6).
size(p1580_1, 0).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 2).
size(p1580_2, 7).
green(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 2).
size(p1581_0, 3).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 7).
size(p1581_1, 10).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 3).
size(p1581_2, 3).
blue(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 7).
size(p1581_3, 9).
blue(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 9).
coord2(p1581_4, 0).
size(p1581_4, 1).
blue(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 2).
size(p1582_0, 6).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 0).
size(p1582_1, 8).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 3).
size(p1582_2, 7).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 8).
size(p1582_3, 6).
blue(p1582_3).
strange(p1582_3).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 2).
size(p1583_0, 5).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 7).
size(p1583_1, 7).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 0).
size(p1583_2, 6).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 3).
coord2(p1583_3, 5).
size(p1583_3, 2).
green(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 8).
coord2(p1583_4, 7).
size(p1583_4, 1).
blue(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 6).
size(p1584_0, 0).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 10).
size(p1584_1, 0).
blue(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 2).
size(p1584_2, 5).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 9).
size(p1585_0, 6).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 2).
size(p1585_1, 4).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 6).
size(p1585_2, 8).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 7).
size(p1585_3, 7).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 6).
coord2(p1585_4, 8).
size(p1585_4, 6).
green(p1585_4).
strange(p1585_4).
contact(p1585_2, p1585_3).
contact(p1585_2, p1585_3).
contact(p1585_3, p1585_2).
contact(p1585_3, p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 10).
size(p1586_0, 4).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 10).
size(p1586_1, 2).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 2).
size(p1586_2, 4).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 9).
size(p1587_0, 1).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 5).
size(p1587_1, 10).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 3).
size(p1587_2, 0).
blue(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 3).
size(p1587_3, 3).
red(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 2).
size(p1588_0, 10).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 0).
size(p1588_1, 7).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 4).
size(p1588_2, 9).
green(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 10).
size(p1589_0, 1).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 1).
size(p1589_1, 8).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 4).
size(p1589_2, 1).
red(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 3).
size(p1590_0, 9).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 9).
size(p1590_1, 3).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 0).
size(p1590_2, 4).
green(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 2).
size(p1591_0, 9).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 7).
size(p1591_1, 9).
blue(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 5).
size(p1591_2, 6).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 8).
size(p1591_3, 6).
blue(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 6).
size(p1592_0, 8).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 5).
size(p1592_1, 2).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 4).
size(p1592_2, 3).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 8).
size(p1592_3, 6).
green(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 10).
size(p1593_0, 9).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 8).
size(p1593_1, 10).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 8).
size(p1593_2, 1).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 4).
size(p1593_3, 9).
blue(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 2).
size(p1594_0, 2).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 2).
size(p1594_1, 1).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 9).
size(p1594_2, 8).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 1).
size(p1594_3, 2).
blue(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 6).
size(p1595_0, 2).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 3).
size(p1595_1, 2).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 10).
size(p1595_2, 0).
green(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 9).
size(p1595_3, 3).
red(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 6).
size(p1595_4, 1).
green(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 4).
size(p1596_0, 3).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 9).
size(p1596_1, 0).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 7).
size(p1596_2, 1).
red(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 4).
size(p1597_0, 10).
blue(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 0).
size(p1597_1, 1).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 5).
size(p1597_2, 10).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 10).
size(p1597_3, 10).
red(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 9).
coord2(p1597_4, 4).
size(p1597_4, 0).
blue(p1597_4).
strange(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 1).
size(p1598_0, 3).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 8).
size(p1598_1, 8).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 1).
size(p1598_2, 1).
red(p1598_2).
lhs(p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_0, p1598_2).
contact(p1598_2, p1598_0).
contact(p1598_2, p1598_0).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 0).
size(p1599_0, 4).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 7).
size(p1599_1, 6).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 7).
size(p1599_2, 7).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 4).
size(p1600_0, 8).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 2).
size(p1600_1, 3).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 8).
size(p1600_2, 3).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 8).
size(p1601_0, 10).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 1).
size(p1601_1, 7).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 0).
size(p1601_2, 5).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 7).
size(p1601_3, 4).
red(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 7).
coord2(p1601_4, 0).
size(p1601_4, 3).
red(p1601_4).
upright(p1601_4).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 10).
size(p1602_0, 3).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 7).
size(p1602_1, 3).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 4).
size(p1602_2, 6).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 3).
size(p1602_3, 4).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 5).
size(p1603_0, 1).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 4).
size(p1603_1, 7).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 2).
size(p1603_2, 10).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 2).
size(p1603_3, 1).
green(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 9).
size(p1604_0, 9).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 1).
size(p1604_1, 0).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 5).
size(p1604_2, 2).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 10).
size(p1604_3, 2).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 0).
coord2(p1604_4, 6).
size(p1604_4, 1).
red(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 7).
size(p1605_0, 0).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 10).
size(p1605_1, 0).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 8).
size(p1605_2, 4).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 1).
size(p1606_0, 3).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 1).
size(p1606_1, 5).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 8).
size(p1606_2, 9).
blue(p1606_2).
upright(p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 5).
size(p1607_0, 6).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 9).
size(p1607_1, 10).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 8).
size(p1607_2, 6).
green(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 1).
size(p1607_3, 10).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 5).
size(p1608_0, 3).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 6).
size(p1608_1, 7).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 0).
size(p1608_2, 7).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 9).
size(p1609_0, 10).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 10).
size(p1609_1, 2).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 8).
size(p1609_2, 0).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 8).
size(p1609_3, 6).
green(p1609_3).
upright(p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_2, p1609_3).
contact(p1609_3, p1609_2).
contact(p1609_3, p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 3).
size(p1610_0, 7).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 7).
size(p1610_1, 5).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 9).
size(p1610_2, 9).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 9).
size(p1610_3, 1).
red(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 7).
size(p1611_0, 2).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 6).
size(p1611_1, 6).
red(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 7).
size(p1611_2, 8).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 1).
size(p1612_0, 7).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 1).
size(p1612_1, 0).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 5).
size(p1612_2, 2).
green(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 1).
size(p1613_0, 8).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 1).
size(p1613_1, 5).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 2).
size(p1613_2, 7).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 3).
coord2(p1613_3, 0).
size(p1613_3, 0).
blue(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 1).
size(p1614_0, 9).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 6).
size(p1614_1, 8).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 10).
size(p1614_2, 7).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 2).
size(p1614_3, 3).
blue(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 1).
size(p1615_0, 6).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 6).
size(p1615_1, 10).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 0).
size(p1615_2, 2).
blue(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 4).
size(p1616_0, 4).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 2).
size(p1616_1, 3).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 7).
size(p1616_2, 0).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 7).
size(p1616_3, 1).
blue(p1616_3).
strange(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 1).
size(p1616_4, 2).
blue(p1616_4).
rhs(p1616_4).
contact(p1616_2, p1616_3).
contact(p1616_2, p1616_3).
contact(p1616_3, p1616_2).
contact(p1616_3, p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 2).
size(p1617_0, 1).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 7).
size(p1617_1, 9).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 8).
size(p1617_2, 2).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 3).
size(p1617_3, 2).
red(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 8).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 7).
size(p1618_1, 3).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 9).
size(p1618_2, 7).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 6).
coord2(p1618_3, 8).
size(p1618_3, 3).
green(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 4).
coord2(p1618_4, 0).
size(p1618_4, 10).
blue(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 1).
size(p1619_0, 0).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 8).
size(p1619_1, 2).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 4).
size(p1619_2, 2).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 9).
size(p1619_3, 6).
green(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 8).
coord2(p1619_4, 4).
size(p1619_4, 3).
blue(p1619_4).
rhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 1).
size(p1620_0, 5).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 3).
size(p1620_1, 7).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 5).
size(p1620_2, 8).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 9).
size(p1620_3, 9).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 6).
coord2(p1620_4, 4).
size(p1620_4, 5).
green(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 1).
size(p1621_0, 6).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 6).
size(p1621_1, 9).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 5).
size(p1621_2, 8).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 5).
size(p1621_3, 2).
green(p1621_3).
upright(p1621_3).
contact(p1621_2, p1621_3).
contact(p1621_2, p1621_3).
contact(p1621_3, p1621_2).
contact(p1621_3, p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 0).
size(p1622_0, 8).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 8).
size(p1622_1, 7).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 0).
size(p1622_2, 1).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 5).
size(p1623_0, 7).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 7).
size(p1623_1, 0).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 2).
size(p1623_2, 9).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 1).
size(p1624_0, 2).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 0).
size(p1624_1, 8).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 0).
size(p1624_2, 8).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 9).
size(p1624_3, 9).
blue(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 10).
size(p1625_0, 8).
green(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 7).
size(p1625_1, 4).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 0).
size(p1625_2, 5).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 1).
size(p1625_3, 4).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 10).
size(p1626_0, 1).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 8).
size(p1626_1, 9).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 2).
size(p1626_2, 1).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 6).
size(p1627_0, 2).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 6).
size(p1627_1, 0).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 10).
size(p1627_2, 8).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 6).
size(p1627_3, 8).
red(p1627_3).
rhs(p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_0, p1627_3).
contact(p1627_3, p1627_0).
contact(p1627_3, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 5).
size(p1628_0, 6).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 10).
size(p1628_1, 7).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 9).
size(p1628_2, 6).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 5).
size(p1629_0, 5).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 4).
size(p1629_1, 1).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 7).
size(p1629_2, 4).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 4).
size(p1629_3, 2).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 8).
size(p1629_4, 10).
blue(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 4).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 8).
size(p1630_1, 0).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 7).
size(p1630_2, 8).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 3).
coord2(p1630_3, 4).
size(p1630_3, 5).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 9).
size(p1631_0, 5).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 7).
size(p1631_1, 9).
red(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 5).
size(p1631_2, 7).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 4).
size(p1631_3, 9).
blue(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 2).
size(p1631_4, 10).
red(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 9).
coord2(p1632_0, 10).
size(p1632_0, 5).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 9).
size(p1632_1, 10).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 5).
size(p1632_2, 3).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 8).
size(p1633_0, 10).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 9).
size(p1633_1, 4).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 6).
size(p1633_2, 6).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 9).
size(p1634_0, 0).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 5).
size(p1634_1, 6).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 1).
size(p1634_2, 8).
red(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 6).
size(p1635_0, 9).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 1).
size(p1635_1, 9).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 3).
size(p1635_2, 9).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 4).
size(p1635_3, 0).
blue(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 1).
coord2(p1635_4, 8).
size(p1635_4, 9).
blue(p1635_4).
upright(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 2).
size(p1636_0, 7).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 5).
size(p1636_1, 2).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 4).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 2).
size(p1636_3, 6).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 10).
size(p1637_0, 9).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 9).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 1).
size(p1637_2, 6).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 1).
size(p1638_0, 4).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 9).
size(p1638_1, 4).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 8).
size(p1638_2, 0).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 3).
size(p1638_3, 2).
blue(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 3).
size(p1638_4, 4).
blue(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 7).
size(p1639_0, 4).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 2).
size(p1639_1, 6).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 2).
size(p1639_2, 5).
red(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 8).
size(p1640_0, 10).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 5).
size(p1640_1, 9).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 2).
size(p1640_2, 3).
blue(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 7).
size(p1641_0, 8).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 4).
size(p1641_1, 4).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 7).
size(p1641_2, 7).
green(p1641_2).
rhs(p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 4).
size(p1642_0, 8).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 2).
size(p1642_1, 4).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 8).
size(p1642_2, 10).
blue(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 7).
size(p1643_0, 2).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 1).
size(p1643_1, 2).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 5).
size(p1643_2, 3).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 3).
size(p1643_3, 3).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 8).
size(p1643_4, 7).
blue(p1643_4).
upright(p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_4, p1643_0).
contact(p1643_4, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 3).
size(p1644_0, 7).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 0).
size(p1644_1, 3).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 0).
size(p1644_2, 7).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 8).
size(p1645_0, 5).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 8).
size(p1645_1, 2).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 6).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 5).
size(p1646_0, 5).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 1).
size(p1646_1, 6).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 0).
size(p1646_2, 3).
green(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 1).
size(p1646_3, 8).
green(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 7).
coord2(p1646_4, 3).
size(p1646_4, 9).
red(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 0).
size(p1647_0, 3).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 4).
size(p1647_1, 5).
blue(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 2).
size(p1647_2, 8).
blue(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 1).
size(p1647_3, 1).
green(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 5).
coord2(p1647_4, 5).
size(p1647_4, 1).
blue(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 6).
size(p1648_0, 2).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 7).
size(p1648_1, 9).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 4).
size(p1648_2, 6).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 6).
size(p1648_3, 7).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 9).
size(p1649_0, 5).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 6).
size(p1649_1, 7).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 9).
size(p1649_2, 2).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 0).
coord2(p1649_3, 0).
size(p1649_3, 7).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 9).
size(p1650_0, 6).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 9).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 1).
size(p1650_2, 3).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 4).
size(p1650_3, 8).
blue(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 8).
coord2(p1650_4, 3).
size(p1650_4, 7).
red(p1650_4).
strange(p1650_4).
contact(p1650_1, p1650_3).
contact(p1650_1, p1650_3).
contact(p1650_3, p1650_1).
contact(p1650_3, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 8).
size(p1651_0, 5).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 6).
size(p1651_1, 6).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 9).
size(p1651_2, 2).
red(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 2).
size(p1652_0, 5).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 7).
size(p1652_1, 8).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 2).
size(p1652_2, 1).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 3).
size(p1653_0, 0).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 10).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 10).
size(p1653_2, 9).
red(p1653_2).
upright(p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 4).
size(p1654_0, 3).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 8).
size(p1654_1, 9).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 1).
size(p1654_2, 5).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 4).
size(p1655_0, 0).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 2).
size(p1655_1, 1).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 7).
size(p1655_2, 3).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 9).
size(p1655_3, 4).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 0).
size(p1656_0, 4).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 7).
size(p1656_1, 5).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 3).
size(p1656_2, 6).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 9).
size(p1656_3, 0).
blue(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 10).
size(p1657_0, 8).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 0).
size(p1657_1, 7).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 5).
size(p1657_2, 7).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 9).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 3).
size(p1658_1, 4).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 3).
size(p1658_2, 10).
blue(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 6).
size(p1658_3, 2).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 8).
coord2(p1658_4, 2).
size(p1658_4, 9).
red(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 8).
size(p1659_0, 3).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 6).
size(p1659_1, 8).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 8).
size(p1659_2, 2).
green(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 6).
size(p1660_0, 6).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 1).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 0).
size(p1660_2, 6).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 9).
size(p1661_0, 2).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 1).
size(p1661_1, 10).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 0).
size(p1661_2, 0).
red(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 3).
size(p1662_0, 8).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 1).
size(p1662_1, 0).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 6).
size(p1662_2, 0).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 8).
size(p1662_3, 7).
red(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 2).
size(p1662_4, 7).
blue(p1662_4).
strange(p1662_4).
contact(p1662_0, p1662_4).
contact(p1662_0, p1662_4).
contact(p1662_4, p1662_0).
contact(p1662_4, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 5).
size(p1663_0, 3).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 10).
size(p1663_1, 2).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 8).
size(p1663_2, 9).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 3).
size(p1663_3, 3).
blue(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 5).
coord2(p1663_4, 8).
size(p1663_4, 6).
blue(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 1).
size(p1664_0, 6).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 4).
size(p1664_1, 9).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 3).
size(p1664_2, 1).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 0).
size(p1664_3, 3).
blue(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 5).
coord2(p1664_4, 2).
size(p1664_4, 10).
blue(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 1).
size(p1665_0, 3).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 8).
size(p1665_1, 7).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 4).
green(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 1).
size(p1666_0, 0).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 9).
size(p1666_1, 0).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 1).
size(p1666_2, 0).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 9).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 9).
size(p1667_1, 8).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 8).
size(p1667_2, 0).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 0).
size(p1668_0, 7).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 10).
size(p1668_1, 9).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 3).
size(p1668_2, 8).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 1).
size(p1668_3, 4).
green(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 8).
size(p1669_0, 10).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 3).
size(p1669_1, 4).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 2).
size(p1669_2, 0).
green(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 9).
size(p1670_0, 0).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 8).
size(p1670_1, 0).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 5).
size(p1670_2, 10).
red(p1670_2).
lhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 3).
size(p1671_0, 7).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 2).
size(p1671_1, 0).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 6).
size(p1671_2, 6).
red(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 7).
size(p1671_3, 2).
red(p1671_3).
rhs(p1671_3).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
contact(p1671_2, p1671_3).
contact(p1671_2, p1671_3).
contact(p1671_3, p1671_2).
contact(p1671_3, p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 4).
size(p1672_0, 3).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 8).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 10).
size(p1672_2, 5).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 8).
size(p1673_0, 6).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 4).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 9).
size(p1673_2, 10).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 1).
size(p1673_3, 0).
green(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 0).
size(p1673_4, 0).
red(p1673_4).
rhs(p1673_4).
contact(p1673_3, p1673_4).
contact(p1673_3, p1673_4).
contact(p1673_4, p1673_3).
contact(p1673_4, p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 9).
size(p1674_0, 1).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 8).
size(p1674_1, 6).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 4).
size(p1674_2, 8).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 9).
size(p1675_0, 1).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 2).
size(p1675_1, 10).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 7).
size(p1675_2, 7).
red(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 0).
size(p1676_0, 9).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 10).
size(p1676_1, 1).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 9).
size(p1676_2, 9).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 5).
size(p1677_0, 8).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 3).
size(p1677_1, 9).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 8).
size(p1677_2, 0).
red(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 3).
size(p1678_0, 6).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 8).
size(p1678_1, 1).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 3).
size(p1678_2, 4).
red(p1678_2).
lhs(p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_2, p1678_0).
contact(p1678_2, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 3).
size(p1679_0, 8).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 10).
size(p1679_1, 6).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 1).
size(p1679_2, 9).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 5).
size(p1679_3, 8).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 7).
size(p1680_0, 6).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 0).
size(p1680_1, 4).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 8).
size(p1680_2, 7).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 3).
size(p1681_0, 2).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 9).
size(p1681_1, 8).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 2).
size(p1681_2, 6).
green(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 7).
size(p1682_0, 4).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 9).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 0).
size(p1682_2, 6).
red(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 6).
size(p1683_0, 1).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 4).
size(p1683_1, 1).
green(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 4).
size(p1683_2, 3).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 10).
size(p1684_0, 5).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 3).
size(p1684_1, 4).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 3).
size(p1684_2, 6).
blue(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 9).
size(p1685_0, 4).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 0).
size(p1685_1, 5).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 5).
size(p1685_2, 8).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 3).
size(p1686_0, 0).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 1).
size(p1686_1, 3).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 6).
size(p1686_2, 3).
blue(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 2).
size(p1687_0, 1).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 6).
size(p1687_1, 7).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 4).
size(p1687_2, 8).
blue(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 10).
size(p1687_3, 4).
green(p1687_3).
rhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 10).
size(p1688_0, 10).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 0).
size(p1688_1, 8).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 9).
size(p1688_2, 2).
green(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 2).
size(p1689_0, 0).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 7).
coord2(p1689_1, 9).
size(p1689_1, 1).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 8).
size(p1689_2, 1).
green(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 0).
size(p1690_0, 6).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 1).
size(p1690_1, 0).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 5).
size(p1690_2, 0).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 9).
size(p1690_3, 0).
red(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 3).
coord2(p1690_4, 3).
size(p1690_4, 2).
red(p1690_4).
rhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 1).
size(p1691_0, 3).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 5).
size(p1691_1, 2).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 9).
size(p1691_2, 1).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 5).
size(p1691_3, 2).
green(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 5).
size(p1692_0, 10).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 10).
size(p1692_1, 2).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 7).
size(p1692_2, 8).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 0).
size(p1692_3, 1).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 5).
size(p1693_0, 2).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 5).
size(p1693_1, 9).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 2).
size(p1693_2, 4).
blue(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 1).
size(p1693_3, 7).
blue(p1693_3).
lhs(p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_3, p1693_2).
contact(p1693_3, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 3).
size(p1694_0, 10).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 7).
size(p1694_1, 6).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 5).
size(p1694_2, 3).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 10).
size(p1695_0, 5).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 4).
size(p1695_1, 1).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 7).
size(p1695_2, 3).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 8).
size(p1695_3, 5).
green(p1695_3).
strange(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 3).
size(p1696_0, 0).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 6).
size(p1696_1, 8).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 4).
size(p1696_2, 10).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 10).
size(p1696_3, 2).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 1).
size(p1697_0, 9).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 10).
size(p1697_1, 9).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 6).
size(p1697_2, 0).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 5).
size(p1697_3, 6).
blue(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 9).
coord2(p1697_4, 2).
size(p1697_4, 2).
red(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 5).
size(p1698_0, 10).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 2).
size(p1698_1, 2).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 1).
size(p1698_2, 10).
green(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 2).
size(p1699_0, 9).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 5).
size(p1699_1, 4).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 3).
size(p1699_2, 4).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 8).
size(p1699_3, 5).
red(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 2).
size(p1700_0, 0).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 2).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 5).
size(p1700_2, 3).
red(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 8).
size(p1701_0, 4).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 4).
size(p1701_1, 4).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 1).
size(p1701_2, 9).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 1).
size(p1701_3, 8).
red(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 4).
coord2(p1701_4, 7).
size(p1701_4, 6).
blue(p1701_4).
strange(p1701_4).
contact(p1701_2, p1701_3).
contact(p1701_2, p1701_3).
contact(p1701_3, p1701_2).
contact(p1701_3, p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 9).
size(p1702_0, 7).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 9).
size(p1702_1, 2).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 0).
size(p1702_2, 3).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 0).
size(p1702_3, 8).
blue(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 8).
size(p1703_0, 1).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 1).
size(p1703_1, 7).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 0).
size(p1703_2, 9).
red(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 7).
coord2(p1703_3, 3).
size(p1703_3, 5).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 5).
size(p1704_0, 6).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 2).
size(p1704_1, 10).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 5).
size(p1704_2, 10).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 3).
size(p1705_0, 10).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 5).
size(p1705_1, 0).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 10).
size(p1705_2, 7).
green(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 9).
size(p1706_0, 7).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 6).
size(p1706_1, 7).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 3).
size(p1706_2, 4).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 2).
size(p1707_0, 4).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 0).
size(p1707_1, 3).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 2).
coord2(p1707_2, 2).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 6).
coord2(p1707_3, 1).
size(p1707_3, 5).
blue(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 5).
size(p1708_0, 8).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 3).
size(p1708_1, 3).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 6).
size(p1708_2, 1).
green(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 3).
size(p1709_0, 9).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 3).
size(p1709_1, 10).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 7).
size(p1709_2, 10).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 1).
size(p1709_3, 9).
red(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 9).
size(p1710_0, 8).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 8).
size(p1710_1, 8).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 3).
size(p1710_2, 5).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 3).
size(p1711_0, 4).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 7).
size(p1711_1, 7).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 9).
size(p1711_2, 1).
blue(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 5).
size(p1711_3, 2).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 2).
size(p1712_0, 4).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 10).
size(p1712_1, 6).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 0).
size(p1712_2, 10).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 0).
size(p1712_3, 1).
red(p1712_3).
upright(p1712_3).
contact(p1712_2, p1712_3).
contact(p1712_2, p1712_3).
contact(p1712_3, p1712_2).
contact(p1712_3, p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 5).
size(p1713_0, 9).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 4).
size(p1713_1, 10).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 9).
size(p1713_2, 3).
green(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 4).
coord2(p1713_3, 3).
size(p1713_3, 3).
green(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 7).
size(p1714_0, 2).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 9).
size(p1714_1, 1).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 2).
size(p1714_2, 9).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 2).
size(p1714_3, 1).
blue(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 8).
size(p1714_4, 10).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 9).
size(p1715_0, 5).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 4).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 7).
size(p1715_2, 8).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 5).
coord2(p1715_3, 0).
size(p1715_3, 4).
green(p1715_3).
strange(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 6).
size(p1716_0, 3).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 8).
size(p1716_1, 6).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 2).
size(p1716_2, 5).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 6).
size(p1716_3, 2).
blue(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 3).
size(p1716_4, 6).
red(p1716_4).
lhs(p1716_4).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 3).
size(p1717_0, 6).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 1).
size(p1717_1, 5).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 3).
size(p1717_2, 3).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 6).
size(p1717_3, 5).
blue(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 5).
size(p1717_4, 1).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 3).
size(p1718_0, 10).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 9).
size(p1718_1, 6).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 1).
size(p1718_2, 7).
blue(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 0).
size(p1718_3, 3).
blue(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 4).
coord2(p1718_4, 6).
size(p1718_4, 8).
blue(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 7).
size(p1719_0, 2).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 7).
size(p1719_1, 3).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 5).
size(p1719_2, 9).
blue(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 3).
size(p1719_3, 7).
blue(p1719_3).
upright(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 7).
coord2(p1719_4, 2).
size(p1719_4, 9).
green(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 10).
size(p1720_0, 8).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 7).
size(p1720_1, 9).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 8).
size(p1720_2, 4).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 7).
size(p1720_3, 6).
blue(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 2).
coord2(p1720_4, 8).
size(p1720_4, 1).
red(p1720_4).
lhs(p1720_4).
contact(p1720_2, p1720_4).
contact(p1720_2, p1720_4).
contact(p1720_4, p1720_2).
contact(p1720_4, p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 9).
size(p1721_0, 3).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 4).
size(p1721_1, 9).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 0).
size(p1721_2, 8).
red(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 0).
size(p1722_0, 8).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 5).
size(p1722_1, 0).
blue(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 2).
size(p1722_2, 6).
red(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 1).
size(p1723_0, 9).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 10).
size(p1723_1, 4).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 5).
size(p1723_2, 1).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 0).
size(p1723_3, 2).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 7).
size(p1724_0, 1).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 1).
size(p1724_1, 2).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 3).
size(p1724_2, 5).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 5).
size(p1724_3, 10).
blue(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 8).
size(p1725_0, 4).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 9).
size(p1725_1, 6).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 1).
size(p1725_2, 4).
red(p1725_2).
upright(p1725_2).
contact(p1725_0, p1725_1).
contact(p1725_0, p1725_1).
contact(p1725_1, p1725_0).
contact(p1725_1, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 4).
size(p1726_0, 4).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 10).
size(p1726_1, 10).
blue(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 3).
size(p1726_2, 1).
red(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 7).
size(p1727_0, 4).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 10).
size(p1727_1, 10).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 9).
size(p1727_2, 9).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 6).
size(p1727_3, 8).
red(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 8).
size(p1727_4, 2).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 3).
size(p1728_0, 0).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 2).
size(p1728_1, 9).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 3).
size(p1728_2, 2).
red(p1728_2).
lhs(p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_0, p1728_2).
contact(p1728_2, p1728_0).
contact(p1728_2, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 6).
size(p1729_0, 4).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 2).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 6).
size(p1729_2, 10).
blue(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 7).
size(p1730_0, 2).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 3).
size(p1730_1, 1).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 1).
size(p1730_2, 7).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 1).
size(p1731_0, 7).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 6).
size(p1731_1, 4).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 3).
size(p1731_2, 10).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 9).
size(p1732_0, 1).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 9).
size(p1732_1, 9).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 5).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 9).
size(p1733_0, 1).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 1).
size(p1733_1, 8).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 8).
size(p1733_2, 10).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 1).
size(p1733_3, 10).
blue(p1733_3).
upright(p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_1, p1733_3).
contact(p1733_3, p1733_1).
contact(p1733_3, p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 10).
size(p1734_0, 0).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 1).
size(p1734_1, 3).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 3).
size(p1734_2, 4).
red(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 2).
size(p1735_0, 1).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 5).
size(p1735_1, 6).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 3).
size(p1735_2, 6).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 0).
size(p1736_0, 3).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 8).
size(p1736_1, 4).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 6).
size(p1736_2, 5).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 9).
size(p1736_3, 0).
green(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 9).
coord2(p1736_4, 3).
size(p1736_4, 8).
blue(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 9).
size(p1737_0, 0).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 2).
size(p1737_1, 3).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 3).
size(p1737_2, 6).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 2).
size(p1738_0, 1).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 5).
size(p1738_1, 4).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 6).
size(p1738_2, 2).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 5).
size(p1738_3, 8).
red(p1738_3).
lhs(p1738_3).
contact(p1738_1, p1738_2).
contact(p1738_1, p1738_3).
contact(p1738_1, p1738_2).
contact(p1738_1, p1738_3).
contact(p1738_2, p1738_1).
contact(p1738_2, p1738_1).
contact(p1738_3, p1738_1).
contact(p1738_3, p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 10).
size(p1739_0, 2).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 8).
size(p1739_1, 8).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 8).
size(p1739_2, 2).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 9).
size(p1739_3, 0).
green(p1739_3).
rhs(p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_3).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 9).
size(p1740_0, 3).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 0).
size(p1740_1, 8).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 1).
size(p1740_2, 3).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 3).
size(p1740_3, 5).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 9).
size(p1741_0, 0).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 0).
size(p1741_1, 5).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 7).
size(p1741_2, 9).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 5).
size(p1741_3, 0).
red(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 10).
coord2(p1741_4, 10).
size(p1741_4, 5).
red(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 1).
size(p1742_0, 6).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 5).
size(p1742_1, 0).
blue(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 7).
size(p1742_2, 0).
red(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 4).
size(p1742_3, 1).
red(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 8).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 5).
size(p1743_1, 0).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 5).
size(p1743_2, 4).
green(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 5).
size(p1744_0, 9).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 10).
size(p1744_1, 7).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 2).
size(p1744_2, 10).
red(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 4).
size(p1745_0, 3).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 6).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 5).
size(p1745_2, 5).
green(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 6).
size(p1746_0, 0).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 7).
size(p1746_1, 2).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 10).
size(p1746_2, 7).
blue(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 3).
size(p1746_3, 9).
red(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 9).
size(p1747_0, 0).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 6).
size(p1747_1, 7).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 9).
size(p1747_2, 9).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 3).
coord2(p1747_3, 7).
size(p1747_3, 3).
blue(p1747_3).
rhs(p1747_3).
contact(p1747_0, p1747_2).
contact(p1747_0, p1747_2).
contact(p1747_2, p1747_0).
contact(p1747_2, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 8).
size(p1748_0, 6).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 1).
size(p1748_1, 1).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 3).
size(p1748_2, 0).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 3).
size(p1748_3, 10).
green(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 3).
size(p1749_0, 7).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 3).
size(p1749_1, 9).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 1).
size(p1749_2, 1).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 7).
size(p1749_3, 9).
blue(p1749_3).
strange(p1749_3).
contact(p1749_0, p1749_1).
contact(p1749_0, p1749_1).
contact(p1749_1, p1749_0).
contact(p1749_1, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 10).
size(p1750_0, 7).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 5).
size(p1750_1, 7).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 4).
size(p1750_2, 6).
red(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 3).
size(p1751_0, 10).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 5).
size(p1751_1, 4).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 2).
size(p1751_2, 6).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 2).
size(p1751_3, 9).
red(p1751_3).
lhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 0).
coord2(p1751_4, 6).
size(p1751_4, 5).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 8).
size(p1752_0, 2).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 8).
size(p1752_1, 1).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 1).
size(p1752_2, 9).
blue(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 2).
coord2(p1753_0, 7).
size(p1753_0, 7).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 10).
size(p1753_1, 8).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 1).
size(p1753_2, 7).
red(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 7).
size(p1754_0, 8).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 8).
size(p1754_1, 8).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 7).
size(p1754_2, 6).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 6).
size(p1754_3, 0).
green(p1754_3).
strange(p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_3, p1754_0).
contact(p1754_3, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 4).
size(p1755_0, 7).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 1).
size(p1755_1, 7).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 6).
size(p1755_2, 2).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 6).
size(p1755_3, 7).
blue(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 0).
size(p1756_0, 1).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 5).
size(p1756_1, 9).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 3).
size(p1756_2, 0).
blue(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 1).
size(p1756_3, 10).
green(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 7).
size(p1757_0, 4).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 1).
size(p1757_1, 6).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 6).
size(p1757_2, 0).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 6).
size(p1757_3, 2).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 10).
coord2(p1757_4, 3).
size(p1757_4, 8).
blue(p1757_4).
lhs(p1757_4).
contact(p1757_0, p1757_2).
contact(p1757_0, p1757_2).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_0).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 0).
size(p1758_0, 7).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 10).
size(p1758_1, 8).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 1).
size(p1758_2, 3).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 6).
size(p1758_3, 2).
red(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 4).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 6).
size(p1759_1, 6).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 7).
size(p1759_2, 9).
green(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 10).
size(p1760_0, 5).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 3).
size(p1760_1, 9).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 3).
size(p1760_2, 7).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 7).
size(p1761_0, 6).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 9).
size(p1761_1, 0).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 4).
size(p1761_2, 5).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 8).
size(p1761_3, 9).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 1).
coord2(p1761_4, 3).
size(p1761_4, 8).
blue(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 6).
size(p1762_0, 0).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 9).
size(p1762_1, 2).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 0).
size(p1762_2, 3).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 2).
size(p1762_3, 9).
blue(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 1).
size(p1763_0, 1).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 0).
size(p1763_1, 8).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 3).
size(p1763_2, 4).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 9).
coord2(p1763_3, 0).
size(p1763_3, 4).
blue(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 5).
size(p1764_0, 3).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 8).
size(p1764_1, 2).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 9).
size(p1764_2, 7).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 9).
size(p1764_3, 4).
green(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 5).
coord2(p1764_4, 7).
size(p1764_4, 8).
blue(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 3).
size(p1765_0, 7).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 2).
size(p1765_1, 7).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 4).
size(p1765_2, 10).
blue(p1765_2).
rhs(p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 1).
size(p1766_0, 10).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 7).
size(p1766_1, 2).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 3).
size(p1766_2, 0).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 1).
size(p1767_0, 6).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 7).
size(p1767_1, 1).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 7).
size(p1767_2, 3).
blue(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 3).
size(p1767_3, 4).
red(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 5).
size(p1768_0, 3).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 5).
size(p1768_1, 10).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 9).
size(p1768_2, 3).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 3).
size(p1768_3, 6).
green(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 3).
size(p1769_0, 7).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 5).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 8).
size(p1769_2, 2).
red(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 4).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 6).
size(p1770_1, 10).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 8).
size(p1770_2, 0).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 8).
size(p1770_3, 3).
green(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 10).
size(p1771_0, 4).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 8).
size(p1771_1, 4).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 10).
size(p1771_2, 1).
green(p1771_2).
strange(p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_0, p1771_2).
contact(p1771_2, p1771_0).
contact(p1771_2, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 7).
size(p1772_0, 3).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 2).
size(p1772_1, 1).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 3).
size(p1772_2, 4).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 3).
size(p1772_3, 6).
blue(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 3).
coord2(p1772_4, 8).
size(p1772_4, 6).
red(p1772_4).
strange(p1772_4).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 7).
size(p1773_0, 10).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 4).
size(p1773_1, 8).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 3).
size(p1773_2, 0).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 4).
size(p1773_3, 1).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 4).
size(p1774_0, 5).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 7).
size(p1774_1, 5).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 6).
size(p1774_2, 1).
blue(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 1).
size(p1775_0, 7).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 3).
size(p1775_1, 10).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 9).
size(p1775_2, 0).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 10).
size(p1776_0, 10).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 3).
size(p1776_1, 3).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 7).
size(p1776_2, 4).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 0).
size(p1777_0, 3).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 6).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 9).
size(p1777_2, 8).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 3).
size(p1778_0, 4).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 9).
size(p1778_1, 6).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 8).
size(p1778_2, 10).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 10).
coord2(p1778_3, 8).
size(p1778_3, 10).
green(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 4).
size(p1778_4, 2).
red(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 1).
size(p1779_0, 8).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 1).
size(p1779_1, 1).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 0).
size(p1779_2, 0).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 9).
size(p1779_3, 6).
red(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 9).
size(p1779_4, 7).
blue(p1779_4).
rhs(p1779_4).
contact(p1779_3, p1779_4).
contact(p1779_3, p1779_4).
contact(p1779_4, p1779_3).
contact(p1779_4, p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 6).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 0).
size(p1780_1, 1).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 7).
size(p1780_2, 10).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 3).
size(p1780_3, 8).
green(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 1).
coord2(p1780_4, 0).
size(p1780_4, 7).
green(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 3).
size(p1781_0, 10).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 7).
size(p1781_1, 6).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 7).
size(p1781_2, 10).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 5).
size(p1781_3, 1).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 3).
size(p1782_0, 7).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 7).
size(p1782_1, 3).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 1).
size(p1782_2, 0).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 7).
size(p1782_3, 3).
blue(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 1).
size(p1783_0, 8).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 2).
size(p1783_1, 0).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 1).
size(p1783_2, 5).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 0).
size(p1783_3, 0).
blue(p1783_3).
rhs(p1783_3).
contact(p1783_0, p1783_2).
contact(p1783_0, p1783_2).
contact(p1783_2, p1783_0).
contact(p1783_2, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 3).
size(p1784_0, 0).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 10).
size(p1784_1, 5).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 6).
size(p1784_2, 3).
green(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 10).
size(p1785_0, 7).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 5).
size(p1785_1, 10).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 9).
size(p1785_2, 3).
blue(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 9).
size(p1786_0, 0).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 7).
size(p1786_1, 9).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 2).
size(p1786_2, 6).
green(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 0).
size(p1786_3, 9).
blue(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 1).
size(p1787_0, 8).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 7).
size(p1787_1, 10).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 2).
size(p1787_2, 0).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 3).
size(p1787_3, 3).
blue(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 2).
size(p1788_0, 3).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 3).
size(p1788_1, 2).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 4).
size(p1788_2, 10).
green(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 5).
size(p1789_0, 3).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 4).
size(p1789_1, 7).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 4).
size(p1789_2, 7).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 8).
size(p1789_3, 3).
blue(p1789_3).
rhs(p1789_3).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 2).
size(p1790_0, 7).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 0).
size(p1790_1, 10).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 1).
size(p1790_2, 10).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 2).
size(p1790_3, 0).
green(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 7).
size(p1791_0, 9).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 2).
size(p1791_1, 4).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 9).
size(p1791_2, 8).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 5).
size(p1792_0, 8).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 5).
size(p1792_1, 0).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 7).
size(p1792_2, 3).
blue(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 8).
size(p1792_3, 4).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 3).
coord2(p1792_4, 0).
size(p1792_4, 2).
blue(p1792_4).
upright(p1792_4).
contact(p1792_0, p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 1).
size(p1793_0, 1).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 2).
size(p1793_1, 8).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 8).
size(p1793_2, 1).
red(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 2).
size(p1794_0, 6).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 9).
size(p1794_1, 3).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 4).
size(p1794_2, 4).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 10).
size(p1794_3, 7).
green(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 4).
coord2(p1794_4, 6).
size(p1794_4, 3).
green(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 5).
size(p1795_0, 4).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 5).
size(p1795_1, 0).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 8).
size(p1795_2, 7).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 9).
size(p1795_3, 0).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 9).
coord2(p1795_4, 8).
size(p1795_4, 9).
blue(p1795_4).
strange(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 4).
size(p1796_0, 4).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 2).
size(p1796_1, 6).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 5).
size(p1796_2, 6).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 1).
size(p1797_0, 9).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 1).
size(p1797_1, 6).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 5).
size(p1797_2, 4).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 7).
size(p1797_3, 4).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 3).
size(p1797_4, 2).
green(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 8).
size(p1798_0, 10).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 4).
size(p1798_1, 5).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 1).
size(p1798_2, 7).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 2).
size(p1799_0, 9).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 6).
size(p1799_1, 2).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 8).
size(p1799_2, 10).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 8).
size(p1800_0, 2).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 4).
size(p1800_1, 1).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 8).
size(p1800_2, 3).
green(p1800_2).
rhs(p1800_2).
contact(p1800_0, p1800_2).
contact(p1800_0, p1800_2).
contact(p1800_2, p1800_0).
contact(p1800_2, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 5).
size(p1801_0, 1).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 3).
size(p1801_1, 9).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 5).
size(p1801_2, 7).
blue(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 2).
size(p1801_3, 3).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 8).
size(p1802_0, 1).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 9).
size(p1802_1, 5).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 5).
size(p1802_2, 2).
blue(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 4).
size(p1802_3, 6).
red(p1802_3).
strange(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 9).
size(p1803_0, 10).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 1).
size(p1803_1, 7).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 1).
size(p1803_2, 3).
green(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 10).
size(p1804_0, 3).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 1).
size(p1804_1, 8).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 5).
size(p1804_2, 9).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 9).
size(p1805_0, 1).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 6).
size(p1805_1, 2).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 7).
size(p1805_2, 0).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 0).
size(p1806_0, 4).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 7).
size(p1806_1, 8).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 3).
size(p1806_2, 0).
red(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 5).
size(p1807_0, 2).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 10).
size(p1807_1, 9).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 5).
size(p1807_2, 2).
blue(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 5).
size(p1807_3, 4).
green(p1807_3).
upright(p1807_3).
contact(p1807_0, p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_2, p1807_0).
contact(p1807_2, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 8).
size(p1808_0, 1).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 4).
size(p1808_1, 2).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 3).
size(p1808_2, 1).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 6).
size(p1808_3, 8).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 2).
size(p1809_0, 8).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 6).
size(p1809_1, 4).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 4).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 4).
size(p1809_3, 9).
green(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 10).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 10).
size(p1810_1, 4).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 10).
size(p1810_2, 7).
blue(p1810_2).
strange(p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 3).
size(p1811_0, 4).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 7).
size(p1811_1, 1).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 0).
size(p1811_2, 6).
blue(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 8).
size(p1812_0, 6).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 2).
size(p1812_1, 3).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 9).
size(p1812_2, 8).
red(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 10).
size(p1813_0, 4).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 8).
size(p1813_1, 7).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 2).
size(p1813_2, 9).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 1).
size(p1814_0, 8).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 6).
size(p1814_1, 5).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 3).
size(p1814_2, 8).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 1).
size(p1814_3, 3).
blue(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 1).
size(p1815_0, 4).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 0).
size(p1815_1, 8).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 2).
size(p1815_2, 8).
red(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 1).
size(p1816_0, 4).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 6).
size(p1816_1, 3).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 3).
size(p1816_2, 2).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 10).
size(p1817_0, 8).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 8).
size(p1817_1, 3).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 7).
size(p1817_2, 4).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 10).
size(p1818_0, 6).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 7).
size(p1818_1, 10).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 10).
size(p1818_2, 0).
red(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 7).
size(p1818_3, 10).
blue(p1818_3).
upright(p1818_3).
contact(p1818_0, p1818_2).
contact(p1818_0, p1818_2).
contact(p1818_2, p1818_0).
contact(p1818_2, p1818_0).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 4).
size(p1819_0, 3).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 9).
size(p1819_1, 0).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 7).
size(p1819_2, 2).
green(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 7).
size(p1820_0, 1).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 5).
size(p1820_1, 8).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 1).
size(p1820_2, 5).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 7).
size(p1820_3, 10).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 7).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 4).
size(p1821_1, 8).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 3).
size(p1821_2, 1).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 8).
size(p1822_0, 8).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 4).
size(p1822_1, 2).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 2).
size(p1822_2, 0).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 10).
size(p1822_3, 10).
green(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 10).
size(p1823_0, 0).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 8).
size(p1823_1, 1).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 2).
size(p1823_2, 0).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 0).
size(p1824_0, 3).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 6).
size(p1824_1, 0).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 9).
size(p1824_2, 1).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 1).
size(p1824_3, 3).
green(p1824_3).
rhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 5).
size(p1824_4, 3).
blue(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 9).
size(p1825_0, 2).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 8).
size(p1825_1, 9).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 4).
size(p1825_2, 9).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 7).
size(p1825_3, 4).
green(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 1).
size(p1825_4, 7).
green(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 1).
size(p1826_0, 0).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 10).
size(p1826_1, 3).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 2).
size(p1826_2, 0).
red(p1826_2).
lhs(p1826_2).
contact(p1826_0, p1826_2).
contact(p1826_0, p1826_2).
contact(p1826_2, p1826_0).
contact(p1826_2, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 7).
size(p1827_0, 2).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 10).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 2).
size(p1827_2, 8).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 3).
size(p1828_0, 4).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 6).
size(p1828_1, 8).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 5).
size(p1828_2, 7).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 10).
size(p1829_0, 10).
red(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 5).
size(p1829_1, 3).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 2).
size(p1829_2, 8).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 9).
size(p1829_3, 10).
blue(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 4).
size(p1830_0, 0).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 1).
size(p1830_1, 9).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 3).
size(p1830_2, 2).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 7).
size(p1830_3, 7).
green(p1830_3).
strange(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 9).
size(p1831_0, 9).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 9).
size(p1831_1, 8).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 10).
size(p1831_2, 0).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 8).
size(p1832_0, 10).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 7).
size(p1832_1, 1).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 1).
size(p1832_2, 0).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 10).
size(p1832_3, 7).
blue(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 5).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 7).
size(p1833_1, 4).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 5).
size(p1833_2, 9).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 5).
size(p1833_3, 4).
red(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 8).
size(p1833_4, 6).
blue(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 8).
size(p1834_0, 8).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 1).
size(p1834_1, 10).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 0).
size(p1834_2, 0).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 7).
size(p1834_3, 9).
green(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 10).
size(p1835_0, 6).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 8).
size(p1835_1, 7).
green(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 5).
size(p1835_2, 3).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 10).
coord2(p1835_3, 3).
size(p1835_3, 0).
green(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 10).
size(p1836_0, 8).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 5).
size(p1836_1, 7).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 5).
size(p1836_2, 8).
green(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 6).
size(p1837_0, 3).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 9).
size(p1837_1, 5).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 5).
size(p1837_2, 5).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 0).
size(p1837_3, 5).
red(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 8).
size(p1838_0, 5).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 8).
size(p1838_1, 2).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 3).
size(p1838_2, 10).
red(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 3).
size(p1838_3, 9).
red(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 7).
coord2(p1838_4, 1).
size(p1838_4, 3).
blue(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 4).
size(p1839_0, 1).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 2).
size(p1839_1, 4).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 2).
size(p1839_2, 5).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 10).
size(p1840_0, 4).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 2).
size(p1840_1, 10).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 8).
size(p1840_2, 5).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 7).
size(p1841_0, 9).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 2).
size(p1841_1, 8).
blue(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 2).
size(p1841_2, 9).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 2).
coord2(p1841_3, 1).
size(p1841_3, 10).
blue(p1841_3).
strange(p1841_3).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 8).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 10).
size(p1842_1, 0).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 4).
size(p1842_2, 4).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 10).
size(p1842_3, 0).
red(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 8).
size(p1843_0, 4).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 10).
size(p1843_1, 5).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 2).
size(p1843_2, 7).
red(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 7).
size(p1844_0, 8).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 7).
size(p1844_1, 2).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 5).
size(p1844_2, 10).
green(p1844_2).
upright(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 5).
size(p1845_0, 9).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 4).
size(p1845_1, 9).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 8).
size(p1845_2, 8).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 3).
size(p1845_3, 2).
red(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 5).
coord2(p1845_4, 3).
size(p1845_4, 8).
red(p1845_4).
rhs(p1845_4).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
contact(p1845_3, p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_4, p1845_3).
contact(p1845_4, p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 10).
size(p1846_0, 1).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 7).
size(p1846_1, 3).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 6).
size(p1846_2, 8).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 4).
size(p1846_3, 1).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 2).
size(p1847_0, 4).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 8).
size(p1847_1, 0).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 9).
size(p1847_2, 7).
green(p1847_2).
strange(p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_2, p1847_1).
contact(p1847_2, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 8).
size(p1848_0, 2).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 3).
size(p1848_1, 2).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 3).
size(p1848_2, 3).
red(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 10).
coord2(p1848_3, 4).
size(p1848_3, 1).
red(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 6).
size(p1848_4, 7).
red(p1848_4).
upright(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 7).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 10).
size(p1849_1, 1).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 6).
size(p1849_2, 10).
blue(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 4).
size(p1850_0, 7).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 3).
size(p1850_1, 10).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 0).
size(p1850_2, 10).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 3).
size(p1851_0, 9).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 9).
size(p1851_1, 0).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 1).
size(p1851_2, 9).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 1).
size(p1851_3, 3).
blue(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 7).
coord2(p1851_4, 10).
size(p1851_4, 6).
red(p1851_4).
strange(p1851_4).
contact(p1851_2, p1851_3).
contact(p1851_2, p1851_3).
contact(p1851_3, p1851_2).
contact(p1851_3, p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 10).
size(p1852_0, 6).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 10).
size(p1852_1, 3).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 2).
coord2(p1852_2, 10).
size(p1852_2, 7).
green(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 6).
size(p1852_3, 1).
blue(p1852_3).
rhs(p1852_3).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 5).
size(p1853_0, 9).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 2).
size(p1853_1, 9).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 9).
size(p1853_2, 10).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 6).
size(p1853_3, 7).
red(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 2).
size(p1854_0, 8).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 3).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 6).
size(p1854_2, 9).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 7).
size(p1855_0, 4).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 10).
size(p1855_1, 1).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 2).
size(p1855_2, 4).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 1).
size(p1856_0, 8).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 3).
size(p1856_1, 7).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 10).
size(p1856_2, 10).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 10).
coord2(p1856_3, 4).
size(p1856_3, 4).
red(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 7).
size(p1857_0, 7).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 7).
size(p1857_1, 8).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 6).
size(p1857_2, 7).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 8).
size(p1857_3, 1).
blue(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 1).
size(p1858_0, 2).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 2).
size(p1858_1, 7).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 3).
size(p1858_2, 5).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 8).
size(p1858_3, 3).
green(p1858_3).
strange(p1858_3).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 10).
size(p1859_0, 3).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 10).
size(p1859_1, 8).
green(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 5).
size(p1859_2, 1).
blue(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 8).
size(p1859_3, 5).
blue(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 10).
size(p1860_0, 9).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 1).
size(p1860_1, 3).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 1).
green(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 9).
size(p1861_0, 6).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 6).
size(p1861_1, 6).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 4).
size(p1861_2, 4).
blue(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 5).
size(p1862_0, 0).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 3).
size(p1862_1, 10).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 10).
size(p1862_2, 7).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 6).
size(p1863_0, 3).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 9).
size(p1863_1, 4).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 4).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 10).
size(p1864_0, 5).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 2).
size(p1864_1, 8).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 0).
size(p1864_2, 7).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 9).
size(p1864_3, 9).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 10).
size(p1865_0, 7).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 0).
size(p1865_1, 5).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 6).
size(p1865_2, 10).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 9).
size(p1866_0, 2).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 6).
size(p1866_1, 10).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 1).
size(p1866_2, 9).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 10).
size(p1866_3, 10).
blue(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 5).
size(p1866_4, 9).
red(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 3).
size(p1867_0, 3).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 6).
size(p1867_1, 3).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 9).
size(p1867_2, 2).
blue(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 9).
size(p1868_0, 6).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 1).
size(p1868_1, 8).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 10).
size(p1868_2, 4).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 3).
size(p1868_3, 7).
red(p1868_3).
rhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 3).
size(p1869_0, 8).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 2).
size(p1869_1, 3).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 6).
size(p1869_2, 3).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 1).
size(p1869_3, 1).
blue(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 9).
coord2(p1869_4, 1).
size(p1869_4, 1).
blue(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 4).
size(p1870_0, 6).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 9).
size(p1870_1, 10).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 3).
size(p1870_2, 2).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 1).
size(p1870_3, 9).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 0).
coord2(p1870_4, 1).
size(p1870_4, 7).
red(p1870_4).
strange(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 2).
size(p1871_0, 7).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 1).
size(p1871_1, 9).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 2).
size(p1871_2, 10).
red(p1871_2).
rhs(p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_2, p1871_0).
contact(p1871_2, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 3).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 3).
size(p1872_1, 3).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 9).
size(p1872_2, 8).
green(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 9).
size(p1873_0, 3).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 1).
size(p1873_1, 3).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 8).
size(p1873_2, 10).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 3).
size(p1873_3, 2).
red(p1873_3).
upright(p1873_3).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 1).
size(p1874_0, 9).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 8).
size(p1874_1, 1).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 10).
size(p1874_2, 3).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 1).
size(p1874_3, 9).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 1).
size(p1875_0, 10).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 7).
size(p1875_1, 10).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 6).
size(p1875_2, 3).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 5).
size(p1875_3, 9).
blue(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 5).
size(p1876_0, 2).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 0).
size(p1876_1, 5).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 0).
size(p1876_2, 2).
green(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 10).
size(p1877_0, 6).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 5).
size(p1877_1, 9).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 9).
size(p1877_2, 2).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 2).
size(p1877_3, 5).
blue(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 10).
coord2(p1877_4, 7).
size(p1877_4, 0).
green(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 9).
size(p1878_0, 1).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 6).
size(p1878_1, 2).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 6).
size(p1878_2, 7).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 4).
size(p1878_3, 6).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 5).
size(p1879_0, 4).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 7).
size(p1879_1, 1).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 0).
size(p1879_2, 1).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 0).
size(p1880_0, 7).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 2).
size(p1880_1, 10).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 0).
size(p1880_2, 10).
blue(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 7).
size(p1880_3, 2).
green(p1880_3).
strange(p1880_3).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 8).
size(p1881_0, 7).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 0).
size(p1881_1, 10).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 8).
size(p1881_2, 0).
red(p1881_2).
lhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 0).
size(p1882_0, 5).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 10).
size(p1882_1, 2).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 9).
size(p1882_2, 4).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 8).
size(p1883_0, 2).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 5).
size(p1883_1, 10).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 6).
size(p1883_2, 7).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 10).
size(p1883_3, 10).
green(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 10).
coord2(p1883_4, 6).
size(p1883_4, 6).
blue(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 1).
size(p1884_0, 2).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 2).
size(p1884_1, 0).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 0).
size(p1884_2, 8).
blue(p1884_2).
rhs(p1884_2).
contact(p1884_0, p1884_2).
contact(p1884_0, p1884_2).
contact(p1884_2, p1884_0).
contact(p1884_2, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 3).
size(p1885_0, 10).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 0).
size(p1885_1, 3).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 1).
size(p1885_2, 10).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 9).
size(p1885_3, 6).
blue(p1885_3).
strange(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 9).
coord2(p1885_4, 9).
size(p1885_4, 2).
blue(p1885_4).
strange(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 3).
size(p1886_0, 10).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 3).
size(p1886_1, 6).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 2).
size(p1886_2, 6).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 8).
coord2(p1886_3, 3).
size(p1886_3, 5).
red(p1886_3).
rhs(p1886_3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_3).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
contact(p1886_3, p1886_0).
contact(p1886_3, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 7).
size(p1887_0, 6).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 4).
size(p1887_1, 7).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 8).
size(p1887_2, 3).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 3).
size(p1887_3, 4).
blue(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 8).
size(p1888_0, 4).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 7).
size(p1888_1, 6).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 8).
size(p1888_2, 8).
blue(p1888_2).
upright(p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_2, p1888_0).
contact(p1888_2, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 7).
size(p1889_0, 10).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 0).
size(p1889_1, 10).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 9).
size(p1889_2, 9).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 7).
size(p1890_0, 5).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 0).
size(p1890_1, 8).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 2).
size(p1890_2, 7).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 2).
size(p1891_0, 9).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 0).
size(p1891_1, 1).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 3).
size(p1891_2, 6).
blue(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 8).
size(p1892_0, 8).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 4).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 5).
size(p1892_2, 6).
blue(p1892_2).
lhs(p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_2, p1892_1).
contact(p1892_2, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 9).
size(p1893_0, 6).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 5).
size(p1893_1, 0).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 5).
size(p1893_2, 7).
blue(p1893_2).
upright(p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_2, p1893_1).
contact(p1893_2, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 10).
size(p1894_0, 8).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 4).
size(p1894_1, 7).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 10).
size(p1894_2, 8).
red(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 9).
size(p1894_3, 4).
green(p1894_3).
upright(p1894_3).
contact(p1894_0, p1894_2).
contact(p1894_0, p1894_2).
contact(p1894_2, p1894_0).
contact(p1894_2, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 4).
size(p1895_0, 1).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 8).
size(p1895_1, 10).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 10).
size(p1895_2, 3).
red(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 5).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 7).
size(p1896_1, 6).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 8).
size(p1896_2, 4).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 5).
size(p1897_0, 2).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 3).
size(p1897_1, 8).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 5).
coord2(p1897_2, 2).
size(p1897_2, 9).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 8).
size(p1897_3, 3).
blue(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 1).
size(p1898_0, 5).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 7).
size(p1898_1, 7).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 7).
size(p1898_2, 10).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 7).
size(p1898_3, 1).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 5).
size(p1899_0, 7).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 9).
size(p1899_1, 6).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 10).
size(p1899_2, 0).
red(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 2).
size(p1900_0, 1).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 8).
size(p1900_1, 6).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 0).
size(p1900_2, 4).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 6).
size(p1900_3, 4).
red(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 0).
coord2(p1900_4, 1).
size(p1900_4, 4).
red(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 3).
size(p1901_0, 7).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 4).
size(p1901_1, 6).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 1).
size(p1901_2, 4).
red(p1901_2).
rhs(p1901_2).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 3).
size(p1902_0, 3).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 4).
size(p1902_1, 10).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 6).
size(p1902_2, 4).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 9).
size(p1902_3, 4).
blue(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 5).
coord2(p1902_4, 7).
size(p1902_4, 8).
blue(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 10).
size(p1903_0, 10).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 3).
size(p1903_1, 0).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 2).
size(p1903_2, 9).
blue(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 10).
size(p1903_3, 1).
red(p1903_3).
upright(p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_0, p1903_3).
contact(p1903_3, p1903_0).
contact(p1903_3, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 10).
size(p1904_0, 1).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 0).
size(p1904_1, 9).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 1).
size(p1904_2, 2).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 9).
size(p1905_0, 9).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 4).
size(p1905_1, 0).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 5).
size(p1905_2, 4).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 3).
size(p1905_3, 0).
red(p1905_3).
strange(p1905_3).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 6).
size(p1906_0, 10).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 10).
size(p1906_1, 10).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 10).
size(p1906_2, 10).
red(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 9).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 4).
size(p1907_1, 10).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 4).
size(p1907_2, 3).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 7).
size(p1907_3, 2).
red(p1907_3).
upright(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 9).
size(p1908_0, 6).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 0).
size(p1908_1, 7).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 2).
size(p1908_2, 8).
green(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 2).
size(p1908_3, 5).
red(p1908_3).
lhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 10).
coord2(p1908_4, 2).
size(p1908_4, 9).
green(p1908_4).
rhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 8).
size(p1909_0, 3).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 1).
size(p1909_1, 1).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 4).
size(p1909_2, 9).
red(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 10).
size(p1910_0, 0).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 2).
size(p1910_1, 5).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 10).
size(p1910_2, 8).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 7).
size(p1911_0, 4).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 5).
size(p1911_1, 8).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 10).
size(p1911_2, 8).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 7).
size(p1912_0, 0).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 8).
size(p1912_1, 2).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 2).
size(p1912_2, 0).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 10).
size(p1912_3, 3).
blue(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 9).
size(p1913_0, 10).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 7).
size(p1913_1, 9).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 8).
size(p1913_2, 3).
red(p1913_2).
strange(p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 1).
size(p1914_0, 4).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 4).
size(p1914_1, 6).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 4).
size(p1914_2, 5).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 1).
size(p1914_3, 2).
green(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 0).
size(p1915_0, 7).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 1).
size(p1915_1, 6).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 10).
size(p1915_2, 6).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 3).
size(p1915_3, 7).
red(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 3).
coord2(p1915_4, 9).
size(p1915_4, 9).
red(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 6).
size(p1916_0, 5).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 0).
size(p1916_1, 2).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 9).
size(p1916_2, 1).
blue(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 9).
size(p1917_0, 6).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 3).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 4).
size(p1917_2, 6).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 6).
size(p1918_0, 0).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 8).
size(p1918_1, 10).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 3).
size(p1918_2, 3).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 5).
size(p1919_0, 9).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 5).
size(p1919_1, 8).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 5).
size(p1919_2, 1).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 8).
size(p1919_3, 9).
green(p1919_3).
strange(p1919_3).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_1).
contact(p1919_0, p1919_2).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_0).
contact(p1919_1, p1919_2).
contact(p1919_1, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_1).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 1).
size(p1920_0, 0).
red(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 8).
size(p1920_1, 9).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 9).
size(p1920_2, 3).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 8).
size(p1920_3, 8).
red(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 6).
size(p1921_0, 8).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 2).
size(p1921_1, 0).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 9).
size(p1921_2, 4).
blue(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 5).
size(p1922_0, 7).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 10).
size(p1922_1, 0).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 7).
size(p1922_2, 9).
green(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 0).
size(p1923_0, 2).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 7).
size(p1923_1, 3).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 3).
size(p1923_2, 8).
green(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 9).
coord2(p1923_3, 2).
size(p1923_3, 8).
green(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 10).
size(p1924_0, 1).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 2).
size(p1924_1, 1).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 1).
size(p1924_2, 2).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 0).
size(p1925_0, 10).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 5).
size(p1925_1, 4).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 0).
size(p1925_2, 6).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 2).
size(p1926_0, 0).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 2).
size(p1926_1, 7).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 4).
size(p1926_2, 1).
blue(p1926_2).
strange(p1926_2).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_1).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 1).
size(p1927_0, 7).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 5).
size(p1927_1, 8).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 5).
size(p1927_2, 8).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 5).
size(p1928_0, 2).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 5).
size(p1928_1, 3).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 6).
size(p1928_2, 8).
blue(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 8).
size(p1928_3, 10).
green(p1928_3).
strange(p1928_3).
contact(p1928_0, p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_1, p1928_0).
contact(p1928_1, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 9).
size(p1929_0, 5).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 9).
size(p1929_1, 6).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 1).
coord2(p1929_2, 1).
size(p1929_2, 7).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 2).
size(p1929_3, 5).
blue(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 9).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 8).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 6).
size(p1930_2, 10).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 7).
size(p1930_3, 5).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 9).
size(p1930_4, 4).
red(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 3).
size(p1931_0, 5).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 8).
size(p1931_1, 1).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 9).
size(p1931_2, 5).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 10).
size(p1932_0, 9).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 2).
size(p1932_1, 9).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 3).
size(p1932_2, 7).
green(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 10).
size(p1933_0, 10).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 8).
size(p1933_1, 4).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 9).
size(p1933_2, 4).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 0).
size(p1934_0, 5).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 3).
size(p1934_1, 0).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 6).
size(p1934_2, 9).
red(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 9).
size(p1935_0, 1).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 10).
size(p1935_1, 0).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 0).
size(p1935_2, 6).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 0).
size(p1936_0, 3).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 0).
size(p1936_1, 6).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 2).
size(p1936_2, 9).
green(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 0).
size(p1936_3, 4).
blue(p1936_3).
upright(p1936_3).
contact(p1936_0, p1936_1).
contact(p1936_0, p1936_1).
contact(p1936_1, p1936_0).
contact(p1936_1, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 6).
size(p1937_0, 9).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 3).
size(p1937_1, 9).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 1).
size(p1937_2, 0).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 2).
size(p1938_0, 2).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 6).
size(p1938_1, 3).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 5).
size(p1938_2, 5).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 3).
size(p1938_3, 3).
red(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 7).
size(p1938_4, 8).
blue(p1938_4).
strange(p1938_4).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 0).
size(p1939_0, 3).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 9).
size(p1939_1, 6).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 10).
size(p1939_2, 8).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 8).
size(p1939_3, 4).
red(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 8).
size(p1940_0, 1).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 0).
size(p1940_1, 6).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 1).
size(p1940_2, 3).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 10).
size(p1940_3, 8).
blue(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 8).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 8).
size(p1941_1, 3).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 9).
size(p1941_2, 0).
green(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 5).
size(p1942_0, 2).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 1).
size(p1942_1, 1).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 7).
size(p1942_2, 9).
blue(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 10).
coord2(p1942_3, 9).
size(p1942_3, 6).
red(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 0).
coord2(p1942_4, 1).
size(p1942_4, 5).
red(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 6).
size(p1943_0, 10).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 1).
size(p1943_1, 7).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 10).
size(p1943_2, 8).
red(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 2).
size(p1943_3, 3).
red(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 9).
coord2(p1943_4, 6).
size(p1943_4, 3).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 8).
size(p1944_0, 4).
blue(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 2).
size(p1944_1, 3).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 10).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 6).
size(p1945_0, 5).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 4).
size(p1945_1, 3).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 6).
size(p1945_2, 2).
blue(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 3).
size(p1946_0, 7).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 2).
size(p1946_1, 3).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 0).
size(p1946_2, 7).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 6).
size(p1946_3, 1).
green(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 1).
size(p1947_0, 9).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 2).
size(p1947_1, 8).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 3).
size(p1947_2, 2).
red(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 5).
size(p1948_0, 0).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 0).
size(p1948_1, 10).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 0).
size(p1948_2, 6).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 8).
size(p1949_0, 10).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 10).
size(p1949_1, 1).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 4).
size(p1949_2, 7).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 1).
size(p1950_0, 8).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 4).
size(p1950_1, 5).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 3).
size(p1950_2, 6).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 6).
size(p1951_0, 9).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 6).
size(p1951_1, 5).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 8).
size(p1951_2, 4).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 9).
coord2(p1951_3, 7).
size(p1951_3, 0).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 3).
size(p1952_0, 9).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 10).
size(p1952_1, 4).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 8).
size(p1952_2, 7).
green(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 7).
size(p1953_0, 8).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 10).
size(p1953_1, 8).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 5).
size(p1953_2, 0).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 4).
size(p1954_0, 3).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 3).
size(p1954_1, 2).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 9).
size(p1954_2, 1).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 1).
size(p1954_3, 7).
red(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 1).
size(p1955_0, 6).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 7).
size(p1955_1, 0).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 9).
size(p1955_2, 7).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 4).
size(p1956_0, 7).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 6).
size(p1956_1, 8).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 7).
size(p1956_2, 9).
green(p1956_2).
strange(p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_1, p1956_2).
contact(p1956_2, p1956_1).
contact(p1956_2, p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 2).
size(p1957_0, 5).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 6).
size(p1957_1, 1).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 4).
size(p1957_2, 8).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 8).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 5).
size(p1958_1, 6).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 2).
size(p1958_2, 9).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 1).
size(p1958_3, 0).
blue(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 1).
size(p1959_0, 10).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 9).
size(p1959_1, 9).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 2).
size(p1959_2, 0).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 1).
size(p1960_0, 0).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 2).
size(p1960_1, 1).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 3).
size(p1960_2, 6).
green(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 8).
size(p1961_0, 9).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 6).
size(p1961_1, 2).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 2).
blue(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 2).
size(p1962_0, 0).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 8).
size(p1962_1, 4).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 1).
size(p1962_2, 4).
green(p1962_2).
strange(p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 3).
size(p1963_0, 2).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 7).
size(p1963_1, 8).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 0).
size(p1963_2, 8).
blue(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 9).
size(p1964_0, 3).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 3).
size(p1964_1, 2).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 5).
size(p1964_2, 10).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 8).
size(p1964_3, 1).
blue(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 0).
coord2(p1964_4, 10).
size(p1964_4, 1).
blue(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 6).
size(p1965_0, 5).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 3).
size(p1965_1, 1).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 9).
size(p1965_2, 5).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 4).
size(p1965_3, 5).
blue(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 4).
size(p1966_0, 4).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 2).
size(p1966_1, 8).
blue(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 10).
size(p1966_2, 7).
red(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 5).
size(p1967_0, 2).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 4).
size(p1967_1, 7).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 9).
size(p1967_2, 10).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 5).
size(p1968_0, 7).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 7).
size(p1968_1, 7).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 9).
size(p1968_2, 1).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 9).
size(p1969_0, 1).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 0).
size(p1969_1, 0).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 6).
size(p1969_2, 0).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 0).
size(p1969_3, 10).
red(p1969_3).
lhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 9).
size(p1970_0, 5).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 9).
size(p1970_1, 7).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 2).
size(p1970_2, 4).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 9).
size(p1970_3, 3).
red(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 1).
size(p1970_4, 4).
red(p1970_4).
lhs(p1970_4).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 0).
size(p1971_0, 7).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 9).
size(p1971_1, 0).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 8).
size(p1971_2, 2).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 1).
size(p1972_0, 9).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 10).
coord2(p1972_1, 7).
size(p1972_1, 6).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 10).
size(p1972_2, 4).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 0).
size(p1972_3, 1).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 4).
coord2(p1972_4, 7).
size(p1972_4, 7).
blue(p1972_4).
strange(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 9).
size(p1973_0, 5).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 7).
size(p1973_1, 6).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 1).
size(p1973_2, 8).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 6).
size(p1974_0, 3).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 6).
size(p1974_1, 3).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 3).
size(p1974_2, 10).
red(p1974_2).
strange(p1974_2).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 10).
size(p1975_0, 9).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 2).
size(p1975_1, 0).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 3).
size(p1975_2, 6).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 5).
size(p1976_0, 6).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 7).
size(p1976_1, 9).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 1).
size(p1976_2, 5).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 4).
size(p1977_0, 0).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 9).
size(p1977_1, 8).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 9).
size(p1977_2, 5).
green(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 3).
size(p1978_0, 0).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 8).
size(p1978_1, 10).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 10).
size(p1978_2, 0).
red(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 7).
size(p1979_0, 8).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 5).
size(p1979_1, 7).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 1).
size(p1979_2, 9).
red(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 3).
size(p1980_0, 3).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 10).
size(p1980_1, 3).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 8).
size(p1980_2, 5).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 10).
size(p1981_0, 0).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 2).
size(p1981_1, 3).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 3).
size(p1981_2, 0).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 2).
size(p1981_3, 10).
red(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 8).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 0).
size(p1982_1, 1).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 3).
size(p1982_2, 7).
red(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 4).
size(p1982_3, 7).
red(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 1).
size(p1983_0, 9).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 3).
size(p1983_1, 7).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 10).
size(p1983_2, 2).
green(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 2).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 8).
size(p1984_1, 9).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 3).
size(p1984_2, 10).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 6).
size(p1984_3, 1).
red(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 3).
size(p1985_0, 0).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 10).
size(p1985_1, 8).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 1).
size(p1985_2, 3).
blue(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 7).
size(p1986_0, 10).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 10).
size(p1986_1, 0).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 2).
size(p1986_2, 3).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 4).
size(p1986_3, 10).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 2).
coord2(p1986_4, 4).
size(p1986_4, 6).
blue(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 8).
size(p1987_0, 0).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 9).
size(p1987_1, 9).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 1).
size(p1987_2, 8).
blue(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 7).
size(p1988_0, 5).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 1).
size(p1988_1, 6).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 10).
size(p1988_2, 7).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 9).
size(p1988_3, 8).
red(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 9).
size(p1989_0, 0).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 3).
size(p1989_1, 7).
green(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 9).
size(p1989_2, 4).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 6).
size(p1989_3, 6).
blue(p1989_3).
lhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 7).
size(p1990_0, 2).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 5).
size(p1990_1, 2).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 8).
size(p1990_2, 5).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 9).
size(p1990_3, 4).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 2).
coord2(p1990_4, 6).
size(p1990_4, 5).
blue(p1990_4).
lhs(p1990_4).
contact(p1990_1, p1990_4).
contact(p1990_1, p1990_4).
contact(p1990_4, p1990_1).
contact(p1990_4, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 2).
size(p1991_0, 3).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 1).
size(p1991_1, 5).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 9).
size(p1991_2, 7).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 7).
size(p1991_3, 1).
blue(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 4).
coord2(p1991_4, 3).
size(p1991_4, 4).
blue(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 0).
size(p1992_0, 8).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 4).
size(p1992_1, 9).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 2).
size(p1992_2, 8).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 1).
size(p1993_0, 1).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 7).
size(p1993_1, 7).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 10).
size(p1993_2, 6).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 0).
size(p1994_0, 2).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 9).
size(p1994_1, 0).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 5).
size(p1994_2, 6).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 2).
size(p1995_0, 3).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 9).
size(p1995_1, 9).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 9).
size(p1995_2, 3).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 1).
size(p1996_0, 7).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 3).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 8).
size(p1996_2, 0).
blue(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 5).
size(p1997_0, 2).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 10).
size(p1997_1, 6).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 9).
size(p1997_2, 8).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 3).
size(p1998_0, 1).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 5).
size(p1998_1, 7).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 2).
size(p1998_2, 5).
red(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 6).
size(p1999_0, 10).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 7).
size(p1999_1, 3).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 4).
size(p1999_2, 0).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 6).
size(p1999_3, 0).
red(p1999_3).
upright(p1999_3).
contact(p1999_0, p1999_3).
contact(p1999_0, p1999_3).
contact(p1999_3, p1999_0).
contact(p1999_3, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 5).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 5).
size(p2000_1, 0).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 7).
size(p2000_2, 0).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 1).
size(p2000_3, 8).
blue(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 3).
coord2(p2000_4, 7).
size(p2000_4, 2).
blue(p2000_4).
lhs(p2000_4).
contact(p2000_2, p2000_4).
contact(p2000_2, p2000_4).
contact(p2000_4, p2000_2).
contact(p2000_4, p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 7).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 6).
size(p2001_1, 6).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 1).
size(p2001_2, 9).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 9).
size(p2002_0, 7).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 3).
size(p2002_1, 1).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 10).
size(p2002_2, 2).
green(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 1).
size(p2002_3, 5).
red(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 7).
size(p2003_0, 3).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 5).
size(p2003_1, 4).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 5).
size(p2003_2, 5).
blue(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 9).
size(p2003_3, 4).
red(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 1).
size(p2004_0, 4).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 6).
size(p2004_1, 10).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 6).
size(p2004_2, 1).
red(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 9).
size(p2005_0, 8).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 4).
size(p2005_1, 6).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 6).
size(p2005_2, 9).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 9).
size(p2005_3, 1).
green(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 5).
size(p2005_4, 4).
green(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 9).
size(p2006_0, 10).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 3).
size(p2006_1, 7).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 7).
size(p2006_2, 0).
red(p2006_2).
upright(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 9).
size(p2007_0, 0).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 0).
size(p2007_1, 0).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 9).
size(p2007_2, 8).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 8).
size(p2007_3, 2).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 4).
size(p2008_0, 1).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 5).
size(p2008_1, 0).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 10).
coord2(p2008_2, 5).
size(p2008_2, 8).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 2).
size(p2008_3, 3).
blue(p2008_3).
strange(p2008_3).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 7).
size(p2009_0, 8).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 5).
size(p2009_1, 5).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 2).
size(p2009_2, 6).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 9).
size(p2009_3, 8).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 3).
coord2(p2009_4, 5).
size(p2009_4, 3).
blue(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 8).
size(p2010_0, 6).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 2).
size(p2010_1, 1).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 4).
size(p2010_2, 4).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 8).
size(p2011_0, 6).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 8).
size(p2011_1, 3).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 9).
size(p2011_2, 10).
green(p2011_2).
strange(p2011_2).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_2).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_2).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
contact(p2011_2, p2011_0).
contact(p2011_2, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 9).
size(p2012_0, 1).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 2).
size(p2012_1, 7).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 1).
size(p2012_2, 9).
red(p2012_2).
rhs(p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 10).
size(p2013_0, 3).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 2).
size(p2013_1, 7).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 0).
size(p2013_2, 10).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 4).
size(p2014_0, 10).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 7).
size(p2014_1, 8).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 1).
size(p2014_2, 0).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 6).
size(p2015_0, 4).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 6).
size(p2015_1, 3).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 10).
size(p2015_2, 9).
red(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 4).
size(p2016_0, 1).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 10).
size(p2016_1, 4).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 9).
size(p2016_2, 7).
blue(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 3).
size(p2017_0, 6).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 10).
size(p2017_1, 6).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 3).
size(p2017_2, 8).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 8).
size(p2017_3, 6).
red(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 7).
size(p2017_4, 1).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 5).
size(p2018_0, 0).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 8).
size(p2018_1, 3).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 7).
size(p2018_2, 3).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 5).
coord2(p2018_3, 3).
size(p2018_3, 2).
green(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 6).
size(p2019_0, 9).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 2).
size(p2019_1, 3).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 4).
size(p2019_2, 8).
green(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 3).
size(p2020_0, 5).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 10).
size(p2020_1, 9).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 9).
size(p2020_2, 3).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 5).
size(p2020_3, 9).
blue(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 4).
size(p2021_0, 1).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 5).
size(p2021_1, 1).
green(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 8).
size(p2021_2, 1).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 10).
size(p2021_3, 5).
green(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 2).
size(p2022_0, 3).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 9).
size(p2022_1, 4).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 5).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 3).
size(p2023_0, 10).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 0).
size(p2023_1, 8).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 4).
size(p2023_2, 1).
red(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 5).
size(p2024_0, 5).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 10).
size(p2024_1, 9).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 6).
size(p2024_2, 5).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 5).
coord2(p2024_3, 4).
size(p2024_3, 0).
red(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 3).
size(p2025_0, 8).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 0).
size(p2025_1, 0).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 4).
size(p2025_2, 3).
blue(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 6).
size(p2026_0, 1).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 8).
size(p2026_1, 10).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 8).
size(p2026_2, 2).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 8).
size(p2027_0, 9).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 7).
size(p2027_1, 10).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 6).
size(p2027_2, 6).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 0).
size(p2027_3, 10).
blue(p2027_3).
rhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 2).
coord2(p2027_4, 4).
size(p2027_4, 1).
red(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 0).
size(p2028_0, 2).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 2).
size(p2028_1, 10).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 9).
size(p2028_2, 10).
red(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 1).
size(p2029_0, 0).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 7).
size(p2029_1, 6).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 4).
size(p2029_2, 7).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 3).
size(p2030_0, 0).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 0).
size(p2030_1, 9).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 7).
size(p2030_2, 2).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 2).
size(p2031_0, 3).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 3).
size(p2031_1, 10).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 7).
size(p2031_2, 7).
blue(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 3).
size(p2032_0, 6).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 0).
size(p2032_1, 1).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 10).
size(p2032_2, 9).
blue(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 2).
size(p2033_0, 6).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 8).
size(p2033_1, 5).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 0).
size(p2033_2, 9).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 8).
size(p2033_3, 9).
green(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 1).
coord2(p2033_4, 9).
size(p2033_4, 4).
blue(p2033_4).
upright(p2033_4).
contact(p2033_1, p2033_4).
contact(p2033_1, p2033_4).
contact(p2033_4, p2033_1).
contact(p2033_4, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 9).
size(p2034_0, 8).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 7).
size(p2034_1, 2).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 6).
size(p2034_2, 9).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 7).
size(p2034_3, 2).
green(p2034_3).
rhs(p2034_3).
contact(p2034_1, p2034_2).
contact(p2034_1, p2034_2).
contact(p2034_2, p2034_1).
contact(p2034_2, p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 0).
size(p2035_0, 0).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 5).
size(p2035_1, 8).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 1).
size(p2035_2, 6).
blue(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 1).
size(p2036_0, 5).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 4).
size(p2036_1, 4).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 9).
size(p2036_2, 10).
red(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 2).
size(p2037_0, 4).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 9).
size(p2037_1, 10).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 5).
size(p2037_2, 10).
red(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 7).
size(p2038_0, 2).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 8).
size(p2038_1, 6).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 5).
size(p2038_2, 8).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 7).
size(p2038_3, 9).
red(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 6).
coord2(p2038_4, 6).
size(p2038_4, 8).
red(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 7).
size(p2039_0, 4).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 1).
size(p2039_1, 3).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 5).
size(p2039_2, 3).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 9).
size(p2039_3, 6).
red(p2039_3).
lhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 4).
size(p2040_0, 0).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 10).
size(p2040_1, 3).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 6).
size(p2040_2, 0).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 10).
size(p2041_0, 3).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 1).
size(p2041_1, 7).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 5).
size(p2041_2, 8).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 1).
size(p2042_0, 4).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 1).
size(p2042_1, 2).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 3).
size(p2042_2, 5).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 3).
size(p2042_3, 6).
blue(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 7).
size(p2043_0, 4).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 5).
size(p2043_1, 9).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 10).
size(p2043_2, 2).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 3).
size(p2044_0, 8).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 10).
size(p2044_1, 2).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 0).
size(p2044_2, 0).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 8).
coord2(p2044_3, 5).
size(p2044_3, 10).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 9).
coord2(p2044_4, 8).
size(p2044_4, 2).
green(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 6).
size(p2045_0, 7).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 3).
size(p2045_1, 10).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 3).
size(p2045_2, 4).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 4).
size(p2046_0, 5).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 8).
size(p2046_1, 7).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 3).
size(p2046_2, 1).
red(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 5).
size(p2047_0, 4).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 5).
size(p2047_1, 6).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 3).
size(p2047_2, 2).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 9).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 10).
size(p2048_1, 9).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 8).
size(p2048_2, 3).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 5).
size(p2049_0, 0).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 6).
size(p2049_1, 10).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 2).
size(p2049_2, 3).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 6).
size(p2050_0, 7).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 0).
size(p2050_1, 6).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 10).
size(p2050_2, 6).
blue(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 6).
coord2(p2050_3, 9).
size(p2050_3, 3).
blue(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 0).
size(p2051_0, 2).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 2).
size(p2051_1, 9).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 4).
size(p2051_2, 8).
red(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 1).
size(p2051_3, 9).
red(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 10).
size(p2052_0, 9).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 4).
size(p2052_1, 0).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 2).
size(p2052_2, 10).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 9).
coord2(p2052_3, 3).
size(p2052_3, 3).
red(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 9).
coord2(p2052_4, 2).
size(p2052_4, 2).
red(p2052_4).
lhs(p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_3, p2052_4).
contact(p2052_4, p2052_3).
contact(p2052_4, p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 8).
size(p2053_0, 8).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 5).
size(p2053_1, 8).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 4).
size(p2053_2, 6).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 10).
size(p2053_3, 3).
blue(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 2).
coord2(p2053_4, 7).
size(p2053_4, 0).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 8).
size(p2054_0, 8).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 6).
size(p2054_1, 9).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 5).
size(p2054_2, 4).
red(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 1).
size(p2055_0, 9).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 2).
size(p2055_1, 5).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 2).
size(p2055_2, 8).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 3).
coord2(p2055_3, 0).
size(p2055_3, 6).
blue(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 0).
coord2(p2055_4, 4).
size(p2055_4, 7).
blue(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 9).
size(p2056_0, 1).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 0).
size(p2056_1, 3).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 3).
size(p2056_2, 0).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 9).
size(p2056_3, 0).
blue(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 4).
size(p2057_0, 3).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 9).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 6).
size(p2057_2, 6).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 0).
size(p2057_3, 2).
red(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 3).
coord2(p2057_4, 9).
size(p2057_4, 6).
red(p2057_4).
lhs(p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_4, p2057_1).
contact(p2057_4, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 1).
size(p2058_0, 5).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 6).
size(p2058_1, 1).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 7).
size(p2058_2, 4).
blue(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 1).
size(p2059_0, 8).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 4).
size(p2059_1, 2).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 5).
size(p2059_2, 7).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 4).
size(p2060_0, 3).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 5).
size(p2060_1, 1).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 6).
size(p2060_2, 5).
blue(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 8).
size(p2061_0, 1).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 9).
size(p2061_1, 6).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 6).
size(p2061_2, 2).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 0).
size(p2061_3, 10).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 0).
size(p2062_0, 9).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 8).
size(p2062_1, 2).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 4).
size(p2062_2, 0).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 4).
size(p2062_3, 1).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 5).
size(p2063_0, 7).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 7).
size(p2063_1, 7).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 8).
size(p2063_2, 2).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 3).
size(p2064_0, 1).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 4).
size(p2064_1, 5).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 8).
size(p2064_2, 6).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 6).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 5).
size(p2065_1, 9).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 8).
size(p2065_2, 5).
green(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 4).
coord2(p2065_3, 4).
size(p2065_3, 7).
green(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 0).
size(p2066_0, 9).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 5).
size(p2066_1, 7).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 1).
size(p2066_2, 6).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 0).
size(p2066_3, 0).
blue(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 4).
size(p2067_0, 5).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 0).
size(p2067_1, 3).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 10).
size(p2067_2, 2).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 6).
size(p2068_0, 4).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 10).
size(p2068_1, 4).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 7).
size(p2068_2, 0).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 7).
coord2(p2068_3, 5).
size(p2068_3, 2).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 1).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 5).
size(p2069_1, 7).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 7).
size(p2069_2, 1).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 3).
size(p2069_3, 3).
blue(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 6).
size(p2070_0, 2).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 10).
size(p2070_1, 1).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 7).
size(p2070_2, 10).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 3).
size(p2071_0, 5).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 2).
size(p2071_1, 3).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 4).
size(p2071_2, 5).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 4).
size(p2072_0, 10).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 6).
size(p2072_1, 8).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 4).
size(p2072_2, 6).
blue(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 1).
size(p2073_0, 0).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 7).
size(p2073_1, 5).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 0).
size(p2073_2, 3).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 7).
size(p2074_0, 2).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 4).
size(p2074_1, 4).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 10).
size(p2074_2, 9).
green(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 6).
size(p2074_3, 10).
blue(p2074_3).
rhs(p2074_3).
contact(p2074_0, p2074_3).
contact(p2074_0, p2074_3).
contact(p2074_3, p2074_0).
contact(p2074_3, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 0).
size(p2075_0, 2).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 2).
size(p2075_1, 2).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 4).
size(p2075_2, 2).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 1).
size(p2075_3, 3).
green(p2075_3).
strange(p2075_3).
contact(p2075_1, p2075_3).
contact(p2075_1, p2075_3).
contact(p2075_3, p2075_1).
contact(p2075_3, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 8).
size(p2076_0, 7).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 3).
size(p2076_1, 2).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 5).
size(p2076_2, 7).
green(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 7).
size(p2076_3, 3).
blue(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 8).
size(p2077_0, 5).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 5).
size(p2077_1, 4).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 4).
size(p2077_2, 5).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 7).
size(p2077_3, 10).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 8).
size(p2078_0, 9).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 10).
size(p2078_1, 3).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 2).
size(p2078_2, 8).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 3).
size(p2078_3, 10).
green(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 9).
size(p2079_0, 7).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 7).
size(p2079_1, 10).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 1).
size(p2079_2, 2).
blue(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 5).
size(p2080_0, 8).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 3).
size(p2080_1, 9).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 7).
size(p2080_2, 1).
red(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 7).
size(p2081_0, 10).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 9).
size(p2081_1, 1).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 6).
size(p2081_2, 10).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 4).
size(p2082_0, 7).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 6).
size(p2082_1, 4).
red(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 1).
size(p2082_2, 10).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 4).
size(p2083_0, 1).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 6).
size(p2083_1, 9).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 1).
size(p2083_2, 1).
blue(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 7).
size(p2083_3, 0).
red(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 4).
coord2(p2083_4, 1).
size(p2083_4, 7).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 8).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 3).
size(p2084_1, 0).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 10).
size(p2084_2, 6).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 0).
size(p2084_3, 5).
red(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 5).
size(p2084_4, 1).
red(p2084_4).
rhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 10).
size(p2085_0, 7).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 0).
size(p2085_1, 6).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 5).
size(p2085_2, 0).
green(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 5).
size(p2086_0, 8).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 8).
size(p2086_1, 10).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 6).
size(p2086_2, 10).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 4).
size(p2086_3, 9).
red(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 4).
size(p2086_4, 7).
green(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 5).
size(p2087_0, 2).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 1).
size(p2087_1, 0).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 10).
size(p2087_2, 6).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 1).
size(p2087_3, 10).
red(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 9).
size(p2088_0, 8).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 9).
size(p2088_1, 7).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 9).
size(p2088_2, 10).
blue(p2088_2).
strange(p2088_2).
contact(p2088_0, p2088_2).
contact(p2088_0, p2088_2).
contact(p2088_2, p2088_0).
contact(p2088_2, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 8).
size(p2089_0, 9).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 9).
size(p2089_1, 3).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 5).
size(p2089_2, 7).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 5).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 1).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 1).
size(p2090_2, 6).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 0).
size(p2090_3, 9).
red(p2090_3).
rhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 2).
coord2(p2090_4, 4).
size(p2090_4, 5).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 1).
size(p2091_0, 2).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 0).
size(p2091_1, 9).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 2).
size(p2091_2, 0).
red(p2091_2).
lhs(p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_2, p2091_0).
contact(p2091_2, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 2).
size(p2092_0, 10).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 1).
coord2(p2092_1, 2).
size(p2092_1, 8).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 2).
size(p2092_2, 7).
red(p2092_2).
strange(p2092_2).
contact(p2092_0, p2092_1).
contact(p2092_0, p2092_1).
contact(p2092_1, p2092_0).
contact(p2092_1, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 6).
size(p2093_0, 4).
red(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 4).
size(p2093_1, 1).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 3).
size(p2093_2, 2).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 3).
coord2(p2093_3, 4).
size(p2093_3, 6).
red(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 7).
size(p2094_0, 1).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 3).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 3).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 6).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 5).
size(p2095_1, 4).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 7).
size(p2095_2, 3).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 6).
size(p2095_3, 1).
blue(p2095_3).
rhs(p2095_3).
contact(p2095_0, p2095_2).
contact(p2095_0, p2095_3).
contact(p2095_0, p2095_2).
contact(p2095_0, p2095_3).
contact(p2095_2, p2095_0).
contact(p2095_2, p2095_0).
contact(p2095_2, p2095_3).
contact(p2095_2, p2095_3).
contact(p2095_3, p2095_0).
contact(p2095_3, p2095_2).
contact(p2095_3, p2095_0).
contact(p2095_3, p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 4).
size(p2096_0, 2).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 5).
size(p2096_1, 6).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 0).
size(p2096_2, 2).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 10).
size(p2097_0, 5).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 1).
size(p2097_1, 2).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 2).
size(p2097_2, 3).
green(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 2).
size(p2097_3, 4).
green(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 2).
size(p2097_4, 6).
blue(p2097_4).
lhs(p2097_4).
contact(p2097_2, p2097_3).
contact(p2097_2, p2097_3).
contact(p2097_3, p2097_2).
contact(p2097_3, p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 2).
size(p2098_0, 10).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 5).
size(p2098_1, 6).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 7).
size(p2098_2, 6).
green(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 3).
size(p2099_0, 5).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 4).
size(p2099_1, 6).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 1).
size(p2099_2, 4).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 4).
size(p2099_3, 7).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 3).
size(p2100_0, 4).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 4).
size(p2100_1, 1).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 10).
size(p2100_2, 6).
red(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 3).
size(p2101_0, 6).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 3).
size(p2101_1, 7).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 6).
size(p2101_2, 6).
red(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 2).
size(p2101_3, 0).
red(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 1).
size(p2102_0, 6).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 2).
size(p2102_1, 9).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 2).
size(p2102_2, 7).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 5).
coord2(p2102_3, 10).
size(p2102_3, 5).
blue(p2102_3).
lhs(p2102_3).
contact(p2102_0, p2102_1).
contact(p2102_0, p2102_1).
contact(p2102_1, p2102_0).
contact(p2102_1, p2102_0).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 7).
size(p2103_0, 1).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 7).
size(p2103_1, 0).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 5).
size(p2103_2, 10).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 8).
size(p2104_0, 6).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 8).
size(p2104_1, 0).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 8).
size(p2104_2, 7).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 5).
size(p2104_3, 0).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 4).
size(p2104_4, 9).
red(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 5).
size(p2105_0, 4).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 2).
size(p2105_1, 8).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 4).
size(p2105_2, 5).
red(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 4).
size(p2106_0, 2).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 6).
blue(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 6).
size(p2106_2, 5).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 1).
size(p2107_0, 10).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 7).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 7).
size(p2107_2, 7).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 7).
size(p2107_3, 3).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 10).
size(p2108_0, 0).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 0).
size(p2108_1, 0).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 7).
size(p2108_2, 1).
red(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 8).
size(p2109_0, 1).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 7).
size(p2109_1, 8).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 6).
size(p2109_2, 1).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 1).
coord2(p2109_3, 10).
size(p2109_3, 7).
blue(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 4).
size(p2110_0, 8).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 6).
size(p2110_1, 3).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 10).
size(p2110_2, 8).
red(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 4).
size(p2111_0, 4).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 6).
size(p2111_1, 10).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 9).
size(p2111_2, 8).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 5).
size(p2111_3, 0).
blue(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 6).
coord2(p2111_4, 4).
size(p2111_4, 9).
red(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 4).
size(p2112_0, 6).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 5).
size(p2112_1, 3).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 5).
size(p2112_2, 4).
blue(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 1).
size(p2113_0, 1).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 5).
size(p2113_1, 6).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 3).
size(p2113_2, 8).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 1).
size(p2114_0, 4).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 4).
size(p2114_1, 1).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 3).
size(p2114_2, 5).
blue(p2114_2).
rhs(p2114_2).
contact(p2114_1, p2114_2).
contact(p2114_1, p2114_2).
contact(p2114_2, p2114_1).
contact(p2114_2, p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 5).
size(p2115_0, 1).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 9).
size(p2115_1, 1).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 7).
size(p2115_2, 4).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 1).
size(p2116_0, 10).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 7).
size(p2116_1, 5).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 9).
size(p2116_2, 2).
green(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 5).
size(p2117_0, 5).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 7).
size(p2117_1, 9).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 2).
size(p2117_2, 3).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 3).
coord2(p2117_3, 4).
size(p2117_3, 1).
blue(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 6).
size(p2118_0, 1).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 7).
size(p2118_1, 3).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 6).
size(p2118_2, 6).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 2).
size(p2118_3, 6).
green(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 7).
coord2(p2118_4, 6).
size(p2118_4, 10).
red(p2118_4).
strange(p2118_4).
contact(p2118_1, p2118_2).
contact(p2118_1, p2118_2).
contact(p2118_2, p2118_1).
contact(p2118_2, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 5).
size(p2119_0, 3).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 2).
size(p2119_1, 0).
blue(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 6).
size(p2119_2, 8).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 8).
size(p2119_3, 1).
red(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 2).
size(p2120_0, 4).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 10).
size(p2120_1, 5).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 4).
size(p2120_2, 1).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 1).
size(p2121_0, 4).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 10).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 5).
size(p2121_2, 5).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 7).
size(p2121_3, 2).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 10).
size(p2122_0, 8).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 3).
size(p2122_1, 7).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 6).
size(p2122_2, 8).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 2).
size(p2123_0, 10).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 10).
size(p2123_1, 1).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 5).
size(p2123_2, 10).
blue(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 1).
size(p2124_0, 1).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 2).
size(p2124_1, 7).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 3).
size(p2124_2, 1).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 10).
size(p2124_3, 3).
blue(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 4).
size(p2125_0, 9).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 1).
size(p2125_1, 0).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 0).
size(p2125_2, 9).
blue(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 2).
size(p2126_0, 10).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 6).
size(p2126_1, 10).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 8).
size(p2126_2, 1).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 5).
size(p2127_0, 2).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 4).
size(p2127_1, 1).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 0).
size(p2127_2, 5).
blue(p2127_2).
strange(p2127_2).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 2).
size(p2128_0, 10).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 6).
size(p2128_1, 4).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 8).
size(p2128_2, 8).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 10).
size(p2128_3, 1).
red(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 5).
size(p2129_0, 5).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 6).
size(p2129_1, 9).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 1).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 2).
size(p2130_0, 9).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 8).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 3).
size(p2130_2, 10).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 1).
size(p2131_0, 8).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 1).
size(p2131_1, 2).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 0).
size(p2131_2, 5).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 0).
size(p2131_3, 8).
blue(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 10).
coord2(p2131_4, 0).
size(p2131_4, 5).
green(p2131_4).
strange(p2131_4).
contact(p2131_0, p2131_4).
contact(p2131_0, p2131_4).
contact(p2131_4, p2131_0).
contact(p2131_4, p2131_2).
contact(p2131_4, p2131_0).
contact(p2131_4, p2131_2).
contact(p2131_2, p2131_4).
contact(p2131_2, p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 4).
size(p2132_0, 5).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 10).
size(p2132_1, 9).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 0).
size(p2132_2, 1).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 0).
size(p2132_3, 0).
red(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 4).
coord2(p2132_4, 9).
size(p2132_4, 4).
red(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 8).
size(p2133_0, 8).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 6).
size(p2133_1, 9).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 5).
size(p2133_2, 0).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 8).
size(p2133_3, 3).
blue(p2133_3).
rhs(p2133_3).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_3).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 2).
size(p2134_0, 0).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 7).
size(p2134_1, 5).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 6).
size(p2134_2, 6).
red(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 0).
size(p2135_0, 7).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 5).
size(p2135_1, 3).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 3).
size(p2135_2, 1).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 1).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 10).
size(p2136_1, 6).
blue(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 2).
size(p2136_2, 8).
blue(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 0).
size(p2136_3, 10).
red(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 7).
coord2(p2136_4, 8).
size(p2136_4, 6).
blue(p2136_4).
lhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 10).
size(p2137_0, 5).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 9).
size(p2137_1, 0).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 2).
size(p2137_2, 4).
red(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 0).
size(p2138_0, 5).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 4).
size(p2138_1, 1).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 8).
size(p2138_2, 3).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 5).
coord2(p2138_3, 9).
size(p2138_3, 0).
blue(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 7).
size(p2138_4, 2).
green(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 10).
size(p2139_0, 3).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 10).
size(p2139_1, 9).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 8).
size(p2139_2, 8).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 3).
size(p2139_3, 3).
blue(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 5).
size(p2140_0, 9).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 9).
size(p2140_1, 3).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 8).
size(p2140_2, 8).
blue(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 6).
size(p2141_0, 10).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 3).
size(p2141_1, 2).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 7).
size(p2141_2, 10).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 1).
size(p2142_0, 7).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 8).
size(p2142_1, 4).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 2).
size(p2142_2, 2).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 0).
size(p2142_3, 3).
red(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 8).
size(p2143_0, 1).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 10).
size(p2143_1, 0).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 3).
size(p2143_2, 4).
green(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 2).
size(p2144_0, 10).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 5).
size(p2144_1, 5).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 10).
size(p2144_2, 5).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 6).
size(p2144_3, 3).
green(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 1).
size(p2145_0, 10).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 9).
size(p2145_1, 0).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 2).
size(p2145_2, 4).
red(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 9).
size(p2145_3, 3).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 6).
size(p2146_0, 10).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 10).
size(p2146_1, 4).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 1).
size(p2146_2, 0).
blue(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 3).
size(p2147_0, 5).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 6).
size(p2147_1, 2).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 5).
size(p2147_2, 1).
red(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 0).
size(p2148_0, 6).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 10).
size(p2148_1, 9).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 0).
size(p2148_2, 7).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 6).
size(p2149_0, 2).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 6).
size(p2149_1, 10).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 10).
size(p2149_2, 7).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 1).
size(p2149_3, 2).
green(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 8).
size(p2150_0, 3).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 3).
size(p2150_1, 7).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 8).
size(p2150_2, 5).
blue(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 8).
coord2(p2150_3, 3).
size(p2150_3, 2).
red(p2150_3).
upright(p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 0).
size(p2151_0, 2).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 9).
size(p2151_1, 0).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 4).
size(p2151_2, 9).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 2).
size(p2151_3, 6).
red(p2151_3).
upright(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 0).
size(p2152_0, 8).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 4).
size(p2152_1, 10).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 7).
size(p2152_2, 9).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 4).
coord2(p2152_3, 8).
size(p2152_3, 2).
blue(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 8).
coord2(p2152_4, 4).
size(p2152_4, 0).
blue(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 2).
size(p2153_0, 2).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 10).
size(p2153_1, 6).
blue(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 3).
size(p2153_2, 1).
green(p2153_2).
strange(p2153_2).
contact(p2153_0, p2153_2).
contact(p2153_0, p2153_2).
contact(p2153_2, p2153_0).
contact(p2153_2, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 4).
size(p2154_0, 9).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 1).
size(p2154_1, 9).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 6).
size(p2154_2, 10).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 8).
size(p2154_3, 7).
blue(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 9).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 0).
size(p2155_1, 10).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 3).
size(p2155_2, 8).
blue(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 0).
size(p2156_0, 0).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 4).
size(p2156_1, 5).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 4).
size(p2156_2, 3).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 1).
size(p2156_3, 7).
red(p2156_3).
strange(p2156_3).
contact(p2156_1, p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_2, p2156_1).
contact(p2156_2, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 6).
size(p2157_0, 7).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 5).
size(p2157_1, 7).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 3).
size(p2157_2, 3).
blue(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 7).
size(p2158_0, 5).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 0).
size(p2158_1, 3).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 9).
size(p2158_2, 3).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 10).
size(p2158_3, 8).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 4).
size(p2159_0, 7).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 3).
size(p2159_1, 3).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 6).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 0).
size(p2159_3, 3).
blue(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 9).
size(p2160_0, 0).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 6).
size(p2160_1, 5).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 5).
size(p2160_2, 5).
red(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 1).
size(p2161_0, 6).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 7).
size(p2161_1, 5).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 5).
size(p2161_2, 4).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 3).
size(p2162_0, 9).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 8).
size(p2162_1, 10).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 1).
size(p2162_2, 9).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 10).
size(p2162_3, 8).
green(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 4).
size(p2163_0, 8).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 2).
size(p2163_1, 8).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 6).
size(p2163_2, 4).
red(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 5).
size(p2164_0, 3).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 7).
size(p2164_1, 4).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 2).
size(p2164_2, 2).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 1).
size(p2165_0, 7).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 8).
coord2(p2165_1, 1).
size(p2165_1, 6).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 9).
size(p2165_2, 9).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 0).
size(p2165_3, 7).
red(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 10).
coord2(p2165_4, 6).
size(p2165_4, 1).
green(p2165_4).
upright(p2165_4).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 10).
size(p2166_0, 9).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 1).
size(p2166_1, 8).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 1).
size(p2166_2, 9).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 7).
size(p2167_0, 8).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 6).
size(p2167_1, 2).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 0).
size(p2167_2, 6).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 8).
size(p2167_3, 0).
blue(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_3).
contact(p2167_0, p2167_3).
contact(p2167_3, p2167_0).
contact(p2167_3, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 6).
size(p2168_0, 3).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 10).
size(p2168_1, 4).
green(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 5).
size(p2168_2, 5).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 9).
size(p2168_3, 3).
green(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 4).
coord2(p2168_4, 9).
size(p2168_4, 1).
green(p2168_4).
upright(p2168_4).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_4).
contact(p2168_3, p2168_4).
contact(p2168_4, p2168_3).
contact(p2168_4, p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 2).
size(p2169_0, 4).
blue(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 10).
size(p2169_1, 0).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 10).
size(p2169_2, 8).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 5).
size(p2170_0, 6).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 9).
size(p2170_1, 3).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 4).
size(p2170_2, 6).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 8).
size(p2171_0, 4).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 6).
size(p2171_1, 0).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 4).
size(p2171_2, 2).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 3).
size(p2172_0, 4).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 2).
size(p2172_1, 0).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 1).
size(p2172_2, 3).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 5).
size(p2172_3, 10).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 6).
coord2(p2172_4, 6).
size(p2172_4, 5).
red(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 3).
size(p2173_0, 2).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 1).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 10).
size(p2173_2, 5).
blue(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 8).
size(p2174_0, 8).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 10).
size(p2174_1, 8).
red(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 7).
size(p2174_2, 7).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 8).
size(p2174_3, 4).
red(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 0).
size(p2175_0, 4).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 6).
size(p2175_1, 7).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 1).
size(p2175_2, 10).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 6).
size(p2176_0, 10).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 0).
size(p2176_1, 10).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 10).
size(p2176_2, 0).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 10).
coord2(p2176_3, 10).
size(p2176_3, 3).
red(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 1).
size(p2177_0, 6).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 6).
size(p2177_1, 2).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 2).
size(p2177_2, 6).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 4).
size(p2177_3, 1).
blue(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 10).
size(p2178_0, 6).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 0).
size(p2178_1, 6).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 2).
size(p2178_2, 3).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 7).
size(p2178_3, 5).
red(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 2).
size(p2179_0, 0).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 6).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 6).
size(p2179_2, 1).
red(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 4).
size(p2180_0, 2).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 8).
size(p2180_1, 1).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 4).
size(p2180_2, 5).
blue(p2180_2).
strange(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 3).
size(p2181_0, 2).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 8).
size(p2181_1, 0).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 2).
size(p2181_2, 0).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 8).
size(p2182_0, 7).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 1).
size(p2182_1, 1).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 8).
size(p2182_2, 0).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 5).
size(p2183_0, 2).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 6).
size(p2183_1, 8).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 8).
size(p2183_2, 4).
blue(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 8).
size(p2184_0, 7).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 1).
size(p2184_1, 2).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 3).
size(p2184_2, 9).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 6).
size(p2185_0, 8).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 6).
size(p2185_1, 6).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 10).
size(p2185_2, 3).
red(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 5).
size(p2186_0, 5).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 4).
size(p2186_1, 2).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 0).
size(p2186_2, 4).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 10).
size(p2186_3, 9).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 9).
size(p2187_0, 0).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 5).
size(p2187_1, 5).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 10).
size(p2187_2, 5).
green(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 4).
size(p2188_0, 1).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 6).
size(p2188_1, 9).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 2).
size(p2188_2, 6).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 7).
coord2(p2188_3, 1).
size(p2188_3, 10).
green(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 7).
size(p2189_0, 0).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 8).
size(p2189_1, 8).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 10).
size(p2189_2, 6).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 9).
size(p2189_3, 6).
blue(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 4).
size(p2190_0, 4).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 6).
size(p2190_1, 3).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 1).
size(p2190_2, 8).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 1).
size(p2190_3, 2).
blue(p2190_3).
rhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 0).
size(p2191_0, 6).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 2).
size(p2191_1, 10).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 6).
size(p2191_2, 4).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 1).
size(p2191_3, 4).
blue(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 2).
size(p2192_0, 4).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 5).
size(p2192_1, 0).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 1).
size(p2192_2, 5).
red(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 10).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 0).
size(p2193_1, 2).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 10).
size(p2193_2, 8).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 2).
size(p2194_0, 2).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 2).
size(p2194_1, 6).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 3).
size(p2194_2, 3).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 6).
size(p2194_3, 3).
red(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 10).
coord2(p2194_4, 1).
size(p2194_4, 3).
green(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 5).
size(p2195_0, 5).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 10).
size(p2195_1, 0).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 5).
size(p2195_2, 5).
blue(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 7).
size(p2196_0, 10).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 6).
size(p2196_1, 9).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 9).
size(p2196_2, 8).
blue(p2196_2).
rhs(p2196_2).
contact(p2196_0, p2196_1).
contact(p2196_0, p2196_1).
contact(p2196_1, p2196_0).
contact(p2196_1, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 5).
size(p2197_0, 2).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 4).
size(p2197_1, 6).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 9).
size(p2197_2, 0).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 10).
size(p2197_3, 8).
blue(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 7).
coord2(p2197_4, 0).
size(p2197_4, 7).
blue(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 2).
size(p2198_0, 5).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 7).
size(p2198_1, 6).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 9).
size(p2198_2, 3).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 7).
size(p2198_3, 10).
blue(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 5).
size(p2199_0, 5).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 0).
size(p2199_1, 5).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 6).
size(p2199_2, 2).
red(p2199_2).
strange(p2199_2).
